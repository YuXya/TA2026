// Stage: Fragment  Blob: 737  ParamBlob: 273  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _234 = 0u;

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
    float _238 = 1.0f / gl_FragCoord.w;
    uint2 _243 = uint2(gl_FragCoord.xy);
    float3 _247 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _248 = dot(_247, _247);
    float _250 = rsqrt(max(_248, 9.9999999392252902907785028219223e-09f));
    float3 _251 = _247 * _250;
    float _252 = _248 * _250;
    float3 _256 = _251 * (1.0f / dot(abs(_251), 1.0f.xxx));
    float _257 = _256.x;
    float _258 = _256.z;
    float _269 = _251.y;
    float4 _273 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_257 + _258) + 1.0f, (_257 - _258) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_269 * 10.0f), 0.0f, 1.0f);
    float _279 = dot(_RingUpWithBelow.xyz, _251);
    float3 _291 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_251 / abs(_279).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _298 = (length(_291) * _RingParams.x) + _RingParams.y;
    float2 _314 = float2(dot(_291, _RingFoward.xyz), dot(_291, _RingRight.xyz));
    float2 _317 = _314 / length(_314).xx;
    float _320 = acos(_317.x) * 0.15915493667125701904296875f;
    float4 _344 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_320, 1.0f - _320, 1.0f - clamp(float(int(sign(_317.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _298), _GlobalMipBias) * _RingColor;
    float _356 = _251.x;
    float _357 = _251.z;
    float _358 = _356 / _357;
    float _359 = abs(_358);
    bool _360 = _359 < 1.0f;
    float _362 = _360 ? _359 : (1.0f / _359);
    float _363 = _362 * _362;
    float _368 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _363)) * _363)) * _362;
    float _370 = _360 ? _368 : (1.57079637050628662109375f - _368);
    float _380 = abs(_269);
    float _387 = ((((0.04688780009746551513671875f * _380) + (-0.203471004962921142578125f)) * _380) + 1.57079601287841796875f) * sqrt(1.0f - _380);
    float2 _394 = (float2(((_358 < 0.0f) ? (-_370) : _370) + (((_356 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_357 < 0.0f)), 1.57079637050628662109375f - ((_269 >= 0.0f) ? _387 : (3.1415927410125732421875f - _387))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _408 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_394.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_394.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _414 = ((_408.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _418 = float4(_414.x, _414.y, _414.z, _408.w) * _CloudOpacities;
    float4 _431 = (lerp(_418, max(_418.x, _418.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _269);
    float3 _433 = _431.xyz;
    float3 _436 = clamp(_431.w, 0.0f, 1.0f).xxx;
    float3 _437 = lerp((_273.xyz + ((_344.xyz * (float((_RingUpWithBelow.y * _279) < 0.0f) * float(int(sign(clamp(_298 - (_298 * _298), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_269, 0.0f, 1.0f), _RingUpWithBelow.w) * _344.w))).xyz, _433, _436);
    float4 _578 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _473 = normalize(_247);
        float _474 = dot(_473, _PlanetCenterViewDir0.xyz);
        float _479 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_474 * _474);
        float3 _492 = (((_473 * (_474 - sqrt(max(0.0f, _479)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _496 = dot(_492, _PlanetUpWs0.xyz);
        float _497 = -_496;
        float3 _505 = normalize(_492 - (_PlanetUpWs0.xyz * _496));
        float _514 = float(int(sign(dot(_505, _PlanetRightWs0.xyz))));
        float2 _519 = float2(clamp(-_514, 0.0f, 1.0f) + (_514 * (acos(dot(_505, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_497 * _497)) + (-0.27777779102325439453125f)) * _497) + 0.500000059604644775390625f);
        float4 _521 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _519, _GlobalMipBias);
        float _536 = _521.w;
        float4 _541 = float4((_521.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _492), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _519, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _536) * float(max(_479 * clamp(dot(_473, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _543 = _541.xyz * _536;
        float4 _549 = (float4(_543.x, _543.y, _543.z, _541.w) * _PlanetColor0) * lerp(1.0f, clamp(_473.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _550 = _549.xyz;
        float _562 = _549.w;
        float3 _576 = (_437.xyz * (1.0f - (_562 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_550, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _550, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _562) * step(_PlanetBlendMode0, 0.5f))));
        _578 = float4(_576.x, _576.y, _576.z, _273.w);
    }
    else
    {
        _578 = float4(_437.x, _437.y, _437.z, _273.w);
    }
    float4 _707 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _613 = normalize(_247);
        float _614 = dot(_613, _PlanetCenterViewDir1.xyz);
        float _619 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_614 * _614);
        float3 _632 = (((_613 * (_614 - sqrt(max(0.0f, _619)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _636 = dot(_632, _PlanetUpWs1.xyz);
        float _637 = -_636;
        float3 _645 = normalize(_632 - (_PlanetUpWs1.xyz * _636));
        float _654 = float(int(sign(dot(_645, _PlanetRightWs1.xyz))));
        float2 _659 = float2(clamp(-_654, 0.0f, 1.0f) + (_654 * (acos(dot(_645, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_637 * _637)) + (-0.27777779102325439453125f)) * _637) + 0.500000059604644775390625f);
        float4 _661 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _659, _GlobalMipBias);
        float _676 = _661.w;
        float4 _681 = float4((_661.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _632), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _659, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _676) * float(max(_619 * clamp(dot(_613, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _683 = _681.xyz * _676;
        float4 _689 = (float4(_683.x, _683.y, _683.z, _681.w) * _PlanetColor1) * lerp(1.0f, clamp(_613.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _691 = _689.w;
        float3 _705 = (_578.xyz * (1.0f - (_691 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_689.xyz * (1.0f - ((1.0f - _691) * step(_PlanetBlendMode1, 0.5f))));
        _707 = float4(_705.x, _705.y, _705.z, _578.w);
    }
    else
    {
        _707 = _578;
    }
    float3 _710 = lerp(_707.xyz, _433, _436).xyz;
    bool3 _724 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _731 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _735 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _739 = _735 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_735, _735)));
    float _743 = radians(_PlanetBillBoardConstants_Phi2);
    float _746 = radians(_PlanetBillBoardConstants_Theta2);
    float _767 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _771 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _772 = 1.0f / _771;
    float _775 = _771 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _780 = ((_PlanetBillBoardConstants_Ray * _772) * _775).xyz;
    float3 _785 = ((_PlanetBillBoardConstants_Mie * _772) * _775).xyz;
    float _786 = _771 - _767;
    float _787 = _786 * 0.0599999986588954925537109375f;
    float _807 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _814 = normalize(_251 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _816 = normalize(float3(_724.x ? _731.x : _739.x, _724.y ? _731.y : _739.y, _724.z ? _731.z : _739.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _817 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_743), sin(_746), (-cos(_746)) * cos(_743)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _818 = dot(_814, _817);
    float _819 = 2.0f * _818;
    float _820 = dot(_817, _817);
    float _821 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _823 = _819 * _819;
    float _825 = _823 - (4.0f * (_820 - _821));
    bool _828 = (_825 > 0.0f) && (_819 < 0.0f);
    float _829 = _818 * (-2.0f);
    float3 _835 = _817 + (_814 * ((_829 - sqrt(max(_825, 0.0f))) * 0.5f));
    float3 _836 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _838 = normalize(_835 * _836);
    float _841 = radians(_PlanetBillBoardConstants_Pitch);
    float _844 = radians(_PlanetBillBoardConstants_Roll);
    float _845 = sin(_841);
    float _846 = cos(_841);
    float _847 = sin(_844);
    float _848 = cos(_844);
    float3x3 _858 = float3x3(float3(_848, (-_847) * _846, _847 * _845), float3(_847, _848 * _846, (-_848) * _845), float3(0.0f, _845, _846));
    float3 _859 = mul(_858, _838);
    float _863 = atan2(_859.z, _859.x) * 0.159154951572418212890625f;
    float _866 = (_859.y + 1.0f) * 0.5f;
    float2 _867 = float2(_863, _866);
    float _870 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _877 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _878 = (_863 + _870) + _877;
    _867.x = _878;
    bool _882 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _902 = 0.0f.xx;
    [branch]
    if (_882)
    {
        float _887 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _888 = sin(_887);
        float _889 = cos(_887);
        float3 _894 = mul(float3x3(float3(_889, 0.0f, _888), float3(0.0f, 1.0f, 0.0f), float3(-_888, 0.0f, _889)), _859);
        _902 = float2((_894.x + 1.0f) * 0.5f, (1.0f - _894.z) * 0.5f);
    }
    else
    {
        _902 = 0.0f.xx;
    }
    float _903 = dot(_835, _816);
    float _906 = sqrt(_821 - (_903 * _903));
    float _911 = sqrt((_807 * _807) - (_906 * _906)) - _903;
    float3 _916 = mul(_858, normalize((_835 + (_816 * _911)) * _836));
    float _923 = (_916.y + 1.0f) * 0.5f;
    float4 _1184 = 0.0f.xxxx;
    float _1185 = 0.0f;
    [branch]
    if (_828)
    {
        _838.y = _838.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _939 = normalize(_838);
        float2 _949 = float2(_878 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _866) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _951 = _BaseColorMap.SampleBias(sampler_PointMirror, _949, _GlobalMipBias);
        float4 _960 = _RSM.SampleBias(sampler_PointMirror, _949, _GlobalMipBias);
        float _973 = frac(_878 * 2.0f);
        float2 _974 = float2(_973, _866);
        float _978 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _979 = _973 + _978;
        _974.x = _979;
        float _987 = step(0.5f, _979);
        float _988 = step(0.5f, _866);
        float _989 = 1.0f - _987;
        float _990 = 1.0f - _988;
        float _996 = dot(float4(_989 * _988, _987 * _988, _989 * _990, _987 * _990), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_974 * 2.0f), 0.0f));
        float3 _1000 = _996.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1030 = 0.0f.xxx;
        float _1031 = 0.0f;
        [branch]
        if (_882)
        {
            float4 _1006 = _CloudsCap.SampleBias(sampler_PointMirror, _902, _GlobalMipBias);
            float _1020 = clamp(_1006.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_866 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1023 = 1.0f - clamp((_866 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1030 = ((_1000 * (1.0f - _1020)) * _1023) + (_1006.xyz * _1020);
            _1031 = max(_996 * _1023, _1020);
        }
        else
        {
            _1030 = _1000;
            _1031 = _996;
        }
        float3 _1055 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1044 = _ErosionMap.SampleBias(sampler_PointMirror, _867 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1055 = (_1044.xyz * pow(clamp(_1044.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1055 = 0.0f.xxx;
        }
        float _1057 = frac((((atan2(_916.z, _916.x) * 0.159154951572418212890625f) + _870) + _877) * 2.0f);
        float2 _1058 = float2(_1057, _923);
        float _1059 = _1057 + _978;
        _1058.x = _1059;
        float _1067 = step(0.5f, _1059);
        float _1068 = step(0.5f, _923);
        float _1069 = 1.0f - _1067;
        float _1070 = 1.0f - _1068;
        float _1076 = dot(float4(_1069 * _1068, _1067 * _1068, _1069 * _1070, _1067 * _1070), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1058 * 2.0f), 0.0f));
        float _1083 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1076) * _1076) * (1.0f - _1031), 0.0f, 1.0f) * (1.0f / (1.0f + ((_911 * _911) * 1.0000000116860974230803549289703e-07f))));
        float _1099 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_960.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1030.x, _1031 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1100 = -_251;
        float _1101 = dot(_939, _816);
        float _1106 = max(_1099 * _1099, 0.0078125f);
        float _1107 = _1106 * _1106;
        float3 _1108 = _816 + _1100;
        float3 _1112 = _1108 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1108, _1108)));
        float _1114 = clamp(dot(_939, _1112), 0.0f, 1.0f);
        float _1117 = clamp(dot(_816, _1112), 0.0f, 1.0f);
        float _1121 = ((_1114 * _1114) * (_1107 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1138 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1163 = ((((((0.039999999105930328369140625f.xxx * (_1107 / (((_1121 * _1121) * max(0.100000001490116119384765625f, _1117 * _1117)) * ((_1106 * 4.0f) + 2.0f)))) + (lerp(lerp(_951.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _960.y.xxxx).xyz, _960.z.xxx), _1030 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1031.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1101)))) * float3(_1138.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1138.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1138.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1100, _939), 0.0f, 1.0f)) * max(0.0f, _1101)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1168 = float4(_1163 + _1055, 1.0f);
        float3 _1176 = _1168.xyz;
        float3 _1182 = lerp(_1176 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1176, _1083.xxx);
        _1184 = float4(_1182.x, _1182.y, _1182.z, _1168.w);
        _1185 = lerp(_1083, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_939, -_814)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1184 = 0.0f.xxxx;
        _1185 = 1.0f;
    }
    float4 _1357 = 0.0f.xxxx;
    do
    {
        if (_819 > 0.0f)
        {
            _1357 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1191 = _771 * _771;
        float _1196 = length(_817);
        float _1199 = (_818 * (-1.0f)) * (1.0f / _1196);
        float _1204 = _1196 * sqrt(max(1.0f - (_1199 * _1199), 0.0f));
        float _1212 = sqrt(max(_823 - (4.0f * (_820 - _1191)), 0.0f));
        float _1214 = (_829 - _1212) * 0.5f;
        float _1215 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1204);
        float _1221 = (lerp(max((_1196 * _1199) - sqrt(max(_821 - (_1204 * _1204), 0.0f)), 0.0f), (_829 + _1212) * 0.5f, _1215) - _1214) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1222 = float2(_787, _787 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1223 = dot(_814, _816);
        float _1224 = _1223 * _1223;
        float _1225 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1232 = max((1.0f + _1225) - ((2.0f * _1223) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1245 = 0.0f.xx;
        float3 _1250 = 0.0f.xxx;
        float3 _1252 = 0.0f.xxx;
        _1245 = 0.0f.xx;
        _1250 = 0.0f.xxx;
        _1252 = 0.0f.xxx;
        float2 _1246 = 0.0f.xx;
        float _1249 = 0.0f;
        float3 _1251 = 0.0f.xxx;
        float3 _1253 = 0.0f.xxx;
        float _1248 = _1214;
        int _1254 = 0;
        for (; float(_1254) < _PlanetBillBoardConstants_StepsI; _1245 = _1246, _1248 = _1249, _1250 = _1251, _1252 = _1253, _1254++)
        {
            float3 _1263 = _817 + (_814 * (_1248 + (_1221 * 0.5f)));
            float _1264 = length(_1263);
            float _1266 = _1264 - _767;
            float2 _1267 = 1.0f.xx / _1222;
            float2 _1271 = exp(_1267 * (-_1266)) * _1221;
            _1246 = _1245 + _1271;
            float _1272 = dot(_816, _1263);
            float _1273 = 2.0f * _1272;
            float _1282 = (_1272 * (-2.0f)) + sqrt(max((_1273 * _1273) - (4.0f * (dot(_1263, _1263) - _1191)), 0.0f));
            float _1283 = _1282 * 0.5f;
            float3 _1331 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1322 = (1.0f - (_1272 * (1.0f / _1264))) * 0.5f;
                float2 _1323 = float2(_1266 * (1.0f / _786), _1322);
                _1323.y = min(_1322, 0.9900000095367431640625f);
                _1331 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1323, 0.0f).xyz;
            }
            else
            {
                float2 _1291 = 0.0f.xx;
                _1291 = 0.0f.xx;
                float _1294 = 0.0f;
                int _1296 = 0;
                for (; float(_1296) < 1.0f; )
                {
                    _1291 += (exp(_1267 * (-(length(_1263 + (_816 * (_1294 + (_1282 * 0.25f)))) - _767))) * _1283);
                    _1294 += _1283;
                    _1296++;
                    continue;
                }
                _1331 = exp(((-_785) * _1291.y) - (_780 * _1291.x));
            }
            float3 _1339 = exp(((-_785) * _1246.y) - (_780 * _1246.x)) * _1331;
            _1253 = _1252 + (_1339 * _1271.x);
            _1251 = _1250 + (_1339 * _1271.y);
            _1249 = _1248 + _1221;
        }
        _1357 = float4(((((_780 * ((1.0f + _1224) * 0.059683106839656829833984375f)) * _1252) + ((_785 * (((_1215 * 0.3183098733425140380859375f) * ((1.0f - _1225) * (_1224 + 1.0f))) * (1.0f / ((_1232 * sqrt(_1232)) * (2.0f + _1225))))) * _1250)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _772) * _775) * _PlanetBillBoardConstants_Ambient.w) * _1245.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1393 = _4.y * _AtmosphereFogParams3.w;
    float _1398 = max(0.00999999977648258209228515625f, _1393 + _AtmosphereFogParams4.w);
    float3 _1412 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_252 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1398)) / _1398) * exp(_1393 + _AtmosphereFogParams5.w))));
    float _1415 = dot(_251, _AtmosphereFogParams1.xyz);
    float _1421 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1425 = (1.0f + _1421) - ((2.0f * _AtmosphereFogParams2.w) * _1415);
    float3 _1754 = 0.0f.xxx;
    float _1755 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1580 = (uint3(int3(int(_243.x), int(_243.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1581 = _1580.y;
        uint _1582 = _1580.z;
        uint _1585 = _1580.x + (_1581 * _1582);
        uint _1587 = _1581 + (_1582 * _1585);
        uint _1589 = _1582 + (_1585 * _1587);
        uint _1591 = _1585 + (_1587 * _1589);
        float _1618 = dot(_251, -_TransformVariables_ViewMatrix[2].xyz);
        float _1626 = (_VolumetricFogParams0.w * ((_1618 > 5.9604644775390625e-08f) ? (1.0f / _1618) : 0.0f)) * (1.0f / _252);
        float _1627 = _247.y;
        float _1628 = _1626 * _1627;
        float _1630 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1628;
        float _1631 = _1627 - _1628;
        float _1633 = (1.0f - _1626) * _252;
        float _1647 = max(-127.0f, _ExponentialFogParams0.z * _1631);
        float _1671 = max(-127.0f, _ExponentialFogParams3.x * _1631);
        float _1682 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1630 - _ExponentialFogParams0.x)))) * ((abs(_1647) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1647)) / _1647) : (0.693147182464599609375f - (0.2402265071868896484375f * _1647)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1630 - _ExponentialFogParams3.z)))) * ((abs(_1671) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1671)) / _1671) : (0.693147182464599609375f - (0.2402265071868896484375f * _1671))));
        float _1704 = clamp((_252 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1707 = clamp((max(clamp(exp2(-(_1682 * _1633)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_252 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1704, 0.0f, 1.0f);
        float4 _1748 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_243) + ((((float3(uint3(_1591, _1587 + (_1589 * _1591), _234) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_238 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_238 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1754 = _1748.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1707)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_251, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1682 * max(_1633 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1704))) * _1748.w);
        _1755 = _1748.w * _1707;
    }
    else
    {
        float _1453 = _247.y;
        float _1467 = max(-127.0f, _ExponentialFogParams0.z * _1453);
        float _1491 = max(-127.0f, _ExponentialFogParams3.x * _1453);
        float _1502 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1467) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1467)) / _1467) : (0.693147182464599609375f - (0.2402265071868896484375f * _1467)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1491) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1491)) / _1491) : (0.693147182464599609375f - (0.2402265071868896484375f * _1491))));
        float _1524 = clamp((_252 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1527 = clamp((max(clamp(exp2(-(_1502 * _252)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_252 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1524, 0.0f, 1.0f);
        _1754 = (_ExponentialFogParams2.xyz * (1.0f - _1527)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_251, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1502 * max(_252 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1524));
        _1755 = _1527;
    }
    float3 _1760 = (((((lerp(dot(_710, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _710, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_828))) + (max(_1357.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_828 ? _1185 : 1.0f)).xyz) + _1184.xyz).xyz * (_1412 * _1755)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1415 * _1415)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1421) / max((12.56637096405029296875f * _1425) * sqrt(_1425), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1412)) * _1755) + _1754);
    float4 _1761 = float4(_1760.x, _1760.y, _1760.z, _707.w);
    _1761.w = 1.0f;
    float2 _1775 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1775.y = -_1775.y;
    _7 = _1761;
    _8 = float4(((sqrt(sqrt(abs(_1775 * 0.5f))) * float2(int2(sign(_1775)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
