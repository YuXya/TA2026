// Stage: Fragment  Blob: 801  ParamBlob: 337  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _237 = 0u;

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
Texture2D<float4> _RingAlbedoTexture : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
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
Texture2D<float4> _RSM : register(t13, space3);
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
    float _241 = 1.0f / gl_FragCoord.w;
    uint2 _246 = uint2(gl_FragCoord.xy);
    float3 _250 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _251 = dot(_250, _250);
    float _253 = rsqrt(max(_251, 9.9999999392252902907785028219223e-09f));
    float3 _254 = _250 * _253;
    float _255 = _251 * _253;
    float3 _259 = _254 * (1.0f / dot(abs(_254), 1.0f.xxx));
    float _260 = _259.x;
    float _261 = _259.z;
    float _272 = _254.y;
    float4 _276 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_260 + _261) + 1.0f, (_260 - _261) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_272 * 10.0f), 0.0f, 1.0f);
    float _282 = dot(_RingUpWithBelow.xyz, _254);
    float3 _294 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_254 / abs(_282).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _301 = (length(_294) * _RingParams.x) + _RingParams.y;
    float2 _317 = float2(dot(_294, _RingFoward.xyz), dot(_294, _RingRight.xyz));
    float2 _320 = _317 / length(_317).xx;
    float _323 = acos(_320.x) * 0.15915493667125701904296875f;
    float4 _347 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_323, 1.0f - _323, 1.0f - clamp(float(int(sign(_320.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _301), _GlobalMipBias) * _RingColor;
    float2 _369 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _370 = _254.x;
    float _371 = _254.z;
    float _372 = _370 / _371;
    float _373 = abs(_372);
    bool _374 = _373 < 1.0f;
    float _376 = _374 ? _373 : (1.0f / _373);
    float _377 = _376 * _376;
    float _382 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _377)) * _377)) * _376;
    float _384 = _374 ? _382 : (1.57079637050628662109375f - _382);
    float _394 = abs(_272);
    float _401 = ((((0.04688780009746551513671875f * _394) + (-0.203471004962921142578125f)) * _394) + 1.57079601287841796875f) * sqrt(1.0f - _394);
    float2 _408 = (float2(((_372 < 0.0f) ? (-_384) : _384) + (((_370 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_371 < 0.0f)), 1.57079637050628662109375f - ((_272 >= 0.0f) ? _401 : (3.1415927410125732421875f - _401))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _418 = float2(_408.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_408.y * 2.0f) - 1.0f);
    float4 _422 = _CloudFlowMap.SampleBias(sampler_PointMirror, _418, _GlobalMipBias);
    float2 _423 = _422.xy;
    float2 _431 = (((_423 * 2.0f) - 1.0f.xx) + (_423 * _CloudFlowParam.xy)) * _422.w;
    float _434 = _369.x;
    float4 _449 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _418 + (_431 * _434), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _418 + (_431 * _369.y), _GlobalMipBias), abs(2.0f * _434).xxxx);
    float3 _455 = ((_449.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _459 = float4(_455.x, _455.y, _455.z, _449.w) * _CloudOpacities;
    float4 _472 = (lerp(_459, max(_459.x, _459.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _272);
    float3 _474 = _472.xyz;
    float3 _477 = clamp(_472.w, 0.0f, 1.0f).xxx;
    float3 _478 = lerp((_276.xyz + ((_347.xyz * (float((_RingUpWithBelow.y * _282) < 0.0f) * float(int(sign(clamp(_301 - (_301 * _301), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_272, 0.0f, 1.0f), _RingUpWithBelow.w) * _347.w))).xyz, _474, _477);
    float4 _619 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _514 = normalize(_250);
        float _515 = dot(_514, _PlanetCenterViewDir0.xyz);
        float _520 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_515 * _515);
        float3 _533 = (((_514 * (_515 - sqrt(max(0.0f, _520)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _537 = dot(_533, _PlanetUpWs0.xyz);
        float _538 = -_537;
        float3 _546 = normalize(_533 - (_PlanetUpWs0.xyz * _537));
        float _555 = float(int(sign(dot(_546, _PlanetRightWs0.xyz))));
        float2 _560 = float2(clamp(-_555, 0.0f, 1.0f) + (_555 * (acos(dot(_546, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_538 * _538)) + (-0.27777779102325439453125f)) * _538) + 0.500000059604644775390625f);
        float4 _562 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _560, _GlobalMipBias);
        float _577 = _562.w;
        float4 _582 = float4((_562.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _533), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _560, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _577) * float(max(_520 * clamp(dot(_514, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _584 = _582.xyz * _577;
        float4 _590 = (float4(_584.x, _584.y, _584.z, _582.w) * _PlanetColor0) * lerp(1.0f, clamp(_514.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _591 = _590.xyz;
        float _603 = _590.w;
        float3 _617 = (_478.xyz * (1.0f - (_603 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_591, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _591, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _603) * step(_PlanetBlendMode0, 0.5f))));
        _619 = float4(_617.x, _617.y, _617.z, _276.w);
    }
    else
    {
        _619 = float4(_478.x, _478.y, _478.z, _276.w);
    }
    float4 _748 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _654 = normalize(_250);
        float _655 = dot(_654, _PlanetCenterViewDir1.xyz);
        float _660 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_655 * _655);
        float3 _673 = (((_654 * (_655 - sqrt(max(0.0f, _660)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _677 = dot(_673, _PlanetUpWs1.xyz);
        float _678 = -_677;
        float3 _686 = normalize(_673 - (_PlanetUpWs1.xyz * _677));
        float _695 = float(int(sign(dot(_686, _PlanetRightWs1.xyz))));
        float2 _700 = float2(clamp(-_695, 0.0f, 1.0f) + (_695 * (acos(dot(_686, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_678 * _678)) + (-0.27777779102325439453125f)) * _678) + 0.500000059604644775390625f);
        float4 _702 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _700, _GlobalMipBias);
        float _717 = _702.w;
        float4 _722 = float4((_702.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _673), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _700, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _717) * float(max(_660 * clamp(dot(_654, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _724 = _722.xyz * _717;
        float4 _730 = (float4(_724.x, _724.y, _724.z, _722.w) * _PlanetColor1) * lerp(1.0f, clamp(_654.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _732 = _730.w;
        float3 _746 = (_619.xyz * (1.0f - (_732 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_730.xyz * (1.0f - ((1.0f - _732) * step(_PlanetBlendMode1, 0.5f))));
        _748 = float4(_746.x, _746.y, _746.z, _619.w);
    }
    else
    {
        _748 = _619;
    }
    float3 _751 = lerp(_748.xyz, _474, _477).xyz;
    bool3 _765 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _772 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _776 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _780 = _776 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_776, _776)));
    float _784 = radians(_PlanetBillBoardConstants_Phi2);
    float _787 = radians(_PlanetBillBoardConstants_Theta2);
    float _808 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _812 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _813 = 1.0f / _812;
    float _816 = _812 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _821 = ((_PlanetBillBoardConstants_Ray * _813) * _816).xyz;
    float3 _826 = ((_PlanetBillBoardConstants_Mie * _813) * _816).xyz;
    float _827 = _812 - _808;
    float _828 = _827 * 0.0599999986588954925537109375f;
    float _848 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _855 = normalize(_254 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _857 = normalize(float3(_765.x ? _772.x : _780.x, _765.y ? _772.y : _780.y, _765.z ? _772.z : _780.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _858 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_784), sin(_787), (-cos(_787)) * cos(_784)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _859 = dot(_855, _858);
    float _860 = 2.0f * _859;
    float _861 = dot(_858, _858);
    float _862 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _864 = _860 * _860;
    float _866 = _864 - (4.0f * (_861 - _862));
    bool _869 = (_866 > 0.0f) && (_860 < 0.0f);
    float _870 = _859 * (-2.0f);
    float3 _876 = _858 + (_855 * ((_870 - sqrt(max(_866, 0.0f))) * 0.5f));
    float3 _877 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _879 = normalize(_876 * _877);
    float _882 = radians(_PlanetBillBoardConstants_Pitch);
    float _885 = radians(_PlanetBillBoardConstants_Roll);
    float _886 = sin(_882);
    float _887 = cos(_882);
    float _888 = sin(_885);
    float _889 = cos(_885);
    float3x3 _899 = float3x3(float3(_889, (-_888) * _887, _888 * _886), float3(_888, _889 * _887, (-_889) * _886), float3(0.0f, _886, _887));
    float3 _900 = mul(_899, _879);
    float _904 = atan2(_900.z, _900.x) * 0.159154951572418212890625f;
    float _907 = (_900.y + 1.0f) * 0.5f;
    float2 _908 = float2(_904, _907);
    float _911 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _918 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _919 = (_904 + _911) + _918;
    _908.x = _919;
    bool _923 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _943 = 0.0f.xx;
    [branch]
    if (_923)
    {
        float _928 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _929 = sin(_928);
        float _930 = cos(_928);
        float3 _935 = mul(float3x3(float3(_930, 0.0f, _929), float3(0.0f, 1.0f, 0.0f), float3(-_929, 0.0f, _930)), _900);
        _943 = float2((_935.x + 1.0f) * 0.5f, (1.0f - _935.z) * 0.5f);
    }
    else
    {
        _943 = 0.0f.xx;
    }
    float _944 = dot(_876, _857);
    float _947 = sqrt(_862 - (_944 * _944));
    float _952 = sqrt((_848 * _848) - (_947 * _947)) - _944;
    float3 _957 = mul(_899, normalize((_876 + (_857 * _952)) * _877));
    float _964 = (_957.y + 1.0f) * 0.5f;
    float4 _1225 = 0.0f.xxxx;
    float _1226 = 0.0f;
    [branch]
    if (_869)
    {
        _879.y = _879.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _980 = normalize(_879);
        float2 _990 = float2(_919 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _907) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _992 = _BaseColorMap.SampleBias(sampler_PointMirror, _990, _GlobalMipBias);
        float4 _1001 = _RSM.SampleBias(sampler_PointMirror, _990, _GlobalMipBias);
        float _1014 = frac(_919 * 2.0f);
        float2 _1015 = float2(_1014, _907);
        float _1019 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1020 = _1014 + _1019;
        _1015.x = _1020;
        float _1028 = step(0.5f, _1020);
        float _1029 = step(0.5f, _907);
        float _1030 = 1.0f - _1028;
        float _1031 = 1.0f - _1029;
        float _1037 = dot(float4(_1030 * _1029, _1028 * _1029, _1030 * _1031, _1028 * _1031), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1015 * 2.0f), 0.0f));
        float3 _1041 = _1037.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1071 = 0.0f.xxx;
        float _1072 = 0.0f;
        [branch]
        if (_923)
        {
            float4 _1047 = _CloudsCap.SampleBias(sampler_PointMirror, _943, _GlobalMipBias);
            float _1061 = clamp(_1047.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_907 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1064 = 1.0f - clamp((_907 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1071 = ((_1041 * (1.0f - _1061)) * _1064) + (_1047.xyz * _1061);
            _1072 = max(_1037 * _1064, _1061);
        }
        else
        {
            _1071 = _1041;
            _1072 = _1037;
        }
        float3 _1096 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1085 = _ErosionMap.SampleBias(sampler_PointMirror, _908 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1096 = (_1085.xyz * pow(clamp(_1085.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1096 = 0.0f.xxx;
        }
        float _1098 = frac((((atan2(_957.z, _957.x) * 0.159154951572418212890625f) + _911) + _918) * 2.0f);
        float2 _1099 = float2(_1098, _964);
        float _1100 = _1098 + _1019;
        _1099.x = _1100;
        float _1108 = step(0.5f, _1100);
        float _1109 = step(0.5f, _964);
        float _1110 = 1.0f - _1108;
        float _1111 = 1.0f - _1109;
        float _1117 = dot(float4(_1110 * _1109, _1108 * _1109, _1110 * _1111, _1108 * _1111), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1099 * 2.0f), 0.0f));
        float _1124 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1117) * _1117) * (1.0f - _1072), 0.0f, 1.0f) * (1.0f / (1.0f + ((_952 * _952) * 1.0000000116860974230803549289703e-07f))));
        float _1140 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1001.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1071.x, _1072 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1141 = -_254;
        float _1142 = dot(_980, _857);
        float _1147 = max(_1140 * _1140, 0.0078125f);
        float _1148 = _1147 * _1147;
        float3 _1149 = _857 + _1141;
        float3 _1153 = _1149 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1149, _1149)));
        float _1155 = clamp(dot(_980, _1153), 0.0f, 1.0f);
        float _1158 = clamp(dot(_857, _1153), 0.0f, 1.0f);
        float _1162 = ((_1155 * _1155) * (_1148 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1179 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1204 = ((((((0.039999999105930328369140625f.xxx * (_1148 / (((_1162 * _1162) * max(0.100000001490116119384765625f, _1158 * _1158)) * ((_1147 * 4.0f) + 2.0f)))) + (lerp(lerp(_992.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1001.y.xxxx).xyz, _1001.z.xxx), _1071 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1072.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1142)))) * float3(_1179.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1179.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1179.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1141, _980), 0.0f, 1.0f)) * max(0.0f, _1142)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1209 = float4(_1204 + _1096, 1.0f);
        float3 _1217 = _1209.xyz;
        float3 _1223 = lerp(_1217 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1217, _1124.xxx);
        _1225 = float4(_1223.x, _1223.y, _1223.z, _1209.w);
        _1226 = lerp(_1124, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_980, -_855)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1225 = 0.0f.xxxx;
        _1226 = 1.0f;
    }
    float4 _1398 = 0.0f.xxxx;
    do
    {
        if (_860 > 0.0f)
        {
            _1398 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1232 = _812 * _812;
        float _1237 = length(_858);
        float _1240 = (_859 * (-1.0f)) * (1.0f / _1237);
        float _1245 = _1237 * sqrt(max(1.0f - (_1240 * _1240), 0.0f));
        float _1253 = sqrt(max(_864 - (4.0f * (_861 - _1232)), 0.0f));
        float _1255 = (_870 - _1253) * 0.5f;
        float _1256 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1245);
        float _1262 = (lerp(max((_1237 * _1240) - sqrt(max(_862 - (_1245 * _1245), 0.0f)), 0.0f), (_870 + _1253) * 0.5f, _1256) - _1255) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1263 = float2(_828, _828 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1264 = dot(_855, _857);
        float _1265 = _1264 * _1264;
        float _1266 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1273 = max((1.0f + _1266) - ((2.0f * _1264) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1286 = 0.0f.xx;
        float3 _1291 = 0.0f.xxx;
        float3 _1293 = 0.0f.xxx;
        _1286 = 0.0f.xx;
        _1291 = 0.0f.xxx;
        _1293 = 0.0f.xxx;
        float2 _1287 = 0.0f.xx;
        float _1290 = 0.0f;
        float3 _1292 = 0.0f.xxx;
        float3 _1294 = 0.0f.xxx;
        float _1289 = _1255;
        int _1295 = 0;
        for (; float(_1295) < _PlanetBillBoardConstants_StepsI; _1286 = _1287, _1289 = _1290, _1291 = _1292, _1293 = _1294, _1295++)
        {
            float3 _1304 = _858 + (_855 * (_1289 + (_1262 * 0.5f)));
            float _1305 = length(_1304);
            float _1307 = _1305 - _808;
            float2 _1308 = 1.0f.xx / _1263;
            float2 _1312 = exp(_1308 * (-_1307)) * _1262;
            _1287 = _1286 + _1312;
            float _1313 = dot(_857, _1304);
            float _1314 = 2.0f * _1313;
            float _1323 = (_1313 * (-2.0f)) + sqrt(max((_1314 * _1314) - (4.0f * (dot(_1304, _1304) - _1232)), 0.0f));
            float _1324 = _1323 * 0.5f;
            float3 _1372 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1363 = (1.0f - (_1313 * (1.0f / _1305))) * 0.5f;
                float2 _1364 = float2(_1307 * (1.0f / _827), _1363);
                _1364.y = min(_1363, 0.9900000095367431640625f);
                _1372 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1364, 0.0f).xyz;
            }
            else
            {
                float2 _1332 = 0.0f.xx;
                _1332 = 0.0f.xx;
                float _1335 = 0.0f;
                int _1337 = 0;
                for (; float(_1337) < 1.0f; )
                {
                    _1332 += (exp(_1308 * (-(length(_1304 + (_857 * (_1335 + (_1323 * 0.25f)))) - _808))) * _1324);
                    _1335 += _1324;
                    _1337++;
                    continue;
                }
                _1372 = exp(((-_826) * _1332.y) - (_821 * _1332.x));
            }
            float3 _1380 = exp(((-_826) * _1287.y) - (_821 * _1287.x)) * _1372;
            _1294 = _1293 + (_1380 * _1312.x);
            _1292 = _1291 + (_1380 * _1312.y);
            _1290 = _1289 + _1262;
        }
        _1398 = float4(((((_821 * ((1.0f + _1265) * 0.059683106839656829833984375f)) * _1293) + ((_826 * (((_1256 * 0.3183098733425140380859375f) * ((1.0f - _1266) * (_1265 + 1.0f))) * (1.0f / ((_1273 * sqrt(_1273)) * (2.0f + _1266))))) * _1291)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _813) * _816) * _PlanetBillBoardConstants_Ambient.w) * _1286.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1434 = _4.y * _AtmosphereFogParams3.w;
    float _1439 = max(0.00999999977648258209228515625f, _1434 + _AtmosphereFogParams4.w);
    float3 _1453 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_255 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1439)) / _1439) * exp(_1434 + _AtmosphereFogParams5.w))));
    float _1456 = dot(_254, _AtmosphereFogParams1.xyz);
    float _1462 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1466 = (1.0f + _1462) - ((2.0f * _AtmosphereFogParams2.w) * _1456);
    float3 _1795 = 0.0f.xxx;
    float _1796 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1621 = (uint3(int3(int(_246.x), int(_246.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1622 = _1621.y;
        uint _1623 = _1621.z;
        uint _1626 = _1621.x + (_1622 * _1623);
        uint _1628 = _1622 + (_1623 * _1626);
        uint _1630 = _1623 + (_1626 * _1628);
        uint _1632 = _1626 + (_1628 * _1630);
        float _1659 = dot(_254, -_TransformVariables_ViewMatrix[2].xyz);
        float _1667 = (_VolumetricFogParams0.w * ((_1659 > 5.9604644775390625e-08f) ? (1.0f / _1659) : 0.0f)) * (1.0f / _255);
        float _1668 = _250.y;
        float _1669 = _1667 * _1668;
        float _1671 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1669;
        float _1672 = _1668 - _1669;
        float _1674 = (1.0f - _1667) * _255;
        float _1688 = max(-127.0f, _ExponentialFogParams0.z * _1672);
        float _1712 = max(-127.0f, _ExponentialFogParams3.x * _1672);
        float _1723 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1671 - _ExponentialFogParams0.x)))) * ((abs(_1688) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1688)) / _1688) : (0.693147182464599609375f - (0.2402265071868896484375f * _1688)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1671 - _ExponentialFogParams3.z)))) * ((abs(_1712) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1712)) / _1712) : (0.693147182464599609375f - (0.2402265071868896484375f * _1712))));
        float _1745 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1748 = clamp((max(clamp(exp2(-(_1723 * _1674)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1745, 0.0f, 1.0f);
        float4 _1789 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_246) + ((((float3(uint3(_1632, _1628 + (_1630 * _1632), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_241 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_241 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1795 = _1789.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1748)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1723 * max(_1674 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1745))) * _1789.w);
        _1796 = _1789.w * _1748;
    }
    else
    {
        float _1494 = _250.y;
        float _1508 = max(-127.0f, _ExponentialFogParams0.z * _1494);
        float _1532 = max(-127.0f, _ExponentialFogParams3.x * _1494);
        float _1543 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1508) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1508)) / _1508) : (0.693147182464599609375f - (0.2402265071868896484375f * _1508)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1532) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1532)) / _1532) : (0.693147182464599609375f - (0.2402265071868896484375f * _1532))));
        float _1565 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1568 = clamp((max(clamp(exp2(-(_1543 * _255)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1565, 0.0f, 1.0f);
        _1795 = (_ExponentialFogParams2.xyz * (1.0f - _1568)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1543 * max(_255 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1565));
        _1796 = _1568;
    }
    float3 _1801 = (((((lerp(dot(_751, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _751, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_869))) + (max(_1398.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_869 ? _1226 : 1.0f)).xyz) + _1225.xyz).xyz * (_1453 * _1796)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1456 * _1456)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1462) / max((12.56637096405029296875f * _1466) * sqrt(_1466), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1453)) * _1796) + _1795);
    float4 _1802 = float4(_1801.x, _1801.y, _1801.z, _748.w);
    _1802.w = 1.0f;
    float2 _1816 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1816.y = -_1816.y;
    _7 = _1802;
    _8 = float4(((sqrt(sqrt(abs(_1816 * 0.5f))) * float2(int2(sign(_1816)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
