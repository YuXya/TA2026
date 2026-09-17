// Stage: Fragment  Blob: 757  ParamBlob: 293  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _290 = 0.0f.xxx;
static uint _291 = 0u;

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

SamplerState sampler_PointRepeat : register(s7, space3);
SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t23, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t14, space3);
Texture2D<float4> _BaseColorMap : register(t24, space3);
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
    float _295 = 1.0f / gl_FragCoord.w;
    uint2 _300 = uint2(gl_FragCoord.xy);
    float3 _304 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _305 = dot(_304, _304);
    float _307 = rsqrt(max(_305, 9.9999999392252902907785028219223e-09f));
    float3 _308 = _304 * _307;
    float _309 = _305 * _307;
    float3 _313 = _308 * (1.0f / dot(abs(_308), 1.0f.xxx));
    float _314 = _313.x;
    float _315 = _313.z;
    float _326 = _308.y;
    float4 _330 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_314 + _315) + 1.0f, (_314 - _315) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_326 * 10.0f), 0.0f, 1.0f);
    float _336 = dot(_RingUpWithBelow.xyz, _308);
    float3 _348 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_308 / abs(_336).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _355 = (length(_348) * _RingParams.x) + _RingParams.y;
    float2 _371 = float2(dot(_348, _RingFoward.xyz), dot(_348, _RingRight.xyz));
    float2 _374 = _371 / length(_371).xx;
    float _377 = acos(_374.x) * 0.15915493667125701904296875f;
    float4 _401 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_377, 1.0f - _377, 1.0f - clamp(float(int(sign(_374.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _355), _GlobalMipBias) * _RingColor;
    float _413 = _308.x;
    float _414 = _308.z;
    float _415 = _413 / _414;
    float _416 = abs(_415);
    bool _417 = _416 < 1.0f;
    float _419 = _417 ? _416 : (1.0f / _416);
    float _420 = _419 * _419;
    float _425 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _420)) * _420)) * _419;
    float _427 = _417 ? _425 : (1.57079637050628662109375f - _425);
    float _437 = abs(_326);
    float _444 = ((((0.04688780009746551513671875f * _437) + (-0.203471004962921142578125f)) * _437) + 1.57079601287841796875f) * sqrt(1.0f - _437);
    float _448 = 1.57079637050628662109375f - ((_326 >= 0.0f) ? _444 : (3.1415927410125732421875f - _444));
    float2 _451 = (float2(((_415 < 0.0f) ? (-_427) : _427) + (((_413 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_414 < 0.0f)), _448) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _465 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_451.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_451.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _471 = ((_465.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _475 = float4(_471.x, _471.y, _471.z, _465.w) * _CloudOpacities;
    float4 _488 = (lerp(_475, max(_475.x, _475.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _326);
    float3 _490 = _488.xyz;
    float _492 = clamp(_488.w, 0.0f, 1.0f);
    float3 _493 = _492.xxx;
    float3 _494 = lerp((_330.xyz + ((_401.xyz * (float((_RingUpWithBelow.y * _336) < 0.0f) * float(int(sign(clamp(_355 - (_355 * _355), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_326, 0.0f, 1.0f), _RingUpWithBelow.w) * _401.w))).xyz, _490, _493);
    float4 _862 = 0.0f.xxxx;
    float _863 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _641 = 0.0f.xxx;
        float _644 = 0.0f;
        float _544 = 1.0f / _PlanetAtmosphereParams10.x;
        float _546 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _549 = normalize(_304);
        float _550 = dot(_549, _PlanetCenterViewDir0.xyz);
        float _555 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_550 * _550);
        float3 _568 = (((_549 * (_550 - sqrt(max(0.0f, _555)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _570 = float(max(_555 * clamp(dot(_549, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _572 = dot(_568, _PlanetUpWs0.xyz);
        float _573 = -_572;
        float3 _581 = normalize(_568 - (_PlanetUpWs0.xyz * _572));
        float _590 = float(int(sign(dot(_581, _PlanetRightWs0.xyz))));
        float2 _595 = float2(clamp(-_590, 0.0f, 1.0f) + (_590 * (acos(dot(_581, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_573 * _573)) + (-0.27777779102325439453125f)) * _573) + 0.500000059604644775390625f);
        float4 _597 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _595, _GlobalMipBias);
        float _604 = clamp((clamp(dot(_IncidentLightDir0.xyz, _568), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _607 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _595, _GlobalMipBias);
        float _612 = _597.w;
        float4 _617 = float4((_597.xyz * _604) + (_607.xyz * _PlanetEmissive0.xyz), _612) * _570;
        float3 _619 = _617.xyz * _612;
        float _623 = lerp(1.0f, clamp(_549.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _625 = (float4(_619.x, _619.y, _619.z, _617.w) * _PlanetColor0) * _623;
        float3 _634 = _549 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_549, _549)));
        float3 _638 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _658 = 0.0f;
        float _659 = 0.0f;
        bool _660 = false;
        do
        {
            _641 = float4(_PlanetCenterPos0.xyz, _546).xyz;
            float3 _642 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _641;
            _644 = _546 * _546;
            float _646 = dot(_634, _642);
            float _648 = (_646 * _646) - (dot(_642, _642) - _644);
            if (_648 <= 0.0f)
            {
                _658 = 0.0f;
                _659 = 0.0f;
                _660 = false;
                break;
            }
            float _652 = sqrt(_648);
            float _653 = -_646;
            float _655 = max(0.0f, _653 - _652);
            _658 = _655;
            _659 = (_653 + _652) - _655;
            _660 = true;
            break;
        } while(false);
        float3 _781 = 0.0f.xxx;
        if (_660)
        {
            float _680 = 0.0f;
            bool _681 = false;
            do
            {
                float3 _666 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _670 = dot(_634, _666);
                float _672 = (_670 * _670) - (dot(_666, _666) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_672 <= 0.0f)
                {
                    _680 = 0.0f;
                    _681 = false;
                    break;
                }
                _680 = max(0.0f, (-_670) - sqrt(_672));
                _681 = true;
                break;
            } while(false);
            float _690 = 0.0f;
            if (_681)
            {
                float _689 = 0.0f;
                if (_680 > 0.0f)
                {
                    _689 = min(_659, _680 - _658);
                }
                else
                {
                    _689 = _659;
                }
                _690 = _689;
            }
            else
            {
                _690 = _659;
            }
            float3 _780 = 0.0f.xxx;
            if (_690 > 0.0f)
            {
                float _696 = _690 / _PlanetAtmosphereParams10.y;
                float _701 = dot(-_634, _638);
                float3 _706 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _711 = 0.0f.xxx;
                float3 _713 = 0.0f.xxx;
                _711 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_634 * _658)) + ((_634 * 0.5f) * _696);
                _713 = 0.0f.xxx;
                float _709 = 0.0f;
                float3 _712 = 0.0f.xxx;
                float3 _714 = 0.0f.xxx;
                float _708 = 0.0f;
                int _715 = 0;
                for (; float(_715) < _PlanetAtmosphereParams10.y; _708 = _709, _711 = _712, _713 = _714, _715++)
                {
                    float3 _721 = _711 - _641;
                    float _729 = min(exp((-((length(_721) - _PlanetAtmosphereParams10.w) * _544)) * _PlanetAtmosphereParams20.y) * _696, 3.4028234663852885981170418348452e+38f);
                    _709 = _708 + _729;
                    float _746 = 0.0f;
                    do
                    {
                        float _734 = dot(_638, _721);
                        float _736 = (_734 * _734) - (dot(_721, _721) - _644);
                        if (_736 <= 0.0f)
                        {
                            _746 = 0.0f;
                            break;
                        }
                        float _740 = sqrt(_736);
                        float _741 = -_734;
                        _746 = (_741 + _740) - max(0.0f, _741 - _740);
                        break;
                    } while(false);
                    float _747 = _746 / _PlanetAtmosphereParams20.x;
                    float3 _752 = 0.0f.xxx;
                    float _755 = 0.0f;
                    _752 = _711 + ((_638 * 0.5f) * _747);
                    _755 = 0.0f;
                    for (int _757 = 0; float(_757) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _762 = _752 - _641;
                        _752 += (_638 * _747);
                        _755 += exp((-(max(length(_762) - _PlanetAtmosphereParams10.w, 0.0f) * _544)) * _PlanetAtmosphereParams20.y);
                        _757++;
                        continue;
                    }
                    _714 = _713 + (exp(-(_706 * ((_755 * _747) + _709))) * _729);
                    _712 = _711 + (_634 * _696);
                }
                _780 = (_713 * (0.0596831031143665313720703125f * (1.0f + (_701 * _701)))) * _706;
            }
            else
            {
                _780 = 0.0f.xxx;
            }
            _781 = _780;
        }
        else
        {
            _781 = 0.0f.xxx;
        }
        float3 _782 = _781 * _PlanetAtmosphereParams20.z;
        float _783 = _782.z;
        float _784 = _782.y;
        float4 _789 = lerp(float4(_783, _784, -1.0f, 0.666666686534881591796875f), float4(_784, _783, 0.0f, -0.3333333432674407958984375f), step(_783, _784).xxxx);
        float _790 = _782.x;
        float _791 = _789.x;
        float4 _799 = lerp(float4(_791, _789.yw, _790), float4(_790, _789.yz, _791), step(_791, _790).xxxx);
        float _800 = _799.x;
        float _801 = _799.w;
        float _802 = _799.y;
        float _804 = _800 - min(_801, _802);
        float3 _815 = 0.0f.xxx;
        _815.x = abs(_799.z + ((_801 - _802) / ((6.0f * _804) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _826 = lerp(1.0f.xxx, clamp(abs((frac(_815.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_804 / (_800 + 9.9999997473787516355514526367188e-05f)).xxx) * _800;
        float3 _831 = _625.xyz;
        float _844 = _625.w;
        float3 _860 = ((_494.xyz * (1.0f - (_844 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_831, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _831, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _844) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_826 * _604, _826, _PlanetAtmosphereParams30.y.xxx) * _623);
        _862 = float4(_860.x, _860.y, _860.z, _330.w);
        _863 = max(0.0f, _570);
    }
    else
    {
        _862 = float4(_494.x, _494.y, _494.z, _330.w);
        _863 = 0.0f;
    }
    float4 _1219 = 0.0f.xxxx;
    float _1220 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1009 = 0.0f.xxx;
        float _1012 = 0.0f;
        float _912 = 1.0f / _PlanetAtmosphereParams11.x;
        float _914 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _917 = normalize(_304);
        float _918 = dot(_917, _PlanetCenterViewDir1.xyz);
        float _923 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_918 * _918);
        float3 _936 = (((_917 * (_918 - sqrt(max(0.0f, _923)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _938 = float(max(_923 * clamp(dot(_917, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _940 = dot(_936, _PlanetUpWs1.xyz);
        float _941 = -_940;
        float3 _949 = normalize(_936 - (_PlanetUpWs1.xyz * _940));
        float _958 = float(int(sign(dot(_949, _PlanetRightWs1.xyz))));
        float2 _963 = float2(clamp(-_958, 0.0f, 1.0f) + (_958 * (acos(dot(_949, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_941 * _941)) + (-0.27777779102325439453125f)) * _941) + 0.500000059604644775390625f);
        float4 _965 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _963, _GlobalMipBias);
        float _972 = clamp((clamp(dot(_IncidentLightDir1.xyz, _936), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _975 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _963, _GlobalMipBias);
        float _980 = _965.w;
        float4 _985 = float4((_965.xyz * _972) + (_975.xyz * _PlanetEmissive1.xyz), _980) * _938;
        float3 _987 = _985.xyz * _980;
        float _991 = lerp(1.0f, clamp(_917.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _993 = (float4(_987.x, _987.y, _987.z, _985.w) * _PlanetColor1) * _991;
        float3 _1002 = _917 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_917, _917)));
        float3 _1006 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1026 = 0.0f;
        float _1027 = 0.0f;
        bool _1028 = false;
        do
        {
            _1009 = float4(_PlanetCenterPos1.xyz, _914).xyz;
            float3 _1010 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1009;
            _1012 = _914 * _914;
            float _1014 = dot(_1002, _1010);
            float _1016 = (_1014 * _1014) - (dot(_1010, _1010) - _1012);
            if (_1016 <= 0.0f)
            {
                _1026 = 0.0f;
                _1027 = 0.0f;
                _1028 = false;
                break;
            }
            float _1020 = sqrt(_1016);
            float _1021 = -_1014;
            float _1023 = max(0.0f, _1021 - _1020);
            _1026 = _1023;
            _1027 = (_1021 + _1020) - _1023;
            _1028 = true;
            break;
        } while(false);
        float3 _1149 = 0.0f.xxx;
        if (_1028)
        {
            float _1048 = 0.0f;
            bool _1049 = false;
            do
            {
                float3 _1034 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1038 = dot(_1002, _1034);
                float _1040 = (_1038 * _1038) - (dot(_1034, _1034) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1040 <= 0.0f)
                {
                    _1048 = 0.0f;
                    _1049 = false;
                    break;
                }
                _1048 = max(0.0f, (-_1038) - sqrt(_1040));
                _1049 = true;
                break;
            } while(false);
            float _1058 = 0.0f;
            if (_1049)
            {
                float _1057 = 0.0f;
                if (_1048 > 0.0f)
                {
                    _1057 = min(_1027, _1048 - _1026);
                }
                else
                {
                    _1057 = _1027;
                }
                _1058 = _1057;
            }
            else
            {
                _1058 = _1027;
            }
            float3 _1148 = 0.0f.xxx;
            if (_1058 > 0.0f)
            {
                float _1064 = _1058 / _PlanetAtmosphereParams11.y;
                float _1069 = dot(-_1002, _1006);
                float3 _1074 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1079 = 0.0f.xxx;
                float3 _1081 = 0.0f.xxx;
                _1079 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1002 * _1026)) + ((_1002 * 0.5f) * _1064);
                _1081 = 0.0f.xxx;
                float _1077 = 0.0f;
                float3 _1080 = 0.0f.xxx;
                float3 _1082 = 0.0f.xxx;
                float _1076 = 0.0f;
                int _1083 = 0;
                for (; float(_1083) < _PlanetAtmosphereParams11.y; _1076 = _1077, _1079 = _1080, _1081 = _1082, _1083++)
                {
                    float3 _1089 = _1079 - _1009;
                    float _1097 = min(exp((-((length(_1089) - _PlanetAtmosphereParams11.w) * _912)) * _PlanetAtmosphereParams21.y) * _1064, 3.4028234663852885981170418348452e+38f);
                    _1077 = _1076 + _1097;
                    float _1114 = 0.0f;
                    do
                    {
                        float _1102 = dot(_1006, _1089);
                        float _1104 = (_1102 * _1102) - (dot(_1089, _1089) - _1012);
                        if (_1104 <= 0.0f)
                        {
                            _1114 = 0.0f;
                            break;
                        }
                        float _1108 = sqrt(_1104);
                        float _1109 = -_1102;
                        _1114 = (_1109 + _1108) - max(0.0f, _1109 - _1108);
                        break;
                    } while(false);
                    float _1115 = _1114 / _PlanetAtmosphereParams21.x;
                    float3 _1120 = 0.0f.xxx;
                    float _1123 = 0.0f;
                    _1120 = _1079 + ((_1006 * 0.5f) * _1115);
                    _1123 = 0.0f;
                    for (int _1125 = 0; float(_1125) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1130 = _1120 - _1009;
                        _1120 += (_1006 * _1115);
                        _1123 += exp((-(max(length(_1130) - _PlanetAtmosphereParams11.w, 0.0f) * _912)) * _PlanetAtmosphereParams21.y);
                        _1125++;
                        continue;
                    }
                    _1082 = _1081 + (exp(-(_1074 * ((_1123 * _1115) + _1077))) * _1097);
                    _1080 = _1079 + (_1002 * _1064);
                }
                _1148 = (_1081 * (0.0596831031143665313720703125f * (1.0f + (_1069 * _1069)))) * _1074;
            }
            else
            {
                _1148 = 0.0f.xxx;
            }
            _1149 = _1148;
        }
        else
        {
            _1149 = 0.0f.xxx;
        }
        float3 _1150 = _1149 * _PlanetAtmosphereParams21.z;
        float _1151 = _1150.z;
        float _1152 = _1150.y;
        float4 _1157 = lerp(float4(_1151, _1152, -1.0f, 0.666666686534881591796875f), float4(_1152, _1151, 0.0f, -0.3333333432674407958984375f), step(_1151, _1152).xxxx);
        float _1158 = _1150.x;
        float _1159 = _1157.x;
        float4 _1167 = lerp(float4(_1159, _1157.yw, _1158), float4(_1158, _1157.yz, _1159), step(_1159, _1158).xxxx);
        float _1168 = _1167.x;
        float _1169 = _1167.w;
        float _1170 = _1167.y;
        float _1172 = _1168 - min(_1169, _1170);
        float3 _1183 = 0.0f.xxx;
        _1183.x = abs(_1167.z + ((_1169 - _1170) / ((6.0f * _1172) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1194 = lerp(1.0f.xxx, clamp(abs((frac(_1183.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1172 / (_1168 + 9.9999997473787516355514526367188e-05f)).xxx) * _1168;
        float _1201 = _993.w;
        float3 _1217 = ((_862.xyz * (1.0f - (_1201 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_993.xyz * (1.0f - ((1.0f - _1201) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1194 * _972, _1194, _PlanetAtmosphereParams31.y.xxx) * _991);
        _1219 = float4(_1217.x, _1217.y, _1217.z, _862.w);
        _1220 = max(_863, _938);
    }
    else
    {
        _1219 = _862;
        _1220 = _863;
    }
    float _1226 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1227 = sin(_1226);
    float _1228 = cos(_1226);
    float2 _1234 = mul(float2x2(float2(_1228, -_1227), float2(_1227, _1228)), _308.xz);
    float _1235 = _1234.x;
    float _1236 = _1234.y;
    float _1239 = _1235 / _1236;
    float _1240 = abs(_1239);
    bool _1241 = _1240 < 1.0f;
    float _1243 = _1241 ? _1240 : (1.0f / _1240);
    float _1244 = _1243 * _1243;
    float _1249 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1244)) * _1244)) * _1243;
    float _1251 = _1241 ? _1249 : (1.57079637050628662109375f - _1249);
    float2 _1263 = (float2(((_1239 < 0.0f) ? (-_1251) : _1251) + (((_1235 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1236 < 0.0f)), _448) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1263.y = _1263.y;
    float3 _1291 = normalize(float3(_1235, _1236, _326).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1292 = floor(_1291);
    float3 _1294 = frac(_1291) - 0.5f.xxx;
    float3 _1300 = frac((_1292 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1305 = _1300 + dot(_1300, _1300.yzx + 33.3300018310546875f.xxx).xxx;
    float _1311 = frac((_1305.x + _1305.y) * _1305.z);
    float _1313 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1315 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1313), 9.9999997473787516355514526367188e-06f);
    float3 _1328 = frac(float3(_1311 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1311 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1333 = _1328 + dot(_1328, _1328.yzx + 33.3300018310546875f.xxx).xxx;
    float _1342 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1333.x + _1333.y) * _1333.z));
    float _1343 = -dot(_1294, _1294);
    float _1350 = lerp(exp2(_1343 * _1342), exp2(_1343 * (_1342 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1313));
    float3 _1365 = frac(((_1292 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1370 = _1365 + dot(_1365, _1365.yzx + 33.3300018310546875f.xxx).xxx;
    float _1376 = frac((_1370.x + _1370.y) * _1370.z);
    float3 _1383 = frac(((_1292.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1388 = _1383 + dot(_1383, _1383.yzx + 33.3300018310546875f.xxx).xxx;
    float _1394 = frac((_1388.x + _1388.y) * _1388.z);
    float _1399 = _Time.x * _SkyBoxStarParam0.w;
    float _1411 = 1.0f - abs((frac(((_1399 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1376)) + _1394) * 2.0f) - 1.0f);
    float _1419 = 1.0f - abs((frac(((_1399 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1394)) + _1376) * 2.0f) - 1.0f);
    float3 _1442 = frac(float3(_1311 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1311 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1447 = _1442 + dot(_1442, _1442.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1463 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1447.x + _1447.y) * _1447.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1315, _SkyBoxStarParam0.x + _1315, _1311) * lerp(_1350 * _1350, sqrt(clamp(_1350, 0.0f, 1.0f)), _1313)) * (1.0f + (step(0.999499976634979248046875f, _1311) * 3.0f))) * clamp((((_1411 * _1411) * (3.0f - (2.0f * _1411))) * 0.62000000476837158203125f) + (((_1419 * _1419) * (3.0f - (2.0f * _1419))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1311 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1263, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1220);
    float3 _1472 = (lerp(_1219.xyz, _490, _493).xyz + ((_1463 * lerp(1.0f, 1.0f - _492, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1486 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1493 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1497 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1501 = _1497 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1497, _1497)));
    float _1505 = radians(_PlanetBillBoardConstants_Phi2);
    float _1508 = radians(_PlanetBillBoardConstants_Theta2);
    float _1529 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1533 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1534 = 1.0f / _1533;
    float _1537 = _1533 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1542 = ((_PlanetBillBoardConstants_Ray * _1534) * _1537).xyz;
    float3 _1547 = ((_PlanetBillBoardConstants_Mie * _1534) * _1537).xyz;
    float _1548 = _1533 - _1529;
    float _1549 = _1548 * 0.0599999986588954925537109375f;
    float _1569 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1576 = normalize(_308 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1578 = normalize(float3(_1486.x ? _1493.x : _1501.x, _1486.y ? _1493.y : _1501.y, _1486.z ? _1493.z : _1501.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1579 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1505), sin(_1508), (-cos(_1508)) * cos(_1505)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1580 = dot(_1576, _1579);
    float _1581 = 2.0f * _1580;
    float _1582 = dot(_1579, _1579);
    float _1583 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1585 = _1581 * _1581;
    float _1587 = _1585 - (4.0f * (_1582 - _1583));
    bool _1590 = (_1587 > 0.0f) && (_1581 < 0.0f);
    float _1591 = _1580 * (-2.0f);
    float3 _1597 = _1579 + (_1576 * ((_1591 - sqrt(max(_1587, 0.0f))) * 0.5f));
    float3 _1598 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1600 = normalize(_1597 * _1598);
    float _1603 = radians(_PlanetBillBoardConstants_Pitch);
    float _1606 = radians(_PlanetBillBoardConstants_Roll);
    float _1607 = sin(_1603);
    float _1608 = cos(_1603);
    float _1609 = sin(_1606);
    float _1610 = cos(_1606);
    float3x3 _1620 = float3x3(float3(_1610, (-_1609) * _1608, _1609 * _1607), float3(_1609, _1610 * _1608, (-_1610) * _1607), float3(0.0f, _1607, _1608));
    float3 _1621 = mul(_1620, _1600);
    float _1625 = atan2(_1621.z, _1621.x) * 0.159154951572418212890625f;
    float _1628 = (_1621.y + 1.0f) * 0.5f;
    float2 _1629 = float2(_1625, _1628);
    float _1632 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1639 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1640 = (_1625 + _1632) + _1639;
    _1629.x = _1640;
    bool _1644 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1664 = 0.0f.xx;
    [branch]
    if (_1644)
    {
        float _1649 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1650 = sin(_1649);
        float _1651 = cos(_1649);
        float3 _1656 = mul(float3x3(float3(_1651, 0.0f, _1650), float3(0.0f, 1.0f, 0.0f), float3(-_1650, 0.0f, _1651)), _1621);
        _1664 = float2((_1656.x + 1.0f) * 0.5f, (1.0f - _1656.z) * 0.5f);
    }
    else
    {
        _1664 = 0.0f.xx;
    }
    float _1665 = dot(_1597, _1578);
    float _1668 = sqrt(_1583 - (_1665 * _1665));
    float _1673 = sqrt((_1569 * _1569) - (_1668 * _1668)) - _1665;
    float3 _1678 = mul(_1620, normalize((_1597 + (_1578 * _1673)) * _1598));
    float _1685 = (_1678.y + 1.0f) * 0.5f;
    float4 _1946 = 0.0f.xxxx;
    float _1947 = 0.0f;
    [branch]
    if (_1590)
    {
        _1600.y = _1600.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1701 = normalize(_1600);
        float2 _1711 = float2(_1640 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1628) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1713 = _BaseColorMap.SampleBias(sampler_PointMirror, _1711, _GlobalMipBias);
        float4 _1722 = _RSM.SampleBias(sampler_PointMirror, _1711, _GlobalMipBias);
        float _1735 = frac(_1640 * 2.0f);
        float2 _1736 = float2(_1735, _1628);
        float _1740 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1741 = _1735 + _1740;
        _1736.x = _1741;
        float _1749 = step(0.5f, _1741);
        float _1750 = step(0.5f, _1628);
        float _1751 = 1.0f - _1749;
        float _1752 = 1.0f - _1750;
        float _1758 = dot(float4(_1751 * _1750, _1749 * _1750, _1751 * _1752, _1749 * _1752), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1736 * 2.0f), 0.0f));
        float3 _1762 = _1758.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1792 = 0.0f.xxx;
        float _1793 = 0.0f;
        [branch]
        if (_1644)
        {
            float4 _1768 = _CloudsCap.SampleBias(sampler_PointMirror, _1664, _GlobalMipBias);
            float _1782 = clamp(_1768.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1628 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1785 = 1.0f - clamp((_1628 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1792 = ((_1762 * (1.0f - _1782)) * _1785) + (_1768.xyz * _1782);
            _1793 = max(_1758 * _1785, _1782);
        }
        else
        {
            _1792 = _1762;
            _1793 = _1758;
        }
        float3 _1817 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1806 = _ErosionMap.SampleBias(sampler_PointMirror, _1629 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1817 = (_1806.xyz * pow(clamp(_1806.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1817 = 0.0f.xxx;
        }
        float _1819 = frac((((atan2(_1678.z, _1678.x) * 0.159154951572418212890625f) + _1632) + _1639) * 2.0f);
        float2 _1820 = float2(_1819, _1685);
        float _1821 = _1819 + _1740;
        _1820.x = _1821;
        float _1829 = step(0.5f, _1821);
        float _1830 = step(0.5f, _1685);
        float _1831 = 1.0f - _1829;
        float _1832 = 1.0f - _1830;
        float _1838 = dot(float4(_1831 * _1830, _1829 * _1830, _1831 * _1832, _1829 * _1832), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1820 * 2.0f), 0.0f));
        float _1845 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1838) * _1838) * (1.0f - _1793), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1673 * _1673) * 1.0000000116860974230803549289703e-07f))));
        float _1861 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1722.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1792.x, _1793 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1862 = -_308;
        float _1863 = dot(_1701, _1578);
        float _1868 = max(_1861 * _1861, 0.0078125f);
        float _1869 = _1868 * _1868;
        float3 _1870 = _1578 + _1862;
        float3 _1874 = _1870 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1870, _1870)));
        float _1876 = clamp(dot(_1701, _1874), 0.0f, 1.0f);
        float _1879 = clamp(dot(_1578, _1874), 0.0f, 1.0f);
        float _1883 = ((_1876 * _1876) * (_1869 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1900 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1925 = ((((((0.039999999105930328369140625f.xxx * (_1869 / (((_1883 * _1883) * max(0.100000001490116119384765625f, _1879 * _1879)) * ((_1868 * 4.0f) + 2.0f)))) + (lerp(lerp(_1713.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1722.y.xxxx).xyz, _1722.z.xxx), _1792 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1793.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1863)))) * float3(_1900.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1900.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1900.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1862, _1701), 0.0f, 1.0f)) * max(0.0f, _1863)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1930 = float4(_1925 + _1817, 1.0f);
        float3 _1938 = _1930.xyz;
        float3 _1944 = lerp(_1938 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1938, _1845.xxx);
        _1946 = float4(_1944.x, _1944.y, _1944.z, _1930.w);
        _1947 = lerp(_1845, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1701, -_1576)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1946 = 0.0f.xxxx;
        _1947 = 1.0f;
    }
    float4 _2119 = 0.0f.xxxx;
    do
    {
        if (_1581 > 0.0f)
        {
            _2119 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1953 = _1533 * _1533;
        float _1958 = length(_1579);
        float _1961 = (_1580 * (-1.0f)) * (1.0f / _1958);
        float _1966 = _1958 * sqrt(max(1.0f - (_1961 * _1961), 0.0f));
        float _1974 = sqrt(max(_1585 - (4.0f * (_1582 - _1953)), 0.0f));
        float _1976 = (_1591 - _1974) * 0.5f;
        float _1977 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1966);
        float _1983 = (lerp(max((_1958 * _1961) - sqrt(max(_1583 - (_1966 * _1966), 0.0f)), 0.0f), (_1591 + _1974) * 0.5f, _1977) - _1976) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1984 = float2(_1549, _1549 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1985 = dot(_1576, _1578);
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
            float3 _2025 = _1579 + (_1576 * (_2010 + (_1983 * 0.5f)));
            float _2026 = length(_2025);
            float _2028 = _2026 - _1529;
            float2 _2029 = 1.0f.xx / _1984;
            float2 _2033 = exp(_2029 * (-_2028)) * _1983;
            _2008 = _2007 + _2033;
            float _2034 = dot(_1578, _2025);
            float _2035 = 2.0f * _2034;
            float _2044 = (_2034 * (-2.0f)) + sqrt(max((_2035 * _2035) - (4.0f * (dot(_2025, _2025) - _1953)), 0.0f));
            float _2045 = _2044 * 0.5f;
            float3 _2093 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2084 = (1.0f - (_2034 * (1.0f / _2026))) * 0.5f;
                float2 _2085 = float2(_2028 * (1.0f / _1548), _2084);
                _2085.y = min(_2084, 0.9900000095367431640625f);
                _2093 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2085, 0.0f).xyz;
            }
            else
            {
                float2 _2053 = 0.0f.xx;
                _2053 = 0.0f.xx;
                float _2056 = 0.0f;
                int _2058 = 0;
                for (; float(_2058) < 1.0f; )
                {
                    _2053 += (exp(_2029 * (-(length(_2025 + (_1578 * (_2056 + (_2044 * 0.25f)))) - _1529))) * _2045);
                    _2056 += _2045;
                    _2058++;
                    continue;
                }
                _2093 = exp(((-_1547) * _2053.y) - (_1542 * _2053.x));
            }
            float3 _2101 = exp(((-_1547) * _2008.y) - (_1542 * _2008.x)) * _2093;
            _2015 = _2014 + (_2101 * _2033.x);
            _2013 = _2012 + (_2101 * _2033.y);
            _2011 = _2010 + _1983;
        }
        _2119 = float4(((((_1542 * ((1.0f + _1986) * 0.059683106839656829833984375f)) * _2014) + ((_1547 * (((_1977 * 0.3183098733425140380859375f) * ((1.0f - _1987) * (_1986 + 1.0f))) * (1.0f / ((_1994 * sqrt(_1994)) * (2.0f + _1987))))) * _2012)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1534) * _1537) * _PlanetBillBoardConstants_Ambient.w) * _2007.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2155 = _4.y * _AtmosphereFogParams3.w;
    float _2160 = max(0.00999999977648258209228515625f, _2155 + _AtmosphereFogParams4.w);
    float3 _2174 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_309 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2160)) / _2160) * exp(_2155 + _AtmosphereFogParams5.w))));
    float _2177 = dot(_308, _AtmosphereFogParams1.xyz);
    float _2183 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2187 = (1.0f + _2183) - ((2.0f * _AtmosphereFogParams2.w) * _2177);
    float3 _2516 = 0.0f.xxx;
    float _2517 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2342 = (uint3(int3(int(_300.x), int(_300.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2343 = _2342.y;
        uint _2344 = _2342.z;
        uint _2347 = _2342.x + (_2343 * _2344);
        uint _2349 = _2343 + (_2344 * _2347);
        uint _2351 = _2344 + (_2347 * _2349);
        uint _2353 = _2347 + (_2349 * _2351);
        float _2380 = dot(_308, -_TransformVariables_ViewMatrix[2].xyz);
        float _2388 = (_VolumetricFogParams0.w * ((_2380 > 5.9604644775390625e-08f) ? (1.0f / _2380) : 0.0f)) * (1.0f / _309);
        float _2389 = _304.y;
        float _2390 = _2388 * _2389;
        float _2392 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2390;
        float _2393 = _2389 - _2390;
        float _2395 = (1.0f - _2388) * _309;
        float _2409 = max(-127.0f, _ExponentialFogParams0.z * _2393);
        float _2433 = max(-127.0f, _ExponentialFogParams3.x * _2393);
        float _2444 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2392 - _ExponentialFogParams0.x)))) * ((abs(_2409) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2409)) / _2409) : (0.693147182464599609375f - (0.2402265071868896484375f * _2409)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2392 - _ExponentialFogParams3.z)))) * ((abs(_2433) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2433)) / _2433) : (0.693147182464599609375f - (0.2402265071868896484375f * _2433))));
        float _2466 = clamp((_309 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2469 = clamp((max(clamp(exp2(-(_2444 * _2395)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_309 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2466, 0.0f, 1.0f);
        float4 _2510 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_300) + ((((float3(uint3(_2353, _2349 + (_2351 * _2353), _291) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_295 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_295 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2516 = _2510.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2469)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2444 * max(_2395 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2466))) * _2510.w);
        _2517 = _2510.w * _2469;
    }
    else
    {
        float _2215 = _304.y;
        float _2229 = max(-127.0f, _ExponentialFogParams0.z * _2215);
        float _2253 = max(-127.0f, _ExponentialFogParams3.x * _2215);
        float _2264 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2229) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2229)) / _2229) : (0.693147182464599609375f - (0.2402265071868896484375f * _2229)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2253) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2253)) / _2253) : (0.693147182464599609375f - (0.2402265071868896484375f * _2253))));
        float _2286 = clamp((_309 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2289 = clamp((max(clamp(exp2(-(_2264 * _309)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_309 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2286, 0.0f, 1.0f);
        _2516 = (_ExponentialFogParams2.xyz * (1.0f - _2289)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2264 * max(_309 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2286));
        _2517 = _2289;
    }
    float3 _2522 = (((((lerp(dot(_1472, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1472, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1590))) + (max(_2119.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1590 ? _1947 : 1.0f)).xyz) + _1946.xyz).xyz * (_2174 * _2517)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2177 * _2177)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2183) / max((12.56637096405029296875f * _2187) * sqrt(_2187), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2174)) * _2517) + _2516);
    float4 _2523 = float4(_2522.x, _2522.y, _2522.z, _1219.w);
    _2523.w = 1.0f;
    float2 _2537 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2537.y = -_2537.y;
    _7 = _2523;
    _8 = float4(((sqrt(sqrt(abs(_2537 * 0.5f))) * float2(int2(sign(_2537)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
