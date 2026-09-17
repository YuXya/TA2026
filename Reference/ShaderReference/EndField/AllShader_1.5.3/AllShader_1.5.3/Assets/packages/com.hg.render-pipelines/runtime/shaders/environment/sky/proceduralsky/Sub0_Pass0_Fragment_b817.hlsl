// Stage: Fragment  Blob: 817  ParamBlob: 353  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _279 = 0u;

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
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
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
    float _283 = 1.0f / gl_FragCoord.w;
    uint2 _288 = uint2(gl_FragCoord.xy);
    float3 _292 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _293 = dot(_292, _292);
    float _295 = rsqrt(max(_293, 9.9999999392252902907785028219223e-09f));
    float3 _296 = _292 * _295;
    float _297 = _293 * _295;
    float3 _301 = _296 * (1.0f / dot(abs(_296), 1.0f.xxx));
    float _302 = _301.x;
    float _303 = _301.z;
    float _314 = _296.y;
    float4 _318 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_302 + _303) + 1.0f, (_302 - _303) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_314 * 10.0f), 0.0f, 1.0f);
    float _324 = dot(_RingUpWithBelow.xyz, _296);
    float3 _336 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_296 / abs(_324).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _343 = (length(_336) * _RingParams.x) + _RingParams.y;
    float2 _359 = float2(dot(_336, _RingFoward.xyz), dot(_336, _RingRight.xyz));
    float2 _362 = _359 / length(_359).xx;
    float _365 = acos(_362.x) * 0.15915493667125701904296875f;
    float4 _389 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_365, 1.0f - _365, 1.0f - clamp(float(int(sign(_362.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _343), _GlobalMipBias) * _RingColor;
    float2 _411 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _412 = _296.x;
    float _413 = _296.z;
    float _414 = _412 / _413;
    float _415 = abs(_414);
    bool _416 = _415 < 1.0f;
    float _418 = _416 ? _415 : (1.0f / _415);
    float _419 = _418 * _418;
    float _424 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _419)) * _419)) * _418;
    float _426 = _416 ? _424 : (1.57079637050628662109375f - _424);
    float _436 = abs(_314);
    float _443 = ((((0.04688780009746551513671875f * _436) + (-0.203471004962921142578125f)) * _436) + 1.57079601287841796875f) * sqrt(1.0f - _436);
    float _447 = 1.57079637050628662109375f - ((_314 >= 0.0f) ? _443 : (3.1415927410125732421875f - _443));
    float2 _450 = (float2(((_414 < 0.0f) ? (-_426) : _426) + (((_412 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_413 < 0.0f)), _447) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _460 = float2(_450.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_450.y * 2.0f) - 1.0f);
    float4 _464 = _CloudFlowMap.SampleBias(sampler_PointMirror, _460, _GlobalMipBias);
    float2 _465 = _464.xy;
    float2 _473 = (((_465 * 2.0f) - 1.0f.xx) + (_465 * _CloudFlowParam.xy)) * _464.w;
    float _476 = _411.x;
    float4 _491 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _460 + (_473 * _476), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _460 + (_473 * _411.y), _GlobalMipBias), abs(2.0f * _476).xxxx);
    float3 _497 = ((_491.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _501 = float4(_497.x, _497.y, _497.z, _491.w) * _CloudOpacities;
    float4 _514 = (lerp(_501, max(_501.x, _501.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _314);
    float3 _516 = _514.xyz;
    float _518 = clamp(_514.w, 0.0f, 1.0f);
    float3 _519 = _518.xxx;
    float3 _520 = lerp((_318.xyz + ((_389.xyz * (float((_RingUpWithBelow.y * _324) < 0.0f) * float(int(sign(clamp(_343 - (_343 * _343), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_314, 0.0f, 1.0f), _RingUpWithBelow.w) * _389.w))).xyz, _516, _519);
    float4 _662 = 0.0f.xxxx;
    float _663 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _556 = normalize(_292);
        float _557 = dot(_556, _PlanetCenterViewDir0.xyz);
        float _562 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_557 * _557);
        float3 _575 = (((_556 * (_557 - sqrt(max(0.0f, _562)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _577 = float(max(_562 * clamp(dot(_556, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _579 = dot(_575, _PlanetUpWs0.xyz);
        float _580 = -_579;
        float3 _588 = normalize(_575 - (_PlanetUpWs0.xyz * _579));
        float _597 = float(int(sign(dot(_588, _PlanetRightWs0.xyz))));
        float2 _602 = float2(clamp(-_597, 0.0f, 1.0f) + (_597 * (acos(dot(_588, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_580 * _580)) + (-0.27777779102325439453125f)) * _580) + 0.500000059604644775390625f);
        float4 _604 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _602, _GlobalMipBias);
        float _619 = _604.w;
        float4 _624 = float4((_604.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _575), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _602, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _619) * _577;
        float3 _626 = _624.xyz * _619;
        float4 _632 = (float4(_626.x, _626.y, _626.z, _624.w) * _PlanetColor0) * lerp(1.0f, clamp(_556.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _633 = _632.xyz;
        float _646 = _632.w;
        float3 _660 = (_520.xyz * (1.0f - (_646 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_633, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _633, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _646) * step(_PlanetBlendMode0, 0.5f))));
        _662 = float4(_660.x, _660.y, _660.z, _318.w);
        _663 = max(0.0f, _577);
    }
    else
    {
        _662 = float4(_520.x, _520.y, _520.z, _318.w);
        _663 = 0.0f;
    }
    float4 _793 = 0.0f.xxxx;
    float _794 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _698 = normalize(_292);
        float _699 = dot(_698, _PlanetCenterViewDir1.xyz);
        float _704 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_699 * _699);
        float3 _717 = (((_698 * (_699 - sqrt(max(0.0f, _704)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _719 = float(max(_704 * clamp(dot(_698, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _721 = dot(_717, _PlanetUpWs1.xyz);
        float _722 = -_721;
        float3 _730 = normalize(_717 - (_PlanetUpWs1.xyz * _721));
        float _739 = float(int(sign(dot(_730, _PlanetRightWs1.xyz))));
        float2 _744 = float2(clamp(-_739, 0.0f, 1.0f) + (_739 * (acos(dot(_730, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_722 * _722)) + (-0.27777779102325439453125f)) * _722) + 0.500000059604644775390625f);
        float4 _746 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _744, _GlobalMipBias);
        float _761 = _746.w;
        float4 _766 = float4((_746.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _717), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _744, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _761) * _719;
        float3 _768 = _766.xyz * _761;
        float4 _774 = (float4(_768.x, _768.y, _768.z, _766.w) * _PlanetColor1) * lerp(1.0f, clamp(_698.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _777 = _774.w;
        float3 _791 = (_662.xyz * (1.0f - (_777 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_774.xyz * (1.0f - ((1.0f - _777) * step(_PlanetBlendMode1, 0.5f))));
        _793 = float4(_791.x, _791.y, _791.z, _662.w);
        _794 = max(_663, _719);
    }
    else
    {
        _793 = _662;
        _794 = _663;
    }
    float _800 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _801 = sin(_800);
    float _802 = cos(_800);
    float2 _808 = mul(float2x2(float2(_802, -_801), float2(_801, _802)), _296.xz);
    float _809 = _808.x;
    float _810 = _808.y;
    float _813 = _809 / _810;
    float _814 = abs(_813);
    bool _815 = _814 < 1.0f;
    float _817 = _815 ? _814 : (1.0f / _814);
    float _818 = _817 * _817;
    float _823 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _818)) * _818)) * _817;
    float _825 = _815 ? _823 : (1.57079637050628662109375f - _823);
    float2 _837 = (float2(((_813 < 0.0f) ? (-_825) : _825) + (((_809 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_810 < 0.0f)), _447) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _837.y = _837.y;
    float3 _865 = normalize(float3(_809, _810, _314).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _866 = floor(_865);
    float3 _868 = frac(_865) - 0.5f.xxx;
    float3 _874 = frac((_866 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _879 = _874 + dot(_874, _874.yzx + 33.3300018310546875f.xxx).xxx;
    float _885 = frac((_879.x + _879.y) * _879.z);
    float _887 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _889 = max(lerp(0.0f, 0.00999999977648258209228515625f, _887), 9.9999997473787516355514526367188e-06f);
    float3 _902 = frac(float3(_885 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_885 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _907 = _902 + dot(_902, _902.yzx + 33.3300018310546875f.xxx).xxx;
    float _916 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_907.x + _907.y) * _907.z));
    float _917 = -dot(_868, _868);
    float _924 = lerp(exp2(_917 * _916), exp2(_917 * (_916 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _887));
    float3 _939 = frac(((_866 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _944 = _939 + dot(_939, _939.yzx + 33.3300018310546875f.xxx).xxx;
    float _950 = frac((_944.x + _944.y) * _944.z);
    float3 _957 = frac(((_866.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _962 = _957 + dot(_957, _957.yzx + 33.3300018310546875f.xxx).xxx;
    float _968 = frac((_962.x + _962.y) * _962.z);
    float _971 = _Time.x * _SkyBoxStarParam0.w;
    float _983 = 1.0f - abs((frac(((_971 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _950)) + _968) * 2.0f) - 1.0f);
    float _991 = 1.0f - abs((frac(((_971 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _968)) + _950) * 2.0f) - 1.0f);
    float3 _1014 = frac(float3(_885 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_885 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1019 = _1014 + dot(_1014, _1014.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1035 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1019.x + _1019.y) * _1019.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _889, _SkyBoxStarParam0.x + _889, _885) * lerp(_924 * _924, sqrt(clamp(_924, 0.0f, 1.0f)), _887)) * (1.0f + (step(0.999499976634979248046875f, _885) * 3.0f))) * clamp((((_983 * _983) * (3.0f - (2.0f * _983))) * 0.62000000476837158203125f) + (((_991 * _991) * (3.0f - (2.0f * _991))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_885 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _837, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _794);
    float3 _1044 = (lerp(_793.xyz, _516, _519).xyz + ((_1035 * lerp(1.0f, 1.0f - _518, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1058 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1065 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1069 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1073 = _1069 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1069, _1069)));
    float _1077 = radians(_PlanetBillBoardConstants_Phi2);
    float _1080 = radians(_PlanetBillBoardConstants_Theta2);
    float _1101 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1105 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1106 = 1.0f / _1105;
    float _1109 = _1105 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1114 = ((_PlanetBillBoardConstants_Ray * _1106) * _1109).xyz;
    float3 _1119 = ((_PlanetBillBoardConstants_Mie * _1106) * _1109).xyz;
    float _1120 = _1105 - _1101;
    float _1121 = _1120 * 0.0599999986588954925537109375f;
    float _1141 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1148 = normalize(_296 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1150 = normalize(float3(_1058.x ? _1065.x : _1073.x, _1058.y ? _1065.y : _1073.y, _1058.z ? _1065.z : _1073.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1151 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1077), sin(_1080), (-cos(_1080)) * cos(_1077)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1152 = dot(_1148, _1151);
    float _1153 = 2.0f * _1152;
    float _1154 = dot(_1151, _1151);
    float _1155 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1157 = _1153 * _1153;
    float _1159 = _1157 - (4.0f * (_1154 - _1155));
    bool _1162 = (_1159 > 0.0f) && (_1153 < 0.0f);
    float _1163 = _1152 * (-2.0f);
    float3 _1169 = _1151 + (_1148 * ((_1163 - sqrt(max(_1159, 0.0f))) * 0.5f));
    float3 _1170 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1172 = normalize(_1169 * _1170);
    float _1175 = radians(_PlanetBillBoardConstants_Pitch);
    float _1178 = radians(_PlanetBillBoardConstants_Roll);
    float _1179 = sin(_1175);
    float _1180 = cos(_1175);
    float _1181 = sin(_1178);
    float _1182 = cos(_1178);
    float3x3 _1192 = float3x3(float3(_1182, (-_1181) * _1180, _1181 * _1179), float3(_1181, _1182 * _1180, (-_1182) * _1179), float3(0.0f, _1179, _1180));
    float3 _1193 = mul(_1192, _1172);
    float _1197 = atan2(_1193.z, _1193.x) * 0.159154951572418212890625f;
    float _1200 = (_1193.y + 1.0f) * 0.5f;
    float2 _1201 = float2(_1197, _1200);
    float _1204 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1211 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1212 = (_1197 + _1204) + _1211;
    _1201.x = _1212;
    bool _1216 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1236 = 0.0f.xx;
    [branch]
    if (_1216)
    {
        float _1221 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1222 = sin(_1221);
        float _1223 = cos(_1221);
        float3 _1228 = mul(float3x3(float3(_1223, 0.0f, _1222), float3(0.0f, 1.0f, 0.0f), float3(-_1222, 0.0f, _1223)), _1193);
        _1236 = float2((_1228.x + 1.0f) * 0.5f, (1.0f - _1228.z) * 0.5f);
    }
    else
    {
        _1236 = 0.0f.xx;
    }
    float _1237 = dot(_1169, _1150);
    float _1240 = sqrt(_1155 - (_1237 * _1237));
    float _1245 = sqrt((_1141 * _1141) - (_1240 * _1240)) - _1237;
    float3 _1250 = mul(_1192, normalize((_1169 + (_1150 * _1245)) * _1170));
    float _1257 = (_1250.y + 1.0f) * 0.5f;
    float4 _1518 = 0.0f.xxxx;
    float _1519 = 0.0f;
    [branch]
    if (_1162)
    {
        _1172.y = _1172.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1273 = normalize(_1172);
        float2 _1283 = float2(_1212 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1200) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1285 = _BaseColorMap.SampleBias(sampler_PointMirror, _1283, _GlobalMipBias);
        float4 _1294 = _RSM.SampleBias(sampler_PointMirror, _1283, _GlobalMipBias);
        float _1307 = frac(_1212 * 2.0f);
        float2 _1308 = float2(_1307, _1200);
        float _1312 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1313 = _1307 + _1312;
        _1308.x = _1313;
        float _1321 = step(0.5f, _1313);
        float _1322 = step(0.5f, _1200);
        float _1323 = 1.0f - _1321;
        float _1324 = 1.0f - _1322;
        float _1330 = dot(float4(_1323 * _1322, _1321 * _1322, _1323 * _1324, _1321 * _1324), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1308 * 2.0f), 0.0f));
        float3 _1334 = _1330.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1364 = 0.0f.xxx;
        float _1365 = 0.0f;
        [branch]
        if (_1216)
        {
            float4 _1340 = _CloudsCap.SampleBias(sampler_PointMirror, _1236, _GlobalMipBias);
            float _1354 = clamp(_1340.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1200 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1357 = 1.0f - clamp((_1200 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1364 = ((_1334 * (1.0f - _1354)) * _1357) + (_1340.xyz * _1354);
            _1365 = max(_1330 * _1357, _1354);
        }
        else
        {
            _1364 = _1334;
            _1365 = _1330;
        }
        float3 _1389 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1378 = _ErosionMap.SampleBias(sampler_PointMirror, _1201 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1389 = (_1378.xyz * pow(clamp(_1378.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1389 = 0.0f.xxx;
        }
        float _1391 = frac((((atan2(_1250.z, _1250.x) * 0.159154951572418212890625f) + _1204) + _1211) * 2.0f);
        float2 _1392 = float2(_1391, _1257);
        float _1393 = _1391 + _1312;
        _1392.x = _1393;
        float _1401 = step(0.5f, _1393);
        float _1402 = step(0.5f, _1257);
        float _1403 = 1.0f - _1401;
        float _1404 = 1.0f - _1402;
        float _1410 = dot(float4(_1403 * _1402, _1401 * _1402, _1403 * _1404, _1401 * _1404), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1392 * 2.0f), 0.0f));
        float _1417 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1410) * _1410) * (1.0f - _1365), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1245 * _1245) * 1.0000000116860974230803549289703e-07f))));
        float _1433 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1294.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1364.x, _1365 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1434 = -_296;
        float _1435 = dot(_1273, _1150);
        float _1440 = max(_1433 * _1433, 0.0078125f);
        float _1441 = _1440 * _1440;
        float3 _1442 = _1150 + _1434;
        float3 _1446 = _1442 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1442, _1442)));
        float _1448 = clamp(dot(_1273, _1446), 0.0f, 1.0f);
        float _1451 = clamp(dot(_1150, _1446), 0.0f, 1.0f);
        float _1455 = ((_1448 * _1448) * (_1441 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1472 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1497 = ((((((0.039999999105930328369140625f.xxx * (_1441 / (((_1455 * _1455) * max(0.100000001490116119384765625f, _1451 * _1451)) * ((_1440 * 4.0f) + 2.0f)))) + (lerp(lerp(_1285.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1294.y.xxxx).xyz, _1294.z.xxx), _1364 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1365.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1435)))) * float3(_1472.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1472.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1472.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1434, _1273), 0.0f, 1.0f)) * max(0.0f, _1435)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1502 = float4(_1497 + _1389, 1.0f);
        float3 _1510 = _1502.xyz;
        float3 _1516 = lerp(_1510 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1510, _1417.xxx);
        _1518 = float4(_1516.x, _1516.y, _1516.z, _1502.w);
        _1519 = lerp(_1417, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1273, -_1148)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1518 = 0.0f.xxxx;
        _1519 = 1.0f;
    }
    float4 _1691 = 0.0f.xxxx;
    do
    {
        if (_1153 > 0.0f)
        {
            _1691 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1525 = _1105 * _1105;
        float _1530 = length(_1151);
        float _1533 = (_1152 * (-1.0f)) * (1.0f / _1530);
        float _1538 = _1530 * sqrt(max(1.0f - (_1533 * _1533), 0.0f));
        float _1546 = sqrt(max(_1157 - (4.0f * (_1154 - _1525)), 0.0f));
        float _1548 = (_1163 - _1546) * 0.5f;
        float _1549 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1538);
        float _1555 = (lerp(max((_1530 * _1533) - sqrt(max(_1155 - (_1538 * _1538), 0.0f)), 0.0f), (_1163 + _1546) * 0.5f, _1549) - _1548) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1556 = float2(_1121, _1121 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1557 = dot(_1148, _1150);
        float _1558 = _1557 * _1557;
        float _1559 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1566 = max((1.0f + _1559) - ((2.0f * _1557) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1579 = 0.0f.xx;
        float3 _1584 = 0.0f.xxx;
        float3 _1586 = 0.0f.xxx;
        _1579 = 0.0f.xx;
        _1584 = 0.0f.xxx;
        _1586 = 0.0f.xxx;
        float2 _1580 = 0.0f.xx;
        float _1583 = 0.0f;
        float3 _1585 = 0.0f.xxx;
        float3 _1587 = 0.0f.xxx;
        float _1582 = _1548;
        int _1588 = 0;
        for (; float(_1588) < _PlanetBillBoardConstants_StepsI; _1579 = _1580, _1582 = _1583, _1584 = _1585, _1586 = _1587, _1588++)
        {
            float3 _1597 = _1151 + (_1148 * (_1582 + (_1555 * 0.5f)));
            float _1598 = length(_1597);
            float _1600 = _1598 - _1101;
            float2 _1601 = 1.0f.xx / _1556;
            float2 _1605 = exp(_1601 * (-_1600)) * _1555;
            _1580 = _1579 + _1605;
            float _1606 = dot(_1150, _1597);
            float _1607 = 2.0f * _1606;
            float _1616 = (_1606 * (-2.0f)) + sqrt(max((_1607 * _1607) - (4.0f * (dot(_1597, _1597) - _1525)), 0.0f));
            float _1617 = _1616 * 0.5f;
            float3 _1665 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1656 = (1.0f - (_1606 * (1.0f / _1598))) * 0.5f;
                float2 _1657 = float2(_1600 * (1.0f / _1120), _1656);
                _1657.y = min(_1656, 0.9900000095367431640625f);
                _1665 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1657, 0.0f).xyz;
            }
            else
            {
                float2 _1625 = 0.0f.xx;
                _1625 = 0.0f.xx;
                float _1628 = 0.0f;
                int _1630 = 0;
                for (; float(_1630) < 1.0f; )
                {
                    _1625 += (exp(_1601 * (-(length(_1597 + (_1150 * (_1628 + (_1616 * 0.25f)))) - _1101))) * _1617);
                    _1628 += _1617;
                    _1630++;
                    continue;
                }
                _1665 = exp(((-_1119) * _1625.y) - (_1114 * _1625.x));
            }
            float3 _1673 = exp(((-_1119) * _1580.y) - (_1114 * _1580.x)) * _1665;
            _1587 = _1586 + (_1673 * _1605.x);
            _1585 = _1584 + (_1673 * _1605.y);
            _1583 = _1582 + _1555;
        }
        _1691 = float4(((((_1114 * ((1.0f + _1558) * 0.059683106839656829833984375f)) * _1586) + ((_1119 * (((_1549 * 0.3183098733425140380859375f) * ((1.0f - _1559) * (_1558 + 1.0f))) * (1.0f / ((_1566 * sqrt(_1566)) * (2.0f + _1559))))) * _1584)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1106) * _1109) * _PlanetBillBoardConstants_Ambient.w) * _1579.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1727 = _4.y * _AtmosphereFogParams3.w;
    float _1732 = max(0.00999999977648258209228515625f, _1727 + _AtmosphereFogParams4.w);
    float3 _1746 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_297 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1732)) / _1732) * exp(_1727 + _AtmosphereFogParams5.w))));
    float _1749 = dot(_296, _AtmosphereFogParams1.xyz);
    float _1755 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1759 = (1.0f + _1755) - ((2.0f * _AtmosphereFogParams2.w) * _1749);
    float3 _2088 = 0.0f.xxx;
    float _2089 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1914 = (uint3(int3(int(_288.x), int(_288.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1915 = _1914.y;
        uint _1916 = _1914.z;
        uint _1919 = _1914.x + (_1915 * _1916);
        uint _1921 = _1915 + (_1916 * _1919);
        uint _1923 = _1916 + (_1919 * _1921);
        uint _1925 = _1919 + (_1921 * _1923);
        float _1952 = dot(_296, -_TransformVariables_ViewMatrix[2].xyz);
        float _1960 = (_VolumetricFogParams0.w * ((_1952 > 5.9604644775390625e-08f) ? (1.0f / _1952) : 0.0f)) * (1.0f / _297);
        float _1961 = _292.y;
        float _1962 = _1960 * _1961;
        float _1964 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1962;
        float _1965 = _1961 - _1962;
        float _1967 = (1.0f - _1960) * _297;
        float _1981 = max(-127.0f, _ExponentialFogParams0.z * _1965);
        float _2005 = max(-127.0f, _ExponentialFogParams3.x * _1965);
        float _2016 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1964 - _ExponentialFogParams0.x)))) * ((abs(_1981) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1981)) / _1981) : (0.693147182464599609375f - (0.2402265071868896484375f * _1981)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1964 - _ExponentialFogParams3.z)))) * ((abs(_2005) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2005)) / _2005) : (0.693147182464599609375f - (0.2402265071868896484375f * _2005))));
        float _2038 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2041 = clamp((max(clamp(exp2(-(_2016 * _1967)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2038, 0.0f, 1.0f);
        float4 _2082 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_288) + ((((float3(uint3(_1925, _1921 + (_1923 * _1925), _279) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_283 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_283 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2088 = _2082.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2041)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2016 * max(_1967 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2038))) * _2082.w);
        _2089 = _2082.w * _2041;
    }
    else
    {
        float _1787 = _292.y;
        float _1801 = max(-127.0f, _ExponentialFogParams0.z * _1787);
        float _1825 = max(-127.0f, _ExponentialFogParams3.x * _1787);
        float _1836 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1801) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1801)) / _1801) : (0.693147182464599609375f - (0.2402265071868896484375f * _1801)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1825) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1825)) / _1825) : (0.693147182464599609375f - (0.2402265071868896484375f * _1825))));
        float _1858 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1861 = clamp((max(clamp(exp2(-(_1836 * _297)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1858, 0.0f, 1.0f);
        _2088 = (_ExponentialFogParams2.xyz * (1.0f - _1861)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1836 * max(_297 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1858));
        _2089 = _1861;
    }
    float3 _2094 = (((((lerp(dot(_1044, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1044, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1162))) + (max(_1691.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1162 ? _1519 : 1.0f)).xyz) + _1518.xyz).xyz * (_1746 * _2089)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1749 * _1749)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1755) / max((12.56637096405029296875f * _1759) * sqrt(_1759), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1746)) * _2089) + _2088);
    float4 _2095 = float4(_2094.x, _2094.y, _2094.z, _793.w);
    _2095.w = 1.0f;
    float2 _2109 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2109.y = -_2109.y;
    _7 = _2095;
    _8 = float4(((sqrt(sqrt(abs(_2109 * 0.5f))) * float2(int2(sign(_2109)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
