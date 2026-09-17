// Stage: Fragment  Blob: 541  ParamBlob: 125  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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

SamplerState sampler_PointClamp : register(s6, space3);
SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_PointRepeat : register(s7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t22, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t23, space3);
Texture2D<float4> _CloudsTexMain : register(t20, space3);
Texture2D<float4> _CloudsCap : register(t21, space3);
Texture2D<float4> _ErosionMap : register(t19, space3);
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
    float _374 = _311.x;
    float _375 = _311.z;
    float _376 = _374 / _375;
    float _377 = abs(_376);
    bool _378 = _377 < 1.0f;
    float _380 = _378 ? _377 : (1.0f / _377);
    float _381 = _380 * _380;
    float _386 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _381)) * _381)) * _380;
    float _388 = _378 ? _386 : (1.57079637050628662109375f - _386);
    float _398 = abs(_329);
    float _405 = ((((0.04688780009746551513671875f * _398) + (-0.203471004962921142578125f)) * _398) + 1.57079601287841796875f) * sqrt(1.0f - _398);
    float _409 = 1.57079637050628662109375f - ((_329 >= 0.0f) ? _405 : (3.1415927410125732421875f - _405));
    float2 _412 = (float2(((_376 < 0.0f) ? (-_388) : _388) + (((_374 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_375 < 0.0f)), _409) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _428 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_412.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_412.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _434 = ((_428.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _438 = float4(_434.x, _434.y, _434.z, _428.w) * _CloudOpacities;
    float4 _451 = (lerp(_438, max(_438.x, _438.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _329);
    float3 _453 = _451.xyz;
    float _455 = clamp(_451.w, 0.0f, 1.0f);
    float3 _456 = _455.xxx;
    float3 _457 = lerp((_333.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _358) * _358, _358, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _453, _456);
    float4 _825 = 0.0f.xxxx;
    float _826 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _604 = 0.0f.xxx;
        float _607 = 0.0f;
        float _507 = 1.0f / _PlanetAtmosphereParams10.x;
        float _509 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _512 = normalize(_307);
        float _513 = dot(_512, _PlanetCenterViewDir0.xyz);
        float _518 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_513 * _513);
        float3 _531 = (((_512 * (_513 - sqrt(max(0.0f, _518)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _533 = float(max(_518 * clamp(dot(_512, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _535 = dot(_531, _PlanetUpWs0.xyz);
        float _536 = -_535;
        float3 _544 = normalize(_531 - (_PlanetUpWs0.xyz * _535));
        float _553 = float(int(sign(dot(_544, _PlanetRightWs0.xyz))));
        float2 _558 = float2(clamp(-_553, 0.0f, 1.0f) + (_553 * (acos(dot(_544, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_536 * _536)) + (-0.27777779102325439453125f)) * _536) + 0.500000059604644775390625f);
        float4 _560 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _558, _GlobalMipBias);
        float _567 = clamp((clamp(dot(_IncidentLightDir0.xyz, _531), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _570 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _558, _GlobalMipBias);
        float _575 = _560.w;
        float4 _580 = float4((_560.xyz * _567) + (_570.xyz * _PlanetEmissive0.xyz), _575) * _533;
        float3 _582 = _580.xyz * _575;
        float _586 = lerp(1.0f, clamp(_512.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _588 = (float4(_582.x, _582.y, _582.z, _580.w) * _PlanetColor0) * _586;
        float3 _597 = _512 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_512, _512)));
        float3 _601 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _621 = 0.0f;
        float _622 = 0.0f;
        bool _623 = false;
        do
        {
            _604 = float4(_PlanetCenterPos0.xyz, _509).xyz;
            float3 _605 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _604;
            _607 = _509 * _509;
            float _609 = dot(_597, _605);
            float _611 = (_609 * _609) - (dot(_605, _605) - _607);
            if (_611 <= 0.0f)
            {
                _621 = 0.0f;
                _622 = 0.0f;
                _623 = false;
                break;
            }
            float _615 = sqrt(_611);
            float _616 = -_609;
            float _618 = max(0.0f, _616 - _615);
            _621 = _618;
            _622 = (_616 + _615) - _618;
            _623 = true;
            break;
        } while(false);
        float3 _744 = 0.0f.xxx;
        if (_623)
        {
            float _643 = 0.0f;
            bool _644 = false;
            do
            {
                float3 _629 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _633 = dot(_597, _629);
                float _635 = (_633 * _633) - (dot(_629, _629) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_635 <= 0.0f)
                {
                    _643 = 0.0f;
                    _644 = false;
                    break;
                }
                _643 = max(0.0f, (-_633) - sqrt(_635));
                _644 = true;
                break;
            } while(false);
            float _653 = 0.0f;
            if (_644)
            {
                float _652 = 0.0f;
                if (_643 > 0.0f)
                {
                    _652 = min(_622, _643 - _621);
                }
                else
                {
                    _652 = _622;
                }
                _653 = _652;
            }
            else
            {
                _653 = _622;
            }
            float3 _743 = 0.0f.xxx;
            if (_653 > 0.0f)
            {
                float _659 = _653 / _PlanetAtmosphereParams10.y;
                float _664 = dot(-_597, _601);
                float3 _669 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _674 = 0.0f.xxx;
                float3 _676 = 0.0f.xxx;
                _674 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_597 * _621)) + ((_597 * 0.5f) * _659);
                _676 = 0.0f.xxx;
                float _672 = 0.0f;
                float3 _675 = 0.0f.xxx;
                float3 _677 = 0.0f.xxx;
                float _671 = 0.0f;
                int _678 = 0;
                for (; float(_678) < _PlanetAtmosphereParams10.y; _671 = _672, _674 = _675, _676 = _677, _678++)
                {
                    float3 _684 = _674 - _604;
                    float _692 = min(exp((-((length(_684) - _PlanetAtmosphereParams10.w) * _507)) * _PlanetAtmosphereParams20.y) * _659, 3.4028234663852885981170418348452e+38f);
                    _672 = _671 + _692;
                    float _709 = 0.0f;
                    do
                    {
                        float _697 = dot(_601, _684);
                        float _699 = (_697 * _697) - (dot(_684, _684) - _607);
                        if (_699 <= 0.0f)
                        {
                            _709 = 0.0f;
                            break;
                        }
                        float _703 = sqrt(_699);
                        float _704 = -_697;
                        _709 = (_704 + _703) - max(0.0f, _704 - _703);
                        break;
                    } while(false);
                    float _710 = _709 / _PlanetAtmosphereParams20.x;
                    float3 _715 = 0.0f.xxx;
                    float _718 = 0.0f;
                    _715 = _674 + ((_601 * 0.5f) * _710);
                    _718 = 0.0f;
                    for (int _720 = 0; float(_720) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _725 = _715 - _604;
                        _715 += (_601 * _710);
                        _718 += exp((-(max(length(_725) - _PlanetAtmosphereParams10.w, 0.0f) * _507)) * _PlanetAtmosphereParams20.y);
                        _720++;
                        continue;
                    }
                    _677 = _676 + (exp(-(_669 * ((_718 * _710) + _672))) * _692);
                    _675 = _674 + (_597 * _659);
                }
                _743 = (_676 * (0.0596831031143665313720703125f * (1.0f + (_664 * _664)))) * _669;
            }
            else
            {
                _743 = 0.0f.xxx;
            }
            _744 = _743;
        }
        else
        {
            _744 = 0.0f.xxx;
        }
        float3 _745 = _744 * _PlanetAtmosphereParams20.z;
        float _746 = _745.z;
        float _747 = _745.y;
        float4 _752 = lerp(float4(_746, _747, -1.0f, 0.666666686534881591796875f), float4(_747, _746, 0.0f, -0.3333333432674407958984375f), step(_746, _747).xxxx);
        float _753 = _745.x;
        float _754 = _752.x;
        float4 _762 = lerp(float4(_754, _752.yw, _753), float4(_753, _752.yz, _754), step(_754, _753).xxxx);
        float _763 = _762.x;
        float _764 = _762.w;
        float _765 = _762.y;
        float _767 = _763 - min(_764, _765);
        float3 _778 = 0.0f.xxx;
        _778.x = abs(_762.z + ((_764 - _765) / ((6.0f * _767) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _789 = lerp(1.0f.xxx, clamp(abs((frac(_778.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_767 / (_763 + 9.9999997473787516355514526367188e-05f)).xxx) * _763;
        float3 _794 = _588.xyz;
        float _807 = _588.w;
        float3 _823 = ((_457.xyz * (1.0f - (_807 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_794, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _794, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _807) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_789 * _567, _789, _PlanetAtmosphereParams30.y.xxx) * _586);
        _825 = float4(_823.x, _823.y, _823.z, _333.w);
        _826 = max(0.0f, _533);
    }
    else
    {
        _825 = float4(_457.x, _457.y, _457.z, _333.w);
        _826 = 0.0f;
    }
    float4 _1182 = 0.0f.xxxx;
    float _1183 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _972 = 0.0f.xxx;
        float _975 = 0.0f;
        float _875 = 1.0f / _PlanetAtmosphereParams11.x;
        float _877 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _880 = normalize(_307);
        float _881 = dot(_880, _PlanetCenterViewDir1.xyz);
        float _886 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_881 * _881);
        float3 _899 = (((_880 * (_881 - sqrt(max(0.0f, _886)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _901 = float(max(_886 * clamp(dot(_880, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _903 = dot(_899, _PlanetUpWs1.xyz);
        float _904 = -_903;
        float3 _912 = normalize(_899 - (_PlanetUpWs1.xyz * _903));
        float _921 = float(int(sign(dot(_912, _PlanetRightWs1.xyz))));
        float2 _926 = float2(clamp(-_921, 0.0f, 1.0f) + (_921 * (acos(dot(_912, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_904 * _904)) + (-0.27777779102325439453125f)) * _904) + 0.500000059604644775390625f);
        float4 _928 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _926, _GlobalMipBias);
        float _935 = clamp((clamp(dot(_IncidentLightDir1.xyz, _899), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _938 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _926, _GlobalMipBias);
        float _943 = _928.w;
        float4 _948 = float4((_928.xyz * _935) + (_938.xyz * _PlanetEmissive1.xyz), _943) * _901;
        float3 _950 = _948.xyz * _943;
        float _954 = lerp(1.0f, clamp(_880.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _956 = (float4(_950.x, _950.y, _950.z, _948.w) * _PlanetColor1) * _954;
        float3 _965 = _880 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_880, _880)));
        float3 _969 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _989 = 0.0f;
        float _990 = 0.0f;
        bool _991 = false;
        do
        {
            _972 = float4(_PlanetCenterPos1.xyz, _877).xyz;
            float3 _973 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _972;
            _975 = _877 * _877;
            float _977 = dot(_965, _973);
            float _979 = (_977 * _977) - (dot(_973, _973) - _975);
            if (_979 <= 0.0f)
            {
                _989 = 0.0f;
                _990 = 0.0f;
                _991 = false;
                break;
            }
            float _983 = sqrt(_979);
            float _984 = -_977;
            float _986 = max(0.0f, _984 - _983);
            _989 = _986;
            _990 = (_984 + _983) - _986;
            _991 = true;
            break;
        } while(false);
        float3 _1112 = 0.0f.xxx;
        if (_991)
        {
            float _1011 = 0.0f;
            bool _1012 = false;
            do
            {
                float3 _997 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1001 = dot(_965, _997);
                float _1003 = (_1001 * _1001) - (dot(_997, _997) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1003 <= 0.0f)
                {
                    _1011 = 0.0f;
                    _1012 = false;
                    break;
                }
                _1011 = max(0.0f, (-_1001) - sqrt(_1003));
                _1012 = true;
                break;
            } while(false);
            float _1021 = 0.0f;
            if (_1012)
            {
                float _1020 = 0.0f;
                if (_1011 > 0.0f)
                {
                    _1020 = min(_990, _1011 - _989);
                }
                else
                {
                    _1020 = _990;
                }
                _1021 = _1020;
            }
            else
            {
                _1021 = _990;
            }
            float3 _1111 = 0.0f.xxx;
            if (_1021 > 0.0f)
            {
                float _1027 = _1021 / _PlanetAtmosphereParams11.y;
                float _1032 = dot(-_965, _969);
                float3 _1037 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1042 = 0.0f.xxx;
                float3 _1044 = 0.0f.xxx;
                _1042 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_965 * _989)) + ((_965 * 0.5f) * _1027);
                _1044 = 0.0f.xxx;
                float _1040 = 0.0f;
                float3 _1043 = 0.0f.xxx;
                float3 _1045 = 0.0f.xxx;
                float _1039 = 0.0f;
                int _1046 = 0;
                for (; float(_1046) < _PlanetAtmosphereParams11.y; _1039 = _1040, _1042 = _1043, _1044 = _1045, _1046++)
                {
                    float3 _1052 = _1042 - _972;
                    float _1060 = min(exp((-((length(_1052) - _PlanetAtmosphereParams11.w) * _875)) * _PlanetAtmosphereParams21.y) * _1027, 3.4028234663852885981170418348452e+38f);
                    _1040 = _1039 + _1060;
                    float _1077 = 0.0f;
                    do
                    {
                        float _1065 = dot(_969, _1052);
                        float _1067 = (_1065 * _1065) - (dot(_1052, _1052) - _975);
                        if (_1067 <= 0.0f)
                        {
                            _1077 = 0.0f;
                            break;
                        }
                        float _1071 = sqrt(_1067);
                        float _1072 = -_1065;
                        _1077 = (_1072 + _1071) - max(0.0f, _1072 - _1071);
                        break;
                    } while(false);
                    float _1078 = _1077 / _PlanetAtmosphereParams21.x;
                    float3 _1083 = 0.0f.xxx;
                    float _1086 = 0.0f;
                    _1083 = _1042 + ((_969 * 0.5f) * _1078);
                    _1086 = 0.0f;
                    for (int _1088 = 0; float(_1088) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1093 = _1083 - _972;
                        _1083 += (_969 * _1078);
                        _1086 += exp((-(max(length(_1093) - _PlanetAtmosphereParams11.w, 0.0f) * _875)) * _PlanetAtmosphereParams21.y);
                        _1088++;
                        continue;
                    }
                    _1045 = _1044 + (exp(-(_1037 * ((_1086 * _1078) + _1040))) * _1060);
                    _1043 = _1042 + (_965 * _1027);
                }
                _1111 = (_1044 * (0.0596831031143665313720703125f * (1.0f + (_1032 * _1032)))) * _1037;
            }
            else
            {
                _1111 = 0.0f.xxx;
            }
            _1112 = _1111;
        }
        else
        {
            _1112 = 0.0f.xxx;
        }
        float3 _1113 = _1112 * _PlanetAtmosphereParams21.z;
        float _1114 = _1113.z;
        float _1115 = _1113.y;
        float4 _1120 = lerp(float4(_1114, _1115, -1.0f, 0.666666686534881591796875f), float4(_1115, _1114, 0.0f, -0.3333333432674407958984375f), step(_1114, _1115).xxxx);
        float _1121 = _1113.x;
        float _1122 = _1120.x;
        float4 _1130 = lerp(float4(_1122, _1120.yw, _1121), float4(_1121, _1120.yz, _1122), step(_1122, _1121).xxxx);
        float _1131 = _1130.x;
        float _1132 = _1130.w;
        float _1133 = _1130.y;
        float _1135 = _1131 - min(_1132, _1133);
        float3 _1146 = 0.0f.xxx;
        _1146.x = abs(_1130.z + ((_1132 - _1133) / ((6.0f * _1135) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1157 = lerp(1.0f.xxx, clamp(abs((frac(_1146.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1135 / (_1131 + 9.9999997473787516355514526367188e-05f)).xxx) * _1131;
        float _1164 = _956.w;
        float3 _1180 = ((_825.xyz * (1.0f - (_1164 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_956.xyz * (1.0f - ((1.0f - _1164) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1157 * _935, _1157, _PlanetAtmosphereParams31.y.xxx) * _954);
        _1182 = float4(_1180.x, _1180.y, _1180.z, _825.w);
        _1183 = max(_826, _901);
    }
    else
    {
        _1182 = _825;
        _1183 = _826;
    }
    float _1189 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1190 = sin(_1189);
    float _1191 = cos(_1189);
    float2 _1196 = _311.xz;
    float2 _1197 = mul(float2x2(float2(_1191, -_1190), float2(_1190, _1191)), _1196);
    float _1198 = _1197.x;
    float _1199 = _1197.y;
    float _1200 = _1198 / _1199;
    float _1201 = abs(_1200);
    bool _1202 = _1201 < 1.0f;
    float _1204 = _1202 ? _1201 : (1.0f / _1201);
    float _1205 = _1204 * _1204;
    float _1210 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1205)) * _1205)) * _1204;
    float _1212 = _1202 ? _1210 : (1.57079637050628662109375f - _1210);
    float2 _1224 = (float2(((_1200 < 0.0f) ? (-_1212) : _1212) + (((_1198 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1199 < 0.0f)), _409) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1224.y = _1224.y;
    float4 _1230 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1224, _GlobalMipBias);
    float3 _1231 = _1230.xyz;
    float _1243 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1244 = sin(_1243);
    float _1245 = cos(_1243);
    float2 _1250 = mul(float2x2(float2(_1245, -_1244), float2(_1244, _1245)), _1196);
    float _1251 = _1250.x;
    float _1252 = _1250.y;
    float _1255 = _1251 / _1252;
    float _1256 = abs(_1255);
    bool _1257 = _1256 < 1.0f;
    float _1259 = _1257 ? _1256 : (1.0f / _1256);
    float _1260 = _1259 * _1259;
    float _1265 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1260)) * _1260)) * _1259;
    float _1267 = _1257 ? _1265 : (1.57079637050628662109375f - _1265);
    float2 _1279 = (float2(((_1255 < 0.0f) ? (-_1267) : _1267) + (((_1251 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1252 < 0.0f)), _409) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1279.y = _1279.y;
    float3 _1306 = normalize(float3(_1251, _1252, _329).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1307 = floor(_1306);
    float3 _1309 = frac(_1306) - 0.5f.xxx;
    float3 _1315 = frac((_1307 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1320 = _1315 + dot(_1315, _1315.yzx + 33.3300018310546875f.xxx).xxx;
    float _1326 = frac((_1320.x + _1320.y) * _1320.z);
    float _1328 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1330 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1328), 9.9999997473787516355514526367188e-06f);
    float3 _1343 = frac(float3(_1326 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1326 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1348 = _1343 + dot(_1343, _1343.yzx + 33.3300018310546875f.xxx).xxx;
    float _1357 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1348.x + _1348.y) * _1348.z));
    float _1358 = -dot(_1309, _1309);
    float _1365 = lerp(exp2(_1358 * _1357), exp2(_1358 * (_1357 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1328));
    float3 _1380 = frac(((_1307 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1385 = _1380 + dot(_1380, _1380.yzx + 33.3300018310546875f.xxx).xxx;
    float _1391 = frac((_1385.x + _1385.y) * _1385.z);
    float3 _1398 = frac(((_1307.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1403 = _1398 + dot(_1398, _1398.yzx + 33.3300018310546875f.xxx).xxx;
    float _1409 = frac((_1403.x + _1403.y) * _1403.z);
    float _1414 = _Time.x * _SkyBoxStarParam0.w;
    float _1426 = 1.0f - abs((frac(((_1414 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1391)) + _1409) * 2.0f) - 1.0f);
    float _1434 = 1.0f - abs((frac(((_1414 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1409)) + _1391) * 2.0f) - 1.0f);
    float3 _1457 = frac(float3(_1326 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1326 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1462 = _1457 + dot(_1457, _1457.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1478 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1462.x + _1462.y) * _1462.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1330, _SkyBoxStarParam0.x + _1330, _1326) * lerp(_1365 * _1365, sqrt(clamp(_1365, 0.0f, 1.0f)), _1328)) * (1.0f + (step(0.999499976634979248046875f, _1326) * 3.0f))) * clamp((((_1426 * _1426) * (3.0f - (2.0f * _1426))) * 0.62000000476837158203125f) + (((_1434 * _1434) * (3.0f - (2.0f * _1434))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1326 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1279, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1183);
    float3 _1492 = ((lerp(_1182.xyz, _453, _456).xyz + ((_1231 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1478 * lerp(1.0f, 1.0f - _455, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1231) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1506 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1513 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1517 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1521 = _1517 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1517, _1517)));
    float _1525 = radians(_PlanetBillBoardConstants_Phi2);
    float _1528 = radians(_PlanetBillBoardConstants_Theta2);
    float _1549 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1553 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1554 = 1.0f / _1553;
    float _1557 = _1553 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1562 = ((_PlanetBillBoardConstants_Ray * _1554) * _1557).xyz;
    float3 _1567 = ((_PlanetBillBoardConstants_Mie * _1554) * _1557).xyz;
    float _1568 = _1553 - _1549;
    float _1569 = _1568 * 0.0599999986588954925537109375f;
    float _1589 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1596 = normalize(_311 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1598 = normalize(float3(_1506.x ? _1513.x : _1521.x, _1506.y ? _1513.y : _1521.y, _1506.z ? _1513.z : _1521.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1599 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1525), sin(_1528), (-cos(_1528)) * cos(_1525)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1600 = dot(_1596, _1599);
    float _1601 = 2.0f * _1600;
    float _1602 = dot(_1599, _1599);
    float _1603 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1605 = _1601 * _1601;
    float _1607 = _1605 - (4.0f * (_1602 - _1603));
    bool _1610 = (_1607 > 0.0f) && (_1601 < 0.0f);
    float _1611 = _1600 * (-2.0f);
    float3 _1617 = _1599 + (_1596 * ((_1611 - sqrt(max(_1607, 0.0f))) * 0.5f));
    float3 _1618 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1620 = normalize(_1617 * _1618);
    float _1623 = radians(_PlanetBillBoardConstants_Pitch);
    float _1626 = radians(_PlanetBillBoardConstants_Roll);
    float _1627 = sin(_1623);
    float _1628 = cos(_1623);
    float _1629 = sin(_1626);
    float _1630 = cos(_1626);
    float3x3 _1640 = float3x3(float3(_1630, (-_1629) * _1628, _1629 * _1627), float3(_1629, _1630 * _1628, (-_1630) * _1627), float3(0.0f, _1627, _1628));
    float3 _1641 = mul(_1640, _1620);
    float _1645 = atan2(_1641.z, _1641.x) * 0.159154951572418212890625f;
    float _1648 = (_1641.y + 1.0f) * 0.5f;
    float2 _1649 = float2(_1645, _1648);
    float _1652 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1659 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1660 = (_1645 + _1652) + _1659;
    _1649.x = _1660;
    bool _1664 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1684 = 0.0f.xx;
    [branch]
    if (_1664)
    {
        float _1669 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1670 = sin(_1669);
        float _1671 = cos(_1669);
        float3 _1676 = mul(float3x3(float3(_1671, 0.0f, _1670), float3(0.0f, 1.0f, 0.0f), float3(-_1670, 0.0f, _1671)), _1641);
        _1684 = float2((_1676.x + 1.0f) * 0.5f, (1.0f - _1676.z) * 0.5f);
    }
    else
    {
        _1684 = 0.0f.xx;
    }
    float _1685 = dot(_1617, _1598);
    float _1688 = sqrt(_1603 - (_1685 * _1685));
    float _1693 = sqrt((_1589 * _1589) - (_1688 * _1688)) - _1685;
    float3 _1698 = mul(_1640, normalize((_1617 + (_1598 * _1693)) * _1618));
    float _1705 = (_1698.y + 1.0f) * 0.5f;
    float4 _1965 = 0.0f.xxxx;
    float _1966 = 0.0f;
    [branch]
    if (_1610)
    {
        _1620.y = _1620.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1721 = normalize(_1620);
        float2 _1731 = float2(_1660 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1648) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1733 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1731, _GlobalMipBias);
        float4 _1742 = _RSM.SampleBias(sampler_PointRepeat, _1731, _GlobalMipBias);
        float _1755 = frac(_1660 * 2.0f);
        float2 _1756 = float2(_1755, _1648);
        float _1760 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1761 = _1755 + _1760;
        _1756.x = _1761;
        float _1769 = step(0.5f, _1761);
        float _1770 = step(0.5f, _1648);
        float _1771 = 1.0f - _1769;
        float _1772 = 1.0f - _1770;
        float _1778 = dot(float4(_1771 * _1770, _1769 * _1770, _1771 * _1772, _1769 * _1772), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1756 * 2.0f), 0.0f));
        float3 _1782 = _1778.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1812 = 0.0f.xxx;
        float _1813 = 0.0f;
        [branch]
        if (_1664)
        {
            float4 _1788 = _CloudsCap.SampleBias(sampler_PointRepeat, _1684, _GlobalMipBias);
            float _1802 = clamp(_1788.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1648 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1805 = 1.0f - clamp((_1648 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1812 = ((_1782 * (1.0f - _1802)) * _1805) + (_1788.xyz * _1802);
            _1813 = max(_1778 * _1805, _1802);
        }
        else
        {
            _1812 = _1782;
            _1813 = _1778;
        }
        float3 _1837 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1826 = _ErosionMap.SampleBias(sampler_PointRepeat, _1649 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1837 = (_1826.xyz * pow(clamp(_1826.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1837 = 0.0f.xxx;
        }
        float _1839 = frac((((atan2(_1698.z, _1698.x) * 0.159154951572418212890625f) + _1652) + _1659) * 2.0f);
        float2 _1840 = float2(_1839, _1705);
        float _1841 = _1839 + _1760;
        _1840.x = _1841;
        float _1849 = step(0.5f, _1841);
        float _1850 = step(0.5f, _1705);
        float _1851 = 1.0f - _1849;
        float _1852 = 1.0f - _1850;
        float _1858 = dot(float4(_1851 * _1850, _1849 * _1850, _1851 * _1852, _1849 * _1852), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1840 * 2.0f), 0.0f));
        float _1865 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1858) * _1858) * (1.0f - _1813), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1693 * _1693) * 1.0000000116860974230803549289703e-07f))));
        float _1881 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1742.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1812.x, _1813 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1882 = dot(_1721, _1598);
        float _1887 = max(_1881 * _1881, 0.0078125f);
        float _1888 = _1887 * _1887;
        float3 _1889 = _1598 + _341;
        float3 _1893 = _1889 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1889, _1889)));
        float _1895 = clamp(dot(_1721, _1893), 0.0f, 1.0f);
        float _1898 = clamp(dot(_1598, _1893), 0.0f, 1.0f);
        float _1902 = ((_1895 * _1895) * (_1888 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1919 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1944 = ((((((0.039999999105930328369140625f.xxx * (_1888 / (((_1902 * _1902) * max(0.100000001490116119384765625f, _1898 * _1898)) * ((_1887 * 4.0f) + 2.0f)))) + (lerp(lerp(_1733.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1742.y.xxxx).xyz, _1742.z.xxx), _1812 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1813.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1882)))) * float3(_1919.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1919.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1919.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_341, _1721), 0.0f, 1.0f)) * max(0.0f, _1882)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1949 = float4(_1944 + _1837, 1.0f);
        float3 _1957 = _1949.xyz;
        float3 _1963 = lerp(_1957 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1957, _1865.xxx);
        _1965 = float4(_1963.x, _1963.y, _1963.z, _1949.w);
        _1966 = lerp(_1865, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1721, -_1596)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1965 = 0.0f.xxxx;
        _1966 = 1.0f;
    }
    float4 _2138 = 0.0f.xxxx;
    do
    {
        if (_1601 > 0.0f)
        {
            _2138 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1972 = _1553 * _1553;
        float _1977 = length(_1599);
        float _1980 = (_1600 * (-1.0f)) * (1.0f / _1977);
        float _1985 = _1977 * sqrt(max(1.0f - (_1980 * _1980), 0.0f));
        float _1993 = sqrt(max(_1605 - (4.0f * (_1602 - _1972)), 0.0f));
        float _1995 = (_1611 - _1993) * 0.5f;
        float _1996 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1985);
        float _2002 = (lerp(max((_1977 * _1980) - sqrt(max(_1603 - (_1985 * _1985), 0.0f)), 0.0f), (_1611 + _1993) * 0.5f, _1996) - _1995) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2003 = float2(_1569, _1569 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2004 = dot(_1596, _1598);
        float _2005 = _2004 * _2004;
        float _2006 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2013 = max((1.0f + _2006) - ((2.0f * _2004) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2026 = 0.0f.xx;
        float3 _2031 = 0.0f.xxx;
        float3 _2033 = 0.0f.xxx;
        _2026 = 0.0f.xx;
        _2031 = 0.0f.xxx;
        _2033 = 0.0f.xxx;
        float2 _2027 = 0.0f.xx;
        float _2030 = 0.0f;
        float3 _2032 = 0.0f.xxx;
        float3 _2034 = 0.0f.xxx;
        float _2029 = _1995;
        int _2035 = 0;
        for (; float(_2035) < _PlanetBillBoardConstants_StepsI; _2026 = _2027, _2029 = _2030, _2031 = _2032, _2033 = _2034, _2035++)
        {
            float3 _2044 = _1599 + (_1596 * (_2029 + (_2002 * 0.5f)));
            float _2045 = length(_2044);
            float _2047 = _2045 - _1549;
            float2 _2048 = 1.0f.xx / _2003;
            float2 _2052 = exp(_2048 * (-_2047)) * _2002;
            _2027 = _2026 + _2052;
            float _2053 = dot(_1598, _2044);
            float _2054 = 2.0f * _2053;
            float _2063 = (_2053 * (-2.0f)) + sqrt(max((_2054 * _2054) - (4.0f * (dot(_2044, _2044) - _1972)), 0.0f));
            float _2064 = _2063 * 0.5f;
            float3 _2112 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2103 = (1.0f - (_2053 * (1.0f / _2045))) * 0.5f;
                float2 _2104 = float2(_2047 * (1.0f / _1568), _2103);
                _2104.y = min(_2103, 0.9900000095367431640625f);
                _2112 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _2104, 0.0f).xyz;
            }
            else
            {
                float2 _2072 = 0.0f.xx;
                _2072 = 0.0f.xx;
                float _2075 = 0.0f;
                int _2077 = 0;
                for (; float(_2077) < 1.0f; )
                {
                    _2072 += (exp(_2048 * (-(length(_2044 + (_1598 * (_2075 + (_2063 * 0.25f)))) - _1549))) * _2064);
                    _2075 += _2064;
                    _2077++;
                    continue;
                }
                _2112 = exp(((-_1567) * _2072.y) - (_1562 * _2072.x));
            }
            float3 _2120 = exp(((-_1567) * _2027.y) - (_1562 * _2027.x)) * _2112;
            _2034 = _2033 + (_2120 * _2052.x);
            _2032 = _2031 + (_2120 * _2052.y);
            _2030 = _2029 + _2002;
        }
        _2138 = float4(((((_1562 * ((1.0f + _2005) * 0.059683106839656829833984375f)) * _2033) + ((_1567 * (((_1996 * 0.3183098733425140380859375f) * ((1.0f - _2006) * (_2005 + 1.0f))) * (1.0f / ((_2013 * sqrt(_2013)) * (2.0f + _2006))))) * _2031)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1554) * _1557) * _PlanetBillBoardConstants_Ambient.w) * _2026.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2174 = _4.y * _AtmosphereFogParams3.w;
    float _2179 = max(0.00999999977648258209228515625f, _2174 + _AtmosphereFogParams4.w);
    float3 _2193 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_312 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2179)) / _2179) * exp(_2174 + _AtmosphereFogParams5.w))));
    float _2196 = dot(_311, _AtmosphereFogParams1.xyz);
    float _2202 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2206 = (1.0f + _2202) - ((2.0f * _AtmosphereFogParams2.w) * _2196);
    float3 _2533 = 0.0f.xxx;
    float _2534 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2360 = (uint3(int3(int(_303.x), int(_303.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2361 = _2360.y;
        uint _2362 = _2360.z;
        uint _2365 = _2360.x + (_2361 * _2362);
        uint _2367 = _2361 + (_2362 * _2365);
        uint _2369 = _2362 + (_2365 * _2367);
        uint _2371 = _2365 + (_2367 * _2369);
        float _2398 = dot(_311, -_TransformVariables_ViewMatrix[2].xyz);
        float _2406 = (_VolumetricFogParams0.w * ((_2398 > 5.9604644775390625e-08f) ? (1.0f / _2398) : 0.0f)) * (1.0f / _312);
        float _2407 = _307.y;
        float _2408 = _2406 * _2407;
        float _2410 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2408;
        float _2411 = _2407 - _2408;
        float _2413 = (1.0f - _2406) * _312;
        float _2427 = max(-127.0f, _ExponentialFogParams0.z * _2411);
        float _2451 = max(-127.0f, _ExponentialFogParams3.x * _2411);
        float _2462 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2410 - _ExponentialFogParams0.x)))) * ((abs(_2427) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2427)) / _2427) : (0.693147182464599609375f - (0.2402265071868896484375f * _2427)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2410 - _ExponentialFogParams3.z)))) * ((abs(_2451) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2451)) / _2451) : (0.693147182464599609375f - (0.2402265071868896484375f * _2451))));
        float _2484 = clamp((_312 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2487 = clamp((max(clamp(exp2(-(_2462 * _2413)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_312 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2484, 0.0f, 1.0f);
        float4 _2527 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_303) + ((((float3(uint3(_2371, _2367 + (_2369 * _2371), _294) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_298 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_298 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2533 = _2527.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2487)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_341, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2462 * max(_2413 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2484))) * _2527.w);
        _2534 = _2527.w * _2487;
    }
    else
    {
        float _2234 = _307.y;
        float _2248 = max(-127.0f, _ExponentialFogParams0.z * _2234);
        float _2272 = max(-127.0f, _ExponentialFogParams3.x * _2234);
        float _2283 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2248) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2248)) / _2248) : (0.693147182464599609375f - (0.2402265071868896484375f * _2248)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2272) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2272)) / _2272) : (0.693147182464599609375f - (0.2402265071868896484375f * _2272))));
        float _2305 = clamp((_312 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2308 = clamp((max(clamp(exp2(-(_2283 * _312)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_312 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2305, 0.0f, 1.0f);
        _2533 = (_ExponentialFogParams2.xyz * (1.0f - _2308)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_341, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2283 * max(_312 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2305));
        _2534 = _2308;
    }
    float3 _2539 = (((((lerp(dot(_1492, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1492, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1610))) + (max(_2138.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1610 ? _1966 : 1.0f)).xyz) + _1965.xyz).xyz * (_2193 * _2534)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2196 * _2196)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2202) / max((12.56637096405029296875f * _2206) * sqrt(_2206), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2193)) * _2534) + _2533);
    float4 _2540 = float4(_2539.x, _2539.y, _2539.z, _1182.w);
    _2540.w = 1.0f;
    float2 _2554 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2554.y = -_2554.y;
    _7 = _2540;
    _8 = float4(((sqrt(sqrt(abs(_2554 * 0.5f))) * float2(int2(sign(_2554)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
