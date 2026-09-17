// Stage: Fragment  Blob: 463  ParamBlob: 47  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _254 = 0.0f.xxx;
static uint _255 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
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
    float _259 = 1.0f / gl_FragCoord.w;
    uint2 _264 = uint2(gl_FragCoord.xy);
    float3 _268 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _269 = dot(_268, _268);
    float _271 = rsqrt(max(_269, 9.9999999392252902907785028219223e-09f));
    float3 _272 = _268 * _271;
    float _273 = _269 * _271;
    float3 _277 = _272 * (1.0f / dot(abs(_272), 1.0f.xxx));
    float _278 = _277.x;
    float _279 = _277.z;
    float _290 = _272.y;
    float4 _294 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_278 + _279) + 1.0f, (_278 - _279) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_290 * 10.0f), 0.0f, 1.0f);
    float3 _302 = -_272;
    float _307 = pow(clamp(dot(-_SunDiscParam2.xyz, _302), 0.0f, 1.0f), _SunDiscParam1.x);
    float _319 = (0.010016442276537418365478515625f * (1.0f + (_307 * _307))) / max(pow(1.98010003566741943359375f - (_307 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _334 = _294.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _319) * _319, _319, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _792 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _572 = 0.0f.xxx;
        float _575 = 0.0f;
        float _390 = 1.0f / _PlanetAtmosphereParams10.x;
        float _392 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _395 = normalize(_268);
        float _396 = dot(_395, _PlanetCenterViewDir0.xyz);
        float _401 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_396 * _396);
        float3 _414 = (((_395 * (_396 - sqrt(max(0.0f, _401)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _416 = float(max(_401 * clamp(dot(_395, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _425 = ((_395 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _395)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _430 = length(_425);
        float3 _432 = _425 / _430.xxx;
        float _437 = ((_430 * float(abs(dot(_PlanetUpWs0.xyz, _425)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _445 = dot(_414, _PlanetUpWs0.xyz);
        float _446 = -_445;
        float3 _454 = normalize(_414 - (_PlanetUpWs0.xyz * _445));
        float _463 = float(int(sign(dot(_454, _PlanetRightWs0.xyz))));
        float2 _468 = float2(clamp(-_463, 0.0f, 1.0f) + (_463 * (acos(dot(_454, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_446 * _446)) + (-0.27777779102325439453125f)) * _446) + 0.500000059604644775390625f);
        float4 _472 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _468, _GlobalMipBias);
        float _479 = clamp((clamp(dot(_IncidentLightDir0.xyz, _414), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _487 = _472.w;
        float4 _492 = float4((_472.xyz * _479) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _468, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _487) * _416;
        float _502 = clamp(float(int(sign(clamp(1.0f - _437, 0.0f, 1.0f) * _437))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_395, _432)))), 0.0f, 1.0f), _416);
        float _509 = float(int(sign(dot(_432, _PlanetRightWs0.xyz))));
        float _524 = clamp(-dot(_IncidentLightDir0.xyz, _432), 0.0f, 1.0f);
        float4 _538 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_509, 0.0f, 1.0f) + (_509 * (acos(dot(_432, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _437), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_430 * sqrt(1.0f - (_524 * _524)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _544 = (_492.xyz * _487).xyz + ((_538.xyz * _538.w) * _502);
        float4 _545 = float4(_544.x, _544.y, _544.z, _492.w);
        _545.w = _492.w + ((_538.w * _502) * (1.0f - _416));
        float _554 = lerp(1.0f, clamp(_395.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _556 = (_545 * _PlanetColor0) * _554;
        float3 _565 = _395 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_395, _395)));
        float3 _569 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _589 = 0.0f;
        float _590 = 0.0f;
        bool _591 = false;
        do
        {
            _572 = float4(_PlanetCenterPos0.xyz, _392).xyz;
            float3 _573 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _572;
            _575 = _392 * _392;
            float _577 = dot(_565, _573);
            float _579 = (_577 * _577) - (dot(_573, _573) - _575);
            if (_579 <= 0.0f)
            {
                _589 = 0.0f;
                _590 = 0.0f;
                _591 = false;
                break;
            }
            float _583 = sqrt(_579);
            float _584 = -_577;
            float _586 = max(0.0f, _584 - _583);
            _589 = _586;
            _590 = (_584 + _583) - _586;
            _591 = true;
            break;
        } while(false);
        float3 _712 = 0.0f.xxx;
        if (_591)
        {
            float _611 = 0.0f;
            bool _612 = false;
            do
            {
                float3 _597 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _601 = dot(_565, _597);
                float _603 = (_601 * _601) - (dot(_597, _597) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_603 <= 0.0f)
                {
                    _611 = 0.0f;
                    _612 = false;
                    break;
                }
                _611 = max(0.0f, (-_601) - sqrt(_603));
                _612 = true;
                break;
            } while(false);
            float _621 = 0.0f;
            if (_612)
            {
                float _620 = 0.0f;
                if (_611 > 0.0f)
                {
                    _620 = min(_590, _611 - _589);
                }
                else
                {
                    _620 = _590;
                }
                _621 = _620;
            }
            else
            {
                _621 = _590;
            }
            float3 _711 = 0.0f.xxx;
            if (_621 > 0.0f)
            {
                float _627 = _621 / _PlanetAtmosphereParams10.y;
                float _632 = dot(-_565, _569);
                float3 _637 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _642 = 0.0f.xxx;
                float3 _644 = 0.0f.xxx;
                _642 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_565 * _589)) + ((_565 * 0.5f) * _627);
                _644 = 0.0f.xxx;
                float _640 = 0.0f;
                float3 _643 = 0.0f.xxx;
                float3 _645 = 0.0f.xxx;
                float _639 = 0.0f;
                int _646 = 0;
                for (; float(_646) < _PlanetAtmosphereParams10.y; _639 = _640, _642 = _643, _644 = _645, _646++)
                {
                    float3 _652 = _642 - _572;
                    float _660 = min(exp((-((length(_652) - _PlanetAtmosphereParams10.w) * _390)) * _PlanetAtmosphereParams20.y) * _627, 3.4028234663852885981170418348452e+38f);
                    _640 = _639 + _660;
                    float _677 = 0.0f;
                    do
                    {
                        float _665 = dot(_569, _652);
                        float _667 = (_665 * _665) - (dot(_652, _652) - _575);
                        if (_667 <= 0.0f)
                        {
                            _677 = 0.0f;
                            break;
                        }
                        float _671 = sqrt(_667);
                        float _672 = -_665;
                        _677 = (_672 + _671) - max(0.0f, _672 - _671);
                        break;
                    } while(false);
                    float _678 = _677 / _PlanetAtmosphereParams20.x;
                    float3 _683 = 0.0f.xxx;
                    float _686 = 0.0f;
                    _683 = _642 + ((_569 * 0.5f) * _678);
                    _686 = 0.0f;
                    for (int _688 = 0; float(_688) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _693 = _683 - _572;
                        _683 += (_569 * _678);
                        _686 += exp((-(max(length(_693) - _PlanetAtmosphereParams10.w, 0.0f) * _390)) * _PlanetAtmosphereParams20.y);
                        _688++;
                        continue;
                    }
                    _645 = _644 + (exp(-(_637 * ((_686 * _678) + _640))) * _660);
                    _643 = _642 + (_565 * _627);
                }
                _711 = (_644 * (0.0596831031143665313720703125f * (1.0f + (_632 * _632)))) * _637;
            }
            else
            {
                _711 = 0.0f.xxx;
            }
            _712 = _711;
        }
        else
        {
            _712 = 0.0f.xxx;
        }
        float3 _713 = _712 * _PlanetAtmosphereParams20.z;
        float _714 = _713.z;
        float _715 = _713.y;
        float4 _720 = lerp(float4(_714, _715, -1.0f, 0.666666686534881591796875f), float4(_715, _714, 0.0f, -0.3333333432674407958984375f), step(_714, _715).xxxx);
        float _721 = _713.x;
        float _722 = _720.x;
        float4 _730 = lerp(float4(_722, _720.yw, _721), float4(_721, _720.yz, _722), step(_722, _721).xxxx);
        float _731 = _730.x;
        float _732 = _730.w;
        float _733 = _730.y;
        float _735 = _731 - min(_732, _733);
        float3 _746 = 0.0f.xxx;
        _746.x = abs(_730.z + ((_732 - _733) / ((6.0f * _735) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _757 = lerp(1.0f.xxx, clamp(abs((frac(_746.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_735 / (_731 + 9.9999997473787516355514526367188e-05f)).xxx) * _731;
        float3 _762 = _556.xyz;
        float _774 = _556.w;
        float3 _790 = ((_334.xyz * (1.0f - (_774 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_762, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _762, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _774) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_757 * _479, _757, _PlanetAtmosphereParams30.y.xxx) * _554);
        _792 = float4(_790.x, _790.y, _790.z, _294.w);
    }
    else
    {
        _792 = float4(_334.x, _334.y, _334.z, _294.w);
    }
    float4 _1149 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _940 = 0.0f.xxx;
        float _943 = 0.0f;
        float _841 = 1.0f / _PlanetAtmosphereParams11.x;
        float _843 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _846 = normalize(_268);
        float _847 = dot(_846, _PlanetCenterViewDir1.xyz);
        float _852 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_847 * _847);
        float3 _865 = (((_846 * (_847 - sqrt(max(0.0f, _852)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _869 = dot(_865, _PlanetUpWs1.xyz);
        float _870 = -_869;
        float3 _878 = normalize(_865 - (_PlanetUpWs1.xyz * _869));
        float _887 = float(int(sign(dot(_878, _PlanetRightWs1.xyz))));
        float2 _892 = float2(clamp(-_887, 0.0f, 1.0f) + (_887 * (acos(dot(_878, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_870 * _870)) + (-0.27777779102325439453125f)) * _870) + 0.500000059604644775390625f);
        float4 _896 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _892, _GlobalMipBias);
        float _903 = clamp((clamp(dot(_IncidentLightDir1.xyz, _865), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _906 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _892, _GlobalMipBias);
        float _911 = _896.w;
        float4 _916 = float4((_896.xyz * _903) + (_906.xyz * _PlanetEmissive1.xyz), _911) * float(max(_852 * clamp(dot(_846, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _918 = _916.xyz * _911;
        float _922 = lerp(1.0f, clamp(_846.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _924 = (float4(_918.x, _918.y, _918.z, _916.w) * _PlanetColor1) * _922;
        float3 _933 = _846 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_846, _846)));
        float3 _937 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _957 = 0.0f;
        float _958 = 0.0f;
        bool _959 = false;
        do
        {
            _940 = float4(_PlanetCenterPos1.xyz, _843).xyz;
            float3 _941 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _940;
            _943 = _843 * _843;
            float _945 = dot(_933, _941);
            float _947 = (_945 * _945) - (dot(_941, _941) - _943);
            if (_947 <= 0.0f)
            {
                _957 = 0.0f;
                _958 = 0.0f;
                _959 = false;
                break;
            }
            float _951 = sqrt(_947);
            float _952 = -_945;
            float _954 = max(0.0f, _952 - _951);
            _957 = _954;
            _958 = (_952 + _951) - _954;
            _959 = true;
            break;
        } while(false);
        float3 _1080 = 0.0f.xxx;
        if (_959)
        {
            float _979 = 0.0f;
            bool _980 = false;
            do
            {
                float3 _965 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _969 = dot(_933, _965);
                float _971 = (_969 * _969) - (dot(_965, _965) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_971 <= 0.0f)
                {
                    _979 = 0.0f;
                    _980 = false;
                    break;
                }
                _979 = max(0.0f, (-_969) - sqrt(_971));
                _980 = true;
                break;
            } while(false);
            float _989 = 0.0f;
            if (_980)
            {
                float _988 = 0.0f;
                if (_979 > 0.0f)
                {
                    _988 = min(_958, _979 - _957);
                }
                else
                {
                    _988 = _958;
                }
                _989 = _988;
            }
            else
            {
                _989 = _958;
            }
            float3 _1079 = 0.0f.xxx;
            if (_989 > 0.0f)
            {
                float _995 = _989 / _PlanetAtmosphereParams11.y;
                float _1000 = dot(-_933, _937);
                float3 _1005 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1010 = 0.0f.xxx;
                float3 _1012 = 0.0f.xxx;
                _1010 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_933 * _957)) + ((_933 * 0.5f) * _995);
                _1012 = 0.0f.xxx;
                float _1008 = 0.0f;
                float3 _1011 = 0.0f.xxx;
                float3 _1013 = 0.0f.xxx;
                float _1007 = 0.0f;
                int _1014 = 0;
                for (; float(_1014) < _PlanetAtmosphereParams11.y; _1007 = _1008, _1010 = _1011, _1012 = _1013, _1014++)
                {
                    float3 _1020 = _1010 - _940;
                    float _1028 = min(exp((-((length(_1020) - _PlanetAtmosphereParams11.w) * _841)) * _PlanetAtmosphereParams21.y) * _995, 3.4028234663852885981170418348452e+38f);
                    _1008 = _1007 + _1028;
                    float _1045 = 0.0f;
                    do
                    {
                        float _1033 = dot(_937, _1020);
                        float _1035 = (_1033 * _1033) - (dot(_1020, _1020) - _943);
                        if (_1035 <= 0.0f)
                        {
                            _1045 = 0.0f;
                            break;
                        }
                        float _1039 = sqrt(_1035);
                        float _1040 = -_1033;
                        _1045 = (_1040 + _1039) - max(0.0f, _1040 - _1039);
                        break;
                    } while(false);
                    float _1046 = _1045 / _PlanetAtmosphereParams21.x;
                    float3 _1051 = 0.0f.xxx;
                    float _1054 = 0.0f;
                    _1051 = _1010 + ((_937 * 0.5f) * _1046);
                    _1054 = 0.0f;
                    for (int _1056 = 0; float(_1056) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1061 = _1051 - _940;
                        _1051 += (_937 * _1046);
                        _1054 += exp((-(max(length(_1061) - _PlanetAtmosphereParams11.w, 0.0f) * _841)) * _PlanetAtmosphereParams21.y);
                        _1056++;
                        continue;
                    }
                    _1013 = _1012 + (exp(-(_1005 * ((_1054 * _1046) + _1008))) * _1028);
                    _1011 = _1010 + (_933 * _995);
                }
                _1079 = (_1012 * (0.0596831031143665313720703125f * (1.0f + (_1000 * _1000)))) * _1005;
            }
            else
            {
                _1079 = 0.0f.xxx;
            }
            _1080 = _1079;
        }
        else
        {
            _1080 = 0.0f.xxx;
        }
        float3 _1081 = _1080 * _PlanetAtmosphereParams21.z;
        float _1082 = _1081.z;
        float _1083 = _1081.y;
        float4 _1088 = lerp(float4(_1082, _1083, -1.0f, 0.666666686534881591796875f), float4(_1083, _1082, 0.0f, -0.3333333432674407958984375f), step(_1082, _1083).xxxx);
        float _1089 = _1081.x;
        float _1090 = _1088.x;
        float4 _1098 = lerp(float4(_1090, _1088.yw, _1089), float4(_1089, _1088.yz, _1090), step(_1090, _1089).xxxx);
        float _1099 = _1098.x;
        float _1100 = _1098.w;
        float _1101 = _1098.y;
        float _1103 = _1099 - min(_1100, _1101);
        float3 _1114 = 0.0f.xxx;
        _1114.x = abs(_1098.z + ((_1100 - _1101) / ((6.0f * _1103) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1125 = lerp(1.0f.xxx, clamp(abs((frac(_1114.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1103 / (_1099 + 9.9999997473787516355514526367188e-05f)).xxx) * _1099;
        float _1131 = _924.w;
        float3 _1147 = ((_792.xyz * (1.0f - (_1131 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_924.xyz * (1.0f - ((1.0f - _1131) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1125 * _903, _1125, _PlanetAtmosphereParams31.y.xxx) * _922);
        _1149 = float4(_1147.x, _1147.y, _1147.z, _792.w);
    }
    else
    {
        _1149 = _792;
    }
    float _1152 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1153 = sin(_1152);
    float _1154 = cos(_1152);
    float2 _1160 = mul(float2x2(float2(_1154, -_1153), float2(_1153, _1154)), _272.xz);
    float _1161 = _1160.x;
    float _1162 = _1160.y;
    float _1163 = _1161 / _1162;
    float _1164 = abs(_1163);
    bool _1165 = _1164 < 1.0f;
    float _1167 = _1165 ? _1164 : (1.0f / _1164);
    float _1168 = _1167 * _1167;
    float _1173 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1168)) * _1168)) * _1167;
    float _1175 = _1165 ? _1173 : (1.57079637050628662109375f - _1173);
    float _1185 = abs(_290);
    float _1192 = ((((0.04688780009746551513671875f * _1185) + (-0.203471004962921142578125f)) * _1185) + 1.57079601287841796875f) * sqrt(1.0f - _1185);
    float2 _1199 = (float2(((_1163 < 0.0f) ? (-_1175) : _1175) + (((_1161 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1162 < 0.0f)), 1.57079637050628662109375f - ((_290 >= 0.0f) ? _1192 : (3.1415927410125732421875f - _1192))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1199.y = _1199.y;
    float4 _1207 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1199, _GlobalMipBias);
    float3 _1216 = (_1149.xyz + ((_1207.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1230 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1237 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1241 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1245 = _1241 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1241, _1241)));
    float _1249 = radians(_PlanetBillBoardConstants_Phi2);
    float _1252 = radians(_PlanetBillBoardConstants_Theta2);
    float _1273 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1277 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1278 = 1.0f / _1277;
    float _1281 = _1277 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1286 = ((_PlanetBillBoardConstants_Ray * _1278) * _1281).xyz;
    float3 _1291 = ((_PlanetBillBoardConstants_Mie * _1278) * _1281).xyz;
    float _1292 = _1277 - _1273;
    float _1293 = _1292 * 0.0599999986588954925537109375f;
    float _1313 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1320 = normalize(_272 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1322 = normalize(float3(_1230.x ? _1237.x : _1245.x, _1230.y ? _1237.y : _1245.y, _1230.z ? _1237.z : _1245.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1323 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1249), sin(_1252), (-cos(_1252)) * cos(_1249)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1324 = dot(_1320, _1323);
    float _1325 = 2.0f * _1324;
    float _1326 = dot(_1323, _1323);
    float _1327 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1329 = _1325 * _1325;
    float _1331 = _1329 - (4.0f * (_1326 - _1327));
    bool _1334 = (_1331 > 0.0f) && (_1325 < 0.0f);
    float _1335 = _1324 * (-2.0f);
    float3 _1341 = _1323 + (_1320 * ((_1335 - sqrt(max(_1331, 0.0f))) * 0.5f));
    float3 _1342 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1344 = normalize(_1341 * _1342);
    float _1347 = radians(_PlanetBillBoardConstants_Pitch);
    float _1350 = radians(_PlanetBillBoardConstants_Roll);
    float _1351 = sin(_1347);
    float _1352 = cos(_1347);
    float _1353 = sin(_1350);
    float _1354 = cos(_1350);
    float3x3 _1364 = float3x3(float3(_1354, (-_1353) * _1352, _1353 * _1351), float3(_1353, _1354 * _1352, (-_1354) * _1351), float3(0.0f, _1351, _1352));
    float3 _1365 = mul(_1364, _1344);
    float _1369 = atan2(_1365.z, _1365.x) * 0.159154951572418212890625f;
    float _1372 = (_1365.y + 1.0f) * 0.5f;
    float2 _1373 = float2(_1369, _1372);
    float _1376 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1383 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1384 = (_1369 + _1376) + _1383;
    _1373.x = _1384;
    bool _1388 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1408 = 0.0f.xx;
    [branch]
    if (_1388)
    {
        float _1393 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1394 = sin(_1393);
        float _1395 = cos(_1393);
        float3 _1400 = mul(float3x3(float3(_1395, 0.0f, _1394), float3(0.0f, 1.0f, 0.0f), float3(-_1394, 0.0f, _1395)), _1365);
        _1408 = float2((_1400.x + 1.0f) * 0.5f, (1.0f - _1400.z) * 0.5f);
    }
    else
    {
        _1408 = 0.0f.xx;
    }
    float _1409 = dot(_1341, _1322);
    float _1412 = sqrt(_1327 - (_1409 * _1409));
    float _1417 = sqrt((_1313 * _1313) - (_1412 * _1412)) - _1409;
    float3 _1422 = mul(_1364, normalize((_1341 + (_1322 * _1417)) * _1342));
    float _1429 = (_1422.y + 1.0f) * 0.5f;
    float4 _1689 = 0.0f.xxxx;
    float _1690 = 0.0f;
    [branch]
    if (_1334)
    {
        _1344.y = _1344.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1445 = normalize(_1344);
        float2 _1455 = float2(_1384 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1372) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1457 = _BaseColorMap.SampleBias(sampler_PointMirror, _1455, _GlobalMipBias);
        float4 _1466 = _RSM.SampleBias(sampler_PointMirror, _1455, _GlobalMipBias);
        float _1479 = frac(_1384 * 2.0f);
        float2 _1480 = float2(_1479, _1372);
        float _1484 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1485 = _1479 + _1484;
        _1480.x = _1485;
        float _1493 = step(0.5f, _1485);
        float _1494 = step(0.5f, _1372);
        float _1495 = 1.0f - _1493;
        float _1496 = 1.0f - _1494;
        float _1502 = dot(float4(_1495 * _1494, _1493 * _1494, _1495 * _1496, _1493 * _1496), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1480 * 2.0f), 0.0f));
        float3 _1506 = _1502.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1536 = 0.0f.xxx;
        float _1537 = 0.0f;
        [branch]
        if (_1388)
        {
            float4 _1512 = _CloudsCap.SampleBias(sampler_PointMirror, _1408, _GlobalMipBias);
            float _1526 = clamp(_1512.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1372 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1529 = 1.0f - clamp((_1372 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1536 = ((_1506 * (1.0f - _1526)) * _1529) + (_1512.xyz * _1526);
            _1537 = max(_1502 * _1529, _1526);
        }
        else
        {
            _1536 = _1506;
            _1537 = _1502;
        }
        float3 _1561 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1550 = _ErosionMap.SampleBias(sampler_PointMirror, _1373 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1561 = (_1550.xyz * pow(clamp(_1550.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1561 = 0.0f.xxx;
        }
        float _1563 = frac((((atan2(_1422.z, _1422.x) * 0.159154951572418212890625f) + _1376) + _1383) * 2.0f);
        float2 _1564 = float2(_1563, _1429);
        float _1565 = _1563 + _1484;
        _1564.x = _1565;
        float _1573 = step(0.5f, _1565);
        float _1574 = step(0.5f, _1429);
        float _1575 = 1.0f - _1573;
        float _1576 = 1.0f - _1574;
        float _1582 = dot(float4(_1575 * _1574, _1573 * _1574, _1575 * _1576, _1573 * _1576), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1564 * 2.0f), 0.0f));
        float _1589 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1582) * _1582) * (1.0f - _1537), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1417 * _1417) * 1.0000000116860974230803549289703e-07f))));
        float _1605 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1466.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1536.x, _1537 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1606 = dot(_1445, _1322);
        float _1611 = max(_1605 * _1605, 0.0078125f);
        float _1612 = _1611 * _1611;
        float3 _1613 = _1322 + _302;
        float3 _1617 = _1613 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1613, _1613)));
        float _1619 = clamp(dot(_1445, _1617), 0.0f, 1.0f);
        float _1622 = clamp(dot(_1322, _1617), 0.0f, 1.0f);
        float _1626 = ((_1619 * _1619) * (_1612 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1643 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1668 = ((((((0.039999999105930328369140625f.xxx * (_1612 / (((_1626 * _1626) * max(0.100000001490116119384765625f, _1622 * _1622)) * ((_1611 * 4.0f) + 2.0f)))) + (lerp(lerp(_1457.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1466.y.xxxx).xyz, _1466.z.xxx), _1536 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1537.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1606)))) * float3(_1643.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1643.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1643.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_302, _1445), 0.0f, 1.0f)) * max(0.0f, _1606)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1673 = float4(_1668 + _1561, 1.0f);
        float3 _1681 = _1673.xyz;
        float3 _1687 = lerp(_1681 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1681, _1589.xxx);
        _1689 = float4(_1687.x, _1687.y, _1687.z, _1673.w);
        _1690 = lerp(_1589, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1445, -_1320)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1689 = 0.0f.xxxx;
        _1690 = 1.0f;
    }
    float4 _1862 = 0.0f.xxxx;
    do
    {
        if (_1325 > 0.0f)
        {
            _1862 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1696 = _1277 * _1277;
        float _1701 = length(_1323);
        float _1704 = (_1324 * (-1.0f)) * (1.0f / _1701);
        float _1709 = _1701 * sqrt(max(1.0f - (_1704 * _1704), 0.0f));
        float _1717 = sqrt(max(_1329 - (4.0f * (_1326 - _1696)), 0.0f));
        float _1719 = (_1335 - _1717) * 0.5f;
        float _1720 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1709);
        float _1726 = (lerp(max((_1701 * _1704) - sqrt(max(_1327 - (_1709 * _1709), 0.0f)), 0.0f), (_1335 + _1717) * 0.5f, _1720) - _1719) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1727 = float2(_1293, _1293 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1728 = dot(_1320, _1322);
        float _1729 = _1728 * _1728;
        float _1730 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1737 = max((1.0f + _1730) - ((2.0f * _1728) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1750 = 0.0f.xx;
        float3 _1755 = 0.0f.xxx;
        float3 _1757 = 0.0f.xxx;
        _1750 = 0.0f.xx;
        _1755 = 0.0f.xxx;
        _1757 = 0.0f.xxx;
        float2 _1751 = 0.0f.xx;
        float _1754 = 0.0f;
        float3 _1756 = 0.0f.xxx;
        float3 _1758 = 0.0f.xxx;
        float _1753 = _1719;
        int _1759 = 0;
        for (; float(_1759) < _PlanetBillBoardConstants_StepsI; _1750 = _1751, _1753 = _1754, _1755 = _1756, _1757 = _1758, _1759++)
        {
            float3 _1768 = _1323 + (_1320 * (_1753 + (_1726 * 0.5f)));
            float _1769 = length(_1768);
            float _1771 = _1769 - _1273;
            float2 _1772 = 1.0f.xx / _1727;
            float2 _1776 = exp(_1772 * (-_1771)) * _1726;
            _1751 = _1750 + _1776;
            float _1777 = dot(_1322, _1768);
            float _1778 = 2.0f * _1777;
            float _1787 = (_1777 * (-2.0f)) + sqrt(max((_1778 * _1778) - (4.0f * (dot(_1768, _1768) - _1696)), 0.0f));
            float _1788 = _1787 * 0.5f;
            float3 _1836 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1827 = (1.0f - (_1777 * (1.0f / _1769))) * 0.5f;
                float2 _1828 = float2(_1771 * (1.0f / _1292), _1827);
                _1828.y = min(_1827, 0.9900000095367431640625f);
                _1836 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1828, 0.0f).xyz;
            }
            else
            {
                float2 _1796 = 0.0f.xx;
                _1796 = 0.0f.xx;
                float _1799 = 0.0f;
                int _1801 = 0;
                for (; float(_1801) < 1.0f; )
                {
                    _1796 += (exp(_1772 * (-(length(_1768 + (_1322 * (_1799 + (_1787 * 0.25f)))) - _1273))) * _1788);
                    _1799 += _1788;
                    _1801++;
                    continue;
                }
                _1836 = exp(((-_1291) * _1796.y) - (_1286 * _1796.x));
            }
            float3 _1844 = exp(((-_1291) * _1751.y) - (_1286 * _1751.x)) * _1836;
            _1758 = _1757 + (_1844 * _1776.x);
            _1756 = _1755 + (_1844 * _1776.y);
            _1754 = _1753 + _1726;
        }
        _1862 = float4(((((_1286 * ((1.0f + _1729) * 0.059683106839656829833984375f)) * _1757) + ((_1291 * (((_1720 * 0.3183098733425140380859375f) * ((1.0f - _1730) * (_1729 + 1.0f))) * (1.0f / ((_1737 * sqrt(_1737)) * (2.0f + _1730))))) * _1755)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1278) * _1281) * _PlanetBillBoardConstants_Ambient.w) * _1750.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1898 = _4.y * _AtmosphereFogParams3.w;
    float _1903 = max(0.00999999977648258209228515625f, _1898 + _AtmosphereFogParams4.w);
    float3 _1917 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_273 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1903)) / _1903) * exp(_1898 + _AtmosphereFogParams5.w))));
    float _1920 = dot(_272, _AtmosphereFogParams1.xyz);
    float _1926 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1930 = (1.0f + _1926) - ((2.0f * _AtmosphereFogParams2.w) * _1920);
    float3 _2257 = 0.0f.xxx;
    float _2258 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2084 = (uint3(int3(int(_264.x), int(_264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2085 = _2084.y;
        uint _2086 = _2084.z;
        uint _2089 = _2084.x + (_2085 * _2086);
        uint _2091 = _2085 + (_2086 * _2089);
        uint _2093 = _2086 + (_2089 * _2091);
        uint _2095 = _2089 + (_2091 * _2093);
        float _2122 = dot(_272, -_TransformVariables_ViewMatrix[2].xyz);
        float _2130 = (_VolumetricFogParams0.w * ((_2122 > 5.9604644775390625e-08f) ? (1.0f / _2122) : 0.0f)) * (1.0f / _273);
        float _2131 = _268.y;
        float _2132 = _2130 * _2131;
        float _2134 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2132;
        float _2135 = _2131 - _2132;
        float _2137 = (1.0f - _2130) * _273;
        float _2151 = max(-127.0f, _ExponentialFogParams0.z * _2135);
        float _2175 = max(-127.0f, _ExponentialFogParams3.x * _2135);
        float _2186 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2134 - _ExponentialFogParams0.x)))) * ((abs(_2151) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2151)) / _2151) : (0.693147182464599609375f - (0.2402265071868896484375f * _2151)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2134 - _ExponentialFogParams3.z)))) * ((abs(_2175) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2175)) / _2175) : (0.693147182464599609375f - (0.2402265071868896484375f * _2175))));
        float _2208 = clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2211 = clamp((max(clamp(exp2(-(_2186 * _2137)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2208, 0.0f, 1.0f);
        float4 _2251 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_264) + ((((float3(uint3(_2095, _2091 + (_2093 * _2095), _255) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_259 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_259 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2257 = _2251.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2211)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2186 * max(_2137 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2208))) * _2251.w);
        _2258 = _2251.w * _2211;
    }
    else
    {
        float _1958 = _268.y;
        float _1972 = max(-127.0f, _ExponentialFogParams0.z * _1958);
        float _1996 = max(-127.0f, _ExponentialFogParams3.x * _1958);
        float _2007 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1972) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1972)) / _1972) : (0.693147182464599609375f - (0.2402265071868896484375f * _1972)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1996) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1996)) / _1996) : (0.693147182464599609375f - (0.2402265071868896484375f * _1996))));
        float _2029 = clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2032 = clamp((max(clamp(exp2(-(_2007 * _273)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2029, 0.0f, 1.0f);
        _2257 = (_ExponentialFogParams2.xyz * (1.0f - _2032)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2007 * max(_273 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2029));
        _2258 = _2032;
    }
    float3 _2263 = (((((lerp(dot(_1216, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1216, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1334))) + (max(_1862.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1334 ? _1690 : 1.0f)).xyz) + _1689.xyz).xyz * (_1917 * _2258)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1920 * _1920)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1926) / max((12.56637096405029296875f * _1930) * sqrt(_1930), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1917)) * _2258) + _2257);
    float4 _2264 = float4(_2263.x, _2263.y, _2263.z, _1149.w);
    _2264.w = 1.0f;
    float2 _2278 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2278.y = -_2278.y;
    _7 = _2264;
    _8 = float4(((sqrt(sqrt(abs(_2278 * 0.5f))) * float2(int2(sign(_2278)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
