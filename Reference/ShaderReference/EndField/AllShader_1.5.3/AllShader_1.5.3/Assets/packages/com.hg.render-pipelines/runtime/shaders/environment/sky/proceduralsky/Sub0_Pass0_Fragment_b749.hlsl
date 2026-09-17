// Stage: Fragment  Blob: 749  ParamBlob: 285  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _252 = 0.0f.xxx;
static uint _253 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
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
    float _257 = 1.0f / gl_FragCoord.w;
    uint2 _262 = uint2(gl_FragCoord.xy);
    float3 _266 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _267 = dot(_266, _266);
    float _269 = rsqrt(max(_267, 9.9999999392252902907785028219223e-09f));
    float3 _270 = _266 * _269;
    float _271 = _267 * _269;
    float3 _275 = _270 * (1.0f / dot(abs(_270), 1.0f.xxx));
    float _276 = _275.x;
    float _277 = _275.z;
    float _288 = _270.y;
    float4 _292 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_276 + _277) + 1.0f, (_276 - _277) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_288 * 10.0f), 0.0f, 1.0f);
    float _298 = dot(_RingUpWithBelow.xyz, _270);
    float3 _310 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_270 / abs(_298).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _317 = (length(_310) * _RingParams.x) + _RingParams.y;
    float2 _333 = float2(dot(_310, _RingFoward.xyz), dot(_310, _RingRight.xyz));
    float2 _336 = _333 / length(_333).xx;
    float _339 = acos(_336.x) * 0.15915493667125701904296875f;
    float4 _363 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_339, 1.0f - _339, 1.0f - clamp(float(int(sign(_336.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _317), _GlobalMipBias) * _RingColor;
    float _375 = _270.x;
    float _376 = _270.z;
    float _377 = _375 / _376;
    float _378 = abs(_377);
    bool _379 = _378 < 1.0f;
    float _381 = _379 ? _378 : (1.0f / _378);
    float _382 = _381 * _381;
    float _387 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _382)) * _382)) * _381;
    float _389 = _379 ? _387 : (1.57079637050628662109375f - _387);
    float _399 = abs(_288);
    float _406 = ((((0.04688780009746551513671875f * _399) + (-0.203471004962921142578125f)) * _399) + 1.57079601287841796875f) * sqrt(1.0f - _399);
    float _410 = 1.57079637050628662109375f - ((_288 >= 0.0f) ? _406 : (3.1415927410125732421875f - _406));
    float2 _413 = (float2(((_377 < 0.0f) ? (-_389) : _389) + (((_375 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_376 < 0.0f)), _410) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _427 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_413.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_413.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _433 = ((_427.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _437 = float4(_433.x, _433.y, _433.z, _427.w) * _CloudOpacities;
    float4 _450 = (lerp(_437, max(_437.x, _437.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _288);
    float3 _452 = _450.xyz;
    float3 _455 = clamp(_450.w, 0.0f, 1.0f).xxx;
    float3 _456 = lerp((_292.xyz + ((_363.xyz * (float((_RingUpWithBelow.y * _298) < 0.0f) * float(int(sign(clamp(_317 - (_317 * _317), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_288, 0.0f, 1.0f), _RingUpWithBelow.w) * _363.w))).xyz, _452, _455);
    float4 _823 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _603 = 0.0f.xxx;
        float _606 = 0.0f;
        float _506 = 1.0f / _PlanetAtmosphereParams10.x;
        float _508 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _511 = normalize(_266);
        float _512 = dot(_511, _PlanetCenterViewDir0.xyz);
        float _517 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_512 * _512);
        float3 _530 = (((_511 * (_512 - sqrt(max(0.0f, _517)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _534 = dot(_530, _PlanetUpWs0.xyz);
        float _535 = -_534;
        float3 _543 = normalize(_530 - (_PlanetUpWs0.xyz * _534));
        float _552 = float(int(sign(dot(_543, _PlanetRightWs0.xyz))));
        float2 _557 = float2(clamp(-_552, 0.0f, 1.0f) + (_552 * (acos(dot(_543, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_535 * _535)) + (-0.27777779102325439453125f)) * _535) + 0.500000059604644775390625f);
        float4 _559 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _557, _GlobalMipBias);
        float _566 = clamp((clamp(dot(_IncidentLightDir0.xyz, _530), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _569 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _557, _GlobalMipBias);
        float _574 = _559.w;
        float4 _579 = float4((_559.xyz * _566) + (_569.xyz * _PlanetEmissive0.xyz), _574) * float(max(_517 * clamp(dot(_511, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _581 = _579.xyz * _574;
        float _585 = lerp(1.0f, clamp(_511.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _587 = (float4(_581.x, _581.y, _581.z, _579.w) * _PlanetColor0) * _585;
        float3 _596 = _511 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_511, _511)));
        float3 _600 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _620 = 0.0f;
        float _621 = 0.0f;
        bool _622 = false;
        do
        {
            _603 = float4(_PlanetCenterPos0.xyz, _508).xyz;
            float3 _604 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _603;
            _606 = _508 * _508;
            float _608 = dot(_596, _604);
            float _610 = (_608 * _608) - (dot(_604, _604) - _606);
            if (_610 <= 0.0f)
            {
                _620 = 0.0f;
                _621 = 0.0f;
                _622 = false;
                break;
            }
            float _614 = sqrt(_610);
            float _615 = -_608;
            float _617 = max(0.0f, _615 - _614);
            _620 = _617;
            _621 = (_615 + _614) - _617;
            _622 = true;
            break;
        } while(false);
        float3 _743 = 0.0f.xxx;
        if (_622)
        {
            float _642 = 0.0f;
            bool _643 = false;
            do
            {
                float3 _628 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _632 = dot(_596, _628);
                float _634 = (_632 * _632) - (dot(_628, _628) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_634 <= 0.0f)
                {
                    _642 = 0.0f;
                    _643 = false;
                    break;
                }
                _642 = max(0.0f, (-_632) - sqrt(_634));
                _643 = true;
                break;
            } while(false);
            float _652 = 0.0f;
            if (_643)
            {
                float _651 = 0.0f;
                if (_642 > 0.0f)
                {
                    _651 = min(_621, _642 - _620);
                }
                else
                {
                    _651 = _621;
                }
                _652 = _651;
            }
            else
            {
                _652 = _621;
            }
            float3 _742 = 0.0f.xxx;
            if (_652 > 0.0f)
            {
                float _658 = _652 / _PlanetAtmosphereParams10.y;
                float _663 = dot(-_596, _600);
                float3 _668 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _673 = 0.0f.xxx;
                float3 _675 = 0.0f.xxx;
                _673 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_596 * _620)) + ((_596 * 0.5f) * _658);
                _675 = 0.0f.xxx;
                float _671 = 0.0f;
                float3 _674 = 0.0f.xxx;
                float3 _676 = 0.0f.xxx;
                float _670 = 0.0f;
                int _677 = 0;
                for (; float(_677) < _PlanetAtmosphereParams10.y; _670 = _671, _673 = _674, _675 = _676, _677++)
                {
                    float3 _683 = _673 - _603;
                    float _691 = min(exp((-((length(_683) - _PlanetAtmosphereParams10.w) * _506)) * _PlanetAtmosphereParams20.y) * _658, 3.4028234663852885981170418348452e+38f);
                    _671 = _670 + _691;
                    float _708 = 0.0f;
                    do
                    {
                        float _696 = dot(_600, _683);
                        float _698 = (_696 * _696) - (dot(_683, _683) - _606);
                        if (_698 <= 0.0f)
                        {
                            _708 = 0.0f;
                            break;
                        }
                        float _702 = sqrt(_698);
                        float _703 = -_696;
                        _708 = (_703 + _702) - max(0.0f, _703 - _702);
                        break;
                    } while(false);
                    float _709 = _708 / _PlanetAtmosphereParams20.x;
                    float3 _714 = 0.0f.xxx;
                    float _717 = 0.0f;
                    _714 = _673 + ((_600 * 0.5f) * _709);
                    _717 = 0.0f;
                    for (int _719 = 0; float(_719) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _724 = _714 - _603;
                        _714 += (_600 * _709);
                        _717 += exp((-(max(length(_724) - _PlanetAtmosphereParams10.w, 0.0f) * _506)) * _PlanetAtmosphereParams20.y);
                        _719++;
                        continue;
                    }
                    _676 = _675 + (exp(-(_668 * ((_717 * _709) + _671))) * _691);
                    _674 = _673 + (_596 * _658);
                }
                _742 = (_675 * (0.0596831031143665313720703125f * (1.0f + (_663 * _663)))) * _668;
            }
            else
            {
                _742 = 0.0f.xxx;
            }
            _743 = _742;
        }
        else
        {
            _743 = 0.0f.xxx;
        }
        float3 _744 = _743 * _PlanetAtmosphereParams20.z;
        float _745 = _744.z;
        float _746 = _744.y;
        float4 _751 = lerp(float4(_745, _746, -1.0f, 0.666666686534881591796875f), float4(_746, _745, 0.0f, -0.3333333432674407958984375f), step(_745, _746).xxxx);
        float _752 = _744.x;
        float _753 = _751.x;
        float4 _761 = lerp(float4(_753, _751.yw, _752), float4(_752, _751.yz, _753), step(_753, _752).xxxx);
        float _762 = _761.x;
        float _763 = _761.w;
        float _764 = _761.y;
        float _766 = _762 - min(_763, _764);
        float3 _777 = 0.0f.xxx;
        _777.x = abs(_761.z + ((_763 - _764) / ((6.0f * _766) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _788 = lerp(1.0f.xxx, clamp(abs((frac(_777.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_766 / (_762 + 9.9999997473787516355514526367188e-05f)).xxx) * _762;
        float3 _793 = _587.xyz;
        float _805 = _587.w;
        float3 _821 = ((_456.xyz * (1.0f - (_805 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_793, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _793, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _805) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_788 * _566, _788, _PlanetAtmosphereParams30.y.xxx) * _585);
        _823 = float4(_821.x, _821.y, _821.z, _292.w);
    }
    else
    {
        _823 = float4(_456.x, _456.y, _456.z, _292.w);
    }
    float4 _1178 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _969 = 0.0f.xxx;
        float _972 = 0.0f;
        float _872 = 1.0f / _PlanetAtmosphereParams11.x;
        float _874 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _877 = normalize(_266);
        float _878 = dot(_877, _PlanetCenterViewDir1.xyz);
        float _883 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_878 * _878);
        float3 _896 = (((_877 * (_878 - sqrt(max(0.0f, _883)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _900 = dot(_896, _PlanetUpWs1.xyz);
        float _901 = -_900;
        float3 _909 = normalize(_896 - (_PlanetUpWs1.xyz * _900));
        float _918 = float(int(sign(dot(_909, _PlanetRightWs1.xyz))));
        float2 _923 = float2(clamp(-_918, 0.0f, 1.0f) + (_918 * (acos(dot(_909, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_901 * _901)) + (-0.27777779102325439453125f)) * _901) + 0.500000059604644775390625f);
        float4 _925 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _923, _GlobalMipBias);
        float _932 = clamp((clamp(dot(_IncidentLightDir1.xyz, _896), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _935 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _923, _GlobalMipBias);
        float _940 = _925.w;
        float4 _945 = float4((_925.xyz * _932) + (_935.xyz * _PlanetEmissive1.xyz), _940) * float(max(_883 * clamp(dot(_877, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
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
        float _1160 = _953.w;
        float3 _1176 = ((_823.xyz * (1.0f - (_1160 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_953.xyz * (1.0f - ((1.0f - _1160) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1154 * _932, _1154, _PlanetAtmosphereParams31.y.xxx) * _951);
        _1178 = float4(_1176.x, _1176.y, _1176.z, _823.w);
    }
    else
    {
        _1178 = _823;
    }
    float _1183 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1184 = sin(_1183);
    float _1185 = cos(_1183);
    float2 _1191 = mul(float2x2(float2(_1185, -_1184), float2(_1184, _1185)), _270.xz);
    float _1192 = _1191.x;
    float _1193 = _1191.y;
    float _1194 = _1192 / _1193;
    float _1195 = abs(_1194);
    bool _1196 = _1195 < 1.0f;
    float _1198 = _1196 ? _1195 : (1.0f / _1195);
    float _1199 = _1198 * _1198;
    float _1204 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1199)) * _1199)) * _1198;
    float _1206 = _1196 ? _1204 : (1.57079637050628662109375f - _1204);
    float2 _1218 = (float2(((_1194 < 0.0f) ? (-_1206) : _1206) + (((_1192 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1193 < 0.0f)), _410) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1218.y = _1218.y;
    float4 _1224 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1218, _GlobalMipBias);
    float3 _1233 = (lerp(_1178.xyz, _452, _455).xyz + ((_1224.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1247 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1254 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1258 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1262 = _1258 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1258, _1258)));
    float _1266 = radians(_PlanetBillBoardConstants_Phi2);
    float _1269 = radians(_PlanetBillBoardConstants_Theta2);
    float _1290 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1294 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1295 = 1.0f / _1294;
    float _1298 = _1294 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1303 = ((_PlanetBillBoardConstants_Ray * _1295) * _1298).xyz;
    float3 _1308 = ((_PlanetBillBoardConstants_Mie * _1295) * _1298).xyz;
    float _1309 = _1294 - _1290;
    float _1310 = _1309 * 0.0599999986588954925537109375f;
    float _1330 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1337 = normalize(_270 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1339 = normalize(float3(_1247.x ? _1254.x : _1262.x, _1247.y ? _1254.y : _1262.y, _1247.z ? _1254.z : _1262.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1340 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1266), sin(_1269), (-cos(_1269)) * cos(_1266)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1341 = dot(_1337, _1340);
    float _1342 = 2.0f * _1341;
    float _1343 = dot(_1340, _1340);
    float _1344 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1346 = _1342 * _1342;
    float _1348 = _1346 - (4.0f * (_1343 - _1344));
    bool _1351 = (_1348 > 0.0f) && (_1342 < 0.0f);
    float _1352 = _1341 * (-2.0f);
    float3 _1358 = _1340 + (_1337 * ((_1352 - sqrt(max(_1348, 0.0f))) * 0.5f));
    float3 _1359 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1361 = normalize(_1358 * _1359);
    float _1364 = radians(_PlanetBillBoardConstants_Pitch);
    float _1367 = radians(_PlanetBillBoardConstants_Roll);
    float _1368 = sin(_1364);
    float _1369 = cos(_1364);
    float _1370 = sin(_1367);
    float _1371 = cos(_1367);
    float3x3 _1381 = float3x3(float3(_1371, (-_1370) * _1369, _1370 * _1368), float3(_1370, _1371 * _1369, (-_1371) * _1368), float3(0.0f, _1368, _1369));
    float3 _1382 = mul(_1381, _1361);
    float _1386 = atan2(_1382.z, _1382.x) * 0.159154951572418212890625f;
    float _1389 = (_1382.y + 1.0f) * 0.5f;
    float2 _1390 = float2(_1386, _1389);
    float _1393 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1400 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1401 = (_1386 + _1393) + _1400;
    _1390.x = _1401;
    bool _1405 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1425 = 0.0f.xx;
    [branch]
    if (_1405)
    {
        float _1410 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1411 = sin(_1410);
        float _1412 = cos(_1410);
        float3 _1417 = mul(float3x3(float3(_1412, 0.0f, _1411), float3(0.0f, 1.0f, 0.0f), float3(-_1411, 0.0f, _1412)), _1382);
        _1425 = float2((_1417.x + 1.0f) * 0.5f, (1.0f - _1417.z) * 0.5f);
    }
    else
    {
        _1425 = 0.0f.xx;
    }
    float _1426 = dot(_1358, _1339);
    float _1429 = sqrt(_1344 - (_1426 * _1426));
    float _1434 = sqrt((_1330 * _1330) - (_1429 * _1429)) - _1426;
    float3 _1439 = mul(_1381, normalize((_1358 + (_1339 * _1434)) * _1359));
    float _1446 = (_1439.y + 1.0f) * 0.5f;
    float4 _1707 = 0.0f.xxxx;
    float _1708 = 0.0f;
    [branch]
    if (_1351)
    {
        _1361.y = _1361.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1462 = normalize(_1361);
        float2 _1472 = float2(_1401 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1389) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1474 = _BaseColorMap.SampleBias(sampler_PointMirror, _1472, _GlobalMipBias);
        float4 _1483 = _RSM.SampleBias(sampler_PointMirror, _1472, _GlobalMipBias);
        float _1496 = frac(_1401 * 2.0f);
        float2 _1497 = float2(_1496, _1389);
        float _1501 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1502 = _1496 + _1501;
        _1497.x = _1502;
        float _1510 = step(0.5f, _1502);
        float _1511 = step(0.5f, _1389);
        float _1512 = 1.0f - _1510;
        float _1513 = 1.0f - _1511;
        float _1519 = dot(float4(_1512 * _1511, _1510 * _1511, _1512 * _1513, _1510 * _1513), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1497 * 2.0f), 0.0f));
        float3 _1523 = _1519.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1553 = 0.0f.xxx;
        float _1554 = 0.0f;
        [branch]
        if (_1405)
        {
            float4 _1529 = _CloudsCap.SampleBias(sampler_PointMirror, _1425, _GlobalMipBias);
            float _1543 = clamp(_1529.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1389 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1546 = 1.0f - clamp((_1389 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1553 = ((_1523 * (1.0f - _1543)) * _1546) + (_1529.xyz * _1543);
            _1554 = max(_1519 * _1546, _1543);
        }
        else
        {
            _1553 = _1523;
            _1554 = _1519;
        }
        float3 _1578 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1567 = _ErosionMap.SampleBias(sampler_PointMirror, _1390 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1578 = (_1567.xyz * pow(clamp(_1567.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1578 = 0.0f.xxx;
        }
        float _1580 = frac((((atan2(_1439.z, _1439.x) * 0.159154951572418212890625f) + _1393) + _1400) * 2.0f);
        float2 _1581 = float2(_1580, _1446);
        float _1582 = _1580 + _1501;
        _1581.x = _1582;
        float _1590 = step(0.5f, _1582);
        float _1591 = step(0.5f, _1446);
        float _1592 = 1.0f - _1590;
        float _1593 = 1.0f - _1591;
        float _1599 = dot(float4(_1592 * _1591, _1590 * _1591, _1592 * _1593, _1590 * _1593), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1581 * 2.0f), 0.0f));
        float _1606 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1599) * _1599) * (1.0f - _1554), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1434 * _1434) * 1.0000000116860974230803549289703e-07f))));
        float _1622 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1483.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1553.x, _1554 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1623 = -_270;
        float _1624 = dot(_1462, _1339);
        float _1629 = max(_1622 * _1622, 0.0078125f);
        float _1630 = _1629 * _1629;
        float3 _1631 = _1339 + _1623;
        float3 _1635 = _1631 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1631, _1631)));
        float _1637 = clamp(dot(_1462, _1635), 0.0f, 1.0f);
        float _1640 = clamp(dot(_1339, _1635), 0.0f, 1.0f);
        float _1644 = ((_1637 * _1637) * (_1630 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1661 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1686 = ((((((0.039999999105930328369140625f.xxx * (_1630 / (((_1644 * _1644) * max(0.100000001490116119384765625f, _1640 * _1640)) * ((_1629 * 4.0f) + 2.0f)))) + (lerp(lerp(_1474.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1483.y.xxxx).xyz, _1483.z.xxx), _1553 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1554.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1624)))) * float3(_1661.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1661.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1661.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1623, _1462), 0.0f, 1.0f)) * max(0.0f, _1624)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1691 = float4(_1686 + _1578, 1.0f);
        float3 _1699 = _1691.xyz;
        float3 _1705 = lerp(_1699 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1699, _1606.xxx);
        _1707 = float4(_1705.x, _1705.y, _1705.z, _1691.w);
        _1708 = lerp(_1606, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1462, -_1337)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1707 = 0.0f.xxxx;
        _1708 = 1.0f;
    }
    float4 _1880 = 0.0f.xxxx;
    do
    {
        if (_1342 > 0.0f)
        {
            _1880 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1714 = _1294 * _1294;
        float _1719 = length(_1340);
        float _1722 = (_1341 * (-1.0f)) * (1.0f / _1719);
        float _1727 = _1719 * sqrt(max(1.0f - (_1722 * _1722), 0.0f));
        float _1735 = sqrt(max(_1346 - (4.0f * (_1343 - _1714)), 0.0f));
        float _1737 = (_1352 - _1735) * 0.5f;
        float _1738 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1727);
        float _1744 = (lerp(max((_1719 * _1722) - sqrt(max(_1344 - (_1727 * _1727), 0.0f)), 0.0f), (_1352 + _1735) * 0.5f, _1738) - _1737) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1745 = float2(_1310, _1310 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1746 = dot(_1337, _1339);
        float _1747 = _1746 * _1746;
        float _1748 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1755 = max((1.0f + _1748) - ((2.0f * _1746) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1768 = 0.0f.xx;
        float3 _1773 = 0.0f.xxx;
        float3 _1775 = 0.0f.xxx;
        _1768 = 0.0f.xx;
        _1773 = 0.0f.xxx;
        _1775 = 0.0f.xxx;
        float2 _1769 = 0.0f.xx;
        float _1772 = 0.0f;
        float3 _1774 = 0.0f.xxx;
        float3 _1776 = 0.0f.xxx;
        float _1771 = _1737;
        int _1777 = 0;
        for (; float(_1777) < _PlanetBillBoardConstants_StepsI; _1768 = _1769, _1771 = _1772, _1773 = _1774, _1775 = _1776, _1777++)
        {
            float3 _1786 = _1340 + (_1337 * (_1771 + (_1744 * 0.5f)));
            float _1787 = length(_1786);
            float _1789 = _1787 - _1290;
            float2 _1790 = 1.0f.xx / _1745;
            float2 _1794 = exp(_1790 * (-_1789)) * _1744;
            _1769 = _1768 + _1794;
            float _1795 = dot(_1339, _1786);
            float _1796 = 2.0f * _1795;
            float _1805 = (_1795 * (-2.0f)) + sqrt(max((_1796 * _1796) - (4.0f * (dot(_1786, _1786) - _1714)), 0.0f));
            float _1806 = _1805 * 0.5f;
            float3 _1854 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1845 = (1.0f - (_1795 * (1.0f / _1787))) * 0.5f;
                float2 _1846 = float2(_1789 * (1.0f / _1309), _1845);
                _1846.y = min(_1845, 0.9900000095367431640625f);
                _1854 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1846, 0.0f).xyz;
            }
            else
            {
                float2 _1814 = 0.0f.xx;
                _1814 = 0.0f.xx;
                float _1817 = 0.0f;
                int _1819 = 0;
                for (; float(_1819) < 1.0f; )
                {
                    _1814 += (exp(_1790 * (-(length(_1786 + (_1339 * (_1817 + (_1805 * 0.25f)))) - _1290))) * _1806);
                    _1817 += _1806;
                    _1819++;
                    continue;
                }
                _1854 = exp(((-_1308) * _1814.y) - (_1303 * _1814.x));
            }
            float3 _1862 = exp(((-_1308) * _1769.y) - (_1303 * _1769.x)) * _1854;
            _1776 = _1775 + (_1862 * _1794.x);
            _1774 = _1773 + (_1862 * _1794.y);
            _1772 = _1771 + _1744;
        }
        _1880 = float4(((((_1303 * ((1.0f + _1747) * 0.059683106839656829833984375f)) * _1775) + ((_1308 * (((_1738 * 0.3183098733425140380859375f) * ((1.0f - _1748) * (_1747 + 1.0f))) * (1.0f / ((_1755 * sqrt(_1755)) * (2.0f + _1748))))) * _1773)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1295) * _1298) * _PlanetBillBoardConstants_Ambient.w) * _1768.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1916 = _4.y * _AtmosphereFogParams3.w;
    float _1921 = max(0.00999999977648258209228515625f, _1916 + _AtmosphereFogParams4.w);
    float3 _1935 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_271 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1921)) / _1921) * exp(_1916 + _AtmosphereFogParams5.w))));
    float _1938 = dot(_270, _AtmosphereFogParams1.xyz);
    float _1944 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1948 = (1.0f + _1944) - ((2.0f * _AtmosphereFogParams2.w) * _1938);
    float3 _2277 = 0.0f.xxx;
    float _2278 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2103 = (uint3(int3(int(_262.x), int(_262.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2104 = _2103.y;
        uint _2105 = _2103.z;
        uint _2108 = _2103.x + (_2104 * _2105);
        uint _2110 = _2104 + (_2105 * _2108);
        uint _2112 = _2105 + (_2108 * _2110);
        uint _2114 = _2108 + (_2110 * _2112);
        float _2141 = dot(_270, -_TransformVariables_ViewMatrix[2].xyz);
        float _2149 = (_VolumetricFogParams0.w * ((_2141 > 5.9604644775390625e-08f) ? (1.0f / _2141) : 0.0f)) * (1.0f / _271);
        float _2150 = _266.y;
        float _2151 = _2149 * _2150;
        float _2153 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2151;
        float _2154 = _2150 - _2151;
        float _2156 = (1.0f - _2149) * _271;
        float _2170 = max(-127.0f, _ExponentialFogParams0.z * _2154);
        float _2194 = max(-127.0f, _ExponentialFogParams3.x * _2154);
        float _2205 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2153 - _ExponentialFogParams0.x)))) * ((abs(_2170) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2170)) / _2170) : (0.693147182464599609375f - (0.2402265071868896484375f * _2170)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2153 - _ExponentialFogParams3.z)))) * ((abs(_2194) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2194)) / _2194) : (0.693147182464599609375f - (0.2402265071868896484375f * _2194))));
        float _2227 = clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2230 = clamp((max(clamp(exp2(-(_2205 * _2156)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2227, 0.0f, 1.0f);
        float4 _2271 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_262) + ((((float3(uint3(_2114, _2110 + (_2112 * _2114), _253) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_257 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_257 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2277 = _2271.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2230)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2205 * max(_2156 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2227))) * _2271.w);
        _2278 = _2271.w * _2230;
    }
    else
    {
        float _1976 = _266.y;
        float _1990 = max(-127.0f, _ExponentialFogParams0.z * _1976);
        float _2014 = max(-127.0f, _ExponentialFogParams3.x * _1976);
        float _2025 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1990) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1990)) / _1990) : (0.693147182464599609375f - (0.2402265071868896484375f * _1990)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2014) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2014)) / _2014) : (0.693147182464599609375f - (0.2402265071868896484375f * _2014))));
        float _2047 = clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2050 = clamp((max(clamp(exp2(-(_2025 * _271)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2047, 0.0f, 1.0f);
        _2277 = (_ExponentialFogParams2.xyz * (1.0f - _2050)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2025 * max(_271 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2047));
        _2278 = _2050;
    }
    float3 _2283 = (((((lerp(dot(_1233, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1233, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1351))) + (max(_1880.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1351 ? _1708 : 1.0f)).xyz) + _1707.xyz).xyz * (_1935 * _2278)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1938 * _1938)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1944) / max((12.56637096405029296875f * _1948) * sqrt(_1948), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1935)) * _2278) + _2277);
    float4 _2284 = float4(_2283.x, _2283.y, _2283.z, _1178.w);
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
