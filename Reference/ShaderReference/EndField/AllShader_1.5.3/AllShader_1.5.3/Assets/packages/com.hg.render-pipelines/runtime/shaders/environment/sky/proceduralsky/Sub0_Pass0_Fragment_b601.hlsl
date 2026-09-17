// Stage: Fragment  Blob: 601  ParamBlob: 185  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _283 = 0u;

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

SamplerState sampler_PointClamp : register(s6, space3);
SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_PointRepeat : register(s7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t22, space3);
Texture2D<float4> _CloudFlowMap : register(t23, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t24, space3);
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
    float _287 = 1.0f / gl_FragCoord.w;
    uint2 _292 = uint2(gl_FragCoord.xy);
    float3 _296 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _297 = dot(_296, _296);
    float _299 = rsqrt(max(_297, 9.9999999392252902907785028219223e-09f));
    float3 _300 = _296 * _299;
    float _301 = _297 * _299;
    float3 _305 = _300 * (1.0f / dot(abs(_300), 1.0f.xxx));
    float _306 = _305.x;
    float _307 = _305.z;
    float _318 = _300.y;
    float4 _322 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_306 + _307) + 1.0f, (_306 - _307) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_318 * 10.0f), 0.0f, 1.0f);
    float3 _330 = -_300;
    float _335 = pow(clamp(dot(-_SunDiscParam2.xyz, _330), 0.0f, 1.0f), _SunDiscParam1.x);
    float _347 = (0.010016442276537418365478515625f * (1.0f + (_335 * _335))) / max(pow(1.98010003566741943359375f - (_335 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _373 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _374 = _300.x;
    float _375 = _300.z;
    float _376 = _374 / _375;
    float _377 = abs(_376);
    bool _378 = _377 < 1.0f;
    float _380 = _378 ? _377 : (1.0f / _377);
    float _381 = _380 * _380;
    float _386 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _381)) * _381)) * _380;
    float _388 = _378 ? _386 : (1.57079637050628662109375f - _386);
    float _398 = abs(_318);
    float _405 = ((((0.04688780009746551513671875f * _398) + (-0.203471004962921142578125f)) * _398) + 1.57079601287841796875f) * sqrt(1.0f - _398);
    float _409 = 1.57079637050628662109375f - ((_318 >= 0.0f) ? _405 : (3.1415927410125732421875f - _405));
    float2 _412 = (float2(((_376 < 0.0f) ? (-_388) : _388) + (((_374 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_375 < 0.0f)), _409) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _422 = float2(_412.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_412.y * 2.0f) - 1.0f);
    float4 _428 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _422, _GlobalMipBias);
    float2 _429 = _428.xy;
    float2 _437 = (((_429 * 2.0f) - 1.0f.xx) + (_429 * _CloudFlowParam.xy)) * _428.w;
    float _440 = _373.x;
    float4 _455 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _422 + (_437 * _440), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _422 + (_437 * _373.y), _GlobalMipBias), abs(2.0f * _440).xxxx);
    float3 _461 = ((_455.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _465 = float4(_461.x, _461.y, _461.z, _455.w) * _CloudOpacities;
    float4 _478 = (lerp(_465, max(_465.x, _465.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _318);
    float3 _480 = _478.xyz;
    float _482 = clamp(_478.w, 0.0f, 1.0f);
    float3 _483 = _482.xxx;
    float3 _484 = lerp((_322.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _347) * _347, _347, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _480, _483);
    float4 _626 = 0.0f.xxxx;
    float _627 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _520 = normalize(_296);
        float _521 = dot(_520, _PlanetCenterViewDir0.xyz);
        float _526 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_521 * _521);
        float3 _539 = (((_520 * (_521 - sqrt(max(0.0f, _526)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _541 = float(max(_526 * clamp(dot(_520, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _543 = dot(_539, _PlanetUpWs0.xyz);
        float _544 = -_543;
        float3 _552 = normalize(_539 - (_PlanetUpWs0.xyz * _543));
        float _561 = float(int(sign(dot(_552, _PlanetRightWs0.xyz))));
        float2 _566 = float2(clamp(-_561, 0.0f, 1.0f) + (_561 * (acos(dot(_552, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_544 * _544)) + (-0.27777779102325439453125f)) * _544) + 0.500000059604644775390625f);
        float4 _568 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _566, _GlobalMipBias);
        float _583 = _568.w;
        float4 _588 = float4((_568.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _539), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _566, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _583) * _541;
        float3 _590 = _588.xyz * _583;
        float4 _596 = (float4(_590.x, _590.y, _590.z, _588.w) * _PlanetColor0) * lerp(1.0f, clamp(_520.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _597 = _596.xyz;
        float _610 = _596.w;
        float3 _624 = (_484.xyz * (1.0f - (_610 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_597, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _597, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _610) * step(_PlanetBlendMode0, 0.5f))));
        _626 = float4(_624.x, _624.y, _624.z, _322.w);
        _627 = max(0.0f, _541);
    }
    else
    {
        _626 = float4(_484.x, _484.y, _484.z, _322.w);
        _627 = 0.0f;
    }
    float4 _757 = 0.0f.xxxx;
    float _758 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _662 = normalize(_296);
        float _663 = dot(_662, _PlanetCenterViewDir1.xyz);
        float _668 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_663 * _663);
        float3 _681 = (((_662 * (_663 - sqrt(max(0.0f, _668)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _683 = float(max(_668 * clamp(dot(_662, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _685 = dot(_681, _PlanetUpWs1.xyz);
        float _686 = -_685;
        float3 _694 = normalize(_681 - (_PlanetUpWs1.xyz * _685));
        float _703 = float(int(sign(dot(_694, _PlanetRightWs1.xyz))));
        float2 _708 = float2(clamp(-_703, 0.0f, 1.0f) + (_703 * (acos(dot(_694, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_686 * _686)) + (-0.27777779102325439453125f)) * _686) + 0.500000059604644775390625f);
        float4 _710 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _708, _GlobalMipBias);
        float _725 = _710.w;
        float4 _730 = float4((_710.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _681), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _708, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _725) * _683;
        float3 _732 = _730.xyz * _725;
        float4 _738 = (float4(_732.x, _732.y, _732.z, _730.w) * _PlanetColor1) * lerp(1.0f, clamp(_662.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _741 = _738.w;
        float3 _755 = (_626.xyz * (1.0f - (_741 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_738.xyz * (1.0f - ((1.0f - _741) * step(_PlanetBlendMode1, 0.5f))));
        _757 = float4(_755.x, _755.y, _755.z, _626.w);
        _758 = max(_627, _683);
    }
    else
    {
        _757 = _626;
        _758 = _627;
    }
    float _764 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _765 = sin(_764);
    float _766 = cos(_764);
    float2 _771 = _300.xz;
    float2 _772 = mul(float2x2(float2(_766, -_765), float2(_765, _766)), _771);
    float _773 = _772.x;
    float _774 = _772.y;
    float _775 = _773 / _774;
    float _776 = abs(_775);
    bool _777 = _776 < 1.0f;
    float _779 = _777 ? _776 : (1.0f / _776);
    float _780 = _779 * _779;
    float _785 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _780)) * _780)) * _779;
    float _787 = _777 ? _785 : (1.57079637050628662109375f - _785);
    float2 _799 = (float2(((_775 < 0.0f) ? (-_787) : _787) + (((_773 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_774 < 0.0f)), _409) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _799.y = _799.y;
    float3 _806 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _799, _GlobalMipBias).xyz;
    float _818 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _819 = sin(_818);
    float _820 = cos(_818);
    float2 _825 = mul(float2x2(float2(_820, -_819), float2(_819, _820)), _771);
    float _826 = _825.x;
    float _827 = _825.y;
    float _830 = _826 / _827;
    float _831 = abs(_830);
    bool _832 = _831 < 1.0f;
    float _834 = _832 ? _831 : (1.0f / _831);
    float _835 = _834 * _834;
    float _840 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _835)) * _835)) * _834;
    float _842 = _832 ? _840 : (1.57079637050628662109375f - _840);
    float2 _854 = (float2(((_830 < 0.0f) ? (-_842) : _842) + (((_826 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_827 < 0.0f)), _409) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _854.y = _854.y;
    float3 _881 = normalize(float3(_826, _827, _318).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _882 = floor(_881);
    float3 _884 = frac(_881) - 0.5f.xxx;
    float3 _890 = frac((_882 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _895 = _890 + dot(_890, _890.yzx + 33.3300018310546875f.xxx).xxx;
    float _901 = frac((_895.x + _895.y) * _895.z);
    float _903 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _905 = max(lerp(0.0f, 0.00999999977648258209228515625f, _903), 9.9999997473787516355514526367188e-06f);
    float3 _918 = frac(float3(_901 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_901 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _923 = _918 + dot(_918, _918.yzx + 33.3300018310546875f.xxx).xxx;
    float _932 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_923.x + _923.y) * _923.z));
    float _933 = -dot(_884, _884);
    float _940 = lerp(exp2(_933 * _932), exp2(_933 * (_932 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _903));
    float3 _955 = frac(((_882 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _960 = _955 + dot(_955, _955.yzx + 33.3300018310546875f.xxx).xxx;
    float _966 = frac((_960.x + _960.y) * _960.z);
    float3 _973 = frac(((_882.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _978 = _973 + dot(_973, _973.yzx + 33.3300018310546875f.xxx).xxx;
    float _984 = frac((_978.x + _978.y) * _978.z);
    float _987 = _Time.x * _SkyBoxStarParam0.w;
    float _999 = 1.0f - abs((frac(((_987 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _966)) + _984) * 2.0f) - 1.0f);
    float _1007 = 1.0f - abs((frac(((_987 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _984)) + _966) * 2.0f) - 1.0f);
    float3 _1030 = frac(float3(_901 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_901 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1035 = _1030 + dot(_1030, _1030.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1051 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1035.x + _1035.y) * _1035.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _905, _SkyBoxStarParam0.x + _905, _901) * lerp(_940 * _940, sqrt(clamp(_940, 0.0f, 1.0f)), _903)) * (1.0f + (step(0.999499976634979248046875f, _901) * 3.0f))) * clamp((((_999 * _999) * (3.0f - (2.0f * _999))) * 0.62000000476837158203125f) + (((_1007 * _1007) * (3.0f - (2.0f * _1007))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_901 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _854, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _758);
    float3 _1065 = ((lerp(_757.xyz, _480, _483).xyz + ((_806 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1051 * lerp(1.0f, 1.0f - _482, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_806) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1079 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1086 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1090 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1094 = _1090 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1090, _1090)));
    float _1098 = radians(_PlanetBillBoardConstants_Phi2);
    float _1101 = radians(_PlanetBillBoardConstants_Theta2);
    float _1122 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1126 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1127 = 1.0f / _1126;
    float _1130 = _1126 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1135 = ((_PlanetBillBoardConstants_Ray * _1127) * _1130).xyz;
    float3 _1140 = ((_PlanetBillBoardConstants_Mie * _1127) * _1130).xyz;
    float _1141 = _1126 - _1122;
    float _1142 = _1141 * 0.0599999986588954925537109375f;
    float _1162 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1169 = normalize(_300 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1171 = normalize(float3(_1079.x ? _1086.x : _1094.x, _1079.y ? _1086.y : _1094.y, _1079.z ? _1086.z : _1094.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1172 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1098), sin(_1101), (-cos(_1101)) * cos(_1098)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1173 = dot(_1169, _1172);
    float _1174 = 2.0f * _1173;
    float _1175 = dot(_1172, _1172);
    float _1176 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1178 = _1174 * _1174;
    float _1180 = _1178 - (4.0f * (_1175 - _1176));
    bool _1183 = (_1180 > 0.0f) && (_1174 < 0.0f);
    float _1184 = _1173 * (-2.0f);
    float3 _1190 = _1172 + (_1169 * ((_1184 - sqrt(max(_1180, 0.0f))) * 0.5f));
    float3 _1191 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1193 = normalize(_1190 * _1191);
    float _1196 = radians(_PlanetBillBoardConstants_Pitch);
    float _1199 = radians(_PlanetBillBoardConstants_Roll);
    float _1200 = sin(_1196);
    float _1201 = cos(_1196);
    float _1202 = sin(_1199);
    float _1203 = cos(_1199);
    float3x3 _1213 = float3x3(float3(_1203, (-_1202) * _1201, _1202 * _1200), float3(_1202, _1203 * _1201, (-_1203) * _1200), float3(0.0f, _1200, _1201));
    float3 _1214 = mul(_1213, _1193);
    float _1218 = atan2(_1214.z, _1214.x) * 0.159154951572418212890625f;
    float _1221 = (_1214.y + 1.0f) * 0.5f;
    float2 _1222 = float2(_1218, _1221);
    float _1225 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1232 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1233 = (_1218 + _1225) + _1232;
    _1222.x = _1233;
    bool _1237 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1257 = 0.0f.xx;
    [branch]
    if (_1237)
    {
        float _1242 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1243 = sin(_1242);
        float _1244 = cos(_1242);
        float3 _1249 = mul(float3x3(float3(_1244, 0.0f, _1243), float3(0.0f, 1.0f, 0.0f), float3(-_1243, 0.0f, _1244)), _1214);
        _1257 = float2((_1249.x + 1.0f) * 0.5f, (1.0f - _1249.z) * 0.5f);
    }
    else
    {
        _1257 = 0.0f.xx;
    }
    float _1258 = dot(_1190, _1171);
    float _1261 = sqrt(_1176 - (_1258 * _1258));
    float _1266 = sqrt((_1162 * _1162) - (_1261 * _1261)) - _1258;
    float3 _1271 = mul(_1213, normalize((_1190 + (_1171 * _1266)) * _1191));
    float _1278 = (_1271.y + 1.0f) * 0.5f;
    float4 _1538 = 0.0f.xxxx;
    float _1539 = 0.0f;
    [branch]
    if (_1183)
    {
        _1193.y = _1193.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1294 = normalize(_1193);
        float2 _1304 = float2(_1233 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1221) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1306 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1304, _GlobalMipBias);
        float4 _1315 = _RSM.SampleBias(sampler_PointRepeat, _1304, _GlobalMipBias);
        float _1328 = frac(_1233 * 2.0f);
        float2 _1329 = float2(_1328, _1221);
        float _1333 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1334 = _1328 + _1333;
        _1329.x = _1334;
        float _1342 = step(0.5f, _1334);
        float _1343 = step(0.5f, _1221);
        float _1344 = 1.0f - _1342;
        float _1345 = 1.0f - _1343;
        float _1351 = dot(float4(_1344 * _1343, _1342 * _1343, _1344 * _1345, _1342 * _1345), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1329 * 2.0f), 0.0f));
        float3 _1355 = _1351.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1385 = 0.0f.xxx;
        float _1386 = 0.0f;
        [branch]
        if (_1237)
        {
            float4 _1361 = _CloudsCap.SampleBias(sampler_PointRepeat, _1257, _GlobalMipBias);
            float _1375 = clamp(_1361.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1221 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1378 = 1.0f - clamp((_1221 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1385 = ((_1355 * (1.0f - _1375)) * _1378) + (_1361.xyz * _1375);
            _1386 = max(_1351 * _1378, _1375);
        }
        else
        {
            _1385 = _1355;
            _1386 = _1351;
        }
        float3 _1410 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1399 = _ErosionMap.SampleBias(sampler_PointRepeat, _1222 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1410 = (_1399.xyz * pow(clamp(_1399.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1410 = 0.0f.xxx;
        }
        float _1412 = frac((((atan2(_1271.z, _1271.x) * 0.159154951572418212890625f) + _1225) + _1232) * 2.0f);
        float2 _1413 = float2(_1412, _1278);
        float _1414 = _1412 + _1333;
        _1413.x = _1414;
        float _1422 = step(0.5f, _1414);
        float _1423 = step(0.5f, _1278);
        float _1424 = 1.0f - _1422;
        float _1425 = 1.0f - _1423;
        float _1431 = dot(float4(_1424 * _1423, _1422 * _1423, _1424 * _1425, _1422 * _1425), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1413 * 2.0f), 0.0f));
        float _1438 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1431) * _1431) * (1.0f - _1386), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1266 * _1266) * 1.0000000116860974230803549289703e-07f))));
        float _1454 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1315.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1385.x, _1386 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1455 = dot(_1294, _1171);
        float _1460 = max(_1454 * _1454, 0.0078125f);
        float _1461 = _1460 * _1460;
        float3 _1462 = _1171 + _330;
        float3 _1466 = _1462 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1462, _1462)));
        float _1468 = clamp(dot(_1294, _1466), 0.0f, 1.0f);
        float _1471 = clamp(dot(_1171, _1466), 0.0f, 1.0f);
        float _1475 = ((_1468 * _1468) * (_1461 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1492 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1517 = ((((((0.039999999105930328369140625f.xxx * (_1461 / (((_1475 * _1475) * max(0.100000001490116119384765625f, _1471 * _1471)) * ((_1460 * 4.0f) + 2.0f)))) + (lerp(lerp(_1306.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1315.y.xxxx).xyz, _1315.z.xxx), _1385 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1386.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1455)))) * float3(_1492.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1492.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1492.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_330, _1294), 0.0f, 1.0f)) * max(0.0f, _1455)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1522 = float4(_1517 + _1410, 1.0f);
        float3 _1530 = _1522.xyz;
        float3 _1536 = lerp(_1530 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1530, _1438.xxx);
        _1538 = float4(_1536.x, _1536.y, _1536.z, _1522.w);
        _1539 = lerp(_1438, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1294, -_1169)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1538 = 0.0f.xxxx;
        _1539 = 1.0f;
    }
    float4 _1711 = 0.0f.xxxx;
    do
    {
        if (_1174 > 0.0f)
        {
            _1711 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1545 = _1126 * _1126;
        float _1550 = length(_1172);
        float _1553 = (_1173 * (-1.0f)) * (1.0f / _1550);
        float _1558 = _1550 * sqrt(max(1.0f - (_1553 * _1553), 0.0f));
        float _1566 = sqrt(max(_1178 - (4.0f * (_1175 - _1545)), 0.0f));
        float _1568 = (_1184 - _1566) * 0.5f;
        float _1569 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1558);
        float _1575 = (lerp(max((_1550 * _1553) - sqrt(max(_1176 - (_1558 * _1558), 0.0f)), 0.0f), (_1184 + _1566) * 0.5f, _1569) - _1568) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1576 = float2(_1142, _1142 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1577 = dot(_1169, _1171);
        float _1578 = _1577 * _1577;
        float _1579 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1586 = max((1.0f + _1579) - ((2.0f * _1577) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1599 = 0.0f.xx;
        float3 _1604 = 0.0f.xxx;
        float3 _1606 = 0.0f.xxx;
        _1599 = 0.0f.xx;
        _1604 = 0.0f.xxx;
        _1606 = 0.0f.xxx;
        float2 _1600 = 0.0f.xx;
        float _1603 = 0.0f;
        float3 _1605 = 0.0f.xxx;
        float3 _1607 = 0.0f.xxx;
        float _1602 = _1568;
        int _1608 = 0;
        for (; float(_1608) < _PlanetBillBoardConstants_StepsI; _1599 = _1600, _1602 = _1603, _1604 = _1605, _1606 = _1607, _1608++)
        {
            float3 _1617 = _1172 + (_1169 * (_1602 + (_1575 * 0.5f)));
            float _1618 = length(_1617);
            float _1620 = _1618 - _1122;
            float2 _1621 = 1.0f.xx / _1576;
            float2 _1625 = exp(_1621 * (-_1620)) * _1575;
            _1600 = _1599 + _1625;
            float _1626 = dot(_1171, _1617);
            float _1627 = 2.0f * _1626;
            float _1636 = (_1626 * (-2.0f)) + sqrt(max((_1627 * _1627) - (4.0f * (dot(_1617, _1617) - _1545)), 0.0f));
            float _1637 = _1636 * 0.5f;
            float3 _1685 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1676 = (1.0f - (_1626 * (1.0f / _1618))) * 0.5f;
                float2 _1677 = float2(_1620 * (1.0f / _1141), _1676);
                _1677.y = min(_1676, 0.9900000095367431640625f);
                _1685 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1677, 0.0f).xyz;
            }
            else
            {
                float2 _1645 = 0.0f.xx;
                _1645 = 0.0f.xx;
                float _1648 = 0.0f;
                int _1650 = 0;
                for (; float(_1650) < 1.0f; )
                {
                    _1645 += (exp(_1621 * (-(length(_1617 + (_1171 * (_1648 + (_1636 * 0.25f)))) - _1122))) * _1637);
                    _1648 += _1637;
                    _1650++;
                    continue;
                }
                _1685 = exp(((-_1140) * _1645.y) - (_1135 * _1645.x));
            }
            float3 _1693 = exp(((-_1140) * _1600.y) - (_1135 * _1600.x)) * _1685;
            _1607 = _1606 + (_1693 * _1625.x);
            _1605 = _1604 + (_1693 * _1625.y);
            _1603 = _1602 + _1575;
        }
        _1711 = float4(((((_1135 * ((1.0f + _1578) * 0.059683106839656829833984375f)) * _1606) + ((_1140 * (((_1569 * 0.3183098733425140380859375f) * ((1.0f - _1579) * (_1578 + 1.0f))) * (1.0f / ((_1586 * sqrt(_1586)) * (2.0f + _1579))))) * _1604)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1127) * _1130) * _PlanetBillBoardConstants_Ambient.w) * _1599.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1747 = _4.y * _AtmosphereFogParams3.w;
    float _1752 = max(0.00999999977648258209228515625f, _1747 + _AtmosphereFogParams4.w);
    float3 _1766 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_301 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1752)) / _1752) * exp(_1747 + _AtmosphereFogParams5.w))));
    float _1769 = dot(_300, _AtmosphereFogParams1.xyz);
    float _1775 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1779 = (1.0f + _1775) - ((2.0f * _AtmosphereFogParams2.w) * _1769);
    float3 _2106 = 0.0f.xxx;
    float _2107 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1933 = (uint3(int3(int(_292.x), int(_292.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1934 = _1933.y;
        uint _1935 = _1933.z;
        uint _1938 = _1933.x + (_1934 * _1935);
        uint _1940 = _1934 + (_1935 * _1938);
        uint _1942 = _1935 + (_1938 * _1940);
        uint _1944 = _1938 + (_1940 * _1942);
        float _1971 = dot(_300, -_TransformVariables_ViewMatrix[2].xyz);
        float _1979 = (_VolumetricFogParams0.w * ((_1971 > 5.9604644775390625e-08f) ? (1.0f / _1971) : 0.0f)) * (1.0f / _301);
        float _1980 = _296.y;
        float _1981 = _1979 * _1980;
        float _1983 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1981;
        float _1984 = _1980 - _1981;
        float _1986 = (1.0f - _1979) * _301;
        float _2000 = max(-127.0f, _ExponentialFogParams0.z * _1984);
        float _2024 = max(-127.0f, _ExponentialFogParams3.x * _1984);
        float _2035 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1983 - _ExponentialFogParams0.x)))) * ((abs(_2000) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2000)) / _2000) : (0.693147182464599609375f - (0.2402265071868896484375f * _2000)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1983 - _ExponentialFogParams3.z)))) * ((abs(_2024) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2024)) / _2024) : (0.693147182464599609375f - (0.2402265071868896484375f * _2024))));
        float _2057 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2060 = clamp((max(clamp(exp2(-(_2035 * _1986)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2057, 0.0f, 1.0f);
        float4 _2100 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_292) + ((((float3(uint3(_1944, _1940 + (_1942 * _1944), _283) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_287 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_287 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2106 = _2100.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2060)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2035 * max(_1986 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2057))) * _2100.w);
        _2107 = _2100.w * _2060;
    }
    else
    {
        float _1807 = _296.y;
        float _1821 = max(-127.0f, _ExponentialFogParams0.z * _1807);
        float _1845 = max(-127.0f, _ExponentialFogParams3.x * _1807);
        float _1856 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1821) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1821)) / _1821) : (0.693147182464599609375f - (0.2402265071868896484375f * _1821)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1845) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1845)) / _1845) : (0.693147182464599609375f - (0.2402265071868896484375f * _1845))));
        float _1878 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1881 = clamp((max(clamp(exp2(-(_1856 * _301)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1878, 0.0f, 1.0f);
        _2106 = (_ExponentialFogParams2.xyz * (1.0f - _1881)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1856 * max(_301 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1878));
        _2107 = _1881;
    }
    float3 _2112 = (((((lerp(dot(_1065, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1065, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1183))) + (max(_1711.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1183 ? _1539 : 1.0f)).xyz) + _1538.xyz).xyz * (_1766 * _2107)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1769 * _1769)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1775) / max((12.56637096405029296875f * _1779) * sqrt(_1779), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1766)) * _2107) + _2106);
    float4 _2113 = float4(_2112.x, _2112.y, _2112.z, _757.w);
    _2113.w = 1.0f;
    float2 _2127 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2127.y = -_2127.y;
    _7 = _2113;
    _8 = float4(((sqrt(sqrt(abs(_2127 * 0.5f))) * float2(int2(sign(_2127)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
