// Stage: Fragment  Blob: 865  ParamBlob: 273  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING
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
    float2 _368 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _376 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_272 * 1.57079637050628662109375f);
    float _379 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _380 = sin(_379);
    float _381 = cos(_379);
    float3 _391 = float3(mul(float2x2(float2(_381, -_380), float2(_380, _381)), _254.xz), _272).xzy;
    float _392 = _368.x;
    float3 _395 = normalize(_391 + (_376 * _392));
    float _396 = _395.x;
    float _397 = _395.z;
    float _398 = _396 / _397;
    float _399 = abs(_398);
    bool _400 = _399 < 1.0f;
    float _402 = _400 ? _399 : (1.0f / _399);
    float _403 = _402 * _402;
    float _408 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _403)) * _403)) * _402;
    float _410 = _400 ? _408 : (1.57079637050628662109375f - _408);
    float _420 = _395.y;
    float _421 = abs(_420);
    float _428 = ((((0.04688780009746551513671875f * _421) + (-0.203471004962921142578125f)) * _421) + 1.57079601287841796875f) * sqrt(1.0f - _421);
    float2 _435 = (float2(((_398 < 0.0f) ? (-_410) : _410) + (((_396 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_397 < 0.0f)), 1.57079637050628662109375f - ((_420 >= 0.0f) ? _428 : (3.1415927410125732421875f - _428))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _435.y = (_435.y * 2.0f) - 1.0f;
    float4 _443 = _CloudTexture.SampleBias(sampler_PointMirror, _435, _GlobalMipBias);
    float3 _447 = normalize(_391 + (_376 * _368.y));
    float _448 = _447.x;
    float _449 = _447.z;
    float _450 = _448 / _449;
    float _451 = abs(_450);
    bool _452 = _451 < 1.0f;
    float _454 = _452 ? _451 : (1.0f / _451);
    float _455 = _454 * _454;
    float _460 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _455)) * _455)) * _454;
    float _462 = _452 ? _460 : (1.57079637050628662109375f - _460);
    float _472 = _447.y;
    float _473 = abs(_472);
    float _480 = ((((0.04688780009746551513671875f * _473) + (-0.203471004962921142578125f)) * _473) + 1.57079601287841796875f) * sqrt(1.0f - _473);
    float2 _487 = (float2(((_450 < 0.0f) ? (-_462) : _462) + (((_448 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_449 < 0.0f)), 1.57079637050628662109375f - ((_472 >= 0.0f) ? _480 : (3.1415927410125732421875f - _480))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _487.y = (_487.y * 2.0f) - 1.0f;
    float4 _495 = _CloudTexture.SampleBias(sampler_PointMirror, _487, _GlobalMipBias);
    float4 _499 = lerp(_443, _495, abs(2.0f * _392).xxxx);
    float3 _505 = ((_499.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _509 = float4(_505.x, _505.y, _505.z, _499.w) * _CloudOpacities;
    float4 _522 = (lerp(_509, max(_509.x, _509.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _272);
    float3 _524 = _522.xyz;
    float3 _527 = clamp(_522.w, 0.0f, 1.0f).xxx;
    float3 _528 = lerp((_276.xyz + ((_347.xyz * (float((_RingUpWithBelow.y * _282) < 0.0f) * float(int(sign(clamp(_301 - (_301 * _301), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_272, 0.0f, 1.0f), _RingUpWithBelow.w) * _347.w))).xyz, _524, _527);
    float4 _669 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _564 = normalize(_250);
        float _565 = dot(_564, _PlanetCenterViewDir0.xyz);
        float _570 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_565 * _565);
        float3 _583 = (((_564 * (_565 - sqrt(max(0.0f, _570)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _587 = dot(_583, _PlanetUpWs0.xyz);
        float _588 = -_587;
        float3 _596 = normalize(_583 - (_PlanetUpWs0.xyz * _587));
        float _605 = float(int(sign(dot(_596, _PlanetRightWs0.xyz))));
        float2 _610 = float2(clamp(-_605, 0.0f, 1.0f) + (_605 * (acos(dot(_596, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_588 * _588)) + (-0.27777779102325439453125f)) * _588) + 0.500000059604644775390625f);
        float4 _612 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _610, _GlobalMipBias);
        float _627 = _612.w;
        float4 _632 = float4((_612.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _583), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _610, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _627) * float(max(_570 * clamp(dot(_564, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _634 = _632.xyz * _627;
        float4 _640 = (float4(_634.x, _634.y, _634.z, _632.w) * _PlanetColor0) * lerp(1.0f, clamp(_564.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _641 = _640.xyz;
        float _653 = _640.w;
        float3 _667 = (_528.xyz * (1.0f - (_653 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_641, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _641, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _653) * step(_PlanetBlendMode0, 0.5f))));
        _669 = float4(_667.x, _667.y, _667.z, _276.w);
    }
    else
    {
        _669 = float4(_528.x, _528.y, _528.z, _276.w);
    }
    float4 _798 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _704 = normalize(_250);
        float _705 = dot(_704, _PlanetCenterViewDir1.xyz);
        float _710 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_705 * _705);
        float3 _723 = (((_704 * (_705 - sqrt(max(0.0f, _710)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _727 = dot(_723, _PlanetUpWs1.xyz);
        float _728 = -_727;
        float3 _736 = normalize(_723 - (_PlanetUpWs1.xyz * _727));
        float _745 = float(int(sign(dot(_736, _PlanetRightWs1.xyz))));
        float2 _750 = float2(clamp(-_745, 0.0f, 1.0f) + (_745 * (acos(dot(_736, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_728 * _728)) + (-0.27777779102325439453125f)) * _728) + 0.500000059604644775390625f);
        float4 _752 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _750, _GlobalMipBias);
        float _767 = _752.w;
        float4 _772 = float4((_752.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _723), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _750, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _767) * float(max(_710 * clamp(dot(_704, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _774 = _772.xyz * _767;
        float4 _780 = (float4(_774.x, _774.y, _774.z, _772.w) * _PlanetColor1) * lerp(1.0f, clamp(_704.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _782 = _780.w;
        float3 _796 = (_669.xyz * (1.0f - (_782 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_780.xyz * (1.0f - ((1.0f - _782) * step(_PlanetBlendMode1, 0.5f))));
        _798 = float4(_796.x, _796.y, _796.z, _669.w);
    }
    else
    {
        _798 = _669;
    }
    float3 _801 = lerp(_798.xyz, _524, _527).xyz;
    bool3 _815 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _822 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _826 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _830 = _826 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_826, _826)));
    float _834 = radians(_PlanetBillBoardConstants_Phi2);
    float _837 = radians(_PlanetBillBoardConstants_Theta2);
    float _858 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _862 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _863 = 1.0f / _862;
    float _866 = _862 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _871 = ((_PlanetBillBoardConstants_Ray * _863) * _866).xyz;
    float3 _876 = ((_PlanetBillBoardConstants_Mie * _863) * _866).xyz;
    float _877 = _862 - _858;
    float _878 = _877 * 0.0599999986588954925537109375f;
    float _898 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _905 = normalize(_254 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _907 = normalize(float3(_815.x ? _822.x : _830.x, _815.y ? _822.y : _830.y, _815.z ? _822.z : _830.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _908 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_834), sin(_837), (-cos(_837)) * cos(_834)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _909 = dot(_905, _908);
    float _910 = 2.0f * _909;
    float _911 = dot(_908, _908);
    float _912 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _914 = _910 * _910;
    float _916 = _914 - (4.0f * (_911 - _912));
    bool _919 = (_916 > 0.0f) && (_910 < 0.0f);
    float _920 = _909 * (-2.0f);
    float3 _926 = _908 + (_905 * ((_920 - sqrt(max(_916, 0.0f))) * 0.5f));
    float3 _927 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _929 = normalize(_926 * _927);
    float _932 = radians(_PlanetBillBoardConstants_Pitch);
    float _935 = radians(_PlanetBillBoardConstants_Roll);
    float _936 = sin(_932);
    float _937 = cos(_932);
    float _938 = sin(_935);
    float _939 = cos(_935);
    float3x3 _949 = float3x3(float3(_939, (-_938) * _937, _938 * _936), float3(_938, _939 * _937, (-_939) * _936), float3(0.0f, _936, _937));
    float3 _950 = mul(_949, _929);
    float _954 = atan2(_950.z, _950.x) * 0.159154951572418212890625f;
    float _957 = (_950.y + 1.0f) * 0.5f;
    float2 _958 = float2(_954, _957);
    float _961 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _968 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _969 = (_954 + _961) + _968;
    _958.x = _969;
    bool _973 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _993 = 0.0f.xx;
    [branch]
    if (_973)
    {
        float _978 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _979 = sin(_978);
        float _980 = cos(_978);
        float3 _985 = mul(float3x3(float3(_980, 0.0f, _979), float3(0.0f, 1.0f, 0.0f), float3(-_979, 0.0f, _980)), _950);
        _993 = float2((_985.x + 1.0f) * 0.5f, (1.0f - _985.z) * 0.5f);
    }
    else
    {
        _993 = 0.0f.xx;
    }
    float _994 = dot(_926, _907);
    float _997 = sqrt(_912 - (_994 * _994));
    float _1002 = sqrt((_898 * _898) - (_997 * _997)) - _994;
    float3 _1007 = mul(_949, normalize((_926 + (_907 * _1002)) * _927));
    float _1014 = (_1007.y + 1.0f) * 0.5f;
    float4 _1275 = 0.0f.xxxx;
    float _1276 = 0.0f;
    [branch]
    if (_919)
    {
        _929.y = _929.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1030 = normalize(_929);
        float2 _1040 = float2(_969 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _957) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1042 = _BaseColorMap.SampleBias(sampler_PointMirror, _1040, _GlobalMipBias);
        float4 _1051 = _RSM.SampleBias(sampler_PointMirror, _1040, _GlobalMipBias);
        float _1064 = frac(_969 * 2.0f);
        float2 _1065 = float2(_1064, _957);
        float _1069 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1070 = _1064 + _1069;
        _1065.x = _1070;
        float _1078 = step(0.5f, _1070);
        float _1079 = step(0.5f, _957);
        float _1080 = 1.0f - _1078;
        float _1081 = 1.0f - _1079;
        float _1087 = dot(float4(_1080 * _1079, _1078 * _1079, _1080 * _1081, _1078 * _1081), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1065 * 2.0f), 0.0f));
        float3 _1091 = _1087.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1121 = 0.0f.xxx;
        float _1122 = 0.0f;
        [branch]
        if (_973)
        {
            float4 _1097 = _CloudsCap.SampleBias(sampler_PointMirror, _993, _GlobalMipBias);
            float _1111 = clamp(_1097.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_957 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1114 = 1.0f - clamp((_957 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1121 = ((_1091 * (1.0f - _1111)) * _1114) + (_1097.xyz * _1111);
            _1122 = max(_1087 * _1114, _1111);
        }
        else
        {
            _1121 = _1091;
            _1122 = _1087;
        }
        float3 _1146 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1135 = _ErosionMap.SampleBias(sampler_PointMirror, _958 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1146 = (_1135.xyz * pow(clamp(_1135.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1146 = 0.0f.xxx;
        }
        float _1148 = frac((((atan2(_1007.z, _1007.x) * 0.159154951572418212890625f) + _961) + _968) * 2.0f);
        float2 _1149 = float2(_1148, _1014);
        float _1150 = _1148 + _1069;
        _1149.x = _1150;
        float _1158 = step(0.5f, _1150);
        float _1159 = step(0.5f, _1014);
        float _1160 = 1.0f - _1158;
        float _1161 = 1.0f - _1159;
        float _1167 = dot(float4(_1160 * _1159, _1158 * _1159, _1160 * _1161, _1158 * _1161), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1149 * 2.0f), 0.0f));
        float _1174 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1167) * _1167) * (1.0f - _1122), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1002 * _1002) * 1.0000000116860974230803549289703e-07f))));
        float _1190 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1051.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1121.x, _1122 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1191 = -_254;
        float _1192 = dot(_1030, _907);
        float _1197 = max(_1190 * _1190, 0.0078125f);
        float _1198 = _1197 * _1197;
        float3 _1199 = _907 + _1191;
        float3 _1203 = _1199 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1199, _1199)));
        float _1205 = clamp(dot(_1030, _1203), 0.0f, 1.0f);
        float _1208 = clamp(dot(_907, _1203), 0.0f, 1.0f);
        float _1212 = ((_1205 * _1205) * (_1198 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1229 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1254 = ((((((0.039999999105930328369140625f.xxx * (_1198 / (((_1212 * _1212) * max(0.100000001490116119384765625f, _1208 * _1208)) * ((_1197 * 4.0f) + 2.0f)))) + (lerp(lerp(_1042.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1051.y.xxxx).xyz, _1051.z.xxx), _1121 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1122.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1192)))) * float3(_1229.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1229.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1229.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1191, _1030), 0.0f, 1.0f)) * max(0.0f, _1192)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1259 = float4(_1254 + _1146, 1.0f);
        float3 _1267 = _1259.xyz;
        float3 _1273 = lerp(_1267 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1267, _1174.xxx);
        _1275 = float4(_1273.x, _1273.y, _1273.z, _1259.w);
        _1276 = lerp(_1174, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1030, -_905)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1275 = 0.0f.xxxx;
        _1276 = 1.0f;
    }
    float4 _1448 = 0.0f.xxxx;
    do
    {
        if (_910 > 0.0f)
        {
            _1448 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1282 = _862 * _862;
        float _1287 = length(_908);
        float _1290 = (_909 * (-1.0f)) * (1.0f / _1287);
        float _1295 = _1287 * sqrt(max(1.0f - (_1290 * _1290), 0.0f));
        float _1303 = sqrt(max(_914 - (4.0f * (_911 - _1282)), 0.0f));
        float _1305 = (_920 - _1303) * 0.5f;
        float _1306 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1295);
        float _1312 = (lerp(max((_1287 * _1290) - sqrt(max(_912 - (_1295 * _1295), 0.0f)), 0.0f), (_920 + _1303) * 0.5f, _1306) - _1305) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1313 = float2(_878, _878 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1314 = dot(_905, _907);
        float _1315 = _1314 * _1314;
        float _1316 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1323 = max((1.0f + _1316) - ((2.0f * _1314) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1336 = 0.0f.xx;
        float3 _1341 = 0.0f.xxx;
        float3 _1343 = 0.0f.xxx;
        _1336 = 0.0f.xx;
        _1341 = 0.0f.xxx;
        _1343 = 0.0f.xxx;
        float2 _1337 = 0.0f.xx;
        float _1340 = 0.0f;
        float3 _1342 = 0.0f.xxx;
        float3 _1344 = 0.0f.xxx;
        float _1339 = _1305;
        int _1345 = 0;
        for (; float(_1345) < _PlanetBillBoardConstants_StepsI; _1336 = _1337, _1339 = _1340, _1341 = _1342, _1343 = _1344, _1345++)
        {
            float3 _1354 = _908 + (_905 * (_1339 + (_1312 * 0.5f)));
            float _1355 = length(_1354);
            float _1357 = _1355 - _858;
            float2 _1358 = 1.0f.xx / _1313;
            float2 _1362 = exp(_1358 * (-_1357)) * _1312;
            _1337 = _1336 + _1362;
            float _1363 = dot(_907, _1354);
            float _1364 = 2.0f * _1363;
            float _1373 = (_1363 * (-2.0f)) + sqrt(max((_1364 * _1364) - (4.0f * (dot(_1354, _1354) - _1282)), 0.0f));
            float _1374 = _1373 * 0.5f;
            float3 _1422 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1413 = (1.0f - (_1363 * (1.0f / _1355))) * 0.5f;
                float2 _1414 = float2(_1357 * (1.0f / _877), _1413);
                _1414.y = min(_1413, 0.9900000095367431640625f);
                _1422 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1414, 0.0f).xyz;
            }
            else
            {
                float2 _1382 = 0.0f.xx;
                _1382 = 0.0f.xx;
                float _1385 = 0.0f;
                int _1387 = 0;
                for (; float(_1387) < 1.0f; )
                {
                    _1382 += (exp(_1358 * (-(length(_1354 + (_907 * (_1385 + (_1373 * 0.25f)))) - _858))) * _1374);
                    _1385 += _1374;
                    _1387++;
                    continue;
                }
                _1422 = exp(((-_876) * _1382.y) - (_871 * _1382.x));
            }
            float3 _1430 = exp(((-_876) * _1337.y) - (_871 * _1337.x)) * _1422;
            _1344 = _1343 + (_1430 * _1362.x);
            _1342 = _1341 + (_1430 * _1362.y);
            _1340 = _1339 + _1312;
        }
        _1448 = float4(((((_871 * ((1.0f + _1315) * 0.059683106839656829833984375f)) * _1343) + ((_876 * (((_1306 * 0.3183098733425140380859375f) * ((1.0f - _1316) * (_1315 + 1.0f))) * (1.0f / ((_1323 * sqrt(_1323)) * (2.0f + _1316))))) * _1341)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _863) * _866) * _PlanetBillBoardConstants_Ambient.w) * _1336.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1484 = _4.y * _AtmosphereFogParams3.w;
    float _1489 = max(0.00999999977648258209228515625f, _1484 + _AtmosphereFogParams4.w);
    float3 _1503 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_255 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1489)) / _1489) * exp(_1484 + _AtmosphereFogParams5.w))));
    float _1506 = dot(_254, _AtmosphereFogParams1.xyz);
    float _1512 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1516 = (1.0f + _1512) - ((2.0f * _AtmosphereFogParams2.w) * _1506);
    float3 _1845 = 0.0f.xxx;
    float _1846 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1671 = (uint3(int3(int(_246.x), int(_246.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1672 = _1671.y;
        uint _1673 = _1671.z;
        uint _1676 = _1671.x + (_1672 * _1673);
        uint _1678 = _1672 + (_1673 * _1676);
        uint _1680 = _1673 + (_1676 * _1678);
        uint _1682 = _1676 + (_1678 * _1680);
        float _1709 = dot(_254, -_TransformVariables_ViewMatrix[2].xyz);
        float _1717 = (_VolumetricFogParams0.w * ((_1709 > 5.9604644775390625e-08f) ? (1.0f / _1709) : 0.0f)) * (1.0f / _255);
        float _1718 = _250.y;
        float _1719 = _1717 * _1718;
        float _1721 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1719;
        float _1722 = _1718 - _1719;
        float _1724 = (1.0f - _1717) * _255;
        float _1738 = max(-127.0f, _ExponentialFogParams0.z * _1722);
        float _1762 = max(-127.0f, _ExponentialFogParams3.x * _1722);
        float _1773 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1721 - _ExponentialFogParams0.x)))) * ((abs(_1738) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1738)) / _1738) : (0.693147182464599609375f - (0.2402265071868896484375f * _1738)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1721 - _ExponentialFogParams3.z)))) * ((abs(_1762) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1762)) / _1762) : (0.693147182464599609375f - (0.2402265071868896484375f * _1762))));
        float _1795 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1798 = clamp((max(clamp(exp2(-(_1773 * _1724)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1795, 0.0f, 1.0f);
        float4 _1839 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_246) + ((((float3(uint3(_1682, _1678 + (_1680 * _1682), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_241 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_241 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1845 = _1839.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1798)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1773 * max(_1724 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1795))) * _1839.w);
        _1846 = _1839.w * _1798;
    }
    else
    {
        float _1544 = _250.y;
        float _1558 = max(-127.0f, _ExponentialFogParams0.z * _1544);
        float _1582 = max(-127.0f, _ExponentialFogParams3.x * _1544);
        float _1593 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1558) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1558)) / _1558) : (0.693147182464599609375f - (0.2402265071868896484375f * _1558)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1582) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1582)) / _1582) : (0.693147182464599609375f - (0.2402265071868896484375f * _1582))));
        float _1615 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1618 = clamp((max(clamp(exp2(-(_1593 * _255)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1615, 0.0f, 1.0f);
        _1845 = (_ExponentialFogParams2.xyz * (1.0f - _1618)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1593 * max(_255 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1615));
        _1846 = _1618;
    }
    float3 _1851 = (((((lerp(dot(_801, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _801, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_919))) + (max(_1448.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_919 ? _1276 : 1.0f)).xyz) + _1275.xyz).xyz * (_1503 * _1846)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1506 * _1506)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1512) / max((12.56637096405029296875f * _1516) * sqrt(_1516), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1503)) * _1846) + _1845);
    float4 _1852 = float4(_1851.x, _1851.y, _1851.z, _798.w);
    _1852.w = 1.0f;
    float2 _1866 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1866.y = -_1866.y;
    _7 = _1852;
    _8 = float4(((sqrt(sqrt(abs(_1866 * 0.5f))) * float2(int2(sign(_1866)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
