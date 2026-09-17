// Stage: Fragment  Blob: 677  ParamBlob: 213  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _234 = 0.0f.xxx;
static uint _235 = 0u;

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
Texture2D<float4> _RingAlbedoTexture : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t13, space3);
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
    float _239 = 1.0f / gl_FragCoord.w;
    uint2 _244 = uint2(gl_FragCoord.xy);
    float3 _248 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _249 = dot(_248, _248);
    float _251 = rsqrt(max(_249, 9.9999999392252902907785028219223e-09f));
    float3 _252 = _248 * _251;
    float _253 = _249 * _251;
    float3 _257 = _252 * (1.0f / dot(abs(_252), 1.0f.xxx));
    float _258 = _257.x;
    float _259 = _257.z;
    float _270 = _252.y;
    float4 _274 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_258 + _259) + 1.0f, (_258 - _259) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_270 * 10.0f), 0.0f, 1.0f);
    float _280 = dot(_RingUpWithBelow.xyz, _252);
    float3 _292 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_252 / abs(_280).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _299 = (length(_292) * _RingParams.x) + _RingParams.y;
    float2 _315 = float2(dot(_292, _RingFoward.xyz), dot(_292, _RingRight.xyz));
    float2 _318 = _315 / length(_315).xx;
    float _321 = acos(_318.x) * 0.15915493667125701904296875f;
    float4 _345 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_321, 1.0f - _321, 1.0f - clamp(float(int(sign(_318.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _299), _GlobalMipBias) * _RingColor;
    float3 _356 = _274.xyz + ((_345.xyz * (float((_RingUpWithBelow.y * _280) < 0.0f) * float(int(sign(clamp(_299 - (_299 * _299), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_270, 0.0f, 1.0f), _RingUpWithBelow.w) * _345.w));
    float4 _723 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _503 = 0.0f.xxx;
        float _506 = 0.0f;
        float _406 = 1.0f / _PlanetAtmosphereParams10.x;
        float _408 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _411 = normalize(_248);
        float _412 = dot(_411, _PlanetCenterViewDir0.xyz);
        float _417 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_412 * _412);
        float3 _430 = (((_411 * (_412 - sqrt(max(0.0f, _417)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _434 = dot(_430, _PlanetUpWs0.xyz);
        float _435 = -_434;
        float3 _443 = normalize(_430 - (_PlanetUpWs0.xyz * _434));
        float _452 = float(int(sign(dot(_443, _PlanetRightWs0.xyz))));
        float2 _457 = float2(clamp(-_452, 0.0f, 1.0f) + (_452 * (acos(dot(_443, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_435 * _435)) + (-0.27777779102325439453125f)) * _435) + 0.500000059604644775390625f);
        float4 _459 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _457, _GlobalMipBias);
        float _466 = clamp((clamp(dot(_IncidentLightDir0.xyz, _430), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _469 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _457, _GlobalMipBias);
        float _474 = _459.w;
        float4 _479 = float4((_459.xyz * _466) + (_469.xyz * _PlanetEmissive0.xyz), _474) * float(max(_417 * clamp(dot(_411, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _481 = _479.xyz * _474;
        float _485 = lerp(1.0f, clamp(_411.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _487 = (float4(_481.x, _481.y, _481.z, _479.w) * _PlanetColor0) * _485;
        float3 _496 = _411 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_411, _411)));
        float3 _500 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _520 = 0.0f;
        float _521 = 0.0f;
        bool _522 = false;
        do
        {
            _503 = float4(_PlanetCenterPos0.xyz, _408).xyz;
            float3 _504 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _503;
            _506 = _408 * _408;
            float _508 = dot(_496, _504);
            float _510 = (_508 * _508) - (dot(_504, _504) - _506);
            if (_510 <= 0.0f)
            {
                _520 = 0.0f;
                _521 = 0.0f;
                _522 = false;
                break;
            }
            float _514 = sqrt(_510);
            float _515 = -_508;
            float _517 = max(0.0f, _515 - _514);
            _520 = _517;
            _521 = (_515 + _514) - _517;
            _522 = true;
            break;
        } while(false);
        float3 _643 = 0.0f.xxx;
        if (_522)
        {
            float _542 = 0.0f;
            bool _543 = false;
            do
            {
                float3 _528 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _532 = dot(_496, _528);
                float _534 = (_532 * _532) - (dot(_528, _528) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_534 <= 0.0f)
                {
                    _542 = 0.0f;
                    _543 = false;
                    break;
                }
                _542 = max(0.0f, (-_532) - sqrt(_534));
                _543 = true;
                break;
            } while(false);
            float _552 = 0.0f;
            if (_543)
            {
                float _551 = 0.0f;
                if (_542 > 0.0f)
                {
                    _551 = min(_521, _542 - _520);
                }
                else
                {
                    _551 = _521;
                }
                _552 = _551;
            }
            else
            {
                _552 = _521;
            }
            float3 _642 = 0.0f.xxx;
            if (_552 > 0.0f)
            {
                float _558 = _552 / _PlanetAtmosphereParams10.y;
                float _563 = dot(-_496, _500);
                float3 _568 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _573 = 0.0f.xxx;
                float3 _575 = 0.0f.xxx;
                _573 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_496 * _520)) + ((_496 * 0.5f) * _558);
                _575 = 0.0f.xxx;
                float _571 = 0.0f;
                float3 _574 = 0.0f.xxx;
                float3 _576 = 0.0f.xxx;
                float _570 = 0.0f;
                int _577 = 0;
                for (; float(_577) < _PlanetAtmosphereParams10.y; _570 = _571, _573 = _574, _575 = _576, _577++)
                {
                    float3 _583 = _573 - _503;
                    float _591 = min(exp((-((length(_583) - _PlanetAtmosphereParams10.w) * _406)) * _PlanetAtmosphereParams20.y) * _558, 3.4028234663852885981170418348452e+38f);
                    _571 = _570 + _591;
                    float _608 = 0.0f;
                    do
                    {
                        float _596 = dot(_500, _583);
                        float _598 = (_596 * _596) - (dot(_583, _583) - _506);
                        if (_598 <= 0.0f)
                        {
                            _608 = 0.0f;
                            break;
                        }
                        float _602 = sqrt(_598);
                        float _603 = -_596;
                        _608 = (_603 + _602) - max(0.0f, _603 - _602);
                        break;
                    } while(false);
                    float _609 = _608 / _PlanetAtmosphereParams20.x;
                    float3 _614 = 0.0f.xxx;
                    float _617 = 0.0f;
                    _614 = _573 + ((_500 * 0.5f) * _609);
                    _617 = 0.0f;
                    for (int _619 = 0; float(_619) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _624 = _614 - _503;
                        _614 += (_500 * _609);
                        _617 += exp((-(max(length(_624) - _PlanetAtmosphereParams10.w, 0.0f) * _406)) * _PlanetAtmosphereParams20.y);
                        _619++;
                        continue;
                    }
                    _576 = _575 + (exp(-(_568 * ((_617 * _609) + _571))) * _591);
                    _574 = _573 + (_496 * _558);
                }
                _642 = (_575 * (0.0596831031143665313720703125f * (1.0f + (_563 * _563)))) * _568;
            }
            else
            {
                _642 = 0.0f.xxx;
            }
            _643 = _642;
        }
        else
        {
            _643 = 0.0f.xxx;
        }
        float3 _644 = _643 * _PlanetAtmosphereParams20.z;
        float _645 = _644.z;
        float _646 = _644.y;
        float4 _651 = lerp(float4(_645, _646, -1.0f, 0.666666686534881591796875f), float4(_646, _645, 0.0f, -0.3333333432674407958984375f), step(_645, _646).xxxx);
        float _652 = _644.x;
        float _653 = _651.x;
        float4 _661 = lerp(float4(_653, _651.yw, _652), float4(_652, _651.yz, _653), step(_653, _652).xxxx);
        float _662 = _661.x;
        float _663 = _661.w;
        float _664 = _661.y;
        float _666 = _662 - min(_663, _664);
        float3 _677 = 0.0f.xxx;
        _677.x = abs(_661.z + ((_663 - _664) / ((6.0f * _666) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _688 = lerp(1.0f.xxx, clamp(abs((frac(_677.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_666 / (_662 + 9.9999997473787516355514526367188e-05f)).xxx) * _662;
        float3 _693 = _487.xyz;
        float _705 = _487.w;
        float3 _721 = ((_356.xyz * (1.0f - (_705 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_693, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _693, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _705) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_688 * _466, _688, _PlanetAtmosphereParams30.y.xxx) * _485);
        _723 = float4(_721.x, _721.y, _721.z, _274.w);
    }
    else
    {
        _723 = float4(_356.x, _356.y, _356.z, _274.w);
    }
    float4 _1078 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _869 = 0.0f.xxx;
        float _872 = 0.0f;
        float _772 = 1.0f / _PlanetAtmosphereParams11.x;
        float _774 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _777 = normalize(_248);
        float _778 = dot(_777, _PlanetCenterViewDir1.xyz);
        float _783 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_778 * _778);
        float3 _796 = (((_777 * (_778 - sqrt(max(0.0f, _783)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _800 = dot(_796, _PlanetUpWs1.xyz);
        float _801 = -_800;
        float3 _809 = normalize(_796 - (_PlanetUpWs1.xyz * _800));
        float _818 = float(int(sign(dot(_809, _PlanetRightWs1.xyz))));
        float2 _823 = float2(clamp(-_818, 0.0f, 1.0f) + (_818 * (acos(dot(_809, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_801 * _801)) + (-0.27777779102325439453125f)) * _801) + 0.500000059604644775390625f);
        float4 _825 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _823, _GlobalMipBias);
        float _832 = clamp((clamp(dot(_IncidentLightDir1.xyz, _796), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _835 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _823, _GlobalMipBias);
        float _840 = _825.w;
        float4 _845 = float4((_825.xyz * _832) + (_835.xyz * _PlanetEmissive1.xyz), _840) * float(max(_783 * clamp(dot(_777, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _847 = _845.xyz * _840;
        float _851 = lerp(1.0f, clamp(_777.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _853 = (float4(_847.x, _847.y, _847.z, _845.w) * _PlanetColor1) * _851;
        float3 _862 = _777 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_777, _777)));
        float3 _866 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _886 = 0.0f;
        float _887 = 0.0f;
        bool _888 = false;
        do
        {
            _869 = float4(_PlanetCenterPos1.xyz, _774).xyz;
            float3 _870 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _869;
            _872 = _774 * _774;
            float _874 = dot(_862, _870);
            float _876 = (_874 * _874) - (dot(_870, _870) - _872);
            if (_876 <= 0.0f)
            {
                _886 = 0.0f;
                _887 = 0.0f;
                _888 = false;
                break;
            }
            float _880 = sqrt(_876);
            float _881 = -_874;
            float _883 = max(0.0f, _881 - _880);
            _886 = _883;
            _887 = (_881 + _880) - _883;
            _888 = true;
            break;
        } while(false);
        float3 _1009 = 0.0f.xxx;
        if (_888)
        {
            float _908 = 0.0f;
            bool _909 = false;
            do
            {
                float3 _894 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _898 = dot(_862, _894);
                float _900 = (_898 * _898) - (dot(_894, _894) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_900 <= 0.0f)
                {
                    _908 = 0.0f;
                    _909 = false;
                    break;
                }
                _908 = max(0.0f, (-_898) - sqrt(_900));
                _909 = true;
                break;
            } while(false);
            float _918 = 0.0f;
            if (_909)
            {
                float _917 = 0.0f;
                if (_908 > 0.0f)
                {
                    _917 = min(_887, _908 - _886);
                }
                else
                {
                    _917 = _887;
                }
                _918 = _917;
            }
            else
            {
                _918 = _887;
            }
            float3 _1008 = 0.0f.xxx;
            if (_918 > 0.0f)
            {
                float _924 = _918 / _PlanetAtmosphereParams11.y;
                float _929 = dot(-_862, _866);
                float3 _934 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _939 = 0.0f.xxx;
                float3 _941 = 0.0f.xxx;
                _939 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_862 * _886)) + ((_862 * 0.5f) * _924);
                _941 = 0.0f.xxx;
                float _937 = 0.0f;
                float3 _940 = 0.0f.xxx;
                float3 _942 = 0.0f.xxx;
                float _936 = 0.0f;
                int _943 = 0;
                for (; float(_943) < _PlanetAtmosphereParams11.y; _936 = _937, _939 = _940, _941 = _942, _943++)
                {
                    float3 _949 = _939 - _869;
                    float _957 = min(exp((-((length(_949) - _PlanetAtmosphereParams11.w) * _772)) * _PlanetAtmosphereParams21.y) * _924, 3.4028234663852885981170418348452e+38f);
                    _937 = _936 + _957;
                    float _974 = 0.0f;
                    do
                    {
                        float _962 = dot(_866, _949);
                        float _964 = (_962 * _962) - (dot(_949, _949) - _872);
                        if (_964 <= 0.0f)
                        {
                            _974 = 0.0f;
                            break;
                        }
                        float _968 = sqrt(_964);
                        float _969 = -_962;
                        _974 = (_969 + _968) - max(0.0f, _969 - _968);
                        break;
                    } while(false);
                    float _975 = _974 / _PlanetAtmosphereParams21.x;
                    float3 _980 = 0.0f.xxx;
                    float _983 = 0.0f;
                    _980 = _939 + ((_866 * 0.5f) * _975);
                    _983 = 0.0f;
                    for (int _985 = 0; float(_985) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _990 = _980 - _869;
                        _980 += (_866 * _975);
                        _983 += exp((-(max(length(_990) - _PlanetAtmosphereParams11.w, 0.0f) * _772)) * _PlanetAtmosphereParams21.y);
                        _985++;
                        continue;
                    }
                    _942 = _941 + (exp(-(_934 * ((_983 * _975) + _937))) * _957);
                    _940 = _939 + (_862 * _924);
                }
                _1008 = (_941 * (0.0596831031143665313720703125f * (1.0f + (_929 * _929)))) * _934;
            }
            else
            {
                _1008 = 0.0f.xxx;
            }
            _1009 = _1008;
        }
        else
        {
            _1009 = 0.0f.xxx;
        }
        float3 _1010 = _1009 * _PlanetAtmosphereParams21.z;
        float _1011 = _1010.z;
        float _1012 = _1010.y;
        float4 _1017 = lerp(float4(_1011, _1012, -1.0f, 0.666666686534881591796875f), float4(_1012, _1011, 0.0f, -0.3333333432674407958984375f), step(_1011, _1012).xxxx);
        float _1018 = _1010.x;
        float _1019 = _1017.x;
        float4 _1027 = lerp(float4(_1019, _1017.yw, _1018), float4(_1018, _1017.yz, _1019), step(_1019, _1018).xxxx);
        float _1028 = _1027.x;
        float _1029 = _1027.w;
        float _1030 = _1027.y;
        float _1032 = _1028 - min(_1029, _1030);
        float3 _1043 = 0.0f.xxx;
        _1043.x = abs(_1027.z + ((_1029 - _1030) / ((6.0f * _1032) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1054 = lerp(1.0f.xxx, clamp(abs((frac(_1043.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1032 / (_1028 + 9.9999997473787516355514526367188e-05f)).xxx) * _1028;
        float _1060 = _853.w;
        float3 _1076 = ((_723.xyz * (1.0f - (_1060 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_853.xyz * (1.0f - ((1.0f - _1060) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1054 * _832, _1054, _PlanetAtmosphereParams31.y.xxx) * _851);
        _1078 = float4(_1076.x, _1076.y, _1076.z, _723.w);
    }
    else
    {
        _1078 = _723;
    }
    bool3 _1093 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1100 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1104 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1108 = _1104 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1104, _1104)));
    float _1112 = radians(_PlanetBillBoardConstants_Phi2);
    float _1115 = radians(_PlanetBillBoardConstants_Theta2);
    float _1136 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1140 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1141 = 1.0f / _1140;
    float _1144 = _1140 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1149 = ((_PlanetBillBoardConstants_Ray * _1141) * _1144).xyz;
    float3 _1154 = ((_PlanetBillBoardConstants_Mie * _1141) * _1144).xyz;
    float _1155 = _1140 - _1136;
    float _1156 = _1155 * 0.0599999986588954925537109375f;
    float _1176 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1183 = normalize(_252 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1185 = normalize(float3(_1093.x ? _1100.x : _1108.x, _1093.y ? _1100.y : _1108.y, _1093.z ? _1100.z : _1108.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1186 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1112), sin(_1115), (-cos(_1115)) * cos(_1112)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1187 = dot(_1183, _1186);
    float _1188 = 2.0f * _1187;
    float _1189 = dot(_1186, _1186);
    float _1190 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1192 = _1188 * _1188;
    float _1194 = _1192 - (4.0f * (_1189 - _1190));
    bool _1197 = (_1194 > 0.0f) && (_1188 < 0.0f);
    float _1198 = _1187 * (-2.0f);
    float3 _1204 = _1186 + (_1183 * ((_1198 - sqrt(max(_1194, 0.0f))) * 0.5f));
    float3 _1205 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1207 = normalize(_1204 * _1205);
    float _1210 = radians(_PlanetBillBoardConstants_Pitch);
    float _1213 = radians(_PlanetBillBoardConstants_Roll);
    float _1214 = sin(_1210);
    float _1215 = cos(_1210);
    float _1216 = sin(_1213);
    float _1217 = cos(_1213);
    float3x3 _1227 = float3x3(float3(_1217, (-_1216) * _1215, _1216 * _1214), float3(_1216, _1217 * _1215, (-_1217) * _1214), float3(0.0f, _1214, _1215));
    float3 _1228 = mul(_1227, _1207);
    float _1232 = atan2(_1228.z, _1228.x) * 0.159154951572418212890625f;
    float _1235 = (_1228.y + 1.0f) * 0.5f;
    float2 _1236 = float2(_1232, _1235);
    float _1239 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1246 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1247 = (_1232 + _1239) + _1246;
    _1236.x = _1247;
    bool _1251 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1271 = 0.0f.xx;
    [branch]
    if (_1251)
    {
        float _1256 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1257 = sin(_1256);
        float _1258 = cos(_1256);
        float3 _1263 = mul(float3x3(float3(_1258, 0.0f, _1257), float3(0.0f, 1.0f, 0.0f), float3(-_1257, 0.0f, _1258)), _1228);
        _1271 = float2((_1263.x + 1.0f) * 0.5f, (1.0f - _1263.z) * 0.5f);
    }
    else
    {
        _1271 = 0.0f.xx;
    }
    float _1272 = dot(_1204, _1185);
    float _1275 = sqrt(_1190 - (_1272 * _1272));
    float _1280 = sqrt((_1176 * _1176) - (_1275 * _1275)) - _1272;
    float3 _1285 = mul(_1227, normalize((_1204 + (_1185 * _1280)) * _1205));
    float _1292 = (_1285.y + 1.0f) * 0.5f;
    float4 _1553 = 0.0f.xxxx;
    float _1554 = 0.0f;
    [branch]
    if (_1197)
    {
        _1207.y = _1207.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1308 = normalize(_1207);
        float2 _1318 = float2(_1247 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1235) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1320 = _BaseColorMap.SampleBias(sampler_PointMirror, _1318, _GlobalMipBias);
        float4 _1329 = _RSM.SampleBias(sampler_PointMirror, _1318, _GlobalMipBias);
        float _1342 = frac(_1247 * 2.0f);
        float2 _1343 = float2(_1342, _1235);
        float _1347 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1348 = _1342 + _1347;
        _1343.x = _1348;
        float _1356 = step(0.5f, _1348);
        float _1357 = step(0.5f, _1235);
        float _1358 = 1.0f - _1356;
        float _1359 = 1.0f - _1357;
        float _1365 = dot(float4(_1358 * _1357, _1356 * _1357, _1358 * _1359, _1356 * _1359), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1343 * 2.0f), 0.0f));
        float3 _1369 = _1365.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1399 = 0.0f.xxx;
        float _1400 = 0.0f;
        [branch]
        if (_1251)
        {
            float4 _1375 = _CloudsCap.SampleBias(sampler_PointMirror, _1271, _GlobalMipBias);
            float _1389 = clamp(_1375.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1235 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1392 = 1.0f - clamp((_1235 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1399 = ((_1369 * (1.0f - _1389)) * _1392) + (_1375.xyz * _1389);
            _1400 = max(_1365 * _1392, _1389);
        }
        else
        {
            _1399 = _1369;
            _1400 = _1365;
        }
        float3 _1424 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1413 = _ErosionMap.SampleBias(sampler_PointMirror, _1236 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1424 = (_1413.xyz * pow(clamp(_1413.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1424 = 0.0f.xxx;
        }
        float _1426 = frac((((atan2(_1285.z, _1285.x) * 0.159154951572418212890625f) + _1239) + _1246) * 2.0f);
        float2 _1427 = float2(_1426, _1292);
        float _1428 = _1426 + _1347;
        _1427.x = _1428;
        float _1436 = step(0.5f, _1428);
        float _1437 = step(0.5f, _1292);
        float _1438 = 1.0f - _1436;
        float _1439 = 1.0f - _1437;
        float _1445 = dot(float4(_1438 * _1437, _1436 * _1437, _1438 * _1439, _1436 * _1439), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1427 * 2.0f), 0.0f));
        float _1452 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1445) * _1445) * (1.0f - _1400), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1280 * _1280) * 1.0000000116860974230803549289703e-07f))));
        float _1468 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1329.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1399.x, _1400 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1469 = -_252;
        float _1470 = dot(_1308, _1185);
        float _1475 = max(_1468 * _1468, 0.0078125f);
        float _1476 = _1475 * _1475;
        float3 _1477 = _1185 + _1469;
        float3 _1481 = _1477 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1477, _1477)));
        float _1483 = clamp(dot(_1308, _1481), 0.0f, 1.0f);
        float _1486 = clamp(dot(_1185, _1481), 0.0f, 1.0f);
        float _1490 = ((_1483 * _1483) * (_1476 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1507 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1532 = ((((((0.039999999105930328369140625f.xxx * (_1476 / (((_1490 * _1490) * max(0.100000001490116119384765625f, _1486 * _1486)) * ((_1475 * 4.0f) + 2.0f)))) + (lerp(lerp(_1320.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1329.y.xxxx).xyz, _1329.z.xxx), _1399 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1400.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1470)))) * float3(_1507.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1507.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1507.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1469, _1308), 0.0f, 1.0f)) * max(0.0f, _1470)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1537 = float4(_1532 + _1424, 1.0f);
        float3 _1545 = _1537.xyz;
        float3 _1551 = lerp(_1545 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1545, _1452.xxx);
        _1553 = float4(_1551.x, _1551.y, _1551.z, _1537.w);
        _1554 = lerp(_1452, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1308, -_1183)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1553 = 0.0f.xxxx;
        _1554 = 1.0f;
    }
    float4 _1726 = 0.0f.xxxx;
    do
    {
        if (_1188 > 0.0f)
        {
            _1726 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1560 = _1140 * _1140;
        float _1565 = length(_1186);
        float _1568 = (_1187 * (-1.0f)) * (1.0f / _1565);
        float _1573 = _1565 * sqrt(max(1.0f - (_1568 * _1568), 0.0f));
        float _1581 = sqrt(max(_1192 - (4.0f * (_1189 - _1560)), 0.0f));
        float _1583 = (_1198 - _1581) * 0.5f;
        float _1584 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1573);
        float _1590 = (lerp(max((_1565 * _1568) - sqrt(max(_1190 - (_1573 * _1573), 0.0f)), 0.0f), (_1198 + _1581) * 0.5f, _1584) - _1583) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1591 = float2(_1156, _1156 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1592 = dot(_1183, _1185);
        float _1593 = _1592 * _1592;
        float _1594 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1601 = max((1.0f + _1594) - ((2.0f * _1592) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1614 = 0.0f.xx;
        float3 _1619 = 0.0f.xxx;
        float3 _1621 = 0.0f.xxx;
        _1614 = 0.0f.xx;
        _1619 = 0.0f.xxx;
        _1621 = 0.0f.xxx;
        float2 _1615 = 0.0f.xx;
        float _1618 = 0.0f;
        float3 _1620 = 0.0f.xxx;
        float3 _1622 = 0.0f.xxx;
        float _1617 = _1583;
        int _1623 = 0;
        for (; float(_1623) < _PlanetBillBoardConstants_StepsI; _1614 = _1615, _1617 = _1618, _1619 = _1620, _1621 = _1622, _1623++)
        {
            float3 _1632 = _1186 + (_1183 * (_1617 + (_1590 * 0.5f)));
            float _1633 = length(_1632);
            float _1635 = _1633 - _1136;
            float2 _1636 = 1.0f.xx / _1591;
            float2 _1640 = exp(_1636 * (-_1635)) * _1590;
            _1615 = _1614 + _1640;
            float _1641 = dot(_1185, _1632);
            float _1642 = 2.0f * _1641;
            float _1651 = (_1641 * (-2.0f)) + sqrt(max((_1642 * _1642) - (4.0f * (dot(_1632, _1632) - _1560)), 0.0f));
            float _1652 = _1651 * 0.5f;
            float3 _1700 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1691 = (1.0f - (_1641 * (1.0f / _1633))) * 0.5f;
                float2 _1692 = float2(_1635 * (1.0f / _1155), _1691);
                _1692.y = min(_1691, 0.9900000095367431640625f);
                _1700 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1692, 0.0f).xyz;
            }
            else
            {
                float2 _1660 = 0.0f.xx;
                _1660 = 0.0f.xx;
                float _1663 = 0.0f;
                int _1665 = 0;
                for (; float(_1665) < 1.0f; )
                {
                    _1660 += (exp(_1636 * (-(length(_1632 + (_1185 * (_1663 + (_1651 * 0.25f)))) - _1136))) * _1652);
                    _1663 += _1652;
                    _1665++;
                    continue;
                }
                _1700 = exp(((-_1154) * _1660.y) - (_1149 * _1660.x));
            }
            float3 _1708 = exp(((-_1154) * _1615.y) - (_1149 * _1615.x)) * _1700;
            _1622 = _1621 + (_1708 * _1640.x);
            _1620 = _1619 + (_1708 * _1640.y);
            _1618 = _1617 + _1590;
        }
        _1726 = float4(((((_1149 * ((1.0f + _1593) * 0.059683106839656829833984375f)) * _1621) + ((_1154 * (((_1584 * 0.3183098733425140380859375f) * ((1.0f - _1594) * (_1593 + 1.0f))) * (1.0f / ((_1601 * sqrt(_1601)) * (2.0f + _1594))))) * _1619)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1141) * _1144) * _PlanetBillBoardConstants_Ambient.w) * _1614.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1762 = _4.y * _AtmosphereFogParams3.w;
    float _1767 = max(0.00999999977648258209228515625f, _1762 + _AtmosphereFogParams4.w);
    float3 _1781 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_253 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1767)) / _1767) * exp(_1762 + _AtmosphereFogParams5.w))));
    float _1784 = dot(_252, _AtmosphereFogParams1.xyz);
    float _1790 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1794 = (1.0f + _1790) - ((2.0f * _AtmosphereFogParams2.w) * _1784);
    float3 _2123 = 0.0f.xxx;
    float _2124 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1949 = (uint3(int3(int(_244.x), int(_244.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1950 = _1949.y;
        uint _1951 = _1949.z;
        uint _1954 = _1949.x + (_1950 * _1951);
        uint _1956 = _1950 + (_1951 * _1954);
        uint _1958 = _1951 + (_1954 * _1956);
        uint _1960 = _1954 + (_1956 * _1958);
        float _1987 = dot(_252, -_TransformVariables_ViewMatrix[2].xyz);
        float _1995 = (_VolumetricFogParams0.w * ((_1987 > 5.9604644775390625e-08f) ? (1.0f / _1987) : 0.0f)) * (1.0f / _253);
        float _1996 = _248.y;
        float _1997 = _1995 * _1996;
        float _1999 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1997;
        float _2000 = _1996 - _1997;
        float _2002 = (1.0f - _1995) * _253;
        float _2016 = max(-127.0f, _ExponentialFogParams0.z * _2000);
        float _2040 = max(-127.0f, _ExponentialFogParams3.x * _2000);
        float _2051 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1999 - _ExponentialFogParams0.x)))) * ((abs(_2016) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2016)) / _2016) : (0.693147182464599609375f - (0.2402265071868896484375f * _2016)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1999 - _ExponentialFogParams3.z)))) * ((abs(_2040) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2040)) / _2040) : (0.693147182464599609375f - (0.2402265071868896484375f * _2040))));
        float _2073 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2076 = clamp((max(clamp(exp2(-(_2051 * _2002)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2073, 0.0f, 1.0f);
        float4 _2117 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_244) + ((((float3(uint3(_1960, _1956 + (_1958 * _1960), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_239 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_239 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2123 = _2117.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2076)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2051 * max(_2002 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2073))) * _2117.w);
        _2124 = _2117.w * _2076;
    }
    else
    {
        float _1822 = _248.y;
        float _1836 = max(-127.0f, _ExponentialFogParams0.z * _1822);
        float _1860 = max(-127.0f, _ExponentialFogParams3.x * _1822);
        float _1871 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1836) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1836)) / _1836) : (0.693147182464599609375f - (0.2402265071868896484375f * _1836)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1860) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1860)) / _1860) : (0.693147182464599609375f - (0.2402265071868896484375f * _1860))));
        float _1893 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1896 = clamp((max(clamp(exp2(-(_1871 * _253)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1893, 0.0f, 1.0f);
        _2123 = (_ExponentialFogParams2.xyz * (1.0f - _1896)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1871 * max(_253 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1893));
        _2124 = _1896;
    }
    float3 _2129 = (((((lerp(dot(_1078.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1078.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1197))) + (max(_1726.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1197 ? _1554 : 1.0f)).xyz) + _1553.xyz).xyz * (_1781 * _2124)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1784 * _1784)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1790) / max((12.56637096405029296875f * _1794) * sqrt(_1794), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1781)) * _2124) + _2123);
    float4 _2130 = float4(_2129.x, _2129.y, _2129.z, _1078.w);
    _2130.w = 1.0f;
    float2 _2144 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2144.y = -_2144.y;
    _7 = _2130;
    _8 = float4(((sqrt(sqrt(abs(_2144 * 0.5f))) * float2(int2(sign(_2144)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
