// Stage: Fragment  Blob: 725  ParamBlob: 261  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _292 = 0.0f.xxx;
static uint _293 = 0u;

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

SamplerState sampler_PointRepeat : register(s7, space3);
SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t14, space3);
Texture2D<float4> _BaseColorMap : register(t23, space3);
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
    float _297 = 1.0f / gl_FragCoord.w;
    uint2 _302 = uint2(gl_FragCoord.xy);
    float3 _306 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _307 = dot(_306, _306);
    float _309 = rsqrt(max(_307, 9.9999999392252902907785028219223e-09f));
    float3 _310 = _306 * _309;
    float _311 = _307 * _309;
    float3 _315 = _310 * (1.0f / dot(abs(_310), 1.0f.xxx));
    float _316 = _315.x;
    float _317 = _315.z;
    float _328 = _310.y;
    float4 _332 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_316 + _317) + 1.0f, (_316 - _317) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_328 * 10.0f), 0.0f, 1.0f);
    float _338 = dot(_RingUpWithBelow.xyz, _310);
    float3 _350 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_310 / abs(_338).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _357 = (length(_350) * _RingParams.x) + _RingParams.y;
    float2 _373 = float2(dot(_350, _RingFoward.xyz), dot(_350, _RingRight.xyz));
    float2 _376 = _373 / length(_373).xx;
    float _379 = acos(_376.x) * 0.15915493667125701904296875f;
    float4 _403 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_379, 1.0f - _379, 1.0f - clamp(float(int(sign(_376.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _357), _GlobalMipBias) * _RingColor;
    float3 _422 = -_310;
    float _427 = pow(clamp(dot(-_SunDiscParam2.xyz, _422), 0.0f, 1.0f), _SunDiscParam1.x);
    float _439 = (0.010016442276537418365478515625f * (1.0f + (_427 * _427))) / max(pow(1.98010003566741943359375f - (_427 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _454 = (_332.xyz + ((_403.xyz * (float((_RingUpWithBelow.y * _338) < 0.0f) * float(int(sign(clamp(_357 - (_357 * _357), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_328, 0.0f, 1.0f), _RingUpWithBelow.w) * _403.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _439) * _439, _439, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _822 = 0.0f.xxxx;
    float _823 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _601 = 0.0f.xxx;
        float _604 = 0.0f;
        float _504 = 1.0f / _PlanetAtmosphereParams10.x;
        float _506 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _509 = normalize(_306);
        float _510 = dot(_509, _PlanetCenterViewDir0.xyz);
        float _515 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_510 * _510);
        float3 _528 = (((_509 * (_510 - sqrt(max(0.0f, _515)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _530 = float(max(_515 * clamp(dot(_509, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _532 = dot(_528, _PlanetUpWs0.xyz);
        float _533 = -_532;
        float3 _541 = normalize(_528 - (_PlanetUpWs0.xyz * _532));
        float _550 = float(int(sign(dot(_541, _PlanetRightWs0.xyz))));
        float2 _555 = float2(clamp(-_550, 0.0f, 1.0f) + (_550 * (acos(dot(_541, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_533 * _533)) + (-0.27777779102325439453125f)) * _533) + 0.500000059604644775390625f);
        float4 _557 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _555, _GlobalMipBias);
        float _564 = clamp((clamp(dot(_IncidentLightDir0.xyz, _528), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _567 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _555, _GlobalMipBias);
        float _572 = _557.w;
        float4 _577 = float4((_557.xyz * _564) + (_567.xyz * _PlanetEmissive0.xyz), _572) * _530;
        float3 _579 = _577.xyz * _572;
        float _583 = lerp(1.0f, clamp(_509.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _585 = (float4(_579.x, _579.y, _579.z, _577.w) * _PlanetColor0) * _583;
        float3 _594 = _509 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_509, _509)));
        float3 _598 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _618 = 0.0f;
        float _619 = 0.0f;
        bool _620 = false;
        do
        {
            _601 = float4(_PlanetCenterPos0.xyz, _506).xyz;
            float3 _602 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _601;
            _604 = _506 * _506;
            float _606 = dot(_594, _602);
            float _608 = (_606 * _606) - (dot(_602, _602) - _604);
            if (_608 <= 0.0f)
            {
                _618 = 0.0f;
                _619 = 0.0f;
                _620 = false;
                break;
            }
            float _612 = sqrt(_608);
            float _613 = -_606;
            float _615 = max(0.0f, _613 - _612);
            _618 = _615;
            _619 = (_613 + _612) - _615;
            _620 = true;
            break;
        } while(false);
        float3 _741 = 0.0f.xxx;
        if (_620)
        {
            float _640 = 0.0f;
            bool _641 = false;
            do
            {
                float3 _626 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _630 = dot(_594, _626);
                float _632 = (_630 * _630) - (dot(_626, _626) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_632 <= 0.0f)
                {
                    _640 = 0.0f;
                    _641 = false;
                    break;
                }
                _640 = max(0.0f, (-_630) - sqrt(_632));
                _641 = true;
                break;
            } while(false);
            float _650 = 0.0f;
            if (_641)
            {
                float _649 = 0.0f;
                if (_640 > 0.0f)
                {
                    _649 = min(_619, _640 - _618);
                }
                else
                {
                    _649 = _619;
                }
                _650 = _649;
            }
            else
            {
                _650 = _619;
            }
            float3 _740 = 0.0f.xxx;
            if (_650 > 0.0f)
            {
                float _656 = _650 / _PlanetAtmosphereParams10.y;
                float _661 = dot(-_594, _598);
                float3 _666 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _671 = 0.0f.xxx;
                float3 _673 = 0.0f.xxx;
                _671 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_594 * _618)) + ((_594 * 0.5f) * _656);
                _673 = 0.0f.xxx;
                float _669 = 0.0f;
                float3 _672 = 0.0f.xxx;
                float3 _674 = 0.0f.xxx;
                float _668 = 0.0f;
                int _675 = 0;
                for (; float(_675) < _PlanetAtmosphereParams10.y; _668 = _669, _671 = _672, _673 = _674, _675++)
                {
                    float3 _681 = _671 - _601;
                    float _689 = min(exp((-((length(_681) - _PlanetAtmosphereParams10.w) * _504)) * _PlanetAtmosphereParams20.y) * _656, 3.4028234663852885981170418348452e+38f);
                    _669 = _668 + _689;
                    float _706 = 0.0f;
                    do
                    {
                        float _694 = dot(_598, _681);
                        float _696 = (_694 * _694) - (dot(_681, _681) - _604);
                        if (_696 <= 0.0f)
                        {
                            _706 = 0.0f;
                            break;
                        }
                        float _700 = sqrt(_696);
                        float _701 = -_694;
                        _706 = (_701 + _700) - max(0.0f, _701 - _700);
                        break;
                    } while(false);
                    float _707 = _706 / _PlanetAtmosphereParams20.x;
                    float3 _712 = 0.0f.xxx;
                    float _715 = 0.0f;
                    _712 = _671 + ((_598 * 0.5f) * _707);
                    _715 = 0.0f;
                    for (int _717 = 0; float(_717) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _722 = _712 - _601;
                        _712 += (_598 * _707);
                        _715 += exp((-(max(length(_722) - _PlanetAtmosphereParams10.w, 0.0f) * _504)) * _PlanetAtmosphereParams20.y);
                        _717++;
                        continue;
                    }
                    _674 = _673 + (exp(-(_666 * ((_715 * _707) + _669))) * _689);
                    _672 = _671 + (_594 * _656);
                }
                _740 = (_673 * (0.0596831031143665313720703125f * (1.0f + (_661 * _661)))) * _666;
            }
            else
            {
                _740 = 0.0f.xxx;
            }
            _741 = _740;
        }
        else
        {
            _741 = 0.0f.xxx;
        }
        float3 _742 = _741 * _PlanetAtmosphereParams20.z;
        float _743 = _742.z;
        float _744 = _742.y;
        float4 _749 = lerp(float4(_743, _744, -1.0f, 0.666666686534881591796875f), float4(_744, _743, 0.0f, -0.3333333432674407958984375f), step(_743, _744).xxxx);
        float _750 = _742.x;
        float _751 = _749.x;
        float4 _759 = lerp(float4(_751, _749.yw, _750), float4(_750, _749.yz, _751), step(_751, _750).xxxx);
        float _760 = _759.x;
        float _761 = _759.w;
        float _762 = _759.y;
        float _764 = _760 - min(_761, _762);
        float3 _775 = 0.0f.xxx;
        _775.x = abs(_759.z + ((_761 - _762) / ((6.0f * _764) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _786 = lerp(1.0f.xxx, clamp(abs((frac(_775.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_764 / (_760 + 9.9999997473787516355514526367188e-05f)).xxx) * _760;
        float3 _791 = _585.xyz;
        float _804 = _585.w;
        float3 _820 = ((_454.xyz * (1.0f - (_804 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_791, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _791, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _804) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_786 * _564, _786, _PlanetAtmosphereParams30.y.xxx) * _583);
        _822 = float4(_820.x, _820.y, _820.z, _332.w);
        _823 = max(0.0f, _530);
    }
    else
    {
        _822 = float4(_454.x, _454.y, _454.z, _332.w);
        _823 = 0.0f;
    }
    float4 _1179 = 0.0f.xxxx;
    float _1180 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _969 = 0.0f.xxx;
        float _972 = 0.0f;
        float _872 = 1.0f / _PlanetAtmosphereParams11.x;
        float _874 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _877 = normalize(_306);
        float _878 = dot(_877, _PlanetCenterViewDir1.xyz);
        float _883 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_878 * _878);
        float3 _896 = (((_877 * (_878 - sqrt(max(0.0f, _883)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _898 = float(max(_883 * clamp(dot(_877, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _900 = dot(_896, _PlanetUpWs1.xyz);
        float _901 = -_900;
        float3 _909 = normalize(_896 - (_PlanetUpWs1.xyz * _900));
        float _918 = float(int(sign(dot(_909, _PlanetRightWs1.xyz))));
        float2 _923 = float2(clamp(-_918, 0.0f, 1.0f) + (_918 * (acos(dot(_909, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_901 * _901)) + (-0.27777779102325439453125f)) * _901) + 0.500000059604644775390625f);
        float4 _925 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _923, _GlobalMipBias);
        float _932 = clamp((clamp(dot(_IncidentLightDir1.xyz, _896), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _935 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _923, _GlobalMipBias);
        float _940 = _925.w;
        float4 _945 = float4((_925.xyz * _932) + (_935.xyz * _PlanetEmissive1.xyz), _940) * _898;
        float3 _947 = _945.xyz * _940;
        float _951 = lerp(1.0f, clamp(_877.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _953 = (float4(_947.x, _947.y, _947.z, _945.w) * _PlanetColor1) * _951;
        float3 _962 = _877 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_877, _877)));
        float3 _966 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _986 = 0.0f;
        float _987 = 0.0f;
        bool _988 = false;
        do
        {
            _969 = float4(_PlanetCenterPos1.xyz, _874).xyz;
            float3 _970 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _969;
            _972 = _874 * _874;
            float _974 = dot(_962, _970);
            float _976 = (_974 * _974) - (dot(_970, _970) - _972);
            if (_976 <= 0.0f)
            {
                _986 = 0.0f;
                _987 = 0.0f;
                _988 = false;
                break;
            }
            float _980 = sqrt(_976);
            float _981 = -_974;
            float _983 = max(0.0f, _981 - _980);
            _986 = _983;
            _987 = (_981 + _980) - _983;
            _988 = true;
            break;
        } while(false);
        float3 _1109 = 0.0f.xxx;
        if (_988)
        {
            float _1008 = 0.0f;
            bool _1009 = false;
            do
            {
                float3 _994 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _998 = dot(_962, _994);
                float _1000 = (_998 * _998) - (dot(_994, _994) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1000 <= 0.0f)
                {
                    _1008 = 0.0f;
                    _1009 = false;
                    break;
                }
                _1008 = max(0.0f, (-_998) - sqrt(_1000));
                _1009 = true;
                break;
            } while(false);
            float _1018 = 0.0f;
            if (_1009)
            {
                float _1017 = 0.0f;
                if (_1008 > 0.0f)
                {
                    _1017 = min(_987, _1008 - _986);
                }
                else
                {
                    _1017 = _987;
                }
                _1018 = _1017;
            }
            else
            {
                _1018 = _987;
            }
            float3 _1108 = 0.0f.xxx;
            if (_1018 > 0.0f)
            {
                float _1024 = _1018 / _PlanetAtmosphereParams11.y;
                float _1029 = dot(-_962, _966);
                float3 _1034 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1039 = 0.0f.xxx;
                float3 _1041 = 0.0f.xxx;
                _1039 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_962 * _986)) + ((_962 * 0.5f) * _1024);
                _1041 = 0.0f.xxx;
                float _1037 = 0.0f;
                float3 _1040 = 0.0f.xxx;
                float3 _1042 = 0.0f.xxx;
                float _1036 = 0.0f;
                int _1043 = 0;
                for (; float(_1043) < _PlanetAtmosphereParams11.y; _1036 = _1037, _1039 = _1040, _1041 = _1042, _1043++)
                {
                    float3 _1049 = _1039 - _969;
                    float _1057 = min(exp((-((length(_1049) - _PlanetAtmosphereParams11.w) * _872)) * _PlanetAtmosphereParams21.y) * _1024, 3.4028234663852885981170418348452e+38f);
                    _1037 = _1036 + _1057;
                    float _1074 = 0.0f;
                    do
                    {
                        float _1062 = dot(_966, _1049);
                        float _1064 = (_1062 * _1062) - (dot(_1049, _1049) - _972);
                        if (_1064 <= 0.0f)
                        {
                            _1074 = 0.0f;
                            break;
                        }
                        float _1068 = sqrt(_1064);
                        float _1069 = -_1062;
                        _1074 = (_1069 + _1068) - max(0.0f, _1069 - _1068);
                        break;
                    } while(false);
                    float _1075 = _1074 / _PlanetAtmosphereParams21.x;
                    float3 _1080 = 0.0f.xxx;
                    float _1083 = 0.0f;
                    _1080 = _1039 + ((_966 * 0.5f) * _1075);
                    _1083 = 0.0f;
                    for (int _1085 = 0; float(_1085) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1090 = _1080 - _969;
                        _1080 += (_966 * _1075);
                        _1083 += exp((-(max(length(_1090) - _PlanetAtmosphereParams11.w, 0.0f) * _872)) * _PlanetAtmosphereParams21.y);
                        _1085++;
                        continue;
                    }
                    _1042 = _1041 + (exp(-(_1034 * ((_1083 * _1075) + _1037))) * _1057);
                    _1040 = _1039 + (_962 * _1024);
                }
                _1108 = (_1041 * (0.0596831031143665313720703125f * (1.0f + (_1029 * _1029)))) * _1034;
            }
            else
            {
                _1108 = 0.0f.xxx;
            }
            _1109 = _1108;
        }
        else
        {
            _1109 = 0.0f.xxx;
        }
        float3 _1110 = _1109 * _PlanetAtmosphereParams21.z;
        float _1111 = _1110.z;
        float _1112 = _1110.y;
        float4 _1117 = lerp(float4(_1111, _1112, -1.0f, 0.666666686534881591796875f), float4(_1112, _1111, 0.0f, -0.3333333432674407958984375f), step(_1111, _1112).xxxx);
        float _1118 = _1110.x;
        float _1119 = _1117.x;
        float4 _1127 = lerp(float4(_1119, _1117.yw, _1118), float4(_1118, _1117.yz, _1119), step(_1119, _1118).xxxx);
        float _1128 = _1127.x;
        float _1129 = _1127.w;
        float _1130 = _1127.y;
        float _1132 = _1128 - min(_1129, _1130);
        float3 _1143 = 0.0f.xxx;
        _1143.x = abs(_1127.z + ((_1129 - _1130) / ((6.0f * _1132) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1154 = lerp(1.0f.xxx, clamp(abs((frac(_1143.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1132 / (_1128 + 9.9999997473787516355514526367188e-05f)).xxx) * _1128;
        float _1161 = _953.w;
        float3 _1177 = ((_822.xyz * (1.0f - (_1161 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_953.xyz * (1.0f - ((1.0f - _1161) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1154 * _932, _1154, _PlanetAtmosphereParams31.y.xxx) * _951);
        _1179 = float4(_1177.x, _1177.y, _1177.z, _822.w);
        _1180 = max(_823, _898);
    }
    else
    {
        _1179 = _822;
        _1180 = _823;
    }
    float _1184 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1185 = sin(_1184);
    float _1186 = cos(_1184);
    float2 _1192 = mul(float2x2(float2(_1186, -_1185), float2(_1185, _1186)), _310.xz);
    float _1193 = _1192.x;
    float _1194 = _1192.y;
    float _1197 = _1193 / _1194;
    float _1198 = abs(_1197);
    bool _1199 = _1198 < 1.0f;
    float _1201 = _1199 ? _1198 : (1.0f / _1198);
    float _1202 = _1201 * _1201;
    float _1207 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1202)) * _1202)) * _1201;
    float _1209 = _1199 ? _1207 : (1.57079637050628662109375f - _1207);
    float _1219 = abs(_328);
    float _1226 = ((((0.04688780009746551513671875f * _1219) + (-0.203471004962921142578125f)) * _1219) + 1.57079601287841796875f) * sqrt(1.0f - _1219);
    float2 _1233 = (float2(((_1197 < 0.0f) ? (-_1209) : _1209) + (((_1193 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1194 < 0.0f)), 1.57079637050628662109375f - ((_328 >= 0.0f) ? _1226 : (3.1415927410125732421875f - _1226))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1233.y = _1233.y;
    float3 _1261 = normalize(float3(_1193, _1194, _328).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1262 = floor(_1261);
    float3 _1264 = frac(_1261) - 0.5f.xxx;
    float3 _1270 = frac((_1262 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1275 = _1270 + dot(_1270, _1270.yzx + 33.3300018310546875f.xxx).xxx;
    float _1281 = frac((_1275.x + _1275.y) * _1275.z);
    float _1283 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1285 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1283), 9.9999997473787516355514526367188e-06f);
    float3 _1298 = frac(float3(_1281 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1281 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1303 = _1298 + dot(_1298, _1298.yzx + 33.3300018310546875f.xxx).xxx;
    float _1312 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1303.x + _1303.y) * _1303.z));
    float _1313 = -dot(_1264, _1264);
    float _1320 = lerp(exp2(_1313 * _1312), exp2(_1313 * (_1312 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1283));
    float3 _1335 = frac(((_1262 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1340 = _1335 + dot(_1335, _1335.yzx + 33.3300018310546875f.xxx).xxx;
    float _1346 = frac((_1340.x + _1340.y) * _1340.z);
    float3 _1353 = frac(((_1262.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1358 = _1353 + dot(_1353, _1353.yzx + 33.3300018310546875f.xxx).xxx;
    float _1364 = frac((_1358.x + _1358.y) * _1358.z);
    float _1369 = _Time.x * _SkyBoxStarParam0.w;
    float _1381 = 1.0f - abs((frac(((_1369 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1346)) + _1364) * 2.0f) - 1.0f);
    float _1389 = 1.0f - abs((frac(((_1369 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1364)) + _1346) * 2.0f) - 1.0f);
    float3 _1412 = frac(float3(_1281 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1281 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1417 = _1412 + dot(_1412, _1412.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1433 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1417.x + _1417.y) * _1417.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1285, _SkyBoxStarParam0.x + _1285, _1281) * lerp(_1320 * _1320, sqrt(clamp(_1320, 0.0f, 1.0f)), _1283)) * (1.0f + (step(0.999499976634979248046875f, _1281) * 3.0f))) * clamp((((_1381 * _1381) * (3.0f - (2.0f * _1381))) * 0.62000000476837158203125f) + (((_1389 * _1389) * (3.0f - (2.0f * _1389))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1281 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1233, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1180);
    float3 _1437 = (_1179.xyz + (_1433 * 1.0f)).xyz;
    bool3 _1451 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1458 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1462 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1466 = _1462 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1462, _1462)));
    float _1470 = radians(_PlanetBillBoardConstants_Phi2);
    float _1473 = radians(_PlanetBillBoardConstants_Theta2);
    float _1494 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1498 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1499 = 1.0f / _1498;
    float _1502 = _1498 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1507 = ((_PlanetBillBoardConstants_Ray * _1499) * _1502).xyz;
    float3 _1512 = ((_PlanetBillBoardConstants_Mie * _1499) * _1502).xyz;
    float _1513 = _1498 - _1494;
    float _1514 = _1513 * 0.0599999986588954925537109375f;
    float _1534 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1541 = normalize(_310 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1543 = normalize(float3(_1451.x ? _1458.x : _1466.x, _1451.y ? _1458.y : _1466.y, _1451.z ? _1458.z : _1466.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1544 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1470), sin(_1473), (-cos(_1473)) * cos(_1470)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1545 = dot(_1541, _1544);
    float _1546 = 2.0f * _1545;
    float _1547 = dot(_1544, _1544);
    float _1548 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1550 = _1546 * _1546;
    float _1552 = _1550 - (4.0f * (_1547 - _1548));
    bool _1555 = (_1552 > 0.0f) && (_1546 < 0.0f);
    float _1556 = _1545 * (-2.0f);
    float3 _1562 = _1544 + (_1541 * ((_1556 - sqrt(max(_1552, 0.0f))) * 0.5f));
    float3 _1563 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1565 = normalize(_1562 * _1563);
    float _1568 = radians(_PlanetBillBoardConstants_Pitch);
    float _1571 = radians(_PlanetBillBoardConstants_Roll);
    float _1572 = sin(_1568);
    float _1573 = cos(_1568);
    float _1574 = sin(_1571);
    float _1575 = cos(_1571);
    float3x3 _1585 = float3x3(float3(_1575, (-_1574) * _1573, _1574 * _1572), float3(_1574, _1575 * _1573, (-_1575) * _1572), float3(0.0f, _1572, _1573));
    float3 _1586 = mul(_1585, _1565);
    float _1590 = atan2(_1586.z, _1586.x) * 0.159154951572418212890625f;
    float _1593 = (_1586.y + 1.0f) * 0.5f;
    float2 _1594 = float2(_1590, _1593);
    float _1597 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1604 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1605 = (_1590 + _1597) + _1604;
    _1594.x = _1605;
    bool _1609 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1629 = 0.0f.xx;
    [branch]
    if (_1609)
    {
        float _1614 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1615 = sin(_1614);
        float _1616 = cos(_1614);
        float3 _1621 = mul(float3x3(float3(_1616, 0.0f, _1615), float3(0.0f, 1.0f, 0.0f), float3(-_1615, 0.0f, _1616)), _1586);
        _1629 = float2((_1621.x + 1.0f) * 0.5f, (1.0f - _1621.z) * 0.5f);
    }
    else
    {
        _1629 = 0.0f.xx;
    }
    float _1630 = dot(_1562, _1543);
    float _1633 = sqrt(_1548 - (_1630 * _1630));
    float _1638 = sqrt((_1534 * _1534) - (_1633 * _1633)) - _1630;
    float3 _1643 = mul(_1585, normalize((_1562 + (_1543 * _1638)) * _1563));
    float _1650 = (_1643.y + 1.0f) * 0.5f;
    float4 _1910 = 0.0f.xxxx;
    float _1911 = 0.0f;
    [branch]
    if (_1555)
    {
        _1565.y = _1565.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1666 = normalize(_1565);
        float2 _1676 = float2(_1605 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1593) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1678 = _BaseColorMap.SampleBias(sampler_PointMirror, _1676, _GlobalMipBias);
        float4 _1687 = _RSM.SampleBias(sampler_PointMirror, _1676, _GlobalMipBias);
        float _1700 = frac(_1605 * 2.0f);
        float2 _1701 = float2(_1700, _1593);
        float _1705 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1706 = _1700 + _1705;
        _1701.x = _1706;
        float _1714 = step(0.5f, _1706);
        float _1715 = step(0.5f, _1593);
        float _1716 = 1.0f - _1714;
        float _1717 = 1.0f - _1715;
        float _1723 = dot(float4(_1716 * _1715, _1714 * _1715, _1716 * _1717, _1714 * _1717), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1701 * 2.0f), 0.0f));
        float3 _1727 = _1723.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1757 = 0.0f.xxx;
        float _1758 = 0.0f;
        [branch]
        if (_1609)
        {
            float4 _1733 = _CloudsCap.SampleBias(sampler_PointMirror, _1629, _GlobalMipBias);
            float _1747 = clamp(_1733.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1593 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1750 = 1.0f - clamp((_1593 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1757 = ((_1727 * (1.0f - _1747)) * _1750) + (_1733.xyz * _1747);
            _1758 = max(_1723 * _1750, _1747);
        }
        else
        {
            _1757 = _1727;
            _1758 = _1723;
        }
        float3 _1782 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1771 = _ErosionMap.SampleBias(sampler_PointMirror, _1594 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1782 = (_1771.xyz * pow(clamp(_1771.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1782 = 0.0f.xxx;
        }
        float _1784 = frac((((atan2(_1643.z, _1643.x) * 0.159154951572418212890625f) + _1597) + _1604) * 2.0f);
        float2 _1785 = float2(_1784, _1650);
        float _1786 = _1784 + _1705;
        _1785.x = _1786;
        float _1794 = step(0.5f, _1786);
        float _1795 = step(0.5f, _1650);
        float _1796 = 1.0f - _1794;
        float _1797 = 1.0f - _1795;
        float _1803 = dot(float4(_1796 * _1795, _1794 * _1795, _1796 * _1797, _1794 * _1797), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1785 * 2.0f), 0.0f));
        float _1810 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1803) * _1803) * (1.0f - _1758), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1638 * _1638) * 1.0000000116860974230803549289703e-07f))));
        float _1826 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1687.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1757.x, _1758 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1827 = dot(_1666, _1543);
        float _1832 = max(_1826 * _1826, 0.0078125f);
        float _1833 = _1832 * _1832;
        float3 _1834 = _1543 + _422;
        float3 _1838 = _1834 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1834, _1834)));
        float _1840 = clamp(dot(_1666, _1838), 0.0f, 1.0f);
        float _1843 = clamp(dot(_1543, _1838), 0.0f, 1.0f);
        float _1847 = ((_1840 * _1840) * (_1833 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1864 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1889 = ((((((0.039999999105930328369140625f.xxx * (_1833 / (((_1847 * _1847) * max(0.100000001490116119384765625f, _1843 * _1843)) * ((_1832 * 4.0f) + 2.0f)))) + (lerp(lerp(_1678.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1687.y.xxxx).xyz, _1687.z.xxx), _1757 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1758.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1827)))) * float3(_1864.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1864.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1864.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_422, _1666), 0.0f, 1.0f)) * max(0.0f, _1827)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1894 = float4(_1889 + _1782, 1.0f);
        float3 _1902 = _1894.xyz;
        float3 _1908 = lerp(_1902 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1902, _1810.xxx);
        _1910 = float4(_1908.x, _1908.y, _1908.z, _1894.w);
        _1911 = lerp(_1810, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1666, -_1541)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1910 = 0.0f.xxxx;
        _1911 = 1.0f;
    }
    float4 _2083 = 0.0f.xxxx;
    do
    {
        if (_1546 > 0.0f)
        {
            _2083 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1917 = _1498 * _1498;
        float _1922 = length(_1544);
        float _1925 = (_1545 * (-1.0f)) * (1.0f / _1922);
        float _1930 = _1922 * sqrt(max(1.0f - (_1925 * _1925), 0.0f));
        float _1938 = sqrt(max(_1550 - (4.0f * (_1547 - _1917)), 0.0f));
        float _1940 = (_1556 - _1938) * 0.5f;
        float _1941 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1930);
        float _1947 = (lerp(max((_1922 * _1925) - sqrt(max(_1548 - (_1930 * _1930), 0.0f)), 0.0f), (_1556 + _1938) * 0.5f, _1941) - _1940) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1948 = float2(_1514, _1514 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1949 = dot(_1541, _1543);
        float _1950 = _1949 * _1949;
        float _1951 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1958 = max((1.0f + _1951) - ((2.0f * _1949) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1971 = 0.0f.xx;
        float3 _1976 = 0.0f.xxx;
        float3 _1978 = 0.0f.xxx;
        _1971 = 0.0f.xx;
        _1976 = 0.0f.xxx;
        _1978 = 0.0f.xxx;
        float2 _1972 = 0.0f.xx;
        float _1975 = 0.0f;
        float3 _1977 = 0.0f.xxx;
        float3 _1979 = 0.0f.xxx;
        float _1974 = _1940;
        int _1980 = 0;
        for (; float(_1980) < _PlanetBillBoardConstants_StepsI; _1971 = _1972, _1974 = _1975, _1976 = _1977, _1978 = _1979, _1980++)
        {
            float3 _1989 = _1544 + (_1541 * (_1974 + (_1947 * 0.5f)));
            float _1990 = length(_1989);
            float _1992 = _1990 - _1494;
            float2 _1993 = 1.0f.xx / _1948;
            float2 _1997 = exp(_1993 * (-_1992)) * _1947;
            _1972 = _1971 + _1997;
            float _1998 = dot(_1543, _1989);
            float _1999 = 2.0f * _1998;
            float _2008 = (_1998 * (-2.0f)) + sqrt(max((_1999 * _1999) - (4.0f * (dot(_1989, _1989) - _1917)), 0.0f));
            float _2009 = _2008 * 0.5f;
            float3 _2057 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2048 = (1.0f - (_1998 * (1.0f / _1990))) * 0.5f;
                float2 _2049 = float2(_1992 * (1.0f / _1513), _2048);
                _2049.y = min(_2048, 0.9900000095367431640625f);
                _2057 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2049, 0.0f).xyz;
            }
            else
            {
                float2 _2017 = 0.0f.xx;
                _2017 = 0.0f.xx;
                float _2020 = 0.0f;
                int _2022 = 0;
                for (; float(_2022) < 1.0f; )
                {
                    _2017 += (exp(_1993 * (-(length(_1989 + (_1543 * (_2020 + (_2008 * 0.25f)))) - _1494))) * _2009);
                    _2020 += _2009;
                    _2022++;
                    continue;
                }
                _2057 = exp(((-_1512) * _2017.y) - (_1507 * _2017.x));
            }
            float3 _2065 = exp(((-_1512) * _1972.y) - (_1507 * _1972.x)) * _2057;
            _1979 = _1978 + (_2065 * _1997.x);
            _1977 = _1976 + (_2065 * _1997.y);
            _1975 = _1974 + _1947;
        }
        _2083 = float4(((((_1507 * ((1.0f + _1950) * 0.059683106839656829833984375f)) * _1978) + ((_1512 * (((_1941 * 0.3183098733425140380859375f) * ((1.0f - _1951) * (_1950 + 1.0f))) * (1.0f / ((_1958 * sqrt(_1958)) * (2.0f + _1951))))) * _1976)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1499) * _1502) * _PlanetBillBoardConstants_Ambient.w) * _1971.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2119 = _4.y * _AtmosphereFogParams3.w;
    float _2124 = max(0.00999999977648258209228515625f, _2119 + _AtmosphereFogParams4.w);
    float3 _2138 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_311 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2124)) / _2124) * exp(_2119 + _AtmosphereFogParams5.w))));
    float _2141 = dot(_310, _AtmosphereFogParams1.xyz);
    float _2147 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2151 = (1.0f + _2147) - ((2.0f * _AtmosphereFogParams2.w) * _2141);
    float3 _2478 = 0.0f.xxx;
    float _2479 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2305 = (uint3(int3(int(_302.x), int(_302.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2306 = _2305.y;
        uint _2307 = _2305.z;
        uint _2310 = _2305.x + (_2306 * _2307);
        uint _2312 = _2306 + (_2307 * _2310);
        uint _2314 = _2307 + (_2310 * _2312);
        uint _2316 = _2310 + (_2312 * _2314);
        float _2343 = dot(_310, -_TransformVariables_ViewMatrix[2].xyz);
        float _2351 = (_VolumetricFogParams0.w * ((_2343 > 5.9604644775390625e-08f) ? (1.0f / _2343) : 0.0f)) * (1.0f / _311);
        float _2352 = _306.y;
        float _2353 = _2351 * _2352;
        float _2355 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2353;
        float _2356 = _2352 - _2353;
        float _2358 = (1.0f - _2351) * _311;
        float _2372 = max(-127.0f, _ExponentialFogParams0.z * _2356);
        float _2396 = max(-127.0f, _ExponentialFogParams3.x * _2356);
        float _2407 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2355 - _ExponentialFogParams0.x)))) * ((abs(_2372) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2372)) / _2372) : (0.693147182464599609375f - (0.2402265071868896484375f * _2372)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2355 - _ExponentialFogParams3.z)))) * ((abs(_2396) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2396)) / _2396) : (0.693147182464599609375f - (0.2402265071868896484375f * _2396))));
        float _2429 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2432 = clamp((max(clamp(exp2(-(_2407 * _2358)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2429, 0.0f, 1.0f);
        float4 _2472 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_302) + ((((float3(uint3(_2316, _2312 + (_2314 * _2316), _293) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_297 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_297 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2478 = _2472.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2432)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2407 * max(_2358 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2429))) * _2472.w);
        _2479 = _2472.w * _2432;
    }
    else
    {
        float _2179 = _306.y;
        float _2193 = max(-127.0f, _ExponentialFogParams0.z * _2179);
        float _2217 = max(-127.0f, _ExponentialFogParams3.x * _2179);
        float _2228 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2193) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2193)) / _2193) : (0.693147182464599609375f - (0.2402265071868896484375f * _2193)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2217) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2217)) / _2217) : (0.693147182464599609375f - (0.2402265071868896484375f * _2217))));
        float _2250 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2253 = clamp((max(clamp(exp2(-(_2228 * _311)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2250, 0.0f, 1.0f);
        _2478 = (_ExponentialFogParams2.xyz * (1.0f - _2253)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2228 * max(_311 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2250));
        _2479 = _2253;
    }
    float3 _2484 = (((((lerp(dot(_1437, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1437, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1555))) + (max(_2083.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1555 ? _1911 : 1.0f)).xyz) + _1910.xyz).xyz * (_2138 * _2479)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2141 * _2141)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2147) / max((12.56637096405029296875f * _2151) * sqrt(_2151), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2138)) * _2479) + _2478);
    float4 _2485 = float4(_2484.x, _2484.y, _2484.z, _1179.w);
    _2485.w = 1.0f;
    float2 _2499 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2499.y = -_2499.y;
    _7 = _2485;
    _8 = float4(((sqrt(sqrt(abs(_2499 * 0.5f))) * float2(int2(sign(_2499)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
