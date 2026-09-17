// Stage: Fragment  Blob: 589  ParamBlob: 173  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _257 = 0.0f.xxx;
static uint _258 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
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
    float _262 = 1.0f / gl_FragCoord.w;
    uint2 _267 = uint2(gl_FragCoord.xy);
    float3 _271 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _272 = dot(_271, _271);
    float _274 = rsqrt(max(_272, 9.9999999392252902907785028219223e-09f));
    float3 _275 = _271 * _274;
    float _276 = _272 * _274;
    float3 _280 = _275 * (1.0f / dot(abs(_275), 1.0f.xxx));
    float _281 = _280.x;
    float _282 = _280.z;
    float _293 = _275.y;
    float4 _297 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_281 + _282) + 1.0f, (_281 - _282) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_293 * 10.0f), 0.0f, 1.0f);
    float3 _305 = -_275;
    float _310 = pow(clamp(dot(-_SunDiscParam2.xyz, _305), 0.0f, 1.0f), _SunDiscParam1.x);
    float _322 = (0.010016442276537418365478515625f * (1.0f + (_310 * _310))) / max(pow(1.98010003566741943359375f - (_310 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _348 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _349 = _275.x;
    float _350 = _275.z;
    float _351 = _349 / _350;
    float _352 = abs(_351);
    bool _353 = _352 < 1.0f;
    float _355 = _353 ? _352 : (1.0f / _352);
    float _356 = _355 * _355;
    float _361 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _356)) * _356)) * _355;
    float _363 = _353 ? _361 : (1.57079637050628662109375f - _361);
    float _373 = abs(_293);
    float _380 = ((((0.04688780009746551513671875f * _373) + (-0.203471004962921142578125f)) * _373) + 1.57079601287841796875f) * sqrt(1.0f - _373);
    float _384 = 1.57079637050628662109375f - ((_293 >= 0.0f) ? _380 : (3.1415927410125732421875f - _380));
    float2 _387 = (float2(((_351 < 0.0f) ? (-_363) : _363) + (((_349 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_350 < 0.0f)), _384) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _397 = float2(_387.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_387.y * 2.0f) - 1.0f);
    float4 _403 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _397, _GlobalMipBias);
    float2 _404 = _403.xy;
    float2 _412 = (((_404 * 2.0f) - 1.0f.xx) + (_404 * _CloudFlowParam.xy)) * _403.w;
    float _415 = _348.x;
    float4 _430 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _397 + (_412 * _415), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _397 + (_412 * _348.y), _GlobalMipBias), abs(2.0f * _415).xxxx);
    float3 _436 = ((_430.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _440 = float4(_436.x, _436.y, _436.z, _430.w) * _CloudOpacities;
    float4 _453 = (lerp(_440, max(_440.x, _440.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _293);
    float3 _455 = _453.xyz;
    float3 _458 = clamp(_453.w, 0.0f, 1.0f).xxx;
    float3 _459 = lerp((_297.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _322) * _322, _322, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _455, _458);
    float4 _826 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _606 = 0.0f.xxx;
        float _609 = 0.0f;
        float _509 = 1.0f / _PlanetAtmosphereParams10.x;
        float _511 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _514 = normalize(_271);
        float _515 = dot(_514, _PlanetCenterViewDir0.xyz);
        float _520 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_515 * _515);
        float3 _533 = (((_514 * (_515 - sqrt(max(0.0f, _520)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _537 = dot(_533, _PlanetUpWs0.xyz);
        float _538 = -_537;
        float3 _546 = normalize(_533 - (_PlanetUpWs0.xyz * _537));
        float _555 = float(int(sign(dot(_546, _PlanetRightWs0.xyz))));
        float2 _560 = float2(clamp(-_555, 0.0f, 1.0f) + (_555 * (acos(dot(_546, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_538 * _538)) + (-0.27777779102325439453125f)) * _538) + 0.500000059604644775390625f);
        float4 _562 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _560, _GlobalMipBias);
        float _569 = clamp((clamp(dot(_IncidentLightDir0.xyz, _533), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _572 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _560, _GlobalMipBias);
        float _577 = _562.w;
        float4 _582 = float4((_562.xyz * _569) + (_572.xyz * _PlanetEmissive0.xyz), _577) * float(max(_520 * clamp(dot(_514, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _584 = _582.xyz * _577;
        float _588 = lerp(1.0f, clamp(_514.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _590 = (float4(_584.x, _584.y, _584.z, _582.w) * _PlanetColor0) * _588;
        float3 _599 = _514 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_514, _514)));
        float3 _603 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _623 = 0.0f;
        float _624 = 0.0f;
        bool _625 = false;
        do
        {
            _606 = float4(_PlanetCenterPos0.xyz, _511).xyz;
            float3 _607 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _606;
            _609 = _511 * _511;
            float _611 = dot(_599, _607);
            float _613 = (_611 * _611) - (dot(_607, _607) - _609);
            if (_613 <= 0.0f)
            {
                _623 = 0.0f;
                _624 = 0.0f;
                _625 = false;
                break;
            }
            float _617 = sqrt(_613);
            float _618 = -_611;
            float _620 = max(0.0f, _618 - _617);
            _623 = _620;
            _624 = (_618 + _617) - _620;
            _625 = true;
            break;
        } while(false);
        float3 _746 = 0.0f.xxx;
        if (_625)
        {
            float _645 = 0.0f;
            bool _646 = false;
            do
            {
                float3 _631 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _635 = dot(_599, _631);
                float _637 = (_635 * _635) - (dot(_631, _631) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_637 <= 0.0f)
                {
                    _645 = 0.0f;
                    _646 = false;
                    break;
                }
                _645 = max(0.0f, (-_635) - sqrt(_637));
                _646 = true;
                break;
            } while(false);
            float _655 = 0.0f;
            if (_646)
            {
                float _654 = 0.0f;
                if (_645 > 0.0f)
                {
                    _654 = min(_624, _645 - _623);
                }
                else
                {
                    _654 = _624;
                }
                _655 = _654;
            }
            else
            {
                _655 = _624;
            }
            float3 _745 = 0.0f.xxx;
            if (_655 > 0.0f)
            {
                float _661 = _655 / _PlanetAtmosphereParams10.y;
                float _666 = dot(-_599, _603);
                float3 _671 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _676 = 0.0f.xxx;
                float3 _678 = 0.0f.xxx;
                _676 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_599 * _623)) + ((_599 * 0.5f) * _661);
                _678 = 0.0f.xxx;
                float _674 = 0.0f;
                float3 _677 = 0.0f.xxx;
                float3 _679 = 0.0f.xxx;
                float _673 = 0.0f;
                int _680 = 0;
                for (; float(_680) < _PlanetAtmosphereParams10.y; _673 = _674, _676 = _677, _678 = _679, _680++)
                {
                    float3 _686 = _676 - _606;
                    float _694 = min(exp((-((length(_686) - _PlanetAtmosphereParams10.w) * _509)) * _PlanetAtmosphereParams20.y) * _661, 3.4028234663852885981170418348452e+38f);
                    _674 = _673 + _694;
                    float _711 = 0.0f;
                    do
                    {
                        float _699 = dot(_603, _686);
                        float _701 = (_699 * _699) - (dot(_686, _686) - _609);
                        if (_701 <= 0.0f)
                        {
                            _711 = 0.0f;
                            break;
                        }
                        float _705 = sqrt(_701);
                        float _706 = -_699;
                        _711 = (_706 + _705) - max(0.0f, _706 - _705);
                        break;
                    } while(false);
                    float _712 = _711 / _PlanetAtmosphereParams20.x;
                    float3 _717 = 0.0f.xxx;
                    float _720 = 0.0f;
                    _717 = _676 + ((_603 * 0.5f) * _712);
                    _720 = 0.0f;
                    for (int _722 = 0; float(_722) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _727 = _717 - _606;
                        _717 += (_603 * _712);
                        _720 += exp((-(max(length(_727) - _PlanetAtmosphereParams10.w, 0.0f) * _509)) * _PlanetAtmosphereParams20.y);
                        _722++;
                        continue;
                    }
                    _679 = _678 + (exp(-(_671 * ((_720 * _712) + _674))) * _694);
                    _677 = _676 + (_599 * _661);
                }
                _745 = (_678 * (0.0596831031143665313720703125f * (1.0f + (_666 * _666)))) * _671;
            }
            else
            {
                _745 = 0.0f.xxx;
            }
            _746 = _745;
        }
        else
        {
            _746 = 0.0f.xxx;
        }
        float3 _747 = _746 * _PlanetAtmosphereParams20.z;
        float _748 = _747.z;
        float _749 = _747.y;
        float4 _754 = lerp(float4(_748, _749, -1.0f, 0.666666686534881591796875f), float4(_749, _748, 0.0f, -0.3333333432674407958984375f), step(_748, _749).xxxx);
        float _755 = _747.x;
        float _756 = _754.x;
        float4 _764 = lerp(float4(_756, _754.yw, _755), float4(_755, _754.yz, _756), step(_756, _755).xxxx);
        float _765 = _764.x;
        float _766 = _764.w;
        float _767 = _764.y;
        float _769 = _765 - min(_766, _767);
        float3 _780 = 0.0f.xxx;
        _780.x = abs(_764.z + ((_766 - _767) / ((6.0f * _769) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _791 = lerp(1.0f.xxx, clamp(abs((frac(_780.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_769 / (_765 + 9.9999997473787516355514526367188e-05f)).xxx) * _765;
        float3 _796 = _590.xyz;
        float _808 = _590.w;
        float3 _824 = ((_459.xyz * (1.0f - (_808 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_796, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _796, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _808) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_791 * _569, _791, _PlanetAtmosphereParams30.y.xxx) * _588);
        _826 = float4(_824.x, _824.y, _824.z, _297.w);
    }
    else
    {
        _826 = float4(_459.x, _459.y, _459.z, _297.w);
    }
    float4 _1181 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _972 = 0.0f.xxx;
        float _975 = 0.0f;
        float _875 = 1.0f / _PlanetAtmosphereParams11.x;
        float _877 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _880 = normalize(_271);
        float _881 = dot(_880, _PlanetCenterViewDir1.xyz);
        float _886 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_881 * _881);
        float3 _899 = (((_880 * (_881 - sqrt(max(0.0f, _886)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _903 = dot(_899, _PlanetUpWs1.xyz);
        float _904 = -_903;
        float3 _912 = normalize(_899 - (_PlanetUpWs1.xyz * _903));
        float _921 = float(int(sign(dot(_912, _PlanetRightWs1.xyz))));
        float2 _926 = float2(clamp(-_921, 0.0f, 1.0f) + (_921 * (acos(dot(_912, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_904 * _904)) + (-0.27777779102325439453125f)) * _904) + 0.500000059604644775390625f);
        float4 _928 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _926, _GlobalMipBias);
        float _935 = clamp((clamp(dot(_IncidentLightDir1.xyz, _899), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _938 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _926, _GlobalMipBias);
        float _943 = _928.w;
        float4 _948 = float4((_928.xyz * _935) + (_938.xyz * _PlanetEmissive1.xyz), _943) * float(max(_886 * clamp(dot(_880, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
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
        float _1163 = _956.w;
        float3 _1179 = ((_826.xyz * (1.0f - (_1163 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_956.xyz * (1.0f - ((1.0f - _1163) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1157 * _935, _1157, _PlanetAtmosphereParams31.y.xxx) * _954);
        _1181 = float4(_1179.x, _1179.y, _1179.z, _826.w);
    }
    else
    {
        _1181 = _826;
    }
    float _1186 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1187 = sin(_1186);
    float _1188 = cos(_1186);
    float2 _1194 = mul(float2x2(float2(_1188, -_1187), float2(_1187, _1188)), _275.xz);
    float _1195 = _1194.x;
    float _1196 = _1194.y;
    float _1197 = _1195 / _1196;
    float _1198 = abs(_1197);
    bool _1199 = _1198 < 1.0f;
    float _1201 = _1199 ? _1198 : (1.0f / _1198);
    float _1202 = _1201 * _1201;
    float _1207 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1202)) * _1202)) * _1201;
    float _1209 = _1199 ? _1207 : (1.57079637050628662109375f - _1207);
    float2 _1221 = (float2(((_1197 < 0.0f) ? (-_1209) : _1209) + (((_1195 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1196 < 0.0f)), _384) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1221.y = _1221.y;
    float4 _1227 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1221, _GlobalMipBias);
    float3 _1236 = (lerp(_1181.xyz, _455, _458).xyz + ((_1227.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1250 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1257 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1261 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1265 = _1261 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1261, _1261)));
    float _1269 = radians(_PlanetBillBoardConstants_Phi2);
    float _1272 = radians(_PlanetBillBoardConstants_Theta2);
    float _1293 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1297 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1298 = 1.0f / _1297;
    float _1301 = _1297 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1306 = ((_PlanetBillBoardConstants_Ray * _1298) * _1301).xyz;
    float3 _1311 = ((_PlanetBillBoardConstants_Mie * _1298) * _1301).xyz;
    float _1312 = _1297 - _1293;
    float _1313 = _1312 * 0.0599999986588954925537109375f;
    float _1333 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1340 = normalize(_275 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1342 = normalize(float3(_1250.x ? _1257.x : _1265.x, _1250.y ? _1257.y : _1265.y, _1250.z ? _1257.z : _1265.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1343 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1269), sin(_1272), (-cos(_1272)) * cos(_1269)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1344 = dot(_1340, _1343);
    float _1345 = 2.0f * _1344;
    float _1346 = dot(_1343, _1343);
    float _1347 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1349 = _1345 * _1345;
    float _1351 = _1349 - (4.0f * (_1346 - _1347));
    bool _1354 = (_1351 > 0.0f) && (_1345 < 0.0f);
    float _1355 = _1344 * (-2.0f);
    float3 _1361 = _1343 + (_1340 * ((_1355 - sqrt(max(_1351, 0.0f))) * 0.5f));
    float3 _1362 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1364 = normalize(_1361 * _1362);
    float _1367 = radians(_PlanetBillBoardConstants_Pitch);
    float _1370 = radians(_PlanetBillBoardConstants_Roll);
    float _1371 = sin(_1367);
    float _1372 = cos(_1367);
    float _1373 = sin(_1370);
    float _1374 = cos(_1370);
    float3x3 _1384 = float3x3(float3(_1374, (-_1373) * _1372, _1373 * _1371), float3(_1373, _1374 * _1372, (-_1374) * _1371), float3(0.0f, _1371, _1372));
    float3 _1385 = mul(_1384, _1364);
    float _1389 = atan2(_1385.z, _1385.x) * 0.159154951572418212890625f;
    float _1392 = (_1385.y + 1.0f) * 0.5f;
    float2 _1393 = float2(_1389, _1392);
    float _1396 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1403 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1404 = (_1389 + _1396) + _1403;
    _1393.x = _1404;
    bool _1408 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1428 = 0.0f.xx;
    [branch]
    if (_1408)
    {
        float _1413 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1414 = sin(_1413);
        float _1415 = cos(_1413);
        float3 _1420 = mul(float3x3(float3(_1415, 0.0f, _1414), float3(0.0f, 1.0f, 0.0f), float3(-_1414, 0.0f, _1415)), _1385);
        _1428 = float2((_1420.x + 1.0f) * 0.5f, (1.0f - _1420.z) * 0.5f);
    }
    else
    {
        _1428 = 0.0f.xx;
    }
    float _1429 = dot(_1361, _1342);
    float _1432 = sqrt(_1347 - (_1429 * _1429));
    float _1437 = sqrt((_1333 * _1333) - (_1432 * _1432)) - _1429;
    float3 _1442 = mul(_1384, normalize((_1361 + (_1342 * _1437)) * _1362));
    float _1449 = (_1442.y + 1.0f) * 0.5f;
    float4 _1709 = 0.0f.xxxx;
    float _1710 = 0.0f;
    [branch]
    if (_1354)
    {
        _1364.y = _1364.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1465 = normalize(_1364);
        float2 _1475 = float2(_1404 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1392) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1477 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1475, _GlobalMipBias);
        float4 _1486 = _RSM.SampleBias(sampler_PointRepeat, _1475, _GlobalMipBias);
        float _1499 = frac(_1404 * 2.0f);
        float2 _1500 = float2(_1499, _1392);
        float _1504 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1505 = _1499 + _1504;
        _1500.x = _1505;
        float _1513 = step(0.5f, _1505);
        float _1514 = step(0.5f, _1392);
        float _1515 = 1.0f - _1513;
        float _1516 = 1.0f - _1514;
        float _1522 = dot(float4(_1515 * _1514, _1513 * _1514, _1515 * _1516, _1513 * _1516), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1500 * 2.0f), 0.0f));
        float3 _1526 = _1522.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1556 = 0.0f.xxx;
        float _1557 = 0.0f;
        [branch]
        if (_1408)
        {
            float4 _1532 = _CloudsCap.SampleBias(sampler_PointRepeat, _1428, _GlobalMipBias);
            float _1546 = clamp(_1532.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1392 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1549 = 1.0f - clamp((_1392 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1556 = ((_1526 * (1.0f - _1546)) * _1549) + (_1532.xyz * _1546);
            _1557 = max(_1522 * _1549, _1546);
        }
        else
        {
            _1556 = _1526;
            _1557 = _1522;
        }
        float3 _1581 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1570 = _ErosionMap.SampleBias(sampler_PointRepeat, _1393 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1581 = (_1570.xyz * pow(clamp(_1570.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1581 = 0.0f.xxx;
        }
        float _1583 = frac((((atan2(_1442.z, _1442.x) * 0.159154951572418212890625f) + _1396) + _1403) * 2.0f);
        float2 _1584 = float2(_1583, _1449);
        float _1585 = _1583 + _1504;
        _1584.x = _1585;
        float _1593 = step(0.5f, _1585);
        float _1594 = step(0.5f, _1449);
        float _1595 = 1.0f - _1593;
        float _1596 = 1.0f - _1594;
        float _1602 = dot(float4(_1595 * _1594, _1593 * _1594, _1595 * _1596, _1593 * _1596), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1584 * 2.0f), 0.0f));
        float _1609 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1602) * _1602) * (1.0f - _1557), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1437 * _1437) * 1.0000000116860974230803549289703e-07f))));
        float _1625 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1486.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1556.x, _1557 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1626 = dot(_1465, _1342);
        float _1631 = max(_1625 * _1625, 0.0078125f);
        float _1632 = _1631 * _1631;
        float3 _1633 = _1342 + _305;
        float3 _1637 = _1633 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1633, _1633)));
        float _1639 = clamp(dot(_1465, _1637), 0.0f, 1.0f);
        float _1642 = clamp(dot(_1342, _1637), 0.0f, 1.0f);
        float _1646 = ((_1639 * _1639) * (_1632 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1663 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1688 = ((((((0.039999999105930328369140625f.xxx * (_1632 / (((_1646 * _1646) * max(0.100000001490116119384765625f, _1642 * _1642)) * ((_1631 * 4.0f) + 2.0f)))) + (lerp(lerp(_1477.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1486.y.xxxx).xyz, _1486.z.xxx), _1556 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1557.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1626)))) * float3(_1663.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1663.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1663.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_305, _1465), 0.0f, 1.0f)) * max(0.0f, _1626)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1693 = float4(_1688 + _1581, 1.0f);
        float3 _1701 = _1693.xyz;
        float3 _1707 = lerp(_1701 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1701, _1609.xxx);
        _1709 = float4(_1707.x, _1707.y, _1707.z, _1693.w);
        _1710 = lerp(_1609, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1465, -_1340)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1709 = 0.0f.xxxx;
        _1710 = 1.0f;
    }
    float4 _1882 = 0.0f.xxxx;
    do
    {
        if (_1345 > 0.0f)
        {
            _1882 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1716 = _1297 * _1297;
        float _1721 = length(_1343);
        float _1724 = (_1344 * (-1.0f)) * (1.0f / _1721);
        float _1729 = _1721 * sqrt(max(1.0f - (_1724 * _1724), 0.0f));
        float _1737 = sqrt(max(_1349 - (4.0f * (_1346 - _1716)), 0.0f));
        float _1739 = (_1355 - _1737) * 0.5f;
        float _1740 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1729);
        float _1746 = (lerp(max((_1721 * _1724) - sqrt(max(_1347 - (_1729 * _1729), 0.0f)), 0.0f), (_1355 + _1737) * 0.5f, _1740) - _1739) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1747 = float2(_1313, _1313 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1748 = dot(_1340, _1342);
        float _1749 = _1748 * _1748;
        float _1750 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1757 = max((1.0f + _1750) - ((2.0f * _1748) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1770 = 0.0f.xx;
        float3 _1775 = 0.0f.xxx;
        float3 _1777 = 0.0f.xxx;
        _1770 = 0.0f.xx;
        _1775 = 0.0f.xxx;
        _1777 = 0.0f.xxx;
        float2 _1771 = 0.0f.xx;
        float _1774 = 0.0f;
        float3 _1776 = 0.0f.xxx;
        float3 _1778 = 0.0f.xxx;
        float _1773 = _1739;
        int _1779 = 0;
        for (; float(_1779) < _PlanetBillBoardConstants_StepsI; _1770 = _1771, _1773 = _1774, _1775 = _1776, _1777 = _1778, _1779++)
        {
            float3 _1788 = _1343 + (_1340 * (_1773 + (_1746 * 0.5f)));
            float _1789 = length(_1788);
            float _1791 = _1789 - _1293;
            float2 _1792 = 1.0f.xx / _1747;
            float2 _1796 = exp(_1792 * (-_1791)) * _1746;
            _1771 = _1770 + _1796;
            float _1797 = dot(_1342, _1788);
            float _1798 = 2.0f * _1797;
            float _1807 = (_1797 * (-2.0f)) + sqrt(max((_1798 * _1798) - (4.0f * (dot(_1788, _1788) - _1716)), 0.0f));
            float _1808 = _1807 * 0.5f;
            float3 _1856 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1847 = (1.0f - (_1797 * (1.0f / _1789))) * 0.5f;
                float2 _1848 = float2(_1791 * (1.0f / _1312), _1847);
                _1848.y = min(_1847, 0.9900000095367431640625f);
                _1856 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1848, 0.0f).xyz;
            }
            else
            {
                float2 _1816 = 0.0f.xx;
                _1816 = 0.0f.xx;
                float _1819 = 0.0f;
                int _1821 = 0;
                for (; float(_1821) < 1.0f; )
                {
                    _1816 += (exp(_1792 * (-(length(_1788 + (_1342 * (_1819 + (_1807 * 0.25f)))) - _1293))) * _1808);
                    _1819 += _1808;
                    _1821++;
                    continue;
                }
                _1856 = exp(((-_1311) * _1816.y) - (_1306 * _1816.x));
            }
            float3 _1864 = exp(((-_1311) * _1771.y) - (_1306 * _1771.x)) * _1856;
            _1778 = _1777 + (_1864 * _1796.x);
            _1776 = _1775 + (_1864 * _1796.y);
            _1774 = _1773 + _1746;
        }
        _1882 = float4(((((_1306 * ((1.0f + _1749) * 0.059683106839656829833984375f)) * _1777) + ((_1311 * (((_1740 * 0.3183098733425140380859375f) * ((1.0f - _1750) * (_1749 + 1.0f))) * (1.0f / ((_1757 * sqrt(_1757)) * (2.0f + _1750))))) * _1775)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1298) * _1301) * _PlanetBillBoardConstants_Ambient.w) * _1770.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1918 = _4.y * _AtmosphereFogParams3.w;
    float _1923 = max(0.00999999977648258209228515625f, _1918 + _AtmosphereFogParams4.w);
    float3 _1937 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_276 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1923)) / _1923) * exp(_1918 + _AtmosphereFogParams5.w))));
    float _1940 = dot(_275, _AtmosphereFogParams1.xyz);
    float _1946 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1950 = (1.0f + _1946) - ((2.0f * _AtmosphereFogParams2.w) * _1940);
    float3 _2277 = 0.0f.xxx;
    float _2278 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2104 = (uint3(int3(int(_267.x), int(_267.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2105 = _2104.y;
        uint _2106 = _2104.z;
        uint _2109 = _2104.x + (_2105 * _2106);
        uint _2111 = _2105 + (_2106 * _2109);
        uint _2113 = _2106 + (_2109 * _2111);
        uint _2115 = _2109 + (_2111 * _2113);
        float _2142 = dot(_275, -_TransformVariables_ViewMatrix[2].xyz);
        float _2150 = (_VolumetricFogParams0.w * ((_2142 > 5.9604644775390625e-08f) ? (1.0f / _2142) : 0.0f)) * (1.0f / _276);
        float _2151 = _271.y;
        float _2152 = _2150 * _2151;
        float _2154 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2152;
        float _2155 = _2151 - _2152;
        float _2157 = (1.0f - _2150) * _276;
        float _2171 = max(-127.0f, _ExponentialFogParams0.z * _2155);
        float _2195 = max(-127.0f, _ExponentialFogParams3.x * _2155);
        float _2206 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2154 - _ExponentialFogParams0.x)))) * ((abs(_2171) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2171)) / _2171) : (0.693147182464599609375f - (0.2402265071868896484375f * _2171)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2154 - _ExponentialFogParams3.z)))) * ((abs(_2195) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2195)) / _2195) : (0.693147182464599609375f - (0.2402265071868896484375f * _2195))));
        float _2228 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2231 = clamp((max(clamp(exp2(-(_2206 * _2157)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2228, 0.0f, 1.0f);
        float4 _2271 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_267) + ((((float3(uint3(_2115, _2111 + (_2113 * _2115), _258) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_262 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_262 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2277 = _2271.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2231)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2206 * max(_2157 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2228))) * _2271.w);
        _2278 = _2271.w * _2231;
    }
    else
    {
        float _1978 = _271.y;
        float _1992 = max(-127.0f, _ExponentialFogParams0.z * _1978);
        float _2016 = max(-127.0f, _ExponentialFogParams3.x * _1978);
        float _2027 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1992) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1992)) / _1992) : (0.693147182464599609375f - (0.2402265071868896484375f * _1992)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2016) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2016)) / _2016) : (0.693147182464599609375f - (0.2402265071868896484375f * _2016))));
        float _2049 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2052 = clamp((max(clamp(exp2(-(_2027 * _276)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2049, 0.0f, 1.0f);
        _2277 = (_ExponentialFogParams2.xyz * (1.0f - _2052)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2027 * max(_276 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2049));
        _2278 = _2052;
    }
    float3 _2283 = (((((lerp(dot(_1236, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1236, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1354))) + (max(_1882.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1354 ? _1710 : 1.0f)).xyz) + _1709.xyz).xyz * (_1937 * _2278)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1940 * _1940)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1946) / max((12.56637096405029296875f * _1950) * sqrt(_1950), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1937)) * _2278) + _2277);
    float4 _2284 = float4(_2283.x, _2283.y, _2283.z, _1181.w);
    _2284.w = 1.0f;
    float2 _2298 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2298.y = -_2298.y;
    _7 = _2284;
    _8 = float4(((sqrt(sqrt(abs(_2298 * 0.5f))) * float2(int2(sign(_2298)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
