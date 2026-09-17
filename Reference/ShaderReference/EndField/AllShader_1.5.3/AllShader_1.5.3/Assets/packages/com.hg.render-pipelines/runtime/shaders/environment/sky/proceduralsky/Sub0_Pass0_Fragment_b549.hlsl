// Stage: Fragment  Blob: 549  ParamBlob: 133  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV
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

SamplerState sampler_PointClamp : register(s6, space3);
SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_PointRepeat : register(s7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t20, space3);
Texture2D<float4> _CloudFlowMap : register(t21, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t13, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t11, space3);
Texture2D<float4> _BaseColorMap : register(t22, space3);
Texture2D<float4> _CloudsTexMain : register(t18, space3);
Texture2D<float4> _CloudsCap : register(t19, space3);
Texture2D<float4> _ErosionMap : register(t17, space3);
Texture2D<float4> _TransmittanceLLUT : register(t9, space3);

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
    float4 _290 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_274 + _275) + 1.0f, (_274 - _275) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_286 * 10.0f), 0.0f, 1.0f);
    float2 _301 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _302 = _268.x;
    float _303 = _268.z;
    float _304 = _302 / _303;
    float _305 = abs(_304);
    bool _306 = _305 < 1.0f;
    float _308 = _306 ? _305 : (1.0f / _305);
    float _309 = _308 * _308;
    float _314 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _309)) * _309)) * _308;
    float _316 = _306 ? _314 : (1.57079637050628662109375f - _314);
    float _326 = abs(_286);
    float _333 = ((((0.04688780009746551513671875f * _326) + (-0.203471004962921142578125f)) * _326) + 1.57079601287841796875f) * sqrt(1.0f - _326);
    float2 _340 = (float2(((_304 < 0.0f) ? (-_316) : _316) + (((_302 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_303 < 0.0f)), 1.57079637050628662109375f - ((_286 >= 0.0f) ? _333 : (3.1415927410125732421875f - _333))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _350 = float2(_340.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_340.y * 2.0f) - 1.0f);
    float4 _356 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _350, _GlobalMipBias);
    float2 _357 = _356.xy;
    float2 _365 = (((_357 * 2.0f) - 1.0f.xx) + (_357 * _CloudFlowParam.xy)) * _356.w;
    float _368 = _301.x;
    float4 _383 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _350 + (_365 * _368), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _350 + (_365 * _301.y), _GlobalMipBias), abs(2.0f * _368).xxxx);
    float3 _389 = ((_383.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _393 = float4(_389.x, _389.y, _389.z, _383.w) * _CloudOpacities;
    float4 _406 = (lerp(_393, max(_393.x, _393.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _286);
    float3 _408 = _406.xyz;
    float3 _411 = clamp(_406.w, 0.0f, 1.0f).xxx;
    float3 _412 = lerp(_290.xyz, _408, _411);
    float4 _779 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _559 = 0.0f.xxx;
        float _562 = 0.0f;
        float _462 = 1.0f / _PlanetAtmosphereParams10.x;
        float _464 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _467 = normalize(_264);
        float _468 = dot(_467, _PlanetCenterViewDir0.xyz);
        float _473 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_468 * _468);
        float3 _486 = (((_467 * (_468 - sqrt(max(0.0f, _473)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _490 = dot(_486, _PlanetUpWs0.xyz);
        float _491 = -_490;
        float3 _499 = normalize(_486 - (_PlanetUpWs0.xyz * _490));
        float _508 = float(int(sign(dot(_499, _PlanetRightWs0.xyz))));
        float2 _513 = float2(clamp(-_508, 0.0f, 1.0f) + (_508 * (acos(dot(_499, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_491 * _491)) + (-0.27777779102325439453125f)) * _491) + 0.500000059604644775390625f);
        float4 _515 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _513, _GlobalMipBias);
        float _522 = clamp((clamp(dot(_IncidentLightDir0.xyz, _486), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _525 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _513, _GlobalMipBias);
        float _530 = _515.w;
        float4 _535 = float4((_515.xyz * _522) + (_525.xyz * _PlanetEmissive0.xyz), _530) * float(max(_473 * clamp(dot(_467, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _537 = _535.xyz * _530;
        float _541 = lerp(1.0f, clamp(_467.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _543 = (float4(_537.x, _537.y, _537.z, _535.w) * _PlanetColor0) * _541;
        float3 _552 = _467 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_467, _467)));
        float3 _556 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _576 = 0.0f;
        float _577 = 0.0f;
        bool _578 = false;
        do
        {
            _559 = float4(_PlanetCenterPos0.xyz, _464).xyz;
            float3 _560 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _559;
            _562 = _464 * _464;
            float _564 = dot(_552, _560);
            float _566 = (_564 * _564) - (dot(_560, _560) - _562);
            if (_566 <= 0.0f)
            {
                _576 = 0.0f;
                _577 = 0.0f;
                _578 = false;
                break;
            }
            float _570 = sqrt(_566);
            float _571 = -_564;
            float _573 = max(0.0f, _571 - _570);
            _576 = _573;
            _577 = (_571 + _570) - _573;
            _578 = true;
            break;
        } while(false);
        float3 _699 = 0.0f.xxx;
        if (_578)
        {
            float _598 = 0.0f;
            bool _599 = false;
            do
            {
                float3 _584 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _588 = dot(_552, _584);
                float _590 = (_588 * _588) - (dot(_584, _584) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_590 <= 0.0f)
                {
                    _598 = 0.0f;
                    _599 = false;
                    break;
                }
                _598 = max(0.0f, (-_588) - sqrt(_590));
                _599 = true;
                break;
            } while(false);
            float _608 = 0.0f;
            if (_599)
            {
                float _607 = 0.0f;
                if (_598 > 0.0f)
                {
                    _607 = min(_577, _598 - _576);
                }
                else
                {
                    _607 = _577;
                }
                _608 = _607;
            }
            else
            {
                _608 = _577;
            }
            float3 _698 = 0.0f.xxx;
            if (_608 > 0.0f)
            {
                float _614 = _608 / _PlanetAtmosphereParams10.y;
                float _619 = dot(-_552, _556);
                float3 _624 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _629 = 0.0f.xxx;
                float3 _631 = 0.0f.xxx;
                _629 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_552 * _576)) + ((_552 * 0.5f) * _614);
                _631 = 0.0f.xxx;
                float _627 = 0.0f;
                float3 _630 = 0.0f.xxx;
                float3 _632 = 0.0f.xxx;
                float _626 = 0.0f;
                int _633 = 0;
                for (; float(_633) < _PlanetAtmosphereParams10.y; _626 = _627, _629 = _630, _631 = _632, _633++)
                {
                    float3 _639 = _629 - _559;
                    float _647 = min(exp((-((length(_639) - _PlanetAtmosphereParams10.w) * _462)) * _PlanetAtmosphereParams20.y) * _614, 3.4028234663852885981170418348452e+38f);
                    _627 = _626 + _647;
                    float _664 = 0.0f;
                    do
                    {
                        float _652 = dot(_556, _639);
                        float _654 = (_652 * _652) - (dot(_639, _639) - _562);
                        if (_654 <= 0.0f)
                        {
                            _664 = 0.0f;
                            break;
                        }
                        float _658 = sqrt(_654);
                        float _659 = -_652;
                        _664 = (_659 + _658) - max(0.0f, _659 - _658);
                        break;
                    } while(false);
                    float _665 = _664 / _PlanetAtmosphereParams20.x;
                    float3 _670 = 0.0f.xxx;
                    float _673 = 0.0f;
                    _670 = _629 + ((_556 * 0.5f) * _665);
                    _673 = 0.0f;
                    for (int _675 = 0; float(_675) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _680 = _670 - _559;
                        _670 += (_556 * _665);
                        _673 += exp((-(max(length(_680) - _PlanetAtmosphereParams10.w, 0.0f) * _462)) * _PlanetAtmosphereParams20.y);
                        _675++;
                        continue;
                    }
                    _632 = _631 + (exp(-(_624 * ((_673 * _665) + _627))) * _647);
                    _630 = _629 + (_552 * _614);
                }
                _698 = (_631 * (0.0596831031143665313720703125f * (1.0f + (_619 * _619)))) * _624;
            }
            else
            {
                _698 = 0.0f.xxx;
            }
            _699 = _698;
        }
        else
        {
            _699 = 0.0f.xxx;
        }
        float3 _700 = _699 * _PlanetAtmosphereParams20.z;
        float _701 = _700.z;
        float _702 = _700.y;
        float4 _707 = lerp(float4(_701, _702, -1.0f, 0.666666686534881591796875f), float4(_702, _701, 0.0f, -0.3333333432674407958984375f), step(_701, _702).xxxx);
        float _708 = _700.x;
        float _709 = _707.x;
        float4 _717 = lerp(float4(_709, _707.yw, _708), float4(_708, _707.yz, _709), step(_709, _708).xxxx);
        float _718 = _717.x;
        float _719 = _717.w;
        float _720 = _717.y;
        float _722 = _718 - min(_719, _720);
        float3 _733 = 0.0f.xxx;
        _733.x = abs(_717.z + ((_719 - _720) / ((6.0f * _722) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _744 = lerp(1.0f.xxx, clamp(abs((frac(_733.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_722 / (_718 + 9.9999997473787516355514526367188e-05f)).xxx) * _718;
        float3 _749 = _543.xyz;
        float _761 = _543.w;
        float3 _777 = ((_412.xyz * (1.0f - (_761 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_749, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _749, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _761) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_744 * _522, _744, _PlanetAtmosphereParams30.y.xxx) * _541);
        _779 = float4(_777.x, _777.y, _777.z, _290.w);
    }
    else
    {
        _779 = float4(_412.x, _412.y, _412.z, _290.w);
    }
    float4 _1134 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _925 = 0.0f.xxx;
        float _928 = 0.0f;
        float _828 = 1.0f / _PlanetAtmosphereParams11.x;
        float _830 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _833 = normalize(_264);
        float _834 = dot(_833, _PlanetCenterViewDir1.xyz);
        float _839 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_834 * _834);
        float3 _852 = (((_833 * (_834 - sqrt(max(0.0f, _839)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _856 = dot(_852, _PlanetUpWs1.xyz);
        float _857 = -_856;
        float3 _865 = normalize(_852 - (_PlanetUpWs1.xyz * _856));
        float _874 = float(int(sign(dot(_865, _PlanetRightWs1.xyz))));
        float2 _879 = float2(clamp(-_874, 0.0f, 1.0f) + (_874 * (acos(dot(_865, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_857 * _857)) + (-0.27777779102325439453125f)) * _857) + 0.500000059604644775390625f);
        float4 _881 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _879, _GlobalMipBias);
        float _888 = clamp((clamp(dot(_IncidentLightDir1.xyz, _852), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _891 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _879, _GlobalMipBias);
        float _896 = _881.w;
        float4 _901 = float4((_881.xyz * _888) + (_891.xyz * _PlanetEmissive1.xyz), _896) * float(max(_839 * clamp(dot(_833, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _903 = _901.xyz * _896;
        float _907 = lerp(1.0f, clamp(_833.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _909 = (float4(_903.x, _903.y, _903.z, _901.w) * _PlanetColor1) * _907;
        float3 _918 = _833 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_833, _833)));
        float3 _922 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _942 = 0.0f;
        float _943 = 0.0f;
        bool _944 = false;
        do
        {
            _925 = float4(_PlanetCenterPos1.xyz, _830).xyz;
            float3 _926 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _925;
            _928 = _830 * _830;
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
                    float _1013 = min(exp((-((length(_1005) - _PlanetAtmosphereParams11.w) * _828)) * _PlanetAtmosphereParams21.y) * _980, 3.4028234663852885981170418348452e+38f);
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
                        _1039 += exp((-(max(length(_1046) - _PlanetAtmosphereParams11.w, 0.0f) * _828)) * _PlanetAtmosphereParams21.y);
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
        float3 _1132 = ((_779.xyz * (1.0f - (_1116 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_909.xyz * (1.0f - ((1.0f - _1116) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1110 * _888, _1110, _PlanetAtmosphereParams31.y.xxx) * _907);
        _1134 = float4(_1132.x, _1132.y, _1132.z, _779.w);
    }
    else
    {
        _1134 = _779;
    }
    float3 _1137 = lerp(_1134.xyz, _408, _411).xyz;
    bool3 _1151 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1158 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1162 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1166 = _1162 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1162, _1162)));
    float _1170 = radians(_PlanetBillBoardConstants_Phi2);
    float _1173 = radians(_PlanetBillBoardConstants_Theta2);
    float _1194 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1198 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1199 = 1.0f / _1198;
    float _1202 = _1198 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1207 = ((_PlanetBillBoardConstants_Ray * _1199) * _1202).xyz;
    float3 _1212 = ((_PlanetBillBoardConstants_Mie * _1199) * _1202).xyz;
    float _1213 = _1198 - _1194;
    float _1214 = _1213 * 0.0599999986588954925537109375f;
    float _1234 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1241 = normalize(_268 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1243 = normalize(float3(_1151.x ? _1158.x : _1166.x, _1151.y ? _1158.y : _1166.y, _1151.z ? _1158.z : _1166.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1244 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1170), sin(_1173), (-cos(_1173)) * cos(_1170)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1245 = dot(_1241, _1244);
    float _1246 = 2.0f * _1245;
    float _1247 = dot(_1244, _1244);
    float _1248 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1250 = _1246 * _1246;
    float _1252 = _1250 - (4.0f * (_1247 - _1248));
    bool _1255 = (_1252 > 0.0f) && (_1246 < 0.0f);
    float _1256 = _1245 * (-2.0f);
    float3 _1262 = _1244 + (_1241 * ((_1256 - sqrt(max(_1252, 0.0f))) * 0.5f));
    float3 _1263 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1265 = normalize(_1262 * _1263);
    float _1268 = radians(_PlanetBillBoardConstants_Pitch);
    float _1271 = radians(_PlanetBillBoardConstants_Roll);
    float _1272 = sin(_1268);
    float _1273 = cos(_1268);
    float _1274 = sin(_1271);
    float _1275 = cos(_1271);
    float3x3 _1285 = float3x3(float3(_1275, (-_1274) * _1273, _1274 * _1272), float3(_1274, _1275 * _1273, (-_1275) * _1272), float3(0.0f, _1272, _1273));
    float3 _1286 = mul(_1285, _1265);
    float _1290 = atan2(_1286.z, _1286.x) * 0.159154951572418212890625f;
    float _1293 = (_1286.y + 1.0f) * 0.5f;
    float2 _1294 = float2(_1290, _1293);
    float _1297 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1304 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1305 = (_1290 + _1297) + _1304;
    _1294.x = _1305;
    bool _1309 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1329 = 0.0f.xx;
    [branch]
    if (_1309)
    {
        float _1314 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1315 = sin(_1314);
        float _1316 = cos(_1314);
        float3 _1321 = mul(float3x3(float3(_1316, 0.0f, _1315), float3(0.0f, 1.0f, 0.0f), float3(-_1315, 0.0f, _1316)), _1286);
        _1329 = float2((_1321.x + 1.0f) * 0.5f, (1.0f - _1321.z) * 0.5f);
    }
    else
    {
        _1329 = 0.0f.xx;
    }
    float _1330 = dot(_1262, _1243);
    float _1333 = sqrt(_1248 - (_1330 * _1330));
    float _1338 = sqrt((_1234 * _1234) - (_1333 * _1333)) - _1330;
    float3 _1343 = mul(_1285, normalize((_1262 + (_1243 * _1338)) * _1263));
    float _1350 = (_1343.y + 1.0f) * 0.5f;
    float4 _1611 = 0.0f.xxxx;
    float _1612 = 0.0f;
    [branch]
    if (_1255)
    {
        _1265.y = _1265.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1366 = normalize(_1265);
        float2 _1376 = float2(_1305 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1293) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1378 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1376, _GlobalMipBias);
        float4 _1387 = _RSM.SampleBias(sampler_PointRepeat, _1376, _GlobalMipBias);
        float _1400 = frac(_1305 * 2.0f);
        float2 _1401 = float2(_1400, _1293);
        float _1405 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1406 = _1400 + _1405;
        _1401.x = _1406;
        float _1414 = step(0.5f, _1406);
        float _1415 = step(0.5f, _1293);
        float _1416 = 1.0f - _1414;
        float _1417 = 1.0f - _1415;
        float _1423 = dot(float4(_1416 * _1415, _1414 * _1415, _1416 * _1417, _1414 * _1417), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1401 * 2.0f), 0.0f));
        float3 _1427 = _1423.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1457 = 0.0f.xxx;
        float _1458 = 0.0f;
        [branch]
        if (_1309)
        {
            float4 _1433 = _CloudsCap.SampleBias(sampler_PointRepeat, _1329, _GlobalMipBias);
            float _1447 = clamp(_1433.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1293 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1450 = 1.0f - clamp((_1293 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
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
            float4 _1471 = _ErosionMap.SampleBias(sampler_PointRepeat, _1294 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1482 = (_1471.xyz * pow(clamp(_1471.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1482 = 0.0f.xxx;
        }
        float _1484 = frac((((atan2(_1343.z, _1343.x) * 0.159154951572418212890625f) + _1297) + _1304) * 2.0f);
        float2 _1485 = float2(_1484, _1350);
        float _1486 = _1484 + _1405;
        _1485.x = _1486;
        float _1494 = step(0.5f, _1486);
        float _1495 = step(0.5f, _1350);
        float _1496 = 1.0f - _1494;
        float _1497 = 1.0f - _1495;
        float _1503 = dot(float4(_1496 * _1495, _1494 * _1495, _1496 * _1497, _1494 * _1497), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1485 * 2.0f), 0.0f));
        float _1510 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1503) * _1503) * (1.0f - _1458), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1338 * _1338) * 1.0000000116860974230803549289703e-07f))));
        float _1526 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1387.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1457.x, _1458 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1527 = -_268;
        float _1528 = dot(_1366, _1243);
        float _1533 = max(_1526 * _1526, 0.0078125f);
        float _1534 = _1533 * _1533;
        float3 _1535 = _1243 + _1527;
        float3 _1539 = _1535 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1535, _1535)));
        float _1541 = clamp(dot(_1366, _1539), 0.0f, 1.0f);
        float _1544 = clamp(dot(_1243, _1539), 0.0f, 1.0f);
        float _1548 = ((_1541 * _1541) * (_1534 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1565 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1590 = ((((((0.039999999105930328369140625f.xxx * (_1534 / (((_1548 * _1548) * max(0.100000001490116119384765625f, _1544 * _1544)) * ((_1533 * 4.0f) + 2.0f)))) + (lerp(lerp(_1378.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1387.y.xxxx).xyz, _1387.z.xxx), _1457 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1458.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1528)))) * float3(_1565.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1565.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1565.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1527, _1366), 0.0f, 1.0f)) * max(0.0f, _1528)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1595 = float4(_1590 + _1482, 1.0f);
        float3 _1603 = _1595.xyz;
        float3 _1609 = lerp(_1603 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1603, _1510.xxx);
        _1611 = float4(_1609.x, _1609.y, _1609.z, _1595.w);
        _1612 = lerp(_1510, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1366, -_1241)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1611 = 0.0f.xxxx;
        _1612 = 1.0f;
    }
    float4 _1784 = 0.0f.xxxx;
    do
    {
        if (_1246 > 0.0f)
        {
            _1784 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1618 = _1198 * _1198;
        float _1623 = length(_1244);
        float _1626 = (_1245 * (-1.0f)) * (1.0f / _1623);
        float _1631 = _1623 * sqrt(max(1.0f - (_1626 * _1626), 0.0f));
        float _1639 = sqrt(max(_1250 - (4.0f * (_1247 - _1618)), 0.0f));
        float _1641 = (_1256 - _1639) * 0.5f;
        float _1642 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1631);
        float _1648 = (lerp(max((_1623 * _1626) - sqrt(max(_1248 - (_1631 * _1631), 0.0f)), 0.0f), (_1256 + _1639) * 0.5f, _1642) - _1641) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1649 = float2(_1214, _1214 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1650 = dot(_1241, _1243);
        float _1651 = _1650 * _1650;
        float _1652 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1659 = max((1.0f + _1652) - ((2.0f * _1650) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1672 = 0.0f.xx;
        float3 _1677 = 0.0f.xxx;
        float3 _1679 = 0.0f.xxx;
        _1672 = 0.0f.xx;
        _1677 = 0.0f.xxx;
        _1679 = 0.0f.xxx;
        float2 _1673 = 0.0f.xx;
        float _1676 = 0.0f;
        float3 _1678 = 0.0f.xxx;
        float3 _1680 = 0.0f.xxx;
        float _1675 = _1641;
        int _1681 = 0;
        for (; float(_1681) < _PlanetBillBoardConstants_StepsI; _1672 = _1673, _1675 = _1676, _1677 = _1678, _1679 = _1680, _1681++)
        {
            float3 _1690 = _1244 + (_1241 * (_1675 + (_1648 * 0.5f)));
            float _1691 = length(_1690);
            float _1693 = _1691 - _1194;
            float2 _1694 = 1.0f.xx / _1649;
            float2 _1698 = exp(_1694 * (-_1693)) * _1648;
            _1673 = _1672 + _1698;
            float _1699 = dot(_1243, _1690);
            float _1700 = 2.0f * _1699;
            float _1709 = (_1699 * (-2.0f)) + sqrt(max((_1700 * _1700) - (4.0f * (dot(_1690, _1690) - _1618)), 0.0f));
            float _1710 = _1709 * 0.5f;
            float3 _1758 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1749 = (1.0f - (_1699 * (1.0f / _1691))) * 0.5f;
                float2 _1750 = float2(_1693 * (1.0f / _1213), _1749);
                _1750.y = min(_1749, 0.9900000095367431640625f);
                _1758 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1750, 0.0f).xyz;
            }
            else
            {
                float2 _1718 = 0.0f.xx;
                _1718 = 0.0f.xx;
                float _1721 = 0.0f;
                int _1723 = 0;
                for (; float(_1723) < 1.0f; )
                {
                    _1718 += (exp(_1694 * (-(length(_1690 + (_1243 * (_1721 + (_1709 * 0.25f)))) - _1194))) * _1710);
                    _1721 += _1710;
                    _1723++;
                    continue;
                }
                _1758 = exp(((-_1212) * _1718.y) - (_1207 * _1718.x));
            }
            float3 _1766 = exp(((-_1212) * _1673.y) - (_1207 * _1673.x)) * _1758;
            _1680 = _1679 + (_1766 * _1698.x);
            _1678 = _1677 + (_1766 * _1698.y);
            _1676 = _1675 + _1648;
        }
        _1784 = float4(((((_1207 * ((1.0f + _1651) * 0.059683106839656829833984375f)) * _1679) + ((_1212 * (((_1642 * 0.3183098733425140380859375f) * ((1.0f - _1652) * (_1651 + 1.0f))) * (1.0f / ((_1659 * sqrt(_1659)) * (2.0f + _1652))))) * _1677)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1199) * _1202) * _PlanetBillBoardConstants_Ambient.w) * _1672.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1820 = _4.y * _AtmosphereFogParams3.w;
    float _1825 = max(0.00999999977648258209228515625f, _1820 + _AtmosphereFogParams4.w);
    float3 _1839 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1825)) / _1825) * exp(_1820 + _AtmosphereFogParams5.w))));
    float _1842 = dot(_268, _AtmosphereFogParams1.xyz);
    float _1848 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1852 = (1.0f + _1848) - ((2.0f * _AtmosphereFogParams2.w) * _1842);
    float3 _2181 = 0.0f.xxx;
    float _2182 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2007 = (uint3(int3(int(_260.x), int(_260.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2008 = _2007.y;
        uint _2009 = _2007.z;
        uint _2012 = _2007.x + (_2008 * _2009);
        uint _2014 = _2008 + (_2009 * _2012);
        uint _2016 = _2009 + (_2012 * _2014);
        uint _2018 = _2012 + (_2014 * _2016);
        float _2045 = dot(_268, -_TransformVariables_ViewMatrix[2].xyz);
        float _2053 = (_VolumetricFogParams0.w * ((_2045 > 5.9604644775390625e-08f) ? (1.0f / _2045) : 0.0f)) * (1.0f / _269);
        float _2054 = _264.y;
        float _2055 = _2053 * _2054;
        float _2057 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2055;
        float _2058 = _2054 - _2055;
        float _2060 = (1.0f - _2053) * _269;
        float _2074 = max(-127.0f, _ExponentialFogParams0.z * _2058);
        float _2098 = max(-127.0f, _ExponentialFogParams3.x * _2058);
        float _2109 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2057 - _ExponentialFogParams0.x)))) * ((abs(_2074) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2074)) / _2074) : (0.693147182464599609375f - (0.2402265071868896484375f * _2074)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2057 - _ExponentialFogParams3.z)))) * ((abs(_2098) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2098)) / _2098) : (0.693147182464599609375f - (0.2402265071868896484375f * _2098))));
        float _2131 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2134 = clamp((max(clamp(exp2(-(_2109 * _2060)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2131, 0.0f, 1.0f);
        float4 _2175 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_260) + ((((float3(uint3(_2018, _2014 + (_2016 * _2018), _251) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_255 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_255 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2181 = _2175.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2134)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2109 * max(_2060 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2131))) * _2175.w);
        _2182 = _2175.w * _2134;
    }
    else
    {
        float _1880 = _264.y;
        float _1894 = max(-127.0f, _ExponentialFogParams0.z * _1880);
        float _1918 = max(-127.0f, _ExponentialFogParams3.x * _1880);
        float _1929 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1894) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1894)) / _1894) : (0.693147182464599609375f - (0.2402265071868896484375f * _1894)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1918) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1918)) / _1918) : (0.693147182464599609375f - (0.2402265071868896484375f * _1918))));
        float _1951 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1954 = clamp((max(clamp(exp2(-(_1929 * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1951, 0.0f, 1.0f);
        _2181 = (_ExponentialFogParams2.xyz * (1.0f - _1954)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1929 * max(_269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1951));
        _2182 = _1954;
    }
    float3 _2187 = (((((lerp(dot(_1137, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1137, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1255))) + (max(_1784.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1255 ? _1612 : 1.0f)).xyz) + _1611.xyz).xyz * (_1839 * _2182)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1842 * _1842)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1848) / max((12.56637096405029296875f * _1852) * sqrt(_1852), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1839)) * _2182) + _2181);
    float4 _2188 = float4(_2187.x, _2187.y, _2187.z, _1134.w);
    _2188.w = 1.0f;
    float2 _2202 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2202.y = -_2202.y;
    _7 = _2188;
    _8 = float4(((sqrt(sqrt(abs(_2202 * 0.5f))) * float2(int2(sign(_2202)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
