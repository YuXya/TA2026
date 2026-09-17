// Stage: Fragment  Blob: 597  ParamBlob: 181  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _295 = 0.0f.xxx;
static uint _296 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t21, space3);
Texture2D<float4> _CloudFlowMap : register(t22, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t12, space3);
Texture2D<float4> _BaseColorMap : register(t23, space3);
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
    float _300 = 1.0f / gl_FragCoord.w;
    uint2 _305 = uint2(gl_FragCoord.xy);
    float3 _309 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _310 = dot(_309, _309);
    float _312 = rsqrt(max(_310, 9.9999999392252902907785028219223e-09f));
    float3 _313 = _309 * _312;
    float _314 = _310 * _312;
    float3 _318 = _313 * (1.0f / dot(abs(_313), 1.0f.xxx));
    float _319 = _318.x;
    float _320 = _318.z;
    float _331 = _313.y;
    float4 _335 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_319 + _320) + 1.0f, (_319 - _320) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_331 * 10.0f), 0.0f, 1.0f);
    float3 _343 = -_313;
    float _348 = pow(clamp(dot(-_SunDiscParam2.xyz, _343), 0.0f, 1.0f), _SunDiscParam1.x);
    float _360 = (0.010016442276537418365478515625f * (1.0f + (_348 * _348))) / max(pow(1.98010003566741943359375f - (_348 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _386 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _387 = _313.x;
    float _388 = _313.z;
    float _389 = _387 / _388;
    float _390 = abs(_389);
    bool _391 = _390 < 1.0f;
    float _393 = _391 ? _390 : (1.0f / _390);
    float _394 = _393 * _393;
    float _399 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _394)) * _394)) * _393;
    float _401 = _391 ? _399 : (1.57079637050628662109375f - _399);
    float _411 = abs(_331);
    float _418 = ((((0.04688780009746551513671875f * _411) + (-0.203471004962921142578125f)) * _411) + 1.57079601287841796875f) * sqrt(1.0f - _411);
    float _422 = 1.57079637050628662109375f - ((_331 >= 0.0f) ? _418 : (3.1415927410125732421875f - _418));
    float2 _425 = (float2(((_389 < 0.0f) ? (-_401) : _401) + (((_387 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_388 < 0.0f)), _422) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _435 = float2(_425.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_425.y * 2.0f) - 1.0f);
    float4 _441 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _435, _GlobalMipBias);
    float2 _442 = _441.xy;
    float2 _450 = (((_442 * 2.0f) - 1.0f.xx) + (_442 * _CloudFlowParam.xy)) * _441.w;
    float _453 = _386.x;
    float4 _468 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _435 + (_450 * _453), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _435 + (_450 * _386.y), _GlobalMipBias), abs(2.0f * _453).xxxx);
    float3 _474 = ((_468.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _478 = float4(_474.x, _474.y, _474.z, _468.w) * _CloudOpacities;
    float4 _491 = (lerp(_478, max(_478.x, _478.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _331);
    float3 _493 = _491.xyz;
    float _495 = clamp(_491.w, 0.0f, 1.0f);
    float3 _496 = _495.xxx;
    float3 _497 = lerp((_335.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _360) * _360, _360, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _493, _496);
    float4 _865 = 0.0f.xxxx;
    float _866 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _644 = 0.0f.xxx;
        float _647 = 0.0f;
        float _547 = 1.0f / _PlanetAtmosphereParams10.x;
        float _549 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _552 = normalize(_309);
        float _553 = dot(_552, _PlanetCenterViewDir0.xyz);
        float _558 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_553 * _553);
        float3 _571 = (((_552 * (_553 - sqrt(max(0.0f, _558)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _573 = float(max(_558 * clamp(dot(_552, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _575 = dot(_571, _PlanetUpWs0.xyz);
        float _576 = -_575;
        float3 _584 = normalize(_571 - (_PlanetUpWs0.xyz * _575));
        float _593 = float(int(sign(dot(_584, _PlanetRightWs0.xyz))));
        float2 _598 = float2(clamp(-_593, 0.0f, 1.0f) + (_593 * (acos(dot(_584, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_576 * _576)) + (-0.27777779102325439453125f)) * _576) + 0.500000059604644775390625f);
        float4 _600 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _598, _GlobalMipBias);
        float _607 = clamp((clamp(dot(_IncidentLightDir0.xyz, _571), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _610 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _598, _GlobalMipBias);
        float _615 = _600.w;
        float4 _620 = float4((_600.xyz * _607) + (_610.xyz * _PlanetEmissive0.xyz), _615) * _573;
        float3 _622 = _620.xyz * _615;
        float _626 = lerp(1.0f, clamp(_552.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _628 = (float4(_622.x, _622.y, _622.z, _620.w) * _PlanetColor0) * _626;
        float3 _637 = _552 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_552, _552)));
        float3 _641 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _661 = 0.0f;
        float _662 = 0.0f;
        bool _663 = false;
        do
        {
            _644 = float4(_PlanetCenterPos0.xyz, _549).xyz;
            float3 _645 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _644;
            _647 = _549 * _549;
            float _649 = dot(_637, _645);
            float _651 = (_649 * _649) - (dot(_645, _645) - _647);
            if (_651 <= 0.0f)
            {
                _661 = 0.0f;
                _662 = 0.0f;
                _663 = false;
                break;
            }
            float _655 = sqrt(_651);
            float _656 = -_649;
            float _658 = max(0.0f, _656 - _655);
            _661 = _658;
            _662 = (_656 + _655) - _658;
            _663 = true;
            break;
        } while(false);
        float3 _784 = 0.0f.xxx;
        if (_663)
        {
            float _683 = 0.0f;
            bool _684 = false;
            do
            {
                float3 _669 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _673 = dot(_637, _669);
                float _675 = (_673 * _673) - (dot(_669, _669) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_675 <= 0.0f)
                {
                    _683 = 0.0f;
                    _684 = false;
                    break;
                }
                _683 = max(0.0f, (-_673) - sqrt(_675));
                _684 = true;
                break;
            } while(false);
            float _693 = 0.0f;
            if (_684)
            {
                float _692 = 0.0f;
                if (_683 > 0.0f)
                {
                    _692 = min(_662, _683 - _661);
                }
                else
                {
                    _692 = _662;
                }
                _693 = _692;
            }
            else
            {
                _693 = _662;
            }
            float3 _783 = 0.0f.xxx;
            if (_693 > 0.0f)
            {
                float _699 = _693 / _PlanetAtmosphereParams10.y;
                float _704 = dot(-_637, _641);
                float3 _709 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _714 = 0.0f.xxx;
                float3 _716 = 0.0f.xxx;
                _714 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_637 * _661)) + ((_637 * 0.5f) * _699);
                _716 = 0.0f.xxx;
                float _712 = 0.0f;
                float3 _715 = 0.0f.xxx;
                float3 _717 = 0.0f.xxx;
                float _711 = 0.0f;
                int _718 = 0;
                for (; float(_718) < _PlanetAtmosphereParams10.y; _711 = _712, _714 = _715, _716 = _717, _718++)
                {
                    float3 _724 = _714 - _644;
                    float _732 = min(exp((-((length(_724) - _PlanetAtmosphereParams10.w) * _547)) * _PlanetAtmosphereParams20.y) * _699, 3.4028234663852885981170418348452e+38f);
                    _712 = _711 + _732;
                    float _749 = 0.0f;
                    do
                    {
                        float _737 = dot(_641, _724);
                        float _739 = (_737 * _737) - (dot(_724, _724) - _647);
                        if (_739 <= 0.0f)
                        {
                            _749 = 0.0f;
                            break;
                        }
                        float _743 = sqrt(_739);
                        float _744 = -_737;
                        _749 = (_744 + _743) - max(0.0f, _744 - _743);
                        break;
                    } while(false);
                    float _750 = _749 / _PlanetAtmosphereParams20.x;
                    float3 _755 = 0.0f.xxx;
                    float _758 = 0.0f;
                    _755 = _714 + ((_641 * 0.5f) * _750);
                    _758 = 0.0f;
                    for (int _760 = 0; float(_760) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _765 = _755 - _644;
                        _755 += (_641 * _750);
                        _758 += exp((-(max(length(_765) - _PlanetAtmosphereParams10.w, 0.0f) * _547)) * _PlanetAtmosphereParams20.y);
                        _760++;
                        continue;
                    }
                    _717 = _716 + (exp(-(_709 * ((_758 * _750) + _712))) * _732);
                    _715 = _714 + (_637 * _699);
                }
                _783 = (_716 * (0.0596831031143665313720703125f * (1.0f + (_704 * _704)))) * _709;
            }
            else
            {
                _783 = 0.0f.xxx;
            }
            _784 = _783;
        }
        else
        {
            _784 = 0.0f.xxx;
        }
        float3 _785 = _784 * _PlanetAtmosphereParams20.z;
        float _786 = _785.z;
        float _787 = _785.y;
        float4 _792 = lerp(float4(_786, _787, -1.0f, 0.666666686534881591796875f), float4(_787, _786, 0.0f, -0.3333333432674407958984375f), step(_786, _787).xxxx);
        float _793 = _785.x;
        float _794 = _792.x;
        float4 _802 = lerp(float4(_794, _792.yw, _793), float4(_793, _792.yz, _794), step(_794, _793).xxxx);
        float _803 = _802.x;
        float _804 = _802.w;
        float _805 = _802.y;
        float _807 = _803 - min(_804, _805);
        float3 _818 = 0.0f.xxx;
        _818.x = abs(_802.z + ((_804 - _805) / ((6.0f * _807) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _829 = lerp(1.0f.xxx, clamp(abs((frac(_818.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_807 / (_803 + 9.9999997473787516355514526367188e-05f)).xxx) * _803;
        float3 _834 = _628.xyz;
        float _847 = _628.w;
        float3 _863 = ((_497.xyz * (1.0f - (_847 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_834, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _834, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _847) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_829 * _607, _829, _PlanetAtmosphereParams30.y.xxx) * _626);
        _865 = float4(_863.x, _863.y, _863.z, _335.w);
        _866 = max(0.0f, _573);
    }
    else
    {
        _865 = float4(_497.x, _497.y, _497.z, _335.w);
        _866 = 0.0f;
    }
    float4 _1222 = 0.0f.xxxx;
    float _1223 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1012 = 0.0f.xxx;
        float _1015 = 0.0f;
        float _915 = 1.0f / _PlanetAtmosphereParams11.x;
        float _917 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _920 = normalize(_309);
        float _921 = dot(_920, _PlanetCenterViewDir1.xyz);
        float _926 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_921 * _921);
        float3 _939 = (((_920 * (_921 - sqrt(max(0.0f, _926)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _941 = float(max(_926 * clamp(dot(_920, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _943 = dot(_939, _PlanetUpWs1.xyz);
        float _944 = -_943;
        float3 _952 = normalize(_939 - (_PlanetUpWs1.xyz * _943));
        float _961 = float(int(sign(dot(_952, _PlanetRightWs1.xyz))));
        float2 _966 = float2(clamp(-_961, 0.0f, 1.0f) + (_961 * (acos(dot(_952, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_944 * _944)) + (-0.27777779102325439453125f)) * _944) + 0.500000059604644775390625f);
        float4 _968 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _966, _GlobalMipBias);
        float _975 = clamp((clamp(dot(_IncidentLightDir1.xyz, _939), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _978 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _966, _GlobalMipBias);
        float _983 = _968.w;
        float4 _988 = float4((_968.xyz * _975) + (_978.xyz * _PlanetEmissive1.xyz), _983) * _941;
        float3 _990 = _988.xyz * _983;
        float _994 = lerp(1.0f, clamp(_920.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _996 = (float4(_990.x, _990.y, _990.z, _988.w) * _PlanetColor1) * _994;
        float3 _1005 = _920 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_920, _920)));
        float3 _1009 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1029 = 0.0f;
        float _1030 = 0.0f;
        bool _1031 = false;
        do
        {
            _1012 = float4(_PlanetCenterPos1.xyz, _917).xyz;
            float3 _1013 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1012;
            _1015 = _917 * _917;
            float _1017 = dot(_1005, _1013);
            float _1019 = (_1017 * _1017) - (dot(_1013, _1013) - _1015);
            if (_1019 <= 0.0f)
            {
                _1029 = 0.0f;
                _1030 = 0.0f;
                _1031 = false;
                break;
            }
            float _1023 = sqrt(_1019);
            float _1024 = -_1017;
            float _1026 = max(0.0f, _1024 - _1023);
            _1029 = _1026;
            _1030 = (_1024 + _1023) - _1026;
            _1031 = true;
            break;
        } while(false);
        float3 _1152 = 0.0f.xxx;
        if (_1031)
        {
            float _1051 = 0.0f;
            bool _1052 = false;
            do
            {
                float3 _1037 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1041 = dot(_1005, _1037);
                float _1043 = (_1041 * _1041) - (dot(_1037, _1037) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1043 <= 0.0f)
                {
                    _1051 = 0.0f;
                    _1052 = false;
                    break;
                }
                _1051 = max(0.0f, (-_1041) - sqrt(_1043));
                _1052 = true;
                break;
            } while(false);
            float _1061 = 0.0f;
            if (_1052)
            {
                float _1060 = 0.0f;
                if (_1051 > 0.0f)
                {
                    _1060 = min(_1030, _1051 - _1029);
                }
                else
                {
                    _1060 = _1030;
                }
                _1061 = _1060;
            }
            else
            {
                _1061 = _1030;
            }
            float3 _1151 = 0.0f.xxx;
            if (_1061 > 0.0f)
            {
                float _1067 = _1061 / _PlanetAtmosphereParams11.y;
                float _1072 = dot(-_1005, _1009);
                float3 _1077 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1082 = 0.0f.xxx;
                float3 _1084 = 0.0f.xxx;
                _1082 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1005 * _1029)) + ((_1005 * 0.5f) * _1067);
                _1084 = 0.0f.xxx;
                float _1080 = 0.0f;
                float3 _1083 = 0.0f.xxx;
                float3 _1085 = 0.0f.xxx;
                float _1079 = 0.0f;
                int _1086 = 0;
                for (; float(_1086) < _PlanetAtmosphereParams11.y; _1079 = _1080, _1082 = _1083, _1084 = _1085, _1086++)
                {
                    float3 _1092 = _1082 - _1012;
                    float _1100 = min(exp((-((length(_1092) - _PlanetAtmosphereParams11.w) * _915)) * _PlanetAtmosphereParams21.y) * _1067, 3.4028234663852885981170418348452e+38f);
                    _1080 = _1079 + _1100;
                    float _1117 = 0.0f;
                    do
                    {
                        float _1105 = dot(_1009, _1092);
                        float _1107 = (_1105 * _1105) - (dot(_1092, _1092) - _1015);
                        if (_1107 <= 0.0f)
                        {
                            _1117 = 0.0f;
                            break;
                        }
                        float _1111 = sqrt(_1107);
                        float _1112 = -_1105;
                        _1117 = (_1112 + _1111) - max(0.0f, _1112 - _1111);
                        break;
                    } while(false);
                    float _1118 = _1117 / _PlanetAtmosphereParams21.x;
                    float3 _1123 = 0.0f.xxx;
                    float _1126 = 0.0f;
                    _1123 = _1082 + ((_1009 * 0.5f) * _1118);
                    _1126 = 0.0f;
                    for (int _1128 = 0; float(_1128) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1133 = _1123 - _1012;
                        _1123 += (_1009 * _1118);
                        _1126 += exp((-(max(length(_1133) - _PlanetAtmosphereParams11.w, 0.0f) * _915)) * _PlanetAtmosphereParams21.y);
                        _1128++;
                        continue;
                    }
                    _1085 = _1084 + (exp(-(_1077 * ((_1126 * _1118) + _1080))) * _1100);
                    _1083 = _1082 + (_1005 * _1067);
                }
                _1151 = (_1084 * (0.0596831031143665313720703125f * (1.0f + (_1072 * _1072)))) * _1077;
            }
            else
            {
                _1151 = 0.0f.xxx;
            }
            _1152 = _1151;
        }
        else
        {
            _1152 = 0.0f.xxx;
        }
        float3 _1153 = _1152 * _PlanetAtmosphereParams21.z;
        float _1154 = _1153.z;
        float _1155 = _1153.y;
        float4 _1160 = lerp(float4(_1154, _1155, -1.0f, 0.666666686534881591796875f), float4(_1155, _1154, 0.0f, -0.3333333432674407958984375f), step(_1154, _1155).xxxx);
        float _1161 = _1153.x;
        float _1162 = _1160.x;
        float4 _1170 = lerp(float4(_1162, _1160.yw, _1161), float4(_1161, _1160.yz, _1162), step(_1162, _1161).xxxx);
        float _1171 = _1170.x;
        float _1172 = _1170.w;
        float _1173 = _1170.y;
        float _1175 = _1171 - min(_1172, _1173);
        float3 _1186 = 0.0f.xxx;
        _1186.x = abs(_1170.z + ((_1172 - _1173) / ((6.0f * _1175) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1197 = lerp(1.0f.xxx, clamp(abs((frac(_1186.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1175 / (_1171 + 9.9999997473787516355514526367188e-05f)).xxx) * _1171;
        float _1204 = _996.w;
        float3 _1220 = ((_865.xyz * (1.0f - (_1204 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_996.xyz * (1.0f - ((1.0f - _1204) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1197 * _975, _1197, _PlanetAtmosphereParams31.y.xxx) * _994);
        _1222 = float4(_1220.x, _1220.y, _1220.z, _865.w);
        _1223 = max(_866, _941);
    }
    else
    {
        _1222 = _865;
        _1223 = _866;
    }
    float _1229 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1230 = sin(_1229);
    float _1231 = cos(_1229);
    float2 _1237 = mul(float2x2(float2(_1231, -_1230), float2(_1230, _1231)), _313.xz);
    float _1238 = _1237.x;
    float _1239 = _1237.y;
    float _1242 = _1238 / _1239;
    float _1243 = abs(_1242);
    bool _1244 = _1243 < 1.0f;
    float _1246 = _1244 ? _1243 : (1.0f / _1243);
    float _1247 = _1246 * _1246;
    float _1252 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1247)) * _1247)) * _1246;
    float _1254 = _1244 ? _1252 : (1.57079637050628662109375f - _1252);
    float2 _1266 = (float2(((_1242 < 0.0f) ? (-_1254) : _1254) + (((_1238 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1239 < 0.0f)), _422) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1266.y = _1266.y;
    float3 _1294 = normalize(float3(_1238, _1239, _331).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1295 = floor(_1294);
    float3 _1297 = frac(_1294) - 0.5f.xxx;
    float3 _1303 = frac((_1295 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1308 = _1303 + dot(_1303, _1303.yzx + 33.3300018310546875f.xxx).xxx;
    float _1314 = frac((_1308.x + _1308.y) * _1308.z);
    float _1316 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1318 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1316), 9.9999997473787516355514526367188e-06f);
    float3 _1331 = frac(float3(_1314 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1314 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1336 = _1331 + dot(_1331, _1331.yzx + 33.3300018310546875f.xxx).xxx;
    float _1345 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1336.x + _1336.y) * _1336.z));
    float _1346 = -dot(_1297, _1297);
    float _1353 = lerp(exp2(_1346 * _1345), exp2(_1346 * (_1345 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1316));
    float3 _1368 = frac(((_1295 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1373 = _1368 + dot(_1368, _1368.yzx + 33.3300018310546875f.xxx).xxx;
    float _1379 = frac((_1373.x + _1373.y) * _1373.z);
    float3 _1386 = frac(((_1295.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1391 = _1386 + dot(_1386, _1386.yzx + 33.3300018310546875f.xxx).xxx;
    float _1397 = frac((_1391.x + _1391.y) * _1391.z);
    float _1400 = _Time.x * _SkyBoxStarParam0.w;
    float _1412 = 1.0f - abs((frac(((_1400 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1379)) + _1397) * 2.0f) - 1.0f);
    float _1420 = 1.0f - abs((frac(((_1400 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1397)) + _1379) * 2.0f) - 1.0f);
    float3 _1443 = frac(float3(_1314 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1314 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1448 = _1443 + dot(_1443, _1443.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1464 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1448.x + _1448.y) * _1448.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1318, _SkyBoxStarParam0.x + _1318, _1314) * lerp(_1353 * _1353, sqrt(clamp(_1353, 0.0f, 1.0f)), _1316)) * (1.0f + (step(0.999499976634979248046875f, _1314) * 3.0f))) * clamp((((_1412 * _1412) * (3.0f - (2.0f * _1412))) * 0.62000000476837158203125f) + (((_1420 * _1420) * (3.0f - (2.0f * _1420))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1314 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1266, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1223);
    float3 _1473 = (lerp(_1222.xyz, _493, _496).xyz + ((_1464 * lerp(1.0f, 1.0f - _495, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1487 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1494 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1498 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1502 = _1498 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1498, _1498)));
    float _1506 = radians(_PlanetBillBoardConstants_Phi2);
    float _1509 = radians(_PlanetBillBoardConstants_Theta2);
    float _1530 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1534 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1535 = 1.0f / _1534;
    float _1538 = _1534 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1543 = ((_PlanetBillBoardConstants_Ray * _1535) * _1538).xyz;
    float3 _1548 = ((_PlanetBillBoardConstants_Mie * _1535) * _1538).xyz;
    float _1549 = _1534 - _1530;
    float _1550 = _1549 * 0.0599999986588954925537109375f;
    float _1570 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1577 = normalize(_313 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1579 = normalize(float3(_1487.x ? _1494.x : _1502.x, _1487.y ? _1494.y : _1502.y, _1487.z ? _1494.z : _1502.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1580 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1506), sin(_1509), (-cos(_1509)) * cos(_1506)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1581 = dot(_1577, _1580);
    float _1582 = 2.0f * _1581;
    float _1583 = dot(_1580, _1580);
    float _1584 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1586 = _1582 * _1582;
    float _1588 = _1586 - (4.0f * (_1583 - _1584));
    bool _1591 = (_1588 > 0.0f) && (_1582 < 0.0f);
    float _1592 = _1581 * (-2.0f);
    float3 _1598 = _1580 + (_1577 * ((_1592 - sqrt(max(_1588, 0.0f))) * 0.5f));
    float3 _1599 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1601 = normalize(_1598 * _1599);
    float _1604 = radians(_PlanetBillBoardConstants_Pitch);
    float _1607 = radians(_PlanetBillBoardConstants_Roll);
    float _1608 = sin(_1604);
    float _1609 = cos(_1604);
    float _1610 = sin(_1607);
    float _1611 = cos(_1607);
    float3x3 _1621 = float3x3(float3(_1611, (-_1610) * _1609, _1610 * _1608), float3(_1610, _1611 * _1609, (-_1611) * _1608), float3(0.0f, _1608, _1609));
    float3 _1622 = mul(_1621, _1601);
    float _1626 = atan2(_1622.z, _1622.x) * 0.159154951572418212890625f;
    float _1629 = (_1622.y + 1.0f) * 0.5f;
    float2 _1630 = float2(_1626, _1629);
    float _1633 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1640 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1641 = (_1626 + _1633) + _1640;
    _1630.x = _1641;
    bool _1645 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1665 = 0.0f.xx;
    [branch]
    if (_1645)
    {
        float _1650 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1651 = sin(_1650);
        float _1652 = cos(_1650);
        float3 _1657 = mul(float3x3(float3(_1652, 0.0f, _1651), float3(0.0f, 1.0f, 0.0f), float3(-_1651, 0.0f, _1652)), _1622);
        _1665 = float2((_1657.x + 1.0f) * 0.5f, (1.0f - _1657.z) * 0.5f);
    }
    else
    {
        _1665 = 0.0f.xx;
    }
    float _1666 = dot(_1598, _1579);
    float _1669 = sqrt(_1584 - (_1666 * _1666));
    float _1674 = sqrt((_1570 * _1570) - (_1669 * _1669)) - _1666;
    float3 _1679 = mul(_1621, normalize((_1598 + (_1579 * _1674)) * _1599));
    float _1686 = (_1679.y + 1.0f) * 0.5f;
    float4 _1946 = 0.0f.xxxx;
    float _1947 = 0.0f;
    [branch]
    if (_1591)
    {
        _1601.y = _1601.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1702 = normalize(_1601);
        float2 _1712 = float2(_1641 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1629) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1714 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1712, _GlobalMipBias);
        float4 _1723 = _RSM.SampleBias(sampler_PointRepeat, _1712, _GlobalMipBias);
        float _1736 = frac(_1641 * 2.0f);
        float2 _1737 = float2(_1736, _1629);
        float _1741 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1742 = _1736 + _1741;
        _1737.x = _1742;
        float _1750 = step(0.5f, _1742);
        float _1751 = step(0.5f, _1629);
        float _1752 = 1.0f - _1750;
        float _1753 = 1.0f - _1751;
        float _1759 = dot(float4(_1752 * _1751, _1750 * _1751, _1752 * _1753, _1750 * _1753), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1737 * 2.0f), 0.0f));
        float3 _1763 = _1759.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1793 = 0.0f.xxx;
        float _1794 = 0.0f;
        [branch]
        if (_1645)
        {
            float4 _1769 = _CloudsCap.SampleBias(sampler_PointRepeat, _1665, _GlobalMipBias);
            float _1783 = clamp(_1769.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1629 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1786 = 1.0f - clamp((_1629 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1793 = ((_1763 * (1.0f - _1783)) * _1786) + (_1769.xyz * _1783);
            _1794 = max(_1759 * _1786, _1783);
        }
        else
        {
            _1793 = _1763;
            _1794 = _1759;
        }
        float3 _1818 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1807 = _ErosionMap.SampleBias(sampler_PointRepeat, _1630 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1818 = (_1807.xyz * pow(clamp(_1807.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1818 = 0.0f.xxx;
        }
        float _1820 = frac((((atan2(_1679.z, _1679.x) * 0.159154951572418212890625f) + _1633) + _1640) * 2.0f);
        float2 _1821 = float2(_1820, _1686);
        float _1822 = _1820 + _1741;
        _1821.x = _1822;
        float _1830 = step(0.5f, _1822);
        float _1831 = step(0.5f, _1686);
        float _1832 = 1.0f - _1830;
        float _1833 = 1.0f - _1831;
        float _1839 = dot(float4(_1832 * _1831, _1830 * _1831, _1832 * _1833, _1830 * _1833), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1821 * 2.0f), 0.0f));
        float _1846 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1839) * _1839) * (1.0f - _1794), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1674 * _1674) * 1.0000000116860974230803549289703e-07f))));
        float _1862 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1723.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1793.x, _1794 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1863 = dot(_1702, _1579);
        float _1868 = max(_1862 * _1862, 0.0078125f);
        float _1869 = _1868 * _1868;
        float3 _1870 = _1579 + _343;
        float3 _1874 = _1870 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1870, _1870)));
        float _1876 = clamp(dot(_1702, _1874), 0.0f, 1.0f);
        float _1879 = clamp(dot(_1579, _1874), 0.0f, 1.0f);
        float _1883 = ((_1876 * _1876) * (_1869 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1900 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1925 = ((((((0.039999999105930328369140625f.xxx * (_1869 / (((_1883 * _1883) * max(0.100000001490116119384765625f, _1879 * _1879)) * ((_1868 * 4.0f) + 2.0f)))) + (lerp(lerp(_1714.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1723.y.xxxx).xyz, _1723.z.xxx), _1793 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1794.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1863)))) * float3(_1900.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1900.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1900.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_343, _1702), 0.0f, 1.0f)) * max(0.0f, _1863)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1930 = float4(_1925 + _1818, 1.0f);
        float3 _1938 = _1930.xyz;
        float3 _1944 = lerp(_1938 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1938, _1846.xxx);
        _1946 = float4(_1944.x, _1944.y, _1944.z, _1930.w);
        _1947 = lerp(_1846, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1702, -_1577)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1946 = 0.0f.xxxx;
        _1947 = 1.0f;
    }
    float4 _2119 = 0.0f.xxxx;
    do
    {
        if (_1582 > 0.0f)
        {
            _2119 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1953 = _1534 * _1534;
        float _1958 = length(_1580);
        float _1961 = (_1581 * (-1.0f)) * (1.0f / _1958);
        float _1966 = _1958 * sqrt(max(1.0f - (_1961 * _1961), 0.0f));
        float _1974 = sqrt(max(_1586 - (4.0f * (_1583 - _1953)), 0.0f));
        float _1976 = (_1592 - _1974) * 0.5f;
        float _1977 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1966);
        float _1983 = (lerp(max((_1958 * _1961) - sqrt(max(_1584 - (_1966 * _1966), 0.0f)), 0.0f), (_1592 + _1974) * 0.5f, _1977) - _1976) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1984 = float2(_1550, _1550 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1985 = dot(_1577, _1579);
        float _1986 = _1985 * _1985;
        float _1987 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1994 = max((1.0f + _1987) - ((2.0f * _1985) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2007 = 0.0f.xx;
        float3 _2012 = 0.0f.xxx;
        float3 _2014 = 0.0f.xxx;
        _2007 = 0.0f.xx;
        _2012 = 0.0f.xxx;
        _2014 = 0.0f.xxx;
        float2 _2008 = 0.0f.xx;
        float _2011 = 0.0f;
        float3 _2013 = 0.0f.xxx;
        float3 _2015 = 0.0f.xxx;
        float _2010 = _1976;
        int _2016 = 0;
        for (; float(_2016) < _PlanetBillBoardConstants_StepsI; _2007 = _2008, _2010 = _2011, _2012 = _2013, _2014 = _2015, _2016++)
        {
            float3 _2025 = _1580 + (_1577 * (_2010 + (_1983 * 0.5f)));
            float _2026 = length(_2025);
            float _2028 = _2026 - _1530;
            float2 _2029 = 1.0f.xx / _1984;
            float2 _2033 = exp(_2029 * (-_2028)) * _1983;
            _2008 = _2007 + _2033;
            float _2034 = dot(_1579, _2025);
            float _2035 = 2.0f * _2034;
            float _2044 = (_2034 * (-2.0f)) + sqrt(max((_2035 * _2035) - (4.0f * (dot(_2025, _2025) - _1953)), 0.0f));
            float _2045 = _2044 * 0.5f;
            float3 _2093 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2084 = (1.0f - (_2034 * (1.0f / _2026))) * 0.5f;
                float2 _2085 = float2(_2028 * (1.0f / _1549), _2084);
                _2085.y = min(_2084, 0.9900000095367431640625f);
                _2093 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _2085, 0.0f).xyz;
            }
            else
            {
                float2 _2053 = 0.0f.xx;
                _2053 = 0.0f.xx;
                float _2056 = 0.0f;
                int _2058 = 0;
                for (; float(_2058) < 1.0f; )
                {
                    _2053 += (exp(_2029 * (-(length(_2025 + (_1579 * (_2056 + (_2044 * 0.25f)))) - _1530))) * _2045);
                    _2056 += _2045;
                    _2058++;
                    continue;
                }
                _2093 = exp(((-_1548) * _2053.y) - (_1543 * _2053.x));
            }
            float3 _2101 = exp(((-_1548) * _2008.y) - (_1543 * _2008.x)) * _2093;
            _2015 = _2014 + (_2101 * _2033.x);
            _2013 = _2012 + (_2101 * _2033.y);
            _2011 = _2010 + _1983;
        }
        _2119 = float4(((((_1543 * ((1.0f + _1986) * 0.059683106839656829833984375f)) * _2014) + ((_1548 * (((_1977 * 0.3183098733425140380859375f) * ((1.0f - _1987) * (_1986 + 1.0f))) * (1.0f / ((_1994 * sqrt(_1994)) * (2.0f + _1987))))) * _2012)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1535) * _1538) * _PlanetBillBoardConstants_Ambient.w) * _2007.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2155 = _4.y * _AtmosphereFogParams3.w;
    float _2160 = max(0.00999999977648258209228515625f, _2155 + _AtmosphereFogParams4.w);
    float3 _2174 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_314 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2160)) / _2160) * exp(_2155 + _AtmosphereFogParams5.w))));
    float _2177 = dot(_313, _AtmosphereFogParams1.xyz);
    float _2183 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2187 = (1.0f + _2183) - ((2.0f * _AtmosphereFogParams2.w) * _2177);
    float3 _2514 = 0.0f.xxx;
    float _2515 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2341 = (uint3(int3(int(_305.x), int(_305.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2342 = _2341.y;
        uint _2343 = _2341.z;
        uint _2346 = _2341.x + (_2342 * _2343);
        uint _2348 = _2342 + (_2343 * _2346);
        uint _2350 = _2343 + (_2346 * _2348);
        uint _2352 = _2346 + (_2348 * _2350);
        float _2379 = dot(_313, -_TransformVariables_ViewMatrix[2].xyz);
        float _2387 = (_VolumetricFogParams0.w * ((_2379 > 5.9604644775390625e-08f) ? (1.0f / _2379) : 0.0f)) * (1.0f / _314);
        float _2388 = _309.y;
        float _2389 = _2387 * _2388;
        float _2391 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2389;
        float _2392 = _2388 - _2389;
        float _2394 = (1.0f - _2387) * _314;
        float _2408 = max(-127.0f, _ExponentialFogParams0.z * _2392);
        float _2432 = max(-127.0f, _ExponentialFogParams3.x * _2392);
        float _2443 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2391 - _ExponentialFogParams0.x)))) * ((abs(_2408) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2408)) / _2408) : (0.693147182464599609375f - (0.2402265071868896484375f * _2408)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2391 - _ExponentialFogParams3.z)))) * ((abs(_2432) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2432)) / _2432) : (0.693147182464599609375f - (0.2402265071868896484375f * _2432))));
        float _2465 = clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2468 = clamp((max(clamp(exp2(-(_2443 * _2394)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2465, 0.0f, 1.0f);
        float4 _2508 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_305) + ((((float3(uint3(_2352, _2348 + (_2350 * _2352), _296) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_300 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_300 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2514 = _2508.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2468)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_343, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2443 * max(_2394 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2465))) * _2508.w);
        _2515 = _2508.w * _2468;
    }
    else
    {
        float _2215 = _309.y;
        float _2229 = max(-127.0f, _ExponentialFogParams0.z * _2215);
        float _2253 = max(-127.0f, _ExponentialFogParams3.x * _2215);
        float _2264 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2229) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2229)) / _2229) : (0.693147182464599609375f - (0.2402265071868896484375f * _2229)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2253) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2253)) / _2253) : (0.693147182464599609375f - (0.2402265071868896484375f * _2253))));
        float _2286 = clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2289 = clamp((max(clamp(exp2(-(_2264 * _314)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2286, 0.0f, 1.0f);
        _2514 = (_ExponentialFogParams2.xyz * (1.0f - _2289)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_343, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2264 * max(_314 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2286));
        _2515 = _2289;
    }
    float3 _2520 = (((((lerp(dot(_1473, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1473, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1591))) + (max(_2119.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1591 ? _1947 : 1.0f)).xyz) + _1946.xyz).xyz * (_2174 * _2515)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2177 * _2177)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2183) / max((12.56637096405029296875f * _2187) * sqrt(_2187), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2174)) * _2515) + _2514);
    float4 _2521 = float4(_2520.x, _2520.y, _2520.z, _1222.w);
    _2521.w = 1.0f;
    float2 _2535 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2535.y = -_2535.y;
    _7 = _2521;
    _8 = float4(((sqrt(sqrt(abs(_2535 * 0.5f))) * float2(int2(sign(_2535)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
