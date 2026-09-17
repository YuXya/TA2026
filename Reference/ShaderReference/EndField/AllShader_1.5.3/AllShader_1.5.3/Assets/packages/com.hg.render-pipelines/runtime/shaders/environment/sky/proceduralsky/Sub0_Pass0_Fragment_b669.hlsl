// Stage: Fragment  Blob: 669  ParamBlob: 125  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _294 = 0.0f.xxx;
static uint _295 = 0u;

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
    float _299 = 1.0f / gl_FragCoord.w;
    uint2 _304 = uint2(gl_FragCoord.xy);
    float3 _308 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _309 = dot(_308, _308);
    float _311 = rsqrt(max(_309, 9.9999999392252902907785028219223e-09f));
    float3 _312 = _308 * _311;
    float _313 = _309 * _311;
    float3 _317 = _312 * (1.0f / dot(abs(_312), 1.0f.xxx));
    float _318 = _317.x;
    float _319 = _317.z;
    float _330 = _312.y;
    float4 _334 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_318 + _319) + 1.0f, (_318 - _319) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_330 * 10.0f), 0.0f, 1.0f);
    float3 _342 = -_312;
    float _347 = pow(clamp(dot(-_SunDiscParam2.xyz, _342), 0.0f, 1.0f), _SunDiscParam1.x);
    float _359 = (0.010016442276537418365478515625f * (1.0f + (_347 * _347))) / max(pow(1.98010003566741943359375f - (_347 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _384 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _392 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_330 * 1.57079637050628662109375f);
    float _395 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _396 = sin(_395);
    float _397 = cos(_395);
    float2 _402 = _312.xz;
    float3 _407 = float3(mul(float2x2(float2(_397, -_396), float2(_396, _397)), _402), _330).xzy;
    float _408 = _384.x;
    float3 _411 = normalize(_407 + (_392 * _408));
    float _412 = _411.x;
    float _413 = _411.z;
    float _414 = _412 / _413;
    float _415 = abs(_414);
    bool _416 = _415 < 1.0f;
    float _418 = _416 ? _415 : (1.0f / _415);
    float _419 = _418 * _418;
    float _424 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _419)) * _419)) * _418;
    float _426 = _416 ? _424 : (1.57079637050628662109375f - _424);
    float _436 = _411.y;
    float _437 = abs(_436);
    float _444 = ((((0.04688780009746551513671875f * _437) + (-0.203471004962921142578125f)) * _437) + 1.57079601287841796875f) * sqrt(1.0f - _437);
    float2 _451 = (float2(((_414 < 0.0f) ? (-_426) : _426) + (((_412 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_413 < 0.0f)), 1.57079637050628662109375f - ((_436 >= 0.0f) ? _444 : (3.1415927410125732421875f - _444))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _451.y = (_451.y * 2.0f) - 1.0f;
    float4 _461 = _CloudTexture.SampleBias(sampler_PointRepeat, _451, _GlobalMipBias);
    float3 _465 = normalize(_407 + (_392 * _384.y));
    float _466 = _465.x;
    float _467 = _465.z;
    float _468 = _466 / _467;
    float _469 = abs(_468);
    bool _470 = _469 < 1.0f;
    float _472 = _470 ? _469 : (1.0f / _469);
    float _473 = _472 * _472;
    float _478 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _473)) * _473)) * _472;
    float _480 = _470 ? _478 : (1.57079637050628662109375f - _478);
    float _490 = _465.y;
    float _491 = abs(_490);
    float _498 = ((((0.04688780009746551513671875f * _491) + (-0.203471004962921142578125f)) * _491) + 1.57079601287841796875f) * sqrt(1.0f - _491);
    float2 _505 = (float2(((_468 < 0.0f) ? (-_480) : _480) + (((_466 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_467 < 0.0f)), 1.57079637050628662109375f - ((_490 >= 0.0f) ? _498 : (3.1415927410125732421875f - _498))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _505.y = (_505.y * 2.0f) - 1.0f;
    float4 _513 = _CloudTexture.SampleBias(sampler_PointRepeat, _505, _GlobalMipBias);
    float4 _517 = lerp(_461, _513, abs(2.0f * _408).xxxx);
    float3 _523 = ((_517.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _527 = float4(_523.x, _523.y, _523.z, _517.w) * _CloudOpacities;
    float4 _540 = (lerp(_527, max(_527.x, _527.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _330);
    float3 _542 = _540.xyz;
    float _544 = clamp(_540.w, 0.0f, 1.0f);
    float3 _545 = _544.xxx;
    float3 _546 = lerp((_334.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _359) * _359, _359, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _542, _545);
    float4 _914 = 0.0f.xxxx;
    float _915 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _693 = 0.0f.xxx;
        float _696 = 0.0f;
        float _596 = 1.0f / _PlanetAtmosphereParams10.x;
        float _598 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _601 = normalize(_308);
        float _602 = dot(_601, _PlanetCenterViewDir0.xyz);
        float _607 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_602 * _602);
        float3 _620 = (((_601 * (_602 - sqrt(max(0.0f, _607)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _622 = float(max(_607 * clamp(dot(_601, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _624 = dot(_620, _PlanetUpWs0.xyz);
        float _625 = -_624;
        float3 _633 = normalize(_620 - (_PlanetUpWs0.xyz * _624));
        float _642 = float(int(sign(dot(_633, _PlanetRightWs0.xyz))));
        float2 _647 = float2(clamp(-_642, 0.0f, 1.0f) + (_642 * (acos(dot(_633, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_625 * _625)) + (-0.27777779102325439453125f)) * _625) + 0.500000059604644775390625f);
        float4 _649 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _647, _GlobalMipBias);
        float _656 = clamp((clamp(dot(_IncidentLightDir0.xyz, _620), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _659 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _647, _GlobalMipBias);
        float _664 = _649.w;
        float4 _669 = float4((_649.xyz * _656) + (_659.xyz * _PlanetEmissive0.xyz), _664) * _622;
        float3 _671 = _669.xyz * _664;
        float _675 = lerp(1.0f, clamp(_601.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _677 = (float4(_671.x, _671.y, _671.z, _669.w) * _PlanetColor0) * _675;
        float3 _686 = _601 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_601, _601)));
        float3 _690 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _710 = 0.0f;
        float _711 = 0.0f;
        bool _712 = false;
        do
        {
            _693 = float4(_PlanetCenterPos0.xyz, _598).xyz;
            float3 _694 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _693;
            _696 = _598 * _598;
            float _698 = dot(_686, _694);
            float _700 = (_698 * _698) - (dot(_694, _694) - _696);
            if (_700 <= 0.0f)
            {
                _710 = 0.0f;
                _711 = 0.0f;
                _712 = false;
                break;
            }
            float _704 = sqrt(_700);
            float _705 = -_698;
            float _707 = max(0.0f, _705 - _704);
            _710 = _707;
            _711 = (_705 + _704) - _707;
            _712 = true;
            break;
        } while(false);
        float3 _833 = 0.0f.xxx;
        if (_712)
        {
            float _732 = 0.0f;
            bool _733 = false;
            do
            {
                float3 _718 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _722 = dot(_686, _718);
                float _724 = (_722 * _722) - (dot(_718, _718) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_724 <= 0.0f)
                {
                    _732 = 0.0f;
                    _733 = false;
                    break;
                }
                _732 = max(0.0f, (-_722) - sqrt(_724));
                _733 = true;
                break;
            } while(false);
            float _742 = 0.0f;
            if (_733)
            {
                float _741 = 0.0f;
                if (_732 > 0.0f)
                {
                    _741 = min(_711, _732 - _710);
                }
                else
                {
                    _741 = _711;
                }
                _742 = _741;
            }
            else
            {
                _742 = _711;
            }
            float3 _832 = 0.0f.xxx;
            if (_742 > 0.0f)
            {
                float _748 = _742 / _PlanetAtmosphereParams10.y;
                float _753 = dot(-_686, _690);
                float3 _758 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _763 = 0.0f.xxx;
                float3 _765 = 0.0f.xxx;
                _763 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_686 * _710)) + ((_686 * 0.5f) * _748);
                _765 = 0.0f.xxx;
                float _761 = 0.0f;
                float3 _764 = 0.0f.xxx;
                float3 _766 = 0.0f.xxx;
                float _760 = 0.0f;
                int _767 = 0;
                for (; float(_767) < _PlanetAtmosphereParams10.y; _760 = _761, _763 = _764, _765 = _766, _767++)
                {
                    float3 _773 = _763 - _693;
                    float _781 = min(exp((-((length(_773) - _PlanetAtmosphereParams10.w) * _596)) * _PlanetAtmosphereParams20.y) * _748, 3.4028234663852885981170418348452e+38f);
                    _761 = _760 + _781;
                    float _798 = 0.0f;
                    do
                    {
                        float _786 = dot(_690, _773);
                        float _788 = (_786 * _786) - (dot(_773, _773) - _696);
                        if (_788 <= 0.0f)
                        {
                            _798 = 0.0f;
                            break;
                        }
                        float _792 = sqrt(_788);
                        float _793 = -_786;
                        _798 = (_793 + _792) - max(0.0f, _793 - _792);
                        break;
                    } while(false);
                    float _799 = _798 / _PlanetAtmosphereParams20.x;
                    float3 _804 = 0.0f.xxx;
                    float _807 = 0.0f;
                    _804 = _763 + ((_690 * 0.5f) * _799);
                    _807 = 0.0f;
                    for (int _809 = 0; float(_809) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _814 = _804 - _693;
                        _804 += (_690 * _799);
                        _807 += exp((-(max(length(_814) - _PlanetAtmosphereParams10.w, 0.0f) * _596)) * _PlanetAtmosphereParams20.y);
                        _809++;
                        continue;
                    }
                    _766 = _765 + (exp(-(_758 * ((_807 * _799) + _761))) * _781);
                    _764 = _763 + (_686 * _748);
                }
                _832 = (_765 * (0.0596831031143665313720703125f * (1.0f + (_753 * _753)))) * _758;
            }
            else
            {
                _832 = 0.0f.xxx;
            }
            _833 = _832;
        }
        else
        {
            _833 = 0.0f.xxx;
        }
        float3 _834 = _833 * _PlanetAtmosphereParams20.z;
        float _835 = _834.z;
        float _836 = _834.y;
        float4 _841 = lerp(float4(_835, _836, -1.0f, 0.666666686534881591796875f), float4(_836, _835, 0.0f, -0.3333333432674407958984375f), step(_835, _836).xxxx);
        float _842 = _834.x;
        float _843 = _841.x;
        float4 _851 = lerp(float4(_843, _841.yw, _842), float4(_842, _841.yz, _843), step(_843, _842).xxxx);
        float _852 = _851.x;
        float _853 = _851.w;
        float _854 = _851.y;
        float _856 = _852 - min(_853, _854);
        float3 _867 = 0.0f.xxx;
        _867.x = abs(_851.z + ((_853 - _854) / ((6.0f * _856) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _878 = lerp(1.0f.xxx, clamp(abs((frac(_867.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_856 / (_852 + 9.9999997473787516355514526367188e-05f)).xxx) * _852;
        float3 _883 = _677.xyz;
        float _896 = _677.w;
        float3 _912 = ((_546.xyz * (1.0f - (_896 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_883, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _883, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _896) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_878 * _656, _878, _PlanetAtmosphereParams30.y.xxx) * _675);
        _914 = float4(_912.x, _912.y, _912.z, _334.w);
        _915 = max(0.0f, _622);
    }
    else
    {
        _914 = float4(_546.x, _546.y, _546.z, _334.w);
        _915 = 0.0f;
    }
    float4 _1271 = 0.0f.xxxx;
    float _1272 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1061 = 0.0f.xxx;
        float _1064 = 0.0f;
        float _964 = 1.0f / _PlanetAtmosphereParams11.x;
        float _966 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _969 = normalize(_308);
        float _970 = dot(_969, _PlanetCenterViewDir1.xyz);
        float _975 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_970 * _970);
        float3 _988 = (((_969 * (_970 - sqrt(max(0.0f, _975)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _990 = float(max(_975 * clamp(dot(_969, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _992 = dot(_988, _PlanetUpWs1.xyz);
        float _993 = -_992;
        float3 _1001 = normalize(_988 - (_PlanetUpWs1.xyz * _992));
        float _1010 = float(int(sign(dot(_1001, _PlanetRightWs1.xyz))));
        float2 _1015 = float2(clamp(-_1010, 0.0f, 1.0f) + (_1010 * (acos(dot(_1001, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_993 * _993)) + (-0.27777779102325439453125f)) * _993) + 0.500000059604644775390625f);
        float4 _1017 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _1015, _GlobalMipBias);
        float _1024 = clamp((clamp(dot(_IncidentLightDir1.xyz, _988), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1027 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _1015, _GlobalMipBias);
        float _1032 = _1017.w;
        float4 _1037 = float4((_1017.xyz * _1024) + (_1027.xyz * _PlanetEmissive1.xyz), _1032) * _990;
        float3 _1039 = _1037.xyz * _1032;
        float _1043 = lerp(1.0f, clamp(_969.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1045 = (float4(_1039.x, _1039.y, _1039.z, _1037.w) * _PlanetColor1) * _1043;
        float3 _1054 = _969 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_969, _969)));
        float3 _1058 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1078 = 0.0f;
        float _1079 = 0.0f;
        bool _1080 = false;
        do
        {
            _1061 = float4(_PlanetCenterPos1.xyz, _966).xyz;
            float3 _1062 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1061;
            _1064 = _966 * _966;
            float _1066 = dot(_1054, _1062);
            float _1068 = (_1066 * _1066) - (dot(_1062, _1062) - _1064);
            if (_1068 <= 0.0f)
            {
                _1078 = 0.0f;
                _1079 = 0.0f;
                _1080 = false;
                break;
            }
            float _1072 = sqrt(_1068);
            float _1073 = -_1066;
            float _1075 = max(0.0f, _1073 - _1072);
            _1078 = _1075;
            _1079 = (_1073 + _1072) - _1075;
            _1080 = true;
            break;
        } while(false);
        float3 _1201 = 0.0f.xxx;
        if (_1080)
        {
            float _1100 = 0.0f;
            bool _1101 = false;
            do
            {
                float3 _1086 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1090 = dot(_1054, _1086);
                float _1092 = (_1090 * _1090) - (dot(_1086, _1086) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1092 <= 0.0f)
                {
                    _1100 = 0.0f;
                    _1101 = false;
                    break;
                }
                _1100 = max(0.0f, (-_1090) - sqrt(_1092));
                _1101 = true;
                break;
            } while(false);
            float _1110 = 0.0f;
            if (_1101)
            {
                float _1109 = 0.0f;
                if (_1100 > 0.0f)
                {
                    _1109 = min(_1079, _1100 - _1078);
                }
                else
                {
                    _1109 = _1079;
                }
                _1110 = _1109;
            }
            else
            {
                _1110 = _1079;
            }
            float3 _1200 = 0.0f.xxx;
            if (_1110 > 0.0f)
            {
                float _1116 = _1110 / _PlanetAtmosphereParams11.y;
                float _1121 = dot(-_1054, _1058);
                float3 _1126 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1131 = 0.0f.xxx;
                float3 _1133 = 0.0f.xxx;
                _1131 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1054 * _1078)) + ((_1054 * 0.5f) * _1116);
                _1133 = 0.0f.xxx;
                float _1129 = 0.0f;
                float3 _1132 = 0.0f.xxx;
                float3 _1134 = 0.0f.xxx;
                float _1128 = 0.0f;
                int _1135 = 0;
                for (; float(_1135) < _PlanetAtmosphereParams11.y; _1128 = _1129, _1131 = _1132, _1133 = _1134, _1135++)
                {
                    float3 _1141 = _1131 - _1061;
                    float _1149 = min(exp((-((length(_1141) - _PlanetAtmosphereParams11.w) * _964)) * _PlanetAtmosphereParams21.y) * _1116, 3.4028234663852885981170418348452e+38f);
                    _1129 = _1128 + _1149;
                    float _1166 = 0.0f;
                    do
                    {
                        float _1154 = dot(_1058, _1141);
                        float _1156 = (_1154 * _1154) - (dot(_1141, _1141) - _1064);
                        if (_1156 <= 0.0f)
                        {
                            _1166 = 0.0f;
                            break;
                        }
                        float _1160 = sqrt(_1156);
                        float _1161 = -_1154;
                        _1166 = (_1161 + _1160) - max(0.0f, _1161 - _1160);
                        break;
                    } while(false);
                    float _1167 = _1166 / _PlanetAtmosphereParams21.x;
                    float3 _1172 = 0.0f.xxx;
                    float _1175 = 0.0f;
                    _1172 = _1131 + ((_1058 * 0.5f) * _1167);
                    _1175 = 0.0f;
                    for (int _1177 = 0; float(_1177) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1182 = _1172 - _1061;
                        _1172 += (_1058 * _1167);
                        _1175 += exp((-(max(length(_1182) - _PlanetAtmosphereParams11.w, 0.0f) * _964)) * _PlanetAtmosphereParams21.y);
                        _1177++;
                        continue;
                    }
                    _1134 = _1133 + (exp(-(_1126 * ((_1175 * _1167) + _1129))) * _1149);
                    _1132 = _1131 + (_1054 * _1116);
                }
                _1200 = (_1133 * (0.0596831031143665313720703125f * (1.0f + (_1121 * _1121)))) * _1126;
            }
            else
            {
                _1200 = 0.0f.xxx;
            }
            _1201 = _1200;
        }
        else
        {
            _1201 = 0.0f.xxx;
        }
        float3 _1202 = _1201 * _PlanetAtmosphereParams21.z;
        float _1203 = _1202.z;
        float _1204 = _1202.y;
        float4 _1209 = lerp(float4(_1203, _1204, -1.0f, 0.666666686534881591796875f), float4(_1204, _1203, 0.0f, -0.3333333432674407958984375f), step(_1203, _1204).xxxx);
        float _1210 = _1202.x;
        float _1211 = _1209.x;
        float4 _1219 = lerp(float4(_1211, _1209.yw, _1210), float4(_1210, _1209.yz, _1211), step(_1211, _1210).xxxx);
        float _1220 = _1219.x;
        float _1221 = _1219.w;
        float _1222 = _1219.y;
        float _1224 = _1220 - min(_1221, _1222);
        float3 _1235 = 0.0f.xxx;
        _1235.x = abs(_1219.z + ((_1221 - _1222) / ((6.0f * _1224) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1246 = lerp(1.0f.xxx, clamp(abs((frac(_1235.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1224 / (_1220 + 9.9999997473787516355514526367188e-05f)).xxx) * _1220;
        float _1253 = _1045.w;
        float3 _1269 = ((_914.xyz * (1.0f - (_1253 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1045.xyz * (1.0f - ((1.0f - _1253) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1246 * _1024, _1246, _PlanetAtmosphereParams31.y.xxx) * _1043);
        _1271 = float4(_1269.x, _1269.y, _1269.z, _914.w);
        _1272 = max(_915, _990);
    }
    else
    {
        _1271 = _914;
        _1272 = _915;
    }
    float _1278 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1279 = sin(_1278);
    float _1280 = cos(_1278);
    float2 _1285 = mul(float2x2(float2(_1280, -_1279), float2(_1279, _1280)), _402);
    float _1286 = _1285.x;
    float _1287 = _1285.y;
    float _1288 = _1286 / _1287;
    float _1289 = abs(_1288);
    bool _1290 = _1289 < 1.0f;
    float _1292 = _1290 ? _1289 : (1.0f / _1289);
    float _1293 = _1292 * _1292;
    float _1298 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1293)) * _1293)) * _1292;
    float _1300 = _1290 ? _1298 : (1.57079637050628662109375f - _1298);
    float _1310 = abs(_330);
    float _1317 = ((((0.04688780009746551513671875f * _1310) + (-0.203471004962921142578125f)) * _1310) + 1.57079601287841796875f) * sqrt(1.0f - _1310);
    float _1321 = 1.57079637050628662109375f - ((_330 >= 0.0f) ? _1317 : (3.1415927410125732421875f - _1317));
    float2 _1324 = (float2(((_1288 < 0.0f) ? (-_1300) : _1300) + (((_1286 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1287 < 0.0f)), _1321) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1324.y = _1324.y;
    float3 _1331 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1324, _GlobalMipBias).xyz;
    float _1343 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1344 = sin(_1343);
    float _1345 = cos(_1343);
    float2 _1350 = mul(float2x2(float2(_1345, -_1344), float2(_1344, _1345)), _402);
    float _1351 = _1350.x;
    float _1352 = _1350.y;
    float _1355 = _1351 / _1352;
    float _1356 = abs(_1355);
    bool _1357 = _1356 < 1.0f;
    float _1359 = _1357 ? _1356 : (1.0f / _1356);
    float _1360 = _1359 * _1359;
    float _1365 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1360)) * _1360)) * _1359;
    float _1367 = _1357 ? _1365 : (1.57079637050628662109375f - _1365);
    float2 _1379 = (float2(((_1355 < 0.0f) ? (-_1367) : _1367) + (((_1351 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1352 < 0.0f)), _1321) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1379.y = _1379.y;
    float3 _1406 = normalize(float3(_1351, _1352, _330).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1407 = floor(_1406);
    float3 _1409 = frac(_1406) - 0.5f.xxx;
    float3 _1415 = frac((_1407 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1420 = _1415 + dot(_1415, _1415.yzx + 33.3300018310546875f.xxx).xxx;
    float _1426 = frac((_1420.x + _1420.y) * _1420.z);
    float _1428 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1430 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1428), 9.9999997473787516355514526367188e-06f);
    float3 _1443 = frac(float3(_1426 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1426 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1448 = _1443 + dot(_1443, _1443.yzx + 33.3300018310546875f.xxx).xxx;
    float _1457 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1448.x + _1448.y) * _1448.z));
    float _1458 = -dot(_1409, _1409);
    float _1465 = lerp(exp2(_1458 * _1457), exp2(_1458 * (_1457 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1428));
    float3 _1480 = frac(((_1407 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1485 = _1480 + dot(_1480, _1480.yzx + 33.3300018310546875f.xxx).xxx;
    float _1491 = frac((_1485.x + _1485.y) * _1485.z);
    float3 _1498 = frac(((_1407.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1503 = _1498 + dot(_1498, _1498.yzx + 33.3300018310546875f.xxx).xxx;
    float _1509 = frac((_1503.x + _1503.y) * _1503.z);
    float _1512 = _Time.x * _SkyBoxStarParam0.w;
    float _1524 = 1.0f - abs((frac(((_1512 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1491)) + _1509) * 2.0f) - 1.0f);
    float _1532 = 1.0f - abs((frac(((_1512 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1509)) + _1491) * 2.0f) - 1.0f);
    float3 _1555 = frac(float3(_1426 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1426 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1560 = _1555 + dot(_1555, _1555.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1576 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1560.x + _1560.y) * _1560.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1430, _SkyBoxStarParam0.x + _1430, _1426) * lerp(_1465 * _1465, sqrt(clamp(_1465, 0.0f, 1.0f)), _1428)) * (1.0f + (step(0.999499976634979248046875f, _1426) * 3.0f))) * clamp((((_1524 * _1524) * (3.0f - (2.0f * _1524))) * 0.62000000476837158203125f) + (((_1532 * _1532) * (3.0f - (2.0f * _1532))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1426 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1379, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1272);
    float3 _1590 = ((lerp(_1271.xyz, _542, _545).xyz + ((_1331 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1576 * lerp(1.0f, 1.0f - _544, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1331) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1604 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1611 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1615 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1619 = _1615 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1615, _1615)));
    float _1623 = radians(_PlanetBillBoardConstants_Phi2);
    float _1626 = radians(_PlanetBillBoardConstants_Theta2);
    float _1647 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1651 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1652 = 1.0f / _1651;
    float _1655 = _1651 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1660 = ((_PlanetBillBoardConstants_Ray * _1652) * _1655).xyz;
    float3 _1665 = ((_PlanetBillBoardConstants_Mie * _1652) * _1655).xyz;
    float _1666 = _1651 - _1647;
    float _1667 = _1666 * 0.0599999986588954925537109375f;
    float _1687 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1694 = normalize(_312 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1696 = normalize(float3(_1604.x ? _1611.x : _1619.x, _1604.y ? _1611.y : _1619.y, _1604.z ? _1611.z : _1619.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1697 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1623), sin(_1626), (-cos(_1626)) * cos(_1623)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1698 = dot(_1694, _1697);
    float _1699 = 2.0f * _1698;
    float _1700 = dot(_1697, _1697);
    float _1701 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1703 = _1699 * _1699;
    float _1705 = _1703 - (4.0f * (_1700 - _1701));
    bool _1708 = (_1705 > 0.0f) && (_1699 < 0.0f);
    float _1709 = _1698 * (-2.0f);
    float3 _1715 = _1697 + (_1694 * ((_1709 - sqrt(max(_1705, 0.0f))) * 0.5f));
    float3 _1716 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1718 = normalize(_1715 * _1716);
    float _1721 = radians(_PlanetBillBoardConstants_Pitch);
    float _1724 = radians(_PlanetBillBoardConstants_Roll);
    float _1725 = sin(_1721);
    float _1726 = cos(_1721);
    float _1727 = sin(_1724);
    float _1728 = cos(_1724);
    float3x3 _1738 = float3x3(float3(_1728, (-_1727) * _1726, _1727 * _1725), float3(_1727, _1728 * _1726, (-_1728) * _1725), float3(0.0f, _1725, _1726));
    float3 _1739 = mul(_1738, _1718);
    float _1743 = atan2(_1739.z, _1739.x) * 0.159154951572418212890625f;
    float _1746 = (_1739.y + 1.0f) * 0.5f;
    float2 _1747 = float2(_1743, _1746);
    float _1750 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1757 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1758 = (_1743 + _1750) + _1757;
    _1747.x = _1758;
    bool _1762 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1782 = 0.0f.xx;
    [branch]
    if (_1762)
    {
        float _1767 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1768 = sin(_1767);
        float _1769 = cos(_1767);
        float3 _1774 = mul(float3x3(float3(_1769, 0.0f, _1768), float3(0.0f, 1.0f, 0.0f), float3(-_1768, 0.0f, _1769)), _1739);
        _1782 = float2((_1774.x + 1.0f) * 0.5f, (1.0f - _1774.z) * 0.5f);
    }
    else
    {
        _1782 = 0.0f.xx;
    }
    float _1783 = dot(_1715, _1696);
    float _1786 = sqrt(_1701 - (_1783 * _1783));
    float _1791 = sqrt((_1687 * _1687) - (_1786 * _1786)) - _1783;
    float3 _1796 = mul(_1738, normalize((_1715 + (_1696 * _1791)) * _1716));
    float _1803 = (_1796.y + 1.0f) * 0.5f;
    float4 _2063 = 0.0f.xxxx;
    float _2064 = 0.0f;
    [branch]
    if (_1708)
    {
        _1718.y = _1718.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1819 = normalize(_1718);
        float2 _1829 = float2(_1758 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1746) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1831 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1829, _GlobalMipBias);
        float4 _1840 = _RSM.SampleBias(sampler_PointRepeat, _1829, _GlobalMipBias);
        float _1853 = frac(_1758 * 2.0f);
        float2 _1854 = float2(_1853, _1746);
        float _1858 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1859 = _1853 + _1858;
        _1854.x = _1859;
        float _1867 = step(0.5f, _1859);
        float _1868 = step(0.5f, _1746);
        float _1869 = 1.0f - _1867;
        float _1870 = 1.0f - _1868;
        float _1876 = dot(float4(_1869 * _1868, _1867 * _1868, _1869 * _1870, _1867 * _1870), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1854 * 2.0f), 0.0f));
        float3 _1880 = _1876.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1910 = 0.0f.xxx;
        float _1911 = 0.0f;
        [branch]
        if (_1762)
        {
            float4 _1886 = _CloudsCap.SampleBias(sampler_PointRepeat, _1782, _GlobalMipBias);
            float _1900 = clamp(_1886.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1746 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1903 = 1.0f - clamp((_1746 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1910 = ((_1880 * (1.0f - _1900)) * _1903) + (_1886.xyz * _1900);
            _1911 = max(_1876 * _1903, _1900);
        }
        else
        {
            _1910 = _1880;
            _1911 = _1876;
        }
        float3 _1935 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1924 = _ErosionMap.SampleBias(sampler_PointRepeat, _1747 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1935 = (_1924.xyz * pow(clamp(_1924.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1935 = 0.0f.xxx;
        }
        float _1937 = frac((((atan2(_1796.z, _1796.x) * 0.159154951572418212890625f) + _1750) + _1757) * 2.0f);
        float2 _1938 = float2(_1937, _1803);
        float _1939 = _1937 + _1858;
        _1938.x = _1939;
        float _1947 = step(0.5f, _1939);
        float _1948 = step(0.5f, _1803);
        float _1949 = 1.0f - _1947;
        float _1950 = 1.0f - _1948;
        float _1956 = dot(float4(_1949 * _1948, _1947 * _1948, _1949 * _1950, _1947 * _1950), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1938 * 2.0f), 0.0f));
        float _1963 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1956) * _1956) * (1.0f - _1911), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1791 * _1791) * 1.0000000116860974230803549289703e-07f))));
        float _1979 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1840.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1910.x, _1911 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1980 = dot(_1819, _1696);
        float _1985 = max(_1979 * _1979, 0.0078125f);
        float _1986 = _1985 * _1985;
        float3 _1987 = _1696 + _342;
        float3 _1991 = _1987 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1987, _1987)));
        float _1993 = clamp(dot(_1819, _1991), 0.0f, 1.0f);
        float _1996 = clamp(dot(_1696, _1991), 0.0f, 1.0f);
        float _2000 = ((_1993 * _1993) * (_1986 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2017 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2042 = ((((((0.039999999105930328369140625f.xxx * (_1986 / (((_2000 * _2000) * max(0.100000001490116119384765625f, _1996 * _1996)) * ((_1985 * 4.0f) + 2.0f)))) + (lerp(lerp(_1831.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1840.y.xxxx).xyz, _1840.z.xxx), _1910 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1911.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1980)))) * float3(_2017.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2017.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2017.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_342, _1819), 0.0f, 1.0f)) * max(0.0f, _1980)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2047 = float4(_2042 + _1935, 1.0f);
        float3 _2055 = _2047.xyz;
        float3 _2061 = lerp(_2055 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2055, _1963.xxx);
        _2063 = float4(_2061.x, _2061.y, _2061.z, _2047.w);
        _2064 = lerp(_1963, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1819, -_1694)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2063 = 0.0f.xxxx;
        _2064 = 1.0f;
    }
    float4 _2236 = 0.0f.xxxx;
    do
    {
        if (_1699 > 0.0f)
        {
            _2236 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2070 = _1651 * _1651;
        float _2075 = length(_1697);
        float _2078 = (_1698 * (-1.0f)) * (1.0f / _2075);
        float _2083 = _2075 * sqrt(max(1.0f - (_2078 * _2078), 0.0f));
        float _2091 = sqrt(max(_1703 - (4.0f * (_1700 - _2070)), 0.0f));
        float _2093 = (_1709 - _2091) * 0.5f;
        float _2094 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2083);
        float _2100 = (lerp(max((_2075 * _2078) - sqrt(max(_1701 - (_2083 * _2083), 0.0f)), 0.0f), (_1709 + _2091) * 0.5f, _2094) - _2093) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2101 = float2(_1667, _1667 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2102 = dot(_1694, _1696);
        float _2103 = _2102 * _2102;
        float _2104 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2111 = max((1.0f + _2104) - ((2.0f * _2102) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2124 = 0.0f.xx;
        float3 _2129 = 0.0f.xxx;
        float3 _2131 = 0.0f.xxx;
        _2124 = 0.0f.xx;
        _2129 = 0.0f.xxx;
        _2131 = 0.0f.xxx;
        float2 _2125 = 0.0f.xx;
        float _2128 = 0.0f;
        float3 _2130 = 0.0f.xxx;
        float3 _2132 = 0.0f.xxx;
        float _2127 = _2093;
        int _2133 = 0;
        for (; float(_2133) < _PlanetBillBoardConstants_StepsI; _2124 = _2125, _2127 = _2128, _2129 = _2130, _2131 = _2132, _2133++)
        {
            float3 _2142 = _1697 + (_1694 * (_2127 + (_2100 * 0.5f)));
            float _2143 = length(_2142);
            float _2145 = _2143 - _1647;
            float2 _2146 = 1.0f.xx / _2101;
            float2 _2150 = exp(_2146 * (-_2145)) * _2100;
            _2125 = _2124 + _2150;
            float _2151 = dot(_1696, _2142);
            float _2152 = 2.0f * _2151;
            float _2161 = (_2151 * (-2.0f)) + sqrt(max((_2152 * _2152) - (4.0f * (dot(_2142, _2142) - _2070)), 0.0f));
            float _2162 = _2161 * 0.5f;
            float3 _2210 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2201 = (1.0f - (_2151 * (1.0f / _2143))) * 0.5f;
                float2 _2202 = float2(_2145 * (1.0f / _1666), _2201);
                _2202.y = min(_2201, 0.9900000095367431640625f);
                _2210 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _2202, 0.0f).xyz;
            }
            else
            {
                float2 _2170 = 0.0f.xx;
                _2170 = 0.0f.xx;
                float _2173 = 0.0f;
                int _2175 = 0;
                for (; float(_2175) < 1.0f; )
                {
                    _2170 += (exp(_2146 * (-(length(_2142 + (_1696 * (_2173 + (_2161 * 0.25f)))) - _1647))) * _2162);
                    _2173 += _2162;
                    _2175++;
                    continue;
                }
                _2210 = exp(((-_1665) * _2170.y) - (_1660 * _2170.x));
            }
            float3 _2218 = exp(((-_1665) * _2125.y) - (_1660 * _2125.x)) * _2210;
            _2132 = _2131 + (_2218 * _2150.x);
            _2130 = _2129 + (_2218 * _2150.y);
            _2128 = _2127 + _2100;
        }
        _2236 = float4(((((_1660 * ((1.0f + _2103) * 0.059683106839656829833984375f)) * _2131) + ((_1665 * (((_2094 * 0.3183098733425140380859375f) * ((1.0f - _2104) * (_2103 + 1.0f))) * (1.0f / ((_2111 * sqrt(_2111)) * (2.0f + _2104))))) * _2129)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1652) * _1655) * _PlanetBillBoardConstants_Ambient.w) * _2124.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2272 = _4.y * _AtmosphereFogParams3.w;
    float _2277 = max(0.00999999977648258209228515625f, _2272 + _AtmosphereFogParams4.w);
    float3 _2291 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_313 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2277)) / _2277) * exp(_2272 + _AtmosphereFogParams5.w))));
    float _2294 = dot(_312, _AtmosphereFogParams1.xyz);
    float _2300 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2304 = (1.0f + _2300) - ((2.0f * _AtmosphereFogParams2.w) * _2294);
    float3 _2631 = 0.0f.xxx;
    float _2632 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2458 = (uint3(int3(int(_304.x), int(_304.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2459 = _2458.y;
        uint _2460 = _2458.z;
        uint _2463 = _2458.x + (_2459 * _2460);
        uint _2465 = _2459 + (_2460 * _2463);
        uint _2467 = _2460 + (_2463 * _2465);
        uint _2469 = _2463 + (_2465 * _2467);
        float _2496 = dot(_312, -_TransformVariables_ViewMatrix[2].xyz);
        float _2504 = (_VolumetricFogParams0.w * ((_2496 > 5.9604644775390625e-08f) ? (1.0f / _2496) : 0.0f)) * (1.0f / _313);
        float _2505 = _308.y;
        float _2506 = _2504 * _2505;
        float _2508 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2506;
        float _2509 = _2505 - _2506;
        float _2511 = (1.0f - _2504) * _313;
        float _2525 = max(-127.0f, _ExponentialFogParams0.z * _2509);
        float _2549 = max(-127.0f, _ExponentialFogParams3.x * _2509);
        float _2560 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2508 - _ExponentialFogParams0.x)))) * ((abs(_2525) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2525)) / _2525) : (0.693147182464599609375f - (0.2402265071868896484375f * _2525)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2508 - _ExponentialFogParams3.z)))) * ((abs(_2549) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2549)) / _2549) : (0.693147182464599609375f - (0.2402265071868896484375f * _2549))));
        float _2582 = clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2585 = clamp((max(clamp(exp2(-(_2560 * _2511)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2582, 0.0f, 1.0f);
        float4 _2625 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_304) + ((((float3(uint3(_2469, _2465 + (_2467 * _2469), _295) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_299 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_299 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2631 = _2625.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2585)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_342, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2560 * max(_2511 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2582))) * _2625.w);
        _2632 = _2625.w * _2585;
    }
    else
    {
        float _2332 = _308.y;
        float _2346 = max(-127.0f, _ExponentialFogParams0.z * _2332);
        float _2370 = max(-127.0f, _ExponentialFogParams3.x * _2332);
        float _2381 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2346) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2346)) / _2346) : (0.693147182464599609375f - (0.2402265071868896484375f * _2346)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2370) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2370)) / _2370) : (0.693147182464599609375f - (0.2402265071868896484375f * _2370))));
        float _2403 = clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2406 = clamp((max(clamp(exp2(-(_2381 * _313)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2403, 0.0f, 1.0f);
        _2631 = (_ExponentialFogParams2.xyz * (1.0f - _2406)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_342, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2381 * max(_313 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2403));
        _2632 = _2406;
    }
    float3 _2637 = (((((lerp(dot(_1590, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1590, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1708))) + (max(_2236.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1708 ? _2064 : 1.0f)).xyz) + _2063.xyz).xyz * (_2291 * _2632)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2294 * _2294)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2300) / max((12.56637096405029296875f * _2304) * sqrt(_2304), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2291)) * _2632) + _2631);
    float4 _2638 = float4(_2637.x, _2637.y, _2637.z, _1271.w);
    _2638.w = 1.0f;
    float2 _2652 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2652.y = -_2652.y;
    _7 = _2638;
    _8 = float4(((sqrt(sqrt(abs(_2652 * 0.5f))) * float2(int2(sign(_2652)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
