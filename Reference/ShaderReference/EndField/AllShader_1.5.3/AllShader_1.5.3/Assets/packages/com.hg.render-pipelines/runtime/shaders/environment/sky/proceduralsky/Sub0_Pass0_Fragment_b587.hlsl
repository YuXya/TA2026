// Stage: Fragment  Blob: 587  ParamBlob: 171  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _247 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b26, space3)
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

cbuffer type_LightDataBuffer : register(b27, space3)
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
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t23, space3);
Texture2D<float4> _CloudFlowMap : register(t24, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t25, space3);
Texture2D<float4> _CloudsTexMain : register(t21, space3);
Texture2D<float4> _CloudsCap : register(t22, space3);
Texture2D<float4> _ErosionMap : register(t20, space3);
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
    float _251 = 1.0f / gl_FragCoord.w;
    uint2 _256 = uint2(gl_FragCoord.xy);
    float3 _260 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _261 = dot(_260, _260);
    float _263 = rsqrt(max(_261, 9.9999999392252902907785028219223e-09f));
    float3 _264 = _260 * _263;
    float _265 = _261 * _263;
    float3 _269 = _264 * (1.0f / dot(abs(_264), 1.0f.xxx));
    float _270 = _269.x;
    float _271 = _269.z;
    float _282 = _264.y;
    float4 _286 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_270 + _271) + 1.0f, (_270 - _271) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_282 * 10.0f), 0.0f, 1.0f);
    float3 _294 = -_264;
    float _299 = pow(clamp(dot(-_SunDiscParam2.xyz, _294), 0.0f, 1.0f), _SunDiscParam1.x);
    float _311 = (0.010016442276537418365478515625f * (1.0f + (_299 * _299))) / max(pow(1.98010003566741943359375f - (_299 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _337 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _338 = _264.x;
    float _339 = _264.z;
    float _340 = _338 / _339;
    float _341 = abs(_340);
    bool _342 = _341 < 1.0f;
    float _344 = _342 ? _341 : (1.0f / _341);
    float _345 = _344 * _344;
    float _350 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _345)) * _345)) * _344;
    float _352 = _342 ? _350 : (1.57079637050628662109375f - _350);
    float _362 = abs(_282);
    float _369 = ((((0.04688780009746551513671875f * _362) + (-0.203471004962921142578125f)) * _362) + 1.57079601287841796875f) * sqrt(1.0f - _362);
    float _373 = 1.57079637050628662109375f - ((_282 >= 0.0f) ? _369 : (3.1415927410125732421875f - _369));
    float2 _376 = (float2(((_340 < 0.0f) ? (-_352) : _352) + (((_338 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_339 < 0.0f)), _373) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _386 = float2(_376.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_376.y * 2.0f) - 1.0f);
    float4 _392 = _CloudFlowMap.SampleBias(sampler_PointMirror, _386, _GlobalMipBias);
    float2 _393 = _392.xy;
    float2 _401 = (((_393 * 2.0f) - 1.0f.xx) + (_393 * _CloudFlowParam.xy)) * _392.w;
    float _404 = _337.x;
    float4 _419 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _386 + (_401 * _404), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _386 + (_401 * _337.y), _GlobalMipBias), abs(2.0f * _404).xxxx);
    float3 _425 = ((_419.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _429 = float4(_425.x, _425.y, _425.z, _419.w) * _CloudOpacities;
    float4 _442 = (lerp(_429, max(_429.x, _429.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _282);
    float3 _444 = _442.xyz;
    float3 _447 = clamp(_442.w, 0.0f, 1.0f).xxx;
    float3 _448 = lerp((_286.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _311) * _311, _311, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _444, _447);
    float4 _678 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _490 = normalize(_260);
        float _491 = dot(_490, _PlanetCenterViewDir0.xyz);
        float _496 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_491 * _491);
        float3 _509 = (((_490 * (_491 - sqrt(max(0.0f, _496)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _511 = float(max(_496 * clamp(dot(_490, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _520 = ((_490 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _490)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _525 = length(_520);
        float3 _527 = _520 / _525.xxx;
        float _532 = ((_525 * float(abs(dot(_PlanetUpWs0.xyz, _520)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _540 = dot(_509, _PlanetUpWs0.xyz);
        float _541 = -_540;
        float3 _549 = normalize(_509 - (_PlanetUpWs0.xyz * _540));
        float _558 = float(int(sign(dot(_549, _PlanetRightWs0.xyz))));
        float2 _563 = float2(clamp(-_558, 0.0f, 1.0f) + (_558 * (acos(dot(_549, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_541 * _541)) + (-0.27777779102325439453125f)) * _541) + 0.500000059604644775390625f);
        float4 _565 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _563, _GlobalMipBias);
        float _580 = _565.w;
        float4 _585 = float4((_565.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _509), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _563, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _580) * _511;
        float _595 = clamp(float(int(sign(clamp(1.0f - _532, 0.0f, 1.0f) * _532))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_490, _527)))), 0.0f, 1.0f), _511);
        float _602 = float(int(sign(dot(_527, _PlanetRightWs0.xyz))));
        float _617 = clamp(-dot(_IncidentLightDir0.xyz, _527), 0.0f, 1.0f);
        float4 _631 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_602, 0.0f, 1.0f) + (_602 * (acos(dot(_527, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _532), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_525 * sqrt(1.0f - (_617 * _617)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _637 = (_585.xyz * _580).xyz + ((_631.xyz * _631.w) * _595);
        float4 _638 = float4(_637.x, _637.y, _637.z, _585.w);
        _638.w = _585.w + ((_631.w * _595) * (1.0f - _511));
        float4 _649 = (_638 * _PlanetColor0) * lerp(1.0f, clamp(_490.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _650 = _649.xyz;
        float _662 = _649.w;
        float3 _676 = (_448.xyz * (1.0f - (_662 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_650, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _650, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _662) * step(_PlanetBlendMode0, 0.5f))));
        _678 = float4(_676.x, _676.y, _676.z, _286.w);
    }
    else
    {
        _678 = float4(_448.x, _448.y, _448.z, _286.w);
    }
    float4 _807 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _713 = normalize(_260);
        float _714 = dot(_713, _PlanetCenterViewDir1.xyz);
        float _719 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_714 * _714);
        float3 _732 = (((_713 * (_714 - sqrt(max(0.0f, _719)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _736 = dot(_732, _PlanetUpWs1.xyz);
        float _737 = -_736;
        float3 _745 = normalize(_732 - (_PlanetUpWs1.xyz * _736));
        float _754 = float(int(sign(dot(_745, _PlanetRightWs1.xyz))));
        float2 _759 = float2(clamp(-_754, 0.0f, 1.0f) + (_754 * (acos(dot(_745, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_737 * _737)) + (-0.27777779102325439453125f)) * _737) + 0.500000059604644775390625f);
        float4 _761 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _759, _GlobalMipBias);
        float _776 = _761.w;
        float4 _781 = float4((_761.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _732), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _759, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _776) * float(max(_719 * clamp(dot(_713, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _783 = _781.xyz * _776;
        float4 _789 = (float4(_783.x, _783.y, _783.z, _781.w) * _PlanetColor1) * lerp(1.0f, clamp(_713.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _791 = _789.w;
        float3 _805 = (_678.xyz * (1.0f - (_791 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_789.xyz * (1.0f - ((1.0f - _791) * step(_PlanetBlendMode1, 0.5f))));
        _807 = float4(_805.x, _805.y, _805.z, _678.w);
    }
    else
    {
        _807 = _678;
    }
    float _812 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _813 = sin(_812);
    float _814 = cos(_812);
    float2 _820 = mul(float2x2(float2(_814, -_813), float2(_813, _814)), _264.xz);
    float _821 = _820.x;
    float _822 = _820.y;
    float _823 = _821 / _822;
    float _824 = abs(_823);
    bool _825 = _824 < 1.0f;
    float _827 = _825 ? _824 : (1.0f / _824);
    float _828 = _827 * _827;
    float _833 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _828)) * _828)) * _827;
    float _835 = _825 ? _833 : (1.57079637050628662109375f - _833);
    float2 _847 = (float2(((_823 < 0.0f) ? (-_835) : _835) + (((_821 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_822 < 0.0f)), _373) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _847.y = _847.y;
    float4 _853 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _847, _GlobalMipBias);
    float3 _862 = (lerp(_807.xyz, _444, _447).xyz + ((_853.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _876 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _883 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _887 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _891 = _887 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_887, _887)));
    float _895 = radians(_PlanetBillBoardConstants_Phi2);
    float _898 = radians(_PlanetBillBoardConstants_Theta2);
    float _919 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _923 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _924 = 1.0f / _923;
    float _927 = _923 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _932 = ((_PlanetBillBoardConstants_Ray * _924) * _927).xyz;
    float3 _937 = ((_PlanetBillBoardConstants_Mie * _924) * _927).xyz;
    float _938 = _923 - _919;
    float _939 = _938 * 0.0599999986588954925537109375f;
    float _959 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _966 = normalize(_264 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _968 = normalize(float3(_876.x ? _883.x : _891.x, _876.y ? _883.y : _891.y, _876.z ? _883.z : _891.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _969 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_895), sin(_898), (-cos(_898)) * cos(_895)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _970 = dot(_966, _969);
    float _971 = 2.0f * _970;
    float _972 = dot(_969, _969);
    float _973 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _975 = _971 * _971;
    float _977 = _975 - (4.0f * (_972 - _973));
    bool _980 = (_977 > 0.0f) && (_971 < 0.0f);
    float _981 = _970 * (-2.0f);
    float3 _987 = _969 + (_966 * ((_981 - sqrt(max(_977, 0.0f))) * 0.5f));
    float3 _988 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _990 = normalize(_987 * _988);
    float _993 = radians(_PlanetBillBoardConstants_Pitch);
    float _996 = radians(_PlanetBillBoardConstants_Roll);
    float _997 = sin(_993);
    float _998 = cos(_993);
    float _999 = sin(_996);
    float _1000 = cos(_996);
    float3x3 _1010 = float3x3(float3(_1000, (-_999) * _998, _999 * _997), float3(_999, _1000 * _998, (-_1000) * _997), float3(0.0f, _997, _998));
    float3 _1011 = mul(_1010, _990);
    float _1015 = atan2(_1011.z, _1011.x) * 0.159154951572418212890625f;
    float _1018 = (_1011.y + 1.0f) * 0.5f;
    float2 _1019 = float2(_1015, _1018);
    float _1022 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1029 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1030 = (_1015 + _1022) + _1029;
    _1019.x = _1030;
    bool _1034 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1054 = 0.0f.xx;
    [branch]
    if (_1034)
    {
        float _1039 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1040 = sin(_1039);
        float _1041 = cos(_1039);
        float3 _1046 = mul(float3x3(float3(_1041, 0.0f, _1040), float3(0.0f, 1.0f, 0.0f), float3(-_1040, 0.0f, _1041)), _1011);
        _1054 = float2((_1046.x + 1.0f) * 0.5f, (1.0f - _1046.z) * 0.5f);
    }
    else
    {
        _1054 = 0.0f.xx;
    }
    float _1055 = dot(_987, _968);
    float _1058 = sqrt(_973 - (_1055 * _1055));
    float _1063 = sqrt((_959 * _959) - (_1058 * _1058)) - _1055;
    float3 _1068 = mul(_1010, normalize((_987 + (_968 * _1063)) * _988));
    float _1075 = (_1068.y + 1.0f) * 0.5f;
    float4 _1335 = 0.0f.xxxx;
    float _1336 = 0.0f;
    [branch]
    if (_980)
    {
        _990.y = _990.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1091 = normalize(_990);
        float2 _1101 = float2(_1030 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1018) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1103 = _BaseColorMap.SampleBias(sampler_PointMirror, _1101, _GlobalMipBias);
        float4 _1112 = _RSM.SampleBias(sampler_PointMirror, _1101, _GlobalMipBias);
        float _1125 = frac(_1030 * 2.0f);
        float2 _1126 = float2(_1125, _1018);
        float _1130 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1131 = _1125 + _1130;
        _1126.x = _1131;
        float _1139 = step(0.5f, _1131);
        float _1140 = step(0.5f, _1018);
        float _1141 = 1.0f - _1139;
        float _1142 = 1.0f - _1140;
        float _1148 = dot(float4(_1141 * _1140, _1139 * _1140, _1141 * _1142, _1139 * _1142), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1126 * 2.0f), 0.0f));
        float3 _1152 = _1148.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1182 = 0.0f.xxx;
        float _1183 = 0.0f;
        [branch]
        if (_1034)
        {
            float4 _1158 = _CloudsCap.SampleBias(sampler_PointMirror, _1054, _GlobalMipBias);
            float _1172 = clamp(_1158.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1018 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1175 = 1.0f - clamp((_1018 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1182 = ((_1152 * (1.0f - _1172)) * _1175) + (_1158.xyz * _1172);
            _1183 = max(_1148 * _1175, _1172);
        }
        else
        {
            _1182 = _1152;
            _1183 = _1148;
        }
        float3 _1207 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1196 = _ErosionMap.SampleBias(sampler_PointMirror, _1019 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1207 = (_1196.xyz * pow(clamp(_1196.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1207 = 0.0f.xxx;
        }
        float _1209 = frac((((atan2(_1068.z, _1068.x) * 0.159154951572418212890625f) + _1022) + _1029) * 2.0f);
        float2 _1210 = float2(_1209, _1075);
        float _1211 = _1209 + _1130;
        _1210.x = _1211;
        float _1219 = step(0.5f, _1211);
        float _1220 = step(0.5f, _1075);
        float _1221 = 1.0f - _1219;
        float _1222 = 1.0f - _1220;
        float _1228 = dot(float4(_1221 * _1220, _1219 * _1220, _1221 * _1222, _1219 * _1222), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1210 * 2.0f), 0.0f));
        float _1235 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1228) * _1228) * (1.0f - _1183), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1063 * _1063) * 1.0000000116860974230803549289703e-07f))));
        float _1251 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1112.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1182.x, _1183 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1252 = dot(_1091, _968);
        float _1257 = max(_1251 * _1251, 0.0078125f);
        float _1258 = _1257 * _1257;
        float3 _1259 = _968 + _294;
        float3 _1263 = _1259 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1259, _1259)));
        float _1265 = clamp(dot(_1091, _1263), 0.0f, 1.0f);
        float _1268 = clamp(dot(_968, _1263), 0.0f, 1.0f);
        float _1272 = ((_1265 * _1265) * (_1258 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1289 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1314 = ((((((0.039999999105930328369140625f.xxx * (_1258 / (((_1272 * _1272) * max(0.100000001490116119384765625f, _1268 * _1268)) * ((_1257 * 4.0f) + 2.0f)))) + (lerp(lerp(_1103.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1112.y.xxxx).xyz, _1112.z.xxx), _1182 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1183.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1252)))) * float3(_1289.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1289.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1289.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_294, _1091), 0.0f, 1.0f)) * max(0.0f, _1252)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1319 = float4(_1314 + _1207, 1.0f);
        float3 _1327 = _1319.xyz;
        float3 _1333 = lerp(_1327 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1327, _1235.xxx);
        _1335 = float4(_1333.x, _1333.y, _1333.z, _1319.w);
        _1336 = lerp(_1235, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1091, -_966)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1335 = 0.0f.xxxx;
        _1336 = 1.0f;
    }
    float4 _1508 = 0.0f.xxxx;
    do
    {
        if (_971 > 0.0f)
        {
            _1508 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1342 = _923 * _923;
        float _1347 = length(_969);
        float _1350 = (_970 * (-1.0f)) * (1.0f / _1347);
        float _1355 = _1347 * sqrt(max(1.0f - (_1350 * _1350), 0.0f));
        float _1363 = sqrt(max(_975 - (4.0f * (_972 - _1342)), 0.0f));
        float _1365 = (_981 - _1363) * 0.5f;
        float _1366 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1355);
        float _1372 = (lerp(max((_1347 * _1350) - sqrt(max(_973 - (_1355 * _1355), 0.0f)), 0.0f), (_981 + _1363) * 0.5f, _1366) - _1365) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1373 = float2(_939, _939 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1374 = dot(_966, _968);
        float _1375 = _1374 * _1374;
        float _1376 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1383 = max((1.0f + _1376) - ((2.0f * _1374) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1396 = 0.0f.xx;
        float3 _1401 = 0.0f.xxx;
        float3 _1403 = 0.0f.xxx;
        _1396 = 0.0f.xx;
        _1401 = 0.0f.xxx;
        _1403 = 0.0f.xxx;
        float2 _1397 = 0.0f.xx;
        float _1400 = 0.0f;
        float3 _1402 = 0.0f.xxx;
        float3 _1404 = 0.0f.xxx;
        float _1399 = _1365;
        int _1405 = 0;
        for (; float(_1405) < _PlanetBillBoardConstants_StepsI; _1396 = _1397, _1399 = _1400, _1401 = _1402, _1403 = _1404, _1405++)
        {
            float3 _1414 = _969 + (_966 * (_1399 + (_1372 * 0.5f)));
            float _1415 = length(_1414);
            float _1417 = _1415 - _919;
            float2 _1418 = 1.0f.xx / _1373;
            float2 _1422 = exp(_1418 * (-_1417)) * _1372;
            _1397 = _1396 + _1422;
            float _1423 = dot(_968, _1414);
            float _1424 = 2.0f * _1423;
            float _1433 = (_1423 * (-2.0f)) + sqrt(max((_1424 * _1424) - (4.0f * (dot(_1414, _1414) - _1342)), 0.0f));
            float _1434 = _1433 * 0.5f;
            float3 _1482 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1473 = (1.0f - (_1423 * (1.0f / _1415))) * 0.5f;
                float2 _1474 = float2(_1417 * (1.0f / _938), _1473);
                _1474.y = min(_1473, 0.9900000095367431640625f);
                _1482 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1474, 0.0f).xyz;
            }
            else
            {
                float2 _1442 = 0.0f.xx;
                _1442 = 0.0f.xx;
                float _1445 = 0.0f;
                int _1447 = 0;
                for (; float(_1447) < 1.0f; )
                {
                    _1442 += (exp(_1418 * (-(length(_1414 + (_968 * (_1445 + (_1433 * 0.25f)))) - _919))) * _1434);
                    _1445 += _1434;
                    _1447++;
                    continue;
                }
                _1482 = exp(((-_937) * _1442.y) - (_932 * _1442.x));
            }
            float3 _1490 = exp(((-_937) * _1397.y) - (_932 * _1397.x)) * _1482;
            _1404 = _1403 + (_1490 * _1422.x);
            _1402 = _1401 + (_1490 * _1422.y);
            _1400 = _1399 + _1372;
        }
        _1508 = float4(((((_932 * ((1.0f + _1375) * 0.059683106839656829833984375f)) * _1403) + ((_937 * (((_1366 * 0.3183098733425140380859375f) * ((1.0f - _1376) * (_1375 + 1.0f))) * (1.0f / ((_1383 * sqrt(_1383)) * (2.0f + _1376))))) * _1401)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _924) * _927) * _PlanetBillBoardConstants_Ambient.w) * _1396.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1544 = _4.y * _AtmosphereFogParams3.w;
    float _1549 = max(0.00999999977648258209228515625f, _1544 + _AtmosphereFogParams4.w);
    float3 _1563 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_265 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1549)) / _1549) * exp(_1544 + _AtmosphereFogParams5.w))));
    float _1566 = dot(_264, _AtmosphereFogParams1.xyz);
    float _1572 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1576 = (1.0f + _1572) - ((2.0f * _AtmosphereFogParams2.w) * _1566);
    float3 _1903 = 0.0f.xxx;
    float _1904 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1730 = (uint3(int3(int(_256.x), int(_256.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1731 = _1730.y;
        uint _1732 = _1730.z;
        uint _1735 = _1730.x + (_1731 * _1732);
        uint _1737 = _1731 + (_1732 * _1735);
        uint _1739 = _1732 + (_1735 * _1737);
        uint _1741 = _1735 + (_1737 * _1739);
        float _1768 = dot(_264, -_TransformVariables_ViewMatrix[2].xyz);
        float _1776 = (_VolumetricFogParams0.w * ((_1768 > 5.9604644775390625e-08f) ? (1.0f / _1768) : 0.0f)) * (1.0f / _265);
        float _1777 = _260.y;
        float _1778 = _1776 * _1777;
        float _1780 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1778;
        float _1781 = _1777 - _1778;
        float _1783 = (1.0f - _1776) * _265;
        float _1797 = max(-127.0f, _ExponentialFogParams0.z * _1781);
        float _1821 = max(-127.0f, _ExponentialFogParams3.x * _1781);
        float _1832 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1780 - _ExponentialFogParams0.x)))) * ((abs(_1797) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1797)) / _1797) : (0.693147182464599609375f - (0.2402265071868896484375f * _1797)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1780 - _ExponentialFogParams3.z)))) * ((abs(_1821) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1821)) / _1821) : (0.693147182464599609375f - (0.2402265071868896484375f * _1821))));
        float _1854 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1857 = clamp((max(clamp(exp2(-(_1832 * _1783)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1854, 0.0f, 1.0f);
        float4 _1897 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_256) + ((((float3(uint3(_1741, _1737 + (_1739 * _1741), _247) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_251 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_251 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1903 = _1897.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1857)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1832 * max(_1783 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1854))) * _1897.w);
        _1904 = _1897.w * _1857;
    }
    else
    {
        float _1604 = _260.y;
        float _1618 = max(-127.0f, _ExponentialFogParams0.z * _1604);
        float _1642 = max(-127.0f, _ExponentialFogParams3.x * _1604);
        float _1653 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1618) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1618)) / _1618) : (0.693147182464599609375f - (0.2402265071868896484375f * _1618)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1642) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1642)) / _1642) : (0.693147182464599609375f - (0.2402265071868896484375f * _1642))));
        float _1675 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1678 = clamp((max(clamp(exp2(-(_1653 * _265)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1675, 0.0f, 1.0f);
        _1903 = (_ExponentialFogParams2.xyz * (1.0f - _1678)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1653 * max(_265 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1675));
        _1904 = _1678;
    }
    float3 _1909 = (((((lerp(dot(_862, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _862, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_980))) + (max(_1508.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_980 ? _1336 : 1.0f)).xyz) + _1335.xyz).xyz * (_1563 * _1904)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1566 * _1566)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1572) / max((12.56637096405029296875f * _1576) * sqrt(_1576), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1563)) * _1904) + _1903);
    float4 _1910 = float4(_1909.x, _1909.y, _1909.z, _807.w);
    _1910.w = 1.0f;
    float2 _1924 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1924.y = -_1924.y;
    _7 = _1910;
    _8 = float4(((sqrt(sqrt(abs(_1924 * 0.5f))) * float2(int2(sign(_1924)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
