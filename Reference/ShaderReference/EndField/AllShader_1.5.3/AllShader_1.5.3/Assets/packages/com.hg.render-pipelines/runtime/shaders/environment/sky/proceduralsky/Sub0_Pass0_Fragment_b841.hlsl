// Stage: Fragment  Blob: 841  ParamBlob: 377  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _246 = 0u;

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
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
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
Texture2D<float4> _RSM : register(t14, space3);
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
    float _250 = 1.0f / gl_FragCoord.w;
    uint2 _255 = uint2(gl_FragCoord.xy);
    float3 _259 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _260 = dot(_259, _259);
    float _262 = rsqrt(max(_260, 9.9999999392252902907785028219223e-09f));
    float3 _263 = _259 * _262;
    float _264 = _260 * _262;
    float3 _268 = _263 * (1.0f / dot(abs(_263), 1.0f.xxx));
    float _269 = _268.x;
    float _270 = _268.z;
    float _281 = _263.y;
    float4 _285 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_269 + _270) + 1.0f, (_269 - _270) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_281 * 10.0f), 0.0f, 1.0f);
    float _291 = dot(_RingUpWithBelow.xyz, _263);
    float3 _303 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_263 / abs(_291).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _310 = (length(_303) * _RingParams.x) + _RingParams.y;
    float2 _326 = float2(dot(_303, _RingFoward.xyz), dot(_303, _RingRight.xyz));
    float2 _329 = _326 / length(_326).xx;
    float _332 = acos(_329.x) * 0.15915493667125701904296875f;
    float4 _356 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_332, 1.0f - _332, 1.0f - clamp(float(int(sign(_329.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _310), _GlobalMipBias) * _RingColor;
    float3 _375 = -_263;
    float _380 = pow(clamp(dot(-_SunDiscParam2.xyz, _375), 0.0f, 1.0f), _SunDiscParam1.x);
    float _392 = (0.010016442276537418365478515625f * (1.0f + (_380 * _380))) / max(pow(1.98010003566741943359375f - (_380 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _418 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _419 = _263.x;
    float _420 = _263.z;
    float _421 = _419 / _420;
    float _422 = abs(_421);
    bool _423 = _422 < 1.0f;
    float _425 = _423 ? _422 : (1.0f / _422);
    float _426 = _425 * _425;
    float _431 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _426)) * _426)) * _425;
    float _433 = _423 ? _431 : (1.57079637050628662109375f - _431);
    float _443 = abs(_281);
    float _450 = ((((0.04688780009746551513671875f * _443) + (-0.203471004962921142578125f)) * _443) + 1.57079601287841796875f) * sqrt(1.0f - _443);
    float _454 = 1.57079637050628662109375f - ((_281 >= 0.0f) ? _450 : (3.1415927410125732421875f - _450));
    float2 _457 = (float2(((_421 < 0.0f) ? (-_433) : _433) + (((_419 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_420 < 0.0f)), _454) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _467 = float2(_457.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_457.y * 2.0f) - 1.0f);
    float4 _471 = _CloudFlowMap.SampleBias(sampler_PointMirror, _467, _GlobalMipBias);
    float2 _472 = _471.xy;
    float2 _480 = (((_472 * 2.0f) - 1.0f.xx) + (_472 * _CloudFlowParam.xy)) * _471.w;
    float _483 = _418.x;
    float4 _498 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _467 + (_480 * _483), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _467 + (_480 * _418.y), _GlobalMipBias), abs(2.0f * _483).xxxx);
    float3 _504 = ((_498.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _508 = float4(_504.x, _504.y, _504.z, _498.w) * _CloudOpacities;
    float4 _521 = (lerp(_508, max(_508.x, _508.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _281);
    float3 _523 = _521.xyz;
    float3 _526 = clamp(_521.w, 0.0f, 1.0f).xxx;
    float3 _527 = lerp(((_285.xyz + ((_356.xyz * (float((_RingUpWithBelow.y * _291) < 0.0f) * float(int(sign(clamp(_310 - (_310 * _310), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_281, 0.0f, 1.0f), _RingUpWithBelow.w) * _356.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _392) * _392, _392, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _523, _526);
    float4 _668 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _563 = normalize(_259);
        float _564 = dot(_563, _PlanetCenterViewDir0.xyz);
        float _569 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_564 * _564);
        float3 _582 = (((_563 * (_564 - sqrt(max(0.0f, _569)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _586 = dot(_582, _PlanetUpWs0.xyz);
        float _587 = -_586;
        float3 _595 = normalize(_582 - (_PlanetUpWs0.xyz * _586));
        float _604 = float(int(sign(dot(_595, _PlanetRightWs0.xyz))));
        float2 _609 = float2(clamp(-_604, 0.0f, 1.0f) + (_604 * (acos(dot(_595, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_587 * _587)) + (-0.27777779102325439453125f)) * _587) + 0.500000059604644775390625f);
        float4 _611 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _609, _GlobalMipBias);
        float _626 = _611.w;
        float4 _631 = float4((_611.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _582), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _609, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _626) * float(max(_569 * clamp(dot(_563, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _633 = _631.xyz * _626;
        float4 _639 = (float4(_633.x, _633.y, _633.z, _631.w) * _PlanetColor0) * lerp(1.0f, clamp(_563.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _640 = _639.xyz;
        float _652 = _639.w;
        float3 _666 = (_527.xyz * (1.0f - (_652 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_640, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _640, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _652) * step(_PlanetBlendMode0, 0.5f))));
        _668 = float4(_666.x, _666.y, _666.z, _285.w);
    }
    else
    {
        _668 = float4(_527.x, _527.y, _527.z, _285.w);
    }
    float4 _797 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _703 = normalize(_259);
        float _704 = dot(_703, _PlanetCenterViewDir1.xyz);
        float _709 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_704 * _704);
        float3 _722 = (((_703 * (_704 - sqrt(max(0.0f, _709)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _726 = dot(_722, _PlanetUpWs1.xyz);
        float _727 = -_726;
        float3 _735 = normalize(_722 - (_PlanetUpWs1.xyz * _726));
        float _744 = float(int(sign(dot(_735, _PlanetRightWs1.xyz))));
        float2 _749 = float2(clamp(-_744, 0.0f, 1.0f) + (_744 * (acos(dot(_735, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_727 * _727)) + (-0.27777779102325439453125f)) * _727) + 0.500000059604644775390625f);
        float4 _751 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _749, _GlobalMipBias);
        float _766 = _751.w;
        float4 _771 = float4((_751.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _722), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _749, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _766) * float(max(_709 * clamp(dot(_703, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _773 = _771.xyz * _766;
        float4 _779 = (float4(_773.x, _773.y, _773.z, _771.w) * _PlanetColor1) * lerp(1.0f, clamp(_703.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _781 = _779.w;
        float3 _795 = (_668.xyz * (1.0f - (_781 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_779.xyz * (1.0f - ((1.0f - _781) * step(_PlanetBlendMode1, 0.5f))));
        _797 = float4(_795.x, _795.y, _795.z, _668.w);
    }
    else
    {
        _797 = _668;
    }
    float _802 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _803 = sin(_802);
    float _804 = cos(_802);
    float2 _810 = mul(float2x2(float2(_804, -_803), float2(_803, _804)), _263.xz);
    float _811 = _810.x;
    float _812 = _810.y;
    float _813 = _811 / _812;
    float _814 = abs(_813);
    bool _815 = _814 < 1.0f;
    float _817 = _815 ? _814 : (1.0f / _814);
    float _818 = _817 * _817;
    float _823 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _818)) * _818)) * _817;
    float _825 = _815 ? _823 : (1.57079637050628662109375f - _823);
    float2 _837 = (float2(((_813 < 0.0f) ? (-_825) : _825) + (((_811 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_812 < 0.0f)), _454) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _837.y = _837.y;
    float4 _843 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _837, _GlobalMipBias);
    float3 _852 = (lerp(_797.xyz, _523, _526).xyz + ((_843.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _866 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _873 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _877 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _881 = _877 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_877, _877)));
    float _885 = radians(_PlanetBillBoardConstants_Phi2);
    float _888 = radians(_PlanetBillBoardConstants_Theta2);
    float _909 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _913 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _914 = 1.0f / _913;
    float _917 = _913 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _922 = ((_PlanetBillBoardConstants_Ray * _914) * _917).xyz;
    float3 _927 = ((_PlanetBillBoardConstants_Mie * _914) * _917).xyz;
    float _928 = _913 - _909;
    float _929 = _928 * 0.0599999986588954925537109375f;
    float _949 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _956 = normalize(_263 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _958 = normalize(float3(_866.x ? _873.x : _881.x, _866.y ? _873.y : _881.y, _866.z ? _873.z : _881.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _959 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_885), sin(_888), (-cos(_888)) * cos(_885)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _960 = dot(_956, _959);
    float _961 = 2.0f * _960;
    float _962 = dot(_959, _959);
    float _963 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _965 = _961 * _961;
    float _967 = _965 - (4.0f * (_962 - _963));
    bool _970 = (_967 > 0.0f) && (_961 < 0.0f);
    float _971 = _960 * (-2.0f);
    float3 _977 = _959 + (_956 * ((_971 - sqrt(max(_967, 0.0f))) * 0.5f));
    float3 _978 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _980 = normalize(_977 * _978);
    float _983 = radians(_PlanetBillBoardConstants_Pitch);
    float _986 = radians(_PlanetBillBoardConstants_Roll);
    float _987 = sin(_983);
    float _988 = cos(_983);
    float _989 = sin(_986);
    float _990 = cos(_986);
    float3x3 _1000 = float3x3(float3(_990, (-_989) * _988, _989 * _987), float3(_989, _990 * _988, (-_990) * _987), float3(0.0f, _987, _988));
    float3 _1001 = mul(_1000, _980);
    float _1005 = atan2(_1001.z, _1001.x) * 0.159154951572418212890625f;
    float _1008 = (_1001.y + 1.0f) * 0.5f;
    float2 _1009 = float2(_1005, _1008);
    float _1012 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1019 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1020 = (_1005 + _1012) + _1019;
    _1009.x = _1020;
    bool _1024 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1044 = 0.0f.xx;
    [branch]
    if (_1024)
    {
        float _1029 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1030 = sin(_1029);
        float _1031 = cos(_1029);
        float3 _1036 = mul(float3x3(float3(_1031, 0.0f, _1030), float3(0.0f, 1.0f, 0.0f), float3(-_1030, 0.0f, _1031)), _1001);
        _1044 = float2((_1036.x + 1.0f) * 0.5f, (1.0f - _1036.z) * 0.5f);
    }
    else
    {
        _1044 = 0.0f.xx;
    }
    float _1045 = dot(_977, _958);
    float _1048 = sqrt(_963 - (_1045 * _1045));
    float _1053 = sqrt((_949 * _949) - (_1048 * _1048)) - _1045;
    float3 _1058 = mul(_1000, normalize((_977 + (_958 * _1053)) * _978));
    float _1065 = (_1058.y + 1.0f) * 0.5f;
    float4 _1325 = 0.0f.xxxx;
    float _1326 = 0.0f;
    [branch]
    if (_970)
    {
        _980.y = _980.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1081 = normalize(_980);
        float2 _1091 = float2(_1020 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1008) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1093 = _BaseColorMap.SampleBias(sampler_PointMirror, _1091, _GlobalMipBias);
        float4 _1102 = _RSM.SampleBias(sampler_PointMirror, _1091, _GlobalMipBias);
        float _1115 = frac(_1020 * 2.0f);
        float2 _1116 = float2(_1115, _1008);
        float _1120 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1121 = _1115 + _1120;
        _1116.x = _1121;
        float _1129 = step(0.5f, _1121);
        float _1130 = step(0.5f, _1008);
        float _1131 = 1.0f - _1129;
        float _1132 = 1.0f - _1130;
        float _1138 = dot(float4(_1131 * _1130, _1129 * _1130, _1131 * _1132, _1129 * _1132), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1116 * 2.0f), 0.0f));
        float3 _1142 = _1138.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1172 = 0.0f.xxx;
        float _1173 = 0.0f;
        [branch]
        if (_1024)
        {
            float4 _1148 = _CloudsCap.SampleBias(sampler_PointMirror, _1044, _GlobalMipBias);
            float _1162 = clamp(_1148.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1008 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1165 = 1.0f - clamp((_1008 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1172 = ((_1142 * (1.0f - _1162)) * _1165) + (_1148.xyz * _1162);
            _1173 = max(_1138 * _1165, _1162);
        }
        else
        {
            _1172 = _1142;
            _1173 = _1138;
        }
        float3 _1197 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1186 = _ErosionMap.SampleBias(sampler_PointMirror, _1009 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1197 = (_1186.xyz * pow(clamp(_1186.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1197 = 0.0f.xxx;
        }
        float _1199 = frac((((atan2(_1058.z, _1058.x) * 0.159154951572418212890625f) + _1012) + _1019) * 2.0f);
        float2 _1200 = float2(_1199, _1065);
        float _1201 = _1199 + _1120;
        _1200.x = _1201;
        float _1209 = step(0.5f, _1201);
        float _1210 = step(0.5f, _1065);
        float _1211 = 1.0f - _1209;
        float _1212 = 1.0f - _1210;
        float _1218 = dot(float4(_1211 * _1210, _1209 * _1210, _1211 * _1212, _1209 * _1212), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1200 * 2.0f), 0.0f));
        float _1225 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1218) * _1218) * (1.0f - _1173), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1053 * _1053) * 1.0000000116860974230803549289703e-07f))));
        float _1241 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1102.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1172.x, _1173 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1242 = dot(_1081, _958);
        float _1247 = max(_1241 * _1241, 0.0078125f);
        float _1248 = _1247 * _1247;
        float3 _1249 = _958 + _375;
        float3 _1253 = _1249 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1249, _1249)));
        float _1255 = clamp(dot(_1081, _1253), 0.0f, 1.0f);
        float _1258 = clamp(dot(_958, _1253), 0.0f, 1.0f);
        float _1262 = ((_1255 * _1255) * (_1248 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1279 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1304 = ((((((0.039999999105930328369140625f.xxx * (_1248 / (((_1262 * _1262) * max(0.100000001490116119384765625f, _1258 * _1258)) * ((_1247 * 4.0f) + 2.0f)))) + (lerp(lerp(_1093.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1102.y.xxxx).xyz, _1102.z.xxx), _1172 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1173.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1242)))) * float3(_1279.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1279.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1279.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_375, _1081), 0.0f, 1.0f)) * max(0.0f, _1242)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1309 = float4(_1304 + _1197, 1.0f);
        float3 _1317 = _1309.xyz;
        float3 _1323 = lerp(_1317 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1317, _1225.xxx);
        _1325 = float4(_1323.x, _1323.y, _1323.z, _1309.w);
        _1326 = lerp(_1225, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1081, -_956)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1325 = 0.0f.xxxx;
        _1326 = 1.0f;
    }
    float4 _1498 = 0.0f.xxxx;
    do
    {
        if (_961 > 0.0f)
        {
            _1498 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1332 = _913 * _913;
        float _1337 = length(_959);
        float _1340 = (_960 * (-1.0f)) * (1.0f / _1337);
        float _1345 = _1337 * sqrt(max(1.0f - (_1340 * _1340), 0.0f));
        float _1353 = sqrt(max(_965 - (4.0f * (_962 - _1332)), 0.0f));
        float _1355 = (_971 - _1353) * 0.5f;
        float _1356 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1345);
        float _1362 = (lerp(max((_1337 * _1340) - sqrt(max(_963 - (_1345 * _1345), 0.0f)), 0.0f), (_971 + _1353) * 0.5f, _1356) - _1355) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1363 = float2(_929, _929 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1364 = dot(_956, _958);
        float _1365 = _1364 * _1364;
        float _1366 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1373 = max((1.0f + _1366) - ((2.0f * _1364) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1386 = 0.0f.xx;
        float3 _1391 = 0.0f.xxx;
        float3 _1393 = 0.0f.xxx;
        _1386 = 0.0f.xx;
        _1391 = 0.0f.xxx;
        _1393 = 0.0f.xxx;
        float2 _1387 = 0.0f.xx;
        float _1390 = 0.0f;
        float3 _1392 = 0.0f.xxx;
        float3 _1394 = 0.0f.xxx;
        float _1389 = _1355;
        int _1395 = 0;
        for (; float(_1395) < _PlanetBillBoardConstants_StepsI; _1386 = _1387, _1389 = _1390, _1391 = _1392, _1393 = _1394, _1395++)
        {
            float3 _1404 = _959 + (_956 * (_1389 + (_1362 * 0.5f)));
            float _1405 = length(_1404);
            float _1407 = _1405 - _909;
            float2 _1408 = 1.0f.xx / _1363;
            float2 _1412 = exp(_1408 * (-_1407)) * _1362;
            _1387 = _1386 + _1412;
            float _1413 = dot(_958, _1404);
            float _1414 = 2.0f * _1413;
            float _1423 = (_1413 * (-2.0f)) + sqrt(max((_1414 * _1414) - (4.0f * (dot(_1404, _1404) - _1332)), 0.0f));
            float _1424 = _1423 * 0.5f;
            float3 _1472 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1463 = (1.0f - (_1413 * (1.0f / _1405))) * 0.5f;
                float2 _1464 = float2(_1407 * (1.0f / _928), _1463);
                _1464.y = min(_1463, 0.9900000095367431640625f);
                _1472 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1464, 0.0f).xyz;
            }
            else
            {
                float2 _1432 = 0.0f.xx;
                _1432 = 0.0f.xx;
                float _1435 = 0.0f;
                int _1437 = 0;
                for (; float(_1437) < 1.0f; )
                {
                    _1432 += (exp(_1408 * (-(length(_1404 + (_958 * (_1435 + (_1423 * 0.25f)))) - _909))) * _1424);
                    _1435 += _1424;
                    _1437++;
                    continue;
                }
                _1472 = exp(((-_927) * _1432.y) - (_922 * _1432.x));
            }
            float3 _1480 = exp(((-_927) * _1387.y) - (_922 * _1387.x)) * _1472;
            _1394 = _1393 + (_1480 * _1412.x);
            _1392 = _1391 + (_1480 * _1412.y);
            _1390 = _1389 + _1362;
        }
        _1498 = float4(((((_922 * ((1.0f + _1365) * 0.059683106839656829833984375f)) * _1393) + ((_927 * (((_1356 * 0.3183098733425140380859375f) * ((1.0f - _1366) * (_1365 + 1.0f))) * (1.0f / ((_1373 * sqrt(_1373)) * (2.0f + _1366))))) * _1391)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _914) * _917) * _PlanetBillBoardConstants_Ambient.w) * _1386.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1534 = _4.y * _AtmosphereFogParams3.w;
    float _1539 = max(0.00999999977648258209228515625f, _1534 + _AtmosphereFogParams4.w);
    float3 _1553 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_264 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1539)) / _1539) * exp(_1534 + _AtmosphereFogParams5.w))));
    float _1556 = dot(_263, _AtmosphereFogParams1.xyz);
    float _1562 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1566 = (1.0f + _1562) - ((2.0f * _AtmosphereFogParams2.w) * _1556);
    float3 _1893 = 0.0f.xxx;
    float _1894 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1720 = (uint3(int3(int(_255.x), int(_255.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1721 = _1720.y;
        uint _1722 = _1720.z;
        uint _1725 = _1720.x + (_1721 * _1722);
        uint _1727 = _1721 + (_1722 * _1725);
        uint _1729 = _1722 + (_1725 * _1727);
        uint _1731 = _1725 + (_1727 * _1729);
        float _1758 = dot(_263, -_TransformVariables_ViewMatrix[2].xyz);
        float _1766 = (_VolumetricFogParams0.w * ((_1758 > 5.9604644775390625e-08f) ? (1.0f / _1758) : 0.0f)) * (1.0f / _264);
        float _1767 = _259.y;
        float _1768 = _1766 * _1767;
        float _1770 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1768;
        float _1771 = _1767 - _1768;
        float _1773 = (1.0f - _1766) * _264;
        float _1787 = max(-127.0f, _ExponentialFogParams0.z * _1771);
        float _1811 = max(-127.0f, _ExponentialFogParams3.x * _1771);
        float _1822 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1770 - _ExponentialFogParams0.x)))) * ((abs(_1787) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1787)) / _1787) : (0.693147182464599609375f - (0.2402265071868896484375f * _1787)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1770 - _ExponentialFogParams3.z)))) * ((abs(_1811) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1811)) / _1811) : (0.693147182464599609375f - (0.2402265071868896484375f * _1811))));
        float _1844 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1847 = clamp((max(clamp(exp2(-(_1822 * _1773)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1844, 0.0f, 1.0f);
        float4 _1887 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_255) + ((((float3(uint3(_1731, _1727 + (_1729 * _1731), _246) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_250 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_250 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1893 = _1887.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1847)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_375, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1822 * max(_1773 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1844))) * _1887.w);
        _1894 = _1887.w * _1847;
    }
    else
    {
        float _1594 = _259.y;
        float _1608 = max(-127.0f, _ExponentialFogParams0.z * _1594);
        float _1632 = max(-127.0f, _ExponentialFogParams3.x * _1594);
        float _1643 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1608) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1608)) / _1608) : (0.693147182464599609375f - (0.2402265071868896484375f * _1608)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1632) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1632)) / _1632) : (0.693147182464599609375f - (0.2402265071868896484375f * _1632))));
        float _1665 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1668 = clamp((max(clamp(exp2(-(_1643 * _264)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1665, 0.0f, 1.0f);
        _1893 = (_ExponentialFogParams2.xyz * (1.0f - _1668)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_375, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1643 * max(_264 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1665));
        _1894 = _1668;
    }
    float3 _1899 = (((((lerp(dot(_852, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _852, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_970))) + (max(_1498.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_970 ? _1326 : 1.0f)).xyz) + _1325.xyz).xyz * (_1553 * _1894)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1556 * _1556)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1562) / max((12.56637096405029296875f * _1566) * sqrt(_1566), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1553)) * _1894) + _1893);
    float4 _1900 = float4(_1899.x, _1899.y, _1899.z, _797.w);
    _1900.w = 1.0f;
    float2 _1914 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1914.y = -_1914.y;
    _7 = _1900;
    _8 = float4(((sqrt(sqrt(abs(_1914 * 0.5f))) * float2(int2(sign(_1914)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
