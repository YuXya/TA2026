// Stage: Fragment  Blob: 661  ParamBlob: 117  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _293 = 0.0f.xxx;
static uint _294 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t21, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t12, space3);
Texture2D<float4> _BaseColorMap : register(t22, space3);
Texture2D<float4> _CloudsTexMain : register(t19, space3);
Texture2D<float4> _CloudsCap : register(t20, space3);
Texture2D<float4> _ErosionMap : register(t18, space3);
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
    float _298 = 1.0f / gl_FragCoord.w;
    uint2 _303 = uint2(gl_FragCoord.xy);
    float3 _307 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _308 = dot(_307, _307);
    float _310 = rsqrt(max(_308, 9.9999999392252902907785028219223e-09f));
    float3 _311 = _307 * _310;
    float _312 = _308 * _310;
    float3 _316 = _311 * (1.0f / dot(abs(_311), 1.0f.xxx));
    float _317 = _316.x;
    float _318 = _316.z;
    float _329 = _311.y;
    float4 _333 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_317 + _318) + 1.0f, (_317 - _318) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_329 * 10.0f), 0.0f, 1.0f);
    float3 _341 = -_311;
    float _346 = pow(clamp(dot(-_SunDiscParam2.xyz, _341), 0.0f, 1.0f), _SunDiscParam1.x);
    float _358 = (0.010016442276537418365478515625f * (1.0f + (_346 * _346))) / max(pow(1.98010003566741943359375f - (_346 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _383 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _391 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_329 * 1.57079637050628662109375f);
    float _394 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _395 = sin(_394);
    float _396 = cos(_394);
    float2 _401 = _311.xz;
    float3 _406 = float3(mul(float2x2(float2(_396, -_395), float2(_395, _396)), _401), _329).xzy;
    float _407 = _383.x;
    float3 _410 = normalize(_406 + (_391 * _407));
    float _411 = _410.x;
    float _412 = _410.z;
    float _413 = _411 / _412;
    float _414 = abs(_413);
    bool _415 = _414 < 1.0f;
    float _417 = _415 ? _414 : (1.0f / _414);
    float _418 = _417 * _417;
    float _423 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _418)) * _418)) * _417;
    float _425 = _415 ? _423 : (1.57079637050628662109375f - _423);
    float _435 = _410.y;
    float _436 = abs(_435);
    float _443 = ((((0.04688780009746551513671875f * _436) + (-0.203471004962921142578125f)) * _436) + 1.57079601287841796875f) * sqrt(1.0f - _436);
    float2 _450 = (float2(((_413 < 0.0f) ? (-_425) : _425) + (((_411 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_412 < 0.0f)), 1.57079637050628662109375f - ((_435 >= 0.0f) ? _443 : (3.1415927410125732421875f - _443))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _450.y = (_450.y * 2.0f) - 1.0f;
    float4 _460 = _CloudTexture.SampleBias(sampler_PointRepeat, _450, _GlobalMipBias);
    float3 _464 = normalize(_406 + (_391 * _383.y));
    float _465 = _464.x;
    float _466 = _464.z;
    float _467 = _465 / _466;
    float _468 = abs(_467);
    bool _469 = _468 < 1.0f;
    float _471 = _469 ? _468 : (1.0f / _468);
    float _472 = _471 * _471;
    float _477 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _472)) * _472)) * _471;
    float _479 = _469 ? _477 : (1.57079637050628662109375f - _477);
    float _489 = _464.y;
    float _490 = abs(_489);
    float _497 = ((((0.04688780009746551513671875f * _490) + (-0.203471004962921142578125f)) * _490) + 1.57079601287841796875f) * sqrt(1.0f - _490);
    float2 _504 = (float2(((_467 < 0.0f) ? (-_479) : _479) + (((_465 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_466 < 0.0f)), 1.57079637050628662109375f - ((_489 >= 0.0f) ? _497 : (3.1415927410125732421875f - _497))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _504.y = (_504.y * 2.0f) - 1.0f;
    float4 _512 = _CloudTexture.SampleBias(sampler_PointRepeat, _504, _GlobalMipBias);
    float4 _516 = lerp(_460, _512, abs(2.0f * _407).xxxx);
    float3 _522 = ((_516.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _526 = float4(_522.x, _522.y, _522.z, _516.w) * _CloudOpacities;
    float4 _539 = (lerp(_526, max(_526.x, _526.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _329);
    float3 _541 = _539.xyz;
    float _543 = clamp(_539.w, 0.0f, 1.0f);
    float3 _544 = _543.xxx;
    float3 _545 = lerp((_333.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _358) * _358, _358, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _541, _544);
    float4 _913 = 0.0f.xxxx;
    float _914 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _692 = 0.0f.xxx;
        float _695 = 0.0f;
        float _595 = 1.0f / _PlanetAtmosphereParams10.x;
        float _597 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _600 = normalize(_307);
        float _601 = dot(_600, _PlanetCenterViewDir0.xyz);
        float _606 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_601 * _601);
        float3 _619 = (((_600 * (_601 - sqrt(max(0.0f, _606)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _621 = float(max(_606 * clamp(dot(_600, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _623 = dot(_619, _PlanetUpWs0.xyz);
        float _624 = -_623;
        float3 _632 = normalize(_619 - (_PlanetUpWs0.xyz * _623));
        float _641 = float(int(sign(dot(_632, _PlanetRightWs0.xyz))));
        float2 _646 = float2(clamp(-_641, 0.0f, 1.0f) + (_641 * (acos(dot(_632, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_624 * _624)) + (-0.27777779102325439453125f)) * _624) + 0.500000059604644775390625f);
        float4 _648 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _646, _GlobalMipBias);
        float _655 = clamp((clamp(dot(_IncidentLightDir0.xyz, _619), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _658 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _646, _GlobalMipBias);
        float _663 = _648.w;
        float4 _668 = float4((_648.xyz * _655) + (_658.xyz * _PlanetEmissive0.xyz), _663) * _621;
        float3 _670 = _668.xyz * _663;
        float _674 = lerp(1.0f, clamp(_600.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _676 = (float4(_670.x, _670.y, _670.z, _668.w) * _PlanetColor0) * _674;
        float3 _685 = _600 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_600, _600)));
        float3 _689 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _709 = 0.0f;
        float _710 = 0.0f;
        bool _711 = false;
        do
        {
            _692 = float4(_PlanetCenterPos0.xyz, _597).xyz;
            float3 _693 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _692;
            _695 = _597 * _597;
            float _697 = dot(_685, _693);
            float _699 = (_697 * _697) - (dot(_693, _693) - _695);
            if (_699 <= 0.0f)
            {
                _709 = 0.0f;
                _710 = 0.0f;
                _711 = false;
                break;
            }
            float _703 = sqrt(_699);
            float _704 = -_697;
            float _706 = max(0.0f, _704 - _703);
            _709 = _706;
            _710 = (_704 + _703) - _706;
            _711 = true;
            break;
        } while(false);
        float3 _832 = 0.0f.xxx;
        if (_711)
        {
            float _731 = 0.0f;
            bool _732 = false;
            do
            {
                float3 _717 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _721 = dot(_685, _717);
                float _723 = (_721 * _721) - (dot(_717, _717) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_723 <= 0.0f)
                {
                    _731 = 0.0f;
                    _732 = false;
                    break;
                }
                _731 = max(0.0f, (-_721) - sqrt(_723));
                _732 = true;
                break;
            } while(false);
            float _741 = 0.0f;
            if (_732)
            {
                float _740 = 0.0f;
                if (_731 > 0.0f)
                {
                    _740 = min(_710, _731 - _709);
                }
                else
                {
                    _740 = _710;
                }
                _741 = _740;
            }
            else
            {
                _741 = _710;
            }
            float3 _831 = 0.0f.xxx;
            if (_741 > 0.0f)
            {
                float _747 = _741 / _PlanetAtmosphereParams10.y;
                float _752 = dot(-_685, _689);
                float3 _757 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _762 = 0.0f.xxx;
                float3 _764 = 0.0f.xxx;
                _762 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_685 * _709)) + ((_685 * 0.5f) * _747);
                _764 = 0.0f.xxx;
                float _760 = 0.0f;
                float3 _763 = 0.0f.xxx;
                float3 _765 = 0.0f.xxx;
                float _759 = 0.0f;
                int _766 = 0;
                for (; float(_766) < _PlanetAtmosphereParams10.y; _759 = _760, _762 = _763, _764 = _765, _766++)
                {
                    float3 _772 = _762 - _692;
                    float _780 = min(exp((-((length(_772) - _PlanetAtmosphereParams10.w) * _595)) * _PlanetAtmosphereParams20.y) * _747, 3.4028234663852885981170418348452e+38f);
                    _760 = _759 + _780;
                    float _797 = 0.0f;
                    do
                    {
                        float _785 = dot(_689, _772);
                        float _787 = (_785 * _785) - (dot(_772, _772) - _695);
                        if (_787 <= 0.0f)
                        {
                            _797 = 0.0f;
                            break;
                        }
                        float _791 = sqrt(_787);
                        float _792 = -_785;
                        _797 = (_792 + _791) - max(0.0f, _792 - _791);
                        break;
                    } while(false);
                    float _798 = _797 / _PlanetAtmosphereParams20.x;
                    float3 _803 = 0.0f.xxx;
                    float _806 = 0.0f;
                    _803 = _762 + ((_689 * 0.5f) * _798);
                    _806 = 0.0f;
                    for (int _808 = 0; float(_808) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _813 = _803 - _692;
                        _803 += (_689 * _798);
                        _806 += exp((-(max(length(_813) - _PlanetAtmosphereParams10.w, 0.0f) * _595)) * _PlanetAtmosphereParams20.y);
                        _808++;
                        continue;
                    }
                    _765 = _764 + (exp(-(_757 * ((_806 * _798) + _760))) * _780);
                    _763 = _762 + (_685 * _747);
                }
                _831 = (_764 * (0.0596831031143665313720703125f * (1.0f + (_752 * _752)))) * _757;
            }
            else
            {
                _831 = 0.0f.xxx;
            }
            _832 = _831;
        }
        else
        {
            _832 = 0.0f.xxx;
        }
        float3 _833 = _832 * _PlanetAtmosphereParams20.z;
        float _834 = _833.z;
        float _835 = _833.y;
        float4 _840 = lerp(float4(_834, _835, -1.0f, 0.666666686534881591796875f), float4(_835, _834, 0.0f, -0.3333333432674407958984375f), step(_834, _835).xxxx);
        float _841 = _833.x;
        float _842 = _840.x;
        float4 _850 = lerp(float4(_842, _840.yw, _841), float4(_841, _840.yz, _842), step(_842, _841).xxxx);
        float _851 = _850.x;
        float _852 = _850.w;
        float _853 = _850.y;
        float _855 = _851 - min(_852, _853);
        float3 _866 = 0.0f.xxx;
        _866.x = abs(_850.z + ((_852 - _853) / ((6.0f * _855) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _877 = lerp(1.0f.xxx, clamp(abs((frac(_866.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_855 / (_851 + 9.9999997473787516355514526367188e-05f)).xxx) * _851;
        float3 _882 = _676.xyz;
        float _895 = _676.w;
        float3 _911 = ((_545.xyz * (1.0f - (_895 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_882, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _882, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _895) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_877 * _655, _877, _PlanetAtmosphereParams30.y.xxx) * _674);
        _913 = float4(_911.x, _911.y, _911.z, _333.w);
        _914 = max(0.0f, _621);
    }
    else
    {
        _913 = float4(_545.x, _545.y, _545.z, _333.w);
        _914 = 0.0f;
    }
    float4 _1270 = 0.0f.xxxx;
    float _1271 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1060 = 0.0f.xxx;
        float _1063 = 0.0f;
        float _963 = 1.0f / _PlanetAtmosphereParams11.x;
        float _965 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _968 = normalize(_307);
        float _969 = dot(_968, _PlanetCenterViewDir1.xyz);
        float _974 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_969 * _969);
        float3 _987 = (((_968 * (_969 - sqrt(max(0.0f, _974)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _989 = float(max(_974 * clamp(dot(_968, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _991 = dot(_987, _PlanetUpWs1.xyz);
        float _992 = -_991;
        float3 _1000 = normalize(_987 - (_PlanetUpWs1.xyz * _991));
        float _1009 = float(int(sign(dot(_1000, _PlanetRightWs1.xyz))));
        float2 _1014 = float2(clamp(-_1009, 0.0f, 1.0f) + (_1009 * (acos(dot(_1000, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_992 * _992)) + (-0.27777779102325439453125f)) * _992) + 0.500000059604644775390625f);
        float4 _1016 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _1014, _GlobalMipBias);
        float _1023 = clamp((clamp(dot(_IncidentLightDir1.xyz, _987), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1026 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _1014, _GlobalMipBias);
        float _1031 = _1016.w;
        float4 _1036 = float4((_1016.xyz * _1023) + (_1026.xyz * _PlanetEmissive1.xyz), _1031) * _989;
        float3 _1038 = _1036.xyz * _1031;
        float _1042 = lerp(1.0f, clamp(_968.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1044 = (float4(_1038.x, _1038.y, _1038.z, _1036.w) * _PlanetColor1) * _1042;
        float3 _1053 = _968 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_968, _968)));
        float3 _1057 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1077 = 0.0f;
        float _1078 = 0.0f;
        bool _1079 = false;
        do
        {
            _1060 = float4(_PlanetCenterPos1.xyz, _965).xyz;
            float3 _1061 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1060;
            _1063 = _965 * _965;
            float _1065 = dot(_1053, _1061);
            float _1067 = (_1065 * _1065) - (dot(_1061, _1061) - _1063);
            if (_1067 <= 0.0f)
            {
                _1077 = 0.0f;
                _1078 = 0.0f;
                _1079 = false;
                break;
            }
            float _1071 = sqrt(_1067);
            float _1072 = -_1065;
            float _1074 = max(0.0f, _1072 - _1071);
            _1077 = _1074;
            _1078 = (_1072 + _1071) - _1074;
            _1079 = true;
            break;
        } while(false);
        float3 _1200 = 0.0f.xxx;
        if (_1079)
        {
            float _1099 = 0.0f;
            bool _1100 = false;
            do
            {
                float3 _1085 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1089 = dot(_1053, _1085);
                float _1091 = (_1089 * _1089) - (dot(_1085, _1085) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1091 <= 0.0f)
                {
                    _1099 = 0.0f;
                    _1100 = false;
                    break;
                }
                _1099 = max(0.0f, (-_1089) - sqrt(_1091));
                _1100 = true;
                break;
            } while(false);
            float _1109 = 0.0f;
            if (_1100)
            {
                float _1108 = 0.0f;
                if (_1099 > 0.0f)
                {
                    _1108 = min(_1078, _1099 - _1077);
                }
                else
                {
                    _1108 = _1078;
                }
                _1109 = _1108;
            }
            else
            {
                _1109 = _1078;
            }
            float3 _1199 = 0.0f.xxx;
            if (_1109 > 0.0f)
            {
                float _1115 = _1109 / _PlanetAtmosphereParams11.y;
                float _1120 = dot(-_1053, _1057);
                float3 _1125 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1130 = 0.0f.xxx;
                float3 _1132 = 0.0f.xxx;
                _1130 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1053 * _1077)) + ((_1053 * 0.5f) * _1115);
                _1132 = 0.0f.xxx;
                float _1128 = 0.0f;
                float3 _1131 = 0.0f.xxx;
                float3 _1133 = 0.0f.xxx;
                float _1127 = 0.0f;
                int _1134 = 0;
                for (; float(_1134) < _PlanetAtmosphereParams11.y; _1127 = _1128, _1130 = _1131, _1132 = _1133, _1134++)
                {
                    float3 _1140 = _1130 - _1060;
                    float _1148 = min(exp((-((length(_1140) - _PlanetAtmosphereParams11.w) * _963)) * _PlanetAtmosphereParams21.y) * _1115, 3.4028234663852885981170418348452e+38f);
                    _1128 = _1127 + _1148;
                    float _1165 = 0.0f;
                    do
                    {
                        float _1153 = dot(_1057, _1140);
                        float _1155 = (_1153 * _1153) - (dot(_1140, _1140) - _1063);
                        if (_1155 <= 0.0f)
                        {
                            _1165 = 0.0f;
                            break;
                        }
                        float _1159 = sqrt(_1155);
                        float _1160 = -_1153;
                        _1165 = (_1160 + _1159) - max(0.0f, _1160 - _1159);
                        break;
                    } while(false);
                    float _1166 = _1165 / _PlanetAtmosphereParams21.x;
                    float3 _1171 = 0.0f.xxx;
                    float _1174 = 0.0f;
                    _1171 = _1130 + ((_1057 * 0.5f) * _1166);
                    _1174 = 0.0f;
                    for (int _1176 = 0; float(_1176) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1181 = _1171 - _1060;
                        _1171 += (_1057 * _1166);
                        _1174 += exp((-(max(length(_1181) - _PlanetAtmosphereParams11.w, 0.0f) * _963)) * _PlanetAtmosphereParams21.y);
                        _1176++;
                        continue;
                    }
                    _1133 = _1132 + (exp(-(_1125 * ((_1174 * _1166) + _1128))) * _1148);
                    _1131 = _1130 + (_1053 * _1115);
                }
                _1199 = (_1132 * (0.0596831031143665313720703125f * (1.0f + (_1120 * _1120)))) * _1125;
            }
            else
            {
                _1199 = 0.0f.xxx;
            }
            _1200 = _1199;
        }
        else
        {
            _1200 = 0.0f.xxx;
        }
        float3 _1201 = _1200 * _PlanetAtmosphereParams21.z;
        float _1202 = _1201.z;
        float _1203 = _1201.y;
        float4 _1208 = lerp(float4(_1202, _1203, -1.0f, 0.666666686534881591796875f), float4(_1203, _1202, 0.0f, -0.3333333432674407958984375f), step(_1202, _1203).xxxx);
        float _1209 = _1201.x;
        float _1210 = _1208.x;
        float4 _1218 = lerp(float4(_1210, _1208.yw, _1209), float4(_1209, _1208.yz, _1210), step(_1210, _1209).xxxx);
        float _1219 = _1218.x;
        float _1220 = _1218.w;
        float _1221 = _1218.y;
        float _1223 = _1219 - min(_1220, _1221);
        float3 _1234 = 0.0f.xxx;
        _1234.x = abs(_1218.z + ((_1220 - _1221) / ((6.0f * _1223) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1245 = lerp(1.0f.xxx, clamp(abs((frac(_1234.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1223 / (_1219 + 9.9999997473787516355514526367188e-05f)).xxx) * _1219;
        float _1252 = _1044.w;
        float3 _1268 = ((_913.xyz * (1.0f - (_1252 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1044.xyz * (1.0f - ((1.0f - _1252) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1245 * _1023, _1245, _PlanetAtmosphereParams31.y.xxx) * _1042);
        _1270 = float4(_1268.x, _1268.y, _1268.z, _913.w);
        _1271 = max(_914, _989);
    }
    else
    {
        _1270 = _913;
        _1271 = _914;
    }
    float _1277 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1278 = sin(_1277);
    float _1279 = cos(_1277);
    float2 _1284 = mul(float2x2(float2(_1279, -_1278), float2(_1278, _1279)), _401);
    float _1285 = _1284.x;
    float _1286 = _1284.y;
    float _1289 = _1285 / _1286;
    float _1290 = abs(_1289);
    bool _1291 = _1290 < 1.0f;
    float _1293 = _1291 ? _1290 : (1.0f / _1290);
    float _1294 = _1293 * _1293;
    float _1299 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1294)) * _1294)) * _1293;
    float _1301 = _1291 ? _1299 : (1.57079637050628662109375f - _1299);
    float _1311 = abs(_329);
    float _1318 = ((((0.04688780009746551513671875f * _1311) + (-0.203471004962921142578125f)) * _1311) + 1.57079601287841796875f) * sqrt(1.0f - _1311);
    float2 _1325 = (float2(((_1289 < 0.0f) ? (-_1301) : _1301) + (((_1285 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1286 < 0.0f)), 1.57079637050628662109375f - ((_329 >= 0.0f) ? _1318 : (3.1415927410125732421875f - _1318))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1325.y = _1325.y;
    float3 _1353 = normalize(float3(_1285, _1286, _329).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1354 = floor(_1353);
    float3 _1356 = frac(_1353) - 0.5f.xxx;
    float3 _1362 = frac((_1354 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1367 = _1362 + dot(_1362, _1362.yzx + 33.3300018310546875f.xxx).xxx;
    float _1373 = frac((_1367.x + _1367.y) * _1367.z);
    float _1375 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1377 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1375), 9.9999997473787516355514526367188e-06f);
    float3 _1390 = frac(float3(_1373 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1373 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1395 = _1390 + dot(_1390, _1390.yzx + 33.3300018310546875f.xxx).xxx;
    float _1404 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1395.x + _1395.y) * _1395.z));
    float _1405 = -dot(_1356, _1356);
    float _1412 = lerp(exp2(_1405 * _1404), exp2(_1405 * (_1404 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1375));
    float3 _1427 = frac(((_1354 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1432 = _1427 + dot(_1427, _1427.yzx + 33.3300018310546875f.xxx).xxx;
    float _1438 = frac((_1432.x + _1432.y) * _1432.z);
    float3 _1445 = frac(((_1354.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1450 = _1445 + dot(_1445, _1445.yzx + 33.3300018310546875f.xxx).xxx;
    float _1456 = frac((_1450.x + _1450.y) * _1450.z);
    float _1459 = _Time.x * _SkyBoxStarParam0.w;
    float _1471 = 1.0f - abs((frac(((_1459 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1438)) + _1456) * 2.0f) - 1.0f);
    float _1479 = 1.0f - abs((frac(((_1459 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1456)) + _1438) * 2.0f) - 1.0f);
    float3 _1502 = frac(float3(_1373 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1373 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1507 = _1502 + dot(_1502, _1502.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1523 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1507.x + _1507.y) * _1507.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1377, _SkyBoxStarParam0.x + _1377, _1373) * lerp(_1412 * _1412, sqrt(clamp(_1412, 0.0f, 1.0f)), _1375)) * (1.0f + (step(0.999499976634979248046875f, _1373) * 3.0f))) * clamp((((_1471 * _1471) * (3.0f - (2.0f * _1471))) * 0.62000000476837158203125f) + (((_1479 * _1479) * (3.0f - (2.0f * _1479))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1373 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1325, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1271);
    float3 _1532 = (lerp(_1270.xyz, _541, _544).xyz + ((_1523 * lerp(1.0f, 1.0f - _543, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1546 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1553 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1557 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1561 = _1557 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1557, _1557)));
    float _1565 = radians(_PlanetBillBoardConstants_Phi2);
    float _1568 = radians(_PlanetBillBoardConstants_Theta2);
    float _1589 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1593 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1594 = 1.0f / _1593;
    float _1597 = _1593 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1602 = ((_PlanetBillBoardConstants_Ray * _1594) * _1597).xyz;
    float3 _1607 = ((_PlanetBillBoardConstants_Mie * _1594) * _1597).xyz;
    float _1608 = _1593 - _1589;
    float _1609 = _1608 * 0.0599999986588954925537109375f;
    float _1629 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1636 = normalize(_311 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1638 = normalize(float3(_1546.x ? _1553.x : _1561.x, _1546.y ? _1553.y : _1561.y, _1546.z ? _1553.z : _1561.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1639 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1565), sin(_1568), (-cos(_1568)) * cos(_1565)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1640 = dot(_1636, _1639);
    float _1641 = 2.0f * _1640;
    float _1642 = dot(_1639, _1639);
    float _1643 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1645 = _1641 * _1641;
    float _1647 = _1645 - (4.0f * (_1642 - _1643));
    bool _1650 = (_1647 > 0.0f) && (_1641 < 0.0f);
    float _1651 = _1640 * (-2.0f);
    float3 _1657 = _1639 + (_1636 * ((_1651 - sqrt(max(_1647, 0.0f))) * 0.5f));
    float3 _1658 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1660 = normalize(_1657 * _1658);
    float _1663 = radians(_PlanetBillBoardConstants_Pitch);
    float _1666 = radians(_PlanetBillBoardConstants_Roll);
    float _1667 = sin(_1663);
    float _1668 = cos(_1663);
    float _1669 = sin(_1666);
    float _1670 = cos(_1666);
    float3x3 _1680 = float3x3(float3(_1670, (-_1669) * _1668, _1669 * _1667), float3(_1669, _1670 * _1668, (-_1670) * _1667), float3(0.0f, _1667, _1668));
    float3 _1681 = mul(_1680, _1660);
    float _1685 = atan2(_1681.z, _1681.x) * 0.159154951572418212890625f;
    float _1688 = (_1681.y + 1.0f) * 0.5f;
    float2 _1689 = float2(_1685, _1688);
    float _1692 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1699 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1700 = (_1685 + _1692) + _1699;
    _1689.x = _1700;
    bool _1704 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1724 = 0.0f.xx;
    [branch]
    if (_1704)
    {
        float _1709 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1710 = sin(_1709);
        float _1711 = cos(_1709);
        float3 _1716 = mul(float3x3(float3(_1711, 0.0f, _1710), float3(0.0f, 1.0f, 0.0f), float3(-_1710, 0.0f, _1711)), _1681);
        _1724 = float2((_1716.x + 1.0f) * 0.5f, (1.0f - _1716.z) * 0.5f);
    }
    else
    {
        _1724 = 0.0f.xx;
    }
    float _1725 = dot(_1657, _1638);
    float _1728 = sqrt(_1643 - (_1725 * _1725));
    float _1733 = sqrt((_1629 * _1629) - (_1728 * _1728)) - _1725;
    float3 _1738 = mul(_1680, normalize((_1657 + (_1638 * _1733)) * _1658));
    float _1745 = (_1738.y + 1.0f) * 0.5f;
    float4 _2005 = 0.0f.xxxx;
    float _2006 = 0.0f;
    [branch]
    if (_1650)
    {
        _1660.y = _1660.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1761 = normalize(_1660);
        float2 _1771 = float2(_1700 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1688) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1773 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1771, _GlobalMipBias);
        float4 _1782 = _RSM.SampleBias(sampler_PointRepeat, _1771, _GlobalMipBias);
        float _1795 = frac(_1700 * 2.0f);
        float2 _1796 = float2(_1795, _1688);
        float _1800 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1801 = _1795 + _1800;
        _1796.x = _1801;
        float _1809 = step(0.5f, _1801);
        float _1810 = step(0.5f, _1688);
        float _1811 = 1.0f - _1809;
        float _1812 = 1.0f - _1810;
        float _1818 = dot(float4(_1811 * _1810, _1809 * _1810, _1811 * _1812, _1809 * _1812), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1796 * 2.0f), 0.0f));
        float3 _1822 = _1818.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1852 = 0.0f.xxx;
        float _1853 = 0.0f;
        [branch]
        if (_1704)
        {
            float4 _1828 = _CloudsCap.SampleBias(sampler_PointRepeat, _1724, _GlobalMipBias);
            float _1842 = clamp(_1828.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1688 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1845 = 1.0f - clamp((_1688 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1852 = ((_1822 * (1.0f - _1842)) * _1845) + (_1828.xyz * _1842);
            _1853 = max(_1818 * _1845, _1842);
        }
        else
        {
            _1852 = _1822;
            _1853 = _1818;
        }
        float3 _1877 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1866 = _ErosionMap.SampleBias(sampler_PointRepeat, _1689 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1877 = (_1866.xyz * pow(clamp(_1866.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1877 = 0.0f.xxx;
        }
        float _1879 = frac((((atan2(_1738.z, _1738.x) * 0.159154951572418212890625f) + _1692) + _1699) * 2.0f);
        float2 _1880 = float2(_1879, _1745);
        float _1881 = _1879 + _1800;
        _1880.x = _1881;
        float _1889 = step(0.5f, _1881);
        float _1890 = step(0.5f, _1745);
        float _1891 = 1.0f - _1889;
        float _1892 = 1.0f - _1890;
        float _1898 = dot(float4(_1891 * _1890, _1889 * _1890, _1891 * _1892, _1889 * _1892), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1880 * 2.0f), 0.0f));
        float _1905 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1898) * _1898) * (1.0f - _1853), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1733 * _1733) * 1.0000000116860974230803549289703e-07f))));
        float _1921 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1782.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1852.x, _1853 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1922 = dot(_1761, _1638);
        float _1927 = max(_1921 * _1921, 0.0078125f);
        float _1928 = _1927 * _1927;
        float3 _1929 = _1638 + _341;
        float3 _1933 = _1929 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1929, _1929)));
        float _1935 = clamp(dot(_1761, _1933), 0.0f, 1.0f);
        float _1938 = clamp(dot(_1638, _1933), 0.0f, 1.0f);
        float _1942 = ((_1935 * _1935) * (_1928 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1959 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1984 = ((((((0.039999999105930328369140625f.xxx * (_1928 / (((_1942 * _1942) * max(0.100000001490116119384765625f, _1938 * _1938)) * ((_1927 * 4.0f) + 2.0f)))) + (lerp(lerp(_1773.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1782.y.xxxx).xyz, _1782.z.xxx), _1852 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1853.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1922)))) * float3(_1959.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1959.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1959.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_341, _1761), 0.0f, 1.0f)) * max(0.0f, _1922)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1989 = float4(_1984 + _1877, 1.0f);
        float3 _1997 = _1989.xyz;
        float3 _2003 = lerp(_1997 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1997, _1905.xxx);
        _2005 = float4(_2003.x, _2003.y, _2003.z, _1989.w);
        _2006 = lerp(_1905, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1761, -_1636)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2005 = 0.0f.xxxx;
        _2006 = 1.0f;
    }
    float4 _2178 = 0.0f.xxxx;
    do
    {
        if (_1641 > 0.0f)
        {
            _2178 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2012 = _1593 * _1593;
        float _2017 = length(_1639);
        float _2020 = (_1640 * (-1.0f)) * (1.0f / _2017);
        float _2025 = _2017 * sqrt(max(1.0f - (_2020 * _2020), 0.0f));
        float _2033 = sqrt(max(_1645 - (4.0f * (_1642 - _2012)), 0.0f));
        float _2035 = (_1651 - _2033) * 0.5f;
        float _2036 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2025);
        float _2042 = (lerp(max((_2017 * _2020) - sqrt(max(_1643 - (_2025 * _2025), 0.0f)), 0.0f), (_1651 + _2033) * 0.5f, _2036) - _2035) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2043 = float2(_1609, _1609 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2044 = dot(_1636, _1638);
        float _2045 = _2044 * _2044;
        float _2046 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2053 = max((1.0f + _2046) - ((2.0f * _2044) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2066 = 0.0f.xx;
        float3 _2071 = 0.0f.xxx;
        float3 _2073 = 0.0f.xxx;
        _2066 = 0.0f.xx;
        _2071 = 0.0f.xxx;
        _2073 = 0.0f.xxx;
        float2 _2067 = 0.0f.xx;
        float _2070 = 0.0f;
        float3 _2072 = 0.0f.xxx;
        float3 _2074 = 0.0f.xxx;
        float _2069 = _2035;
        int _2075 = 0;
        for (; float(_2075) < _PlanetBillBoardConstants_StepsI; _2066 = _2067, _2069 = _2070, _2071 = _2072, _2073 = _2074, _2075++)
        {
            float3 _2084 = _1639 + (_1636 * (_2069 + (_2042 * 0.5f)));
            float _2085 = length(_2084);
            float _2087 = _2085 - _1589;
            float2 _2088 = 1.0f.xx / _2043;
            float2 _2092 = exp(_2088 * (-_2087)) * _2042;
            _2067 = _2066 + _2092;
            float _2093 = dot(_1638, _2084);
            float _2094 = 2.0f * _2093;
            float _2103 = (_2093 * (-2.0f)) + sqrt(max((_2094 * _2094) - (4.0f * (dot(_2084, _2084) - _2012)), 0.0f));
            float _2104 = _2103 * 0.5f;
            float3 _2152 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2143 = (1.0f - (_2093 * (1.0f / _2085))) * 0.5f;
                float2 _2144 = float2(_2087 * (1.0f / _1608), _2143);
                _2144.y = min(_2143, 0.9900000095367431640625f);
                _2152 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _2144, 0.0f).xyz;
            }
            else
            {
                float2 _2112 = 0.0f.xx;
                _2112 = 0.0f.xx;
                float _2115 = 0.0f;
                int _2117 = 0;
                for (; float(_2117) < 1.0f; )
                {
                    _2112 += (exp(_2088 * (-(length(_2084 + (_1638 * (_2115 + (_2103 * 0.25f)))) - _1589))) * _2104);
                    _2115 += _2104;
                    _2117++;
                    continue;
                }
                _2152 = exp(((-_1607) * _2112.y) - (_1602 * _2112.x));
            }
            float3 _2160 = exp(((-_1607) * _2067.y) - (_1602 * _2067.x)) * _2152;
            _2074 = _2073 + (_2160 * _2092.x);
            _2072 = _2071 + (_2160 * _2092.y);
            _2070 = _2069 + _2042;
        }
        _2178 = float4(((((_1602 * ((1.0f + _2045) * 0.059683106839656829833984375f)) * _2073) + ((_1607 * (((_2036 * 0.3183098733425140380859375f) * ((1.0f - _2046) * (_2045 + 1.0f))) * (1.0f / ((_2053 * sqrt(_2053)) * (2.0f + _2046))))) * _2071)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1594) * _1597) * _PlanetBillBoardConstants_Ambient.w) * _2066.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2214 = _4.y * _AtmosphereFogParams3.w;
    float _2219 = max(0.00999999977648258209228515625f, _2214 + _AtmosphereFogParams4.w);
    float3 _2233 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_312 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2219)) / _2219) * exp(_2214 + _AtmosphereFogParams5.w))));
    float _2236 = dot(_311, _AtmosphereFogParams1.xyz);
    float _2242 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2246 = (1.0f + _2242) - ((2.0f * _AtmosphereFogParams2.w) * _2236);
    float3 _2573 = 0.0f.xxx;
    float _2574 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2400 = (uint3(int3(int(_303.x), int(_303.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2401 = _2400.y;
        uint _2402 = _2400.z;
        uint _2405 = _2400.x + (_2401 * _2402);
        uint _2407 = _2401 + (_2402 * _2405);
        uint _2409 = _2402 + (_2405 * _2407);
        uint _2411 = _2405 + (_2407 * _2409);
        float _2438 = dot(_311, -_TransformVariables_ViewMatrix[2].xyz);
        float _2446 = (_VolumetricFogParams0.w * ((_2438 > 5.9604644775390625e-08f) ? (1.0f / _2438) : 0.0f)) * (1.0f / _312);
        float _2447 = _307.y;
        float _2448 = _2446 * _2447;
        float _2450 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2448;
        float _2451 = _2447 - _2448;
        float _2453 = (1.0f - _2446) * _312;
        float _2467 = max(-127.0f, _ExponentialFogParams0.z * _2451);
        float _2491 = max(-127.0f, _ExponentialFogParams3.x * _2451);
        float _2502 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2450 - _ExponentialFogParams0.x)))) * ((abs(_2467) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2467)) / _2467) : (0.693147182464599609375f - (0.2402265071868896484375f * _2467)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2450 - _ExponentialFogParams3.z)))) * ((abs(_2491) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2491)) / _2491) : (0.693147182464599609375f - (0.2402265071868896484375f * _2491))));
        float _2524 = clamp((_312 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2527 = clamp((max(clamp(exp2(-(_2502 * _2453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_312 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2524, 0.0f, 1.0f);
        float4 _2567 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_303) + ((((float3(uint3(_2411, _2407 + (_2409 * _2411), _294) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_298 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_298 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2573 = _2567.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2527)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_341, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2502 * max(_2453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2524))) * _2567.w);
        _2574 = _2567.w * _2527;
    }
    else
    {
        float _2274 = _307.y;
        float _2288 = max(-127.0f, _ExponentialFogParams0.z * _2274);
        float _2312 = max(-127.0f, _ExponentialFogParams3.x * _2274);
        float _2323 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2288) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2288)) / _2288) : (0.693147182464599609375f - (0.2402265071868896484375f * _2288)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2312) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2312)) / _2312) : (0.693147182464599609375f - (0.2402265071868896484375f * _2312))));
        float _2345 = clamp((_312 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2348 = clamp((max(clamp(exp2(-(_2323 * _312)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_312 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2345, 0.0f, 1.0f);
        _2573 = (_ExponentialFogParams2.xyz * (1.0f - _2348)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_341, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2323 * max(_312 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2345));
        _2574 = _2348;
    }
    float3 _2579 = (((((lerp(dot(_1532, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1532, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1650))) + (max(_2178.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1650 ? _2006 : 1.0f)).xyz) + _2005.xyz).xyz * (_2233 * _2574)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2236 * _2236)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2242) / max((12.56637096405029296875f * _2246) * sqrt(_2246), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2233)) * _2574) + _2573);
    float4 _2580 = float4(_2579.x, _2579.y, _2579.z, _1270.w);
    _2580.w = 1.0f;
    float2 _2594 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2594.y = -_2594.y;
    _7 = _2580;
    _8 = float4(((sqrt(sqrt(abs(_2594 * 0.5f))) * float2(int2(sign(_2594)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
