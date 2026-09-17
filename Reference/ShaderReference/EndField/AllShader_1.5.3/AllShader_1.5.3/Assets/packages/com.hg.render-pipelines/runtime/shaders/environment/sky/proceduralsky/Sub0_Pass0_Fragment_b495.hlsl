// Stage: Fragment  Blob: 495  ParamBlob: 79  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _253 = 0.0f.xxx;
static uint _254 = 0u;

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
Texture2D<float4> _PlanetRingTex0 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
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
    float _258 = 1.0f / gl_FragCoord.w;
    uint2 _263 = uint2(gl_FragCoord.xy);
    float3 _267 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _268 = dot(_267, _267);
    float _270 = rsqrt(max(_268, 9.9999999392252902907785028219223e-09f));
    float3 _271 = _267 * _270;
    float _272 = _268 * _270;
    float3 _276 = _271 * (1.0f / dot(abs(_271), 1.0f.xxx));
    float _277 = _276.x;
    float _278 = _276.z;
    float _289 = _271.y;
    float4 _293 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_277 + _278) + 1.0f, (_277 - _278) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_289 * 10.0f), 0.0f, 1.0f);
    float _294 = _271.x;
    float _295 = _271.z;
    float _296 = _294 / _295;
    float _297 = abs(_296);
    bool _298 = _297 < 1.0f;
    float _300 = _298 ? _297 : (1.0f / _297);
    float _301 = _300 * _300;
    float _306 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _301)) * _301)) * _300;
    float _308 = _298 ? _306 : (1.57079637050628662109375f - _306);
    float _318 = abs(_289);
    float _325 = ((((0.04688780009746551513671875f * _318) + (-0.203471004962921142578125f)) * _318) + 1.57079601287841796875f) * sqrt(1.0f - _318);
    float _329 = 1.57079637050628662109375f - ((_289 >= 0.0f) ? _325 : (3.1415927410125732421875f - _325));
    float2 _332 = (float2(((_296 < 0.0f) ? (-_308) : _308) + (((_294 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_295 < 0.0f)), _329) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _348 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_332.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_332.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _354 = ((_348.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _358 = float4(_354.x, _354.y, _354.z, _348.w) * _CloudOpacities;
    float4 _371 = (lerp(_358, max(_358.x, _358.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _289);
    float3 _373 = _371.xyz;
    float3 _376 = clamp(_371.w, 0.0f, 1.0f).xxx;
    float3 _377 = lerp(_293.xyz, _373, _376);
    float4 _833 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _613 = 0.0f.xxx;
        float _616 = 0.0f;
        float _433 = 1.0f / _PlanetAtmosphereParams10.x;
        float _435 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _438 = normalize(_267);
        float _439 = dot(_438, _PlanetCenterViewDir0.xyz);
        float _444 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_439 * _439);
        float3 _457 = (((_438 * (_439 - sqrt(max(0.0f, _444)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _459 = float(max(_444 * clamp(dot(_438, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _468 = ((_438 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _438)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _473 = length(_468);
        float3 _475 = _468 / _473.xxx;
        float _480 = ((_473 * float(abs(dot(_PlanetUpWs0.xyz, _468)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _488 = dot(_457, _PlanetUpWs0.xyz);
        float _489 = -_488;
        float3 _497 = normalize(_457 - (_PlanetUpWs0.xyz * _488));
        float _506 = float(int(sign(dot(_497, _PlanetRightWs0.xyz))));
        float2 _511 = float2(clamp(-_506, 0.0f, 1.0f) + (_506 * (acos(dot(_497, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_489 * _489)) + (-0.27777779102325439453125f)) * _489) + 0.500000059604644775390625f);
        float4 _513 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _511, _GlobalMipBias);
        float _520 = clamp((clamp(dot(_IncidentLightDir0.xyz, _457), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _528 = _513.w;
        float4 _533 = float4((_513.xyz * _520) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _511, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _528) * _459;
        float _543 = clamp(float(int(sign(clamp(1.0f - _480, 0.0f, 1.0f) * _480))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_438, _475)))), 0.0f, 1.0f), _459);
        float _550 = float(int(sign(dot(_475, _PlanetRightWs0.xyz))));
        float _565 = clamp(-dot(_IncidentLightDir0.xyz, _475), 0.0f, 1.0f);
        float4 _579 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_550, 0.0f, 1.0f) + (_550 * (acos(dot(_475, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _480), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_473 * sqrt(1.0f - (_565 * _565)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _585 = (_533.xyz * _528).xyz + ((_579.xyz * _579.w) * _543);
        float4 _586 = float4(_585.x, _585.y, _585.z, _533.w);
        _586.w = _533.w + ((_579.w * _543) * (1.0f - _459));
        float _595 = lerp(1.0f, clamp(_438.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _597 = (_586 * _PlanetColor0) * _595;
        float3 _606 = _438 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_438, _438)));
        float3 _610 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _630 = 0.0f;
        float _631 = 0.0f;
        bool _632 = false;
        do
        {
            _613 = float4(_PlanetCenterPos0.xyz, _435).xyz;
            float3 _614 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _613;
            _616 = _435 * _435;
            float _618 = dot(_606, _614);
            float _620 = (_618 * _618) - (dot(_614, _614) - _616);
            if (_620 <= 0.0f)
            {
                _630 = 0.0f;
                _631 = 0.0f;
                _632 = false;
                break;
            }
            float _624 = sqrt(_620);
            float _625 = -_618;
            float _627 = max(0.0f, _625 - _624);
            _630 = _627;
            _631 = (_625 + _624) - _627;
            _632 = true;
            break;
        } while(false);
        float3 _753 = 0.0f.xxx;
        if (_632)
        {
            float _652 = 0.0f;
            bool _653 = false;
            do
            {
                float3 _638 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _642 = dot(_606, _638);
                float _644 = (_642 * _642) - (dot(_638, _638) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_644 <= 0.0f)
                {
                    _652 = 0.0f;
                    _653 = false;
                    break;
                }
                _652 = max(0.0f, (-_642) - sqrt(_644));
                _653 = true;
                break;
            } while(false);
            float _662 = 0.0f;
            if (_653)
            {
                float _661 = 0.0f;
                if (_652 > 0.0f)
                {
                    _661 = min(_631, _652 - _630);
                }
                else
                {
                    _661 = _631;
                }
                _662 = _661;
            }
            else
            {
                _662 = _631;
            }
            float3 _752 = 0.0f.xxx;
            if (_662 > 0.0f)
            {
                float _668 = _662 / _PlanetAtmosphereParams10.y;
                float _673 = dot(-_606, _610);
                float3 _678 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _683 = 0.0f.xxx;
                float3 _685 = 0.0f.xxx;
                _683 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_606 * _630)) + ((_606 * 0.5f) * _668);
                _685 = 0.0f.xxx;
                float _681 = 0.0f;
                float3 _684 = 0.0f.xxx;
                float3 _686 = 0.0f.xxx;
                float _680 = 0.0f;
                int _687 = 0;
                for (; float(_687) < _PlanetAtmosphereParams10.y; _680 = _681, _683 = _684, _685 = _686, _687++)
                {
                    float3 _693 = _683 - _613;
                    float _701 = min(exp((-((length(_693) - _PlanetAtmosphereParams10.w) * _433)) * _PlanetAtmosphereParams20.y) * _668, 3.4028234663852885981170418348452e+38f);
                    _681 = _680 + _701;
                    float _718 = 0.0f;
                    do
                    {
                        float _706 = dot(_610, _693);
                        float _708 = (_706 * _706) - (dot(_693, _693) - _616);
                        if (_708 <= 0.0f)
                        {
                            _718 = 0.0f;
                            break;
                        }
                        float _712 = sqrt(_708);
                        float _713 = -_706;
                        _718 = (_713 + _712) - max(0.0f, _713 - _712);
                        break;
                    } while(false);
                    float _719 = _718 / _PlanetAtmosphereParams20.x;
                    float3 _724 = 0.0f.xxx;
                    float _727 = 0.0f;
                    _724 = _683 + ((_610 * 0.5f) * _719);
                    _727 = 0.0f;
                    for (int _729 = 0; float(_729) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _734 = _724 - _613;
                        _724 += (_610 * _719);
                        _727 += exp((-(max(length(_734) - _PlanetAtmosphereParams10.w, 0.0f) * _433)) * _PlanetAtmosphereParams20.y);
                        _729++;
                        continue;
                    }
                    _686 = _685 + (exp(-(_678 * ((_727 * _719) + _681))) * _701);
                    _684 = _683 + (_606 * _668);
                }
                _752 = (_685 * (0.0596831031143665313720703125f * (1.0f + (_673 * _673)))) * _678;
            }
            else
            {
                _752 = 0.0f.xxx;
            }
            _753 = _752;
        }
        else
        {
            _753 = 0.0f.xxx;
        }
        float3 _754 = _753 * _PlanetAtmosphereParams20.z;
        float _755 = _754.z;
        float _756 = _754.y;
        float4 _761 = lerp(float4(_755, _756, -1.0f, 0.666666686534881591796875f), float4(_756, _755, 0.0f, -0.3333333432674407958984375f), step(_755, _756).xxxx);
        float _762 = _754.x;
        float _763 = _761.x;
        float4 _771 = lerp(float4(_763, _761.yw, _762), float4(_762, _761.yz, _763), step(_763, _762).xxxx);
        float _772 = _771.x;
        float _773 = _771.w;
        float _774 = _771.y;
        float _776 = _772 - min(_773, _774);
        float3 _787 = 0.0f.xxx;
        _787.x = abs(_771.z + ((_773 - _774) / ((6.0f * _776) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _798 = lerp(1.0f.xxx, clamp(abs((frac(_787.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_776 / (_772 + 9.9999997473787516355514526367188e-05f)).xxx) * _772;
        float3 _803 = _597.xyz;
        float _815 = _597.w;
        float3 _831 = ((_377.xyz * (1.0f - (_815 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_803, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _803, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _815) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_798 * _520, _798, _PlanetAtmosphereParams30.y.xxx) * _595);
        _833 = float4(_831.x, _831.y, _831.z, _293.w);
    }
    else
    {
        _833 = float4(_377.x, _377.y, _377.z, _293.w);
    }
    float4 _1188 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _979 = 0.0f.xxx;
        float _982 = 0.0f;
        float _882 = 1.0f / _PlanetAtmosphereParams11.x;
        float _884 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _887 = normalize(_267);
        float _888 = dot(_887, _PlanetCenterViewDir1.xyz);
        float _893 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_888 * _888);
        float3 _906 = (((_887 * (_888 - sqrt(max(0.0f, _893)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _910 = dot(_906, _PlanetUpWs1.xyz);
        float _911 = -_910;
        float3 _919 = normalize(_906 - (_PlanetUpWs1.xyz * _910));
        float _928 = float(int(sign(dot(_919, _PlanetRightWs1.xyz))));
        float2 _933 = float2(clamp(-_928, 0.0f, 1.0f) + (_928 * (acos(dot(_919, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_911 * _911)) + (-0.27777779102325439453125f)) * _911) + 0.500000059604644775390625f);
        float4 _935 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _933, _GlobalMipBias);
        float _942 = clamp((clamp(dot(_IncidentLightDir1.xyz, _906), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _945 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _933, _GlobalMipBias);
        float _950 = _935.w;
        float4 _955 = float4((_935.xyz * _942) + (_945.xyz * _PlanetEmissive1.xyz), _950) * float(max(_893 * clamp(dot(_887, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _957 = _955.xyz * _950;
        float _961 = lerp(1.0f, clamp(_887.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _963 = (float4(_957.x, _957.y, _957.z, _955.w) * _PlanetColor1) * _961;
        float3 _972 = _887 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_887, _887)));
        float3 _976 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _996 = 0.0f;
        float _997 = 0.0f;
        bool _998 = false;
        do
        {
            _979 = float4(_PlanetCenterPos1.xyz, _884).xyz;
            float3 _980 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _979;
            _982 = _884 * _884;
            float _984 = dot(_972, _980);
            float _986 = (_984 * _984) - (dot(_980, _980) - _982);
            if (_986 <= 0.0f)
            {
                _996 = 0.0f;
                _997 = 0.0f;
                _998 = false;
                break;
            }
            float _990 = sqrt(_986);
            float _991 = -_984;
            float _993 = max(0.0f, _991 - _990);
            _996 = _993;
            _997 = (_991 + _990) - _993;
            _998 = true;
            break;
        } while(false);
        float3 _1119 = 0.0f.xxx;
        if (_998)
        {
            float _1018 = 0.0f;
            bool _1019 = false;
            do
            {
                float3 _1004 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1008 = dot(_972, _1004);
                float _1010 = (_1008 * _1008) - (dot(_1004, _1004) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1010 <= 0.0f)
                {
                    _1018 = 0.0f;
                    _1019 = false;
                    break;
                }
                _1018 = max(0.0f, (-_1008) - sqrt(_1010));
                _1019 = true;
                break;
            } while(false);
            float _1028 = 0.0f;
            if (_1019)
            {
                float _1027 = 0.0f;
                if (_1018 > 0.0f)
                {
                    _1027 = min(_997, _1018 - _996);
                }
                else
                {
                    _1027 = _997;
                }
                _1028 = _1027;
            }
            else
            {
                _1028 = _997;
            }
            float3 _1118 = 0.0f.xxx;
            if (_1028 > 0.0f)
            {
                float _1034 = _1028 / _PlanetAtmosphereParams11.y;
                float _1039 = dot(-_972, _976);
                float3 _1044 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1049 = 0.0f.xxx;
                float3 _1051 = 0.0f.xxx;
                _1049 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_972 * _996)) + ((_972 * 0.5f) * _1034);
                _1051 = 0.0f.xxx;
                float _1047 = 0.0f;
                float3 _1050 = 0.0f.xxx;
                float3 _1052 = 0.0f.xxx;
                float _1046 = 0.0f;
                int _1053 = 0;
                for (; float(_1053) < _PlanetAtmosphereParams11.y; _1046 = _1047, _1049 = _1050, _1051 = _1052, _1053++)
                {
                    float3 _1059 = _1049 - _979;
                    float _1067 = min(exp((-((length(_1059) - _PlanetAtmosphereParams11.w) * _882)) * _PlanetAtmosphereParams21.y) * _1034, 3.4028234663852885981170418348452e+38f);
                    _1047 = _1046 + _1067;
                    float _1084 = 0.0f;
                    do
                    {
                        float _1072 = dot(_976, _1059);
                        float _1074 = (_1072 * _1072) - (dot(_1059, _1059) - _982);
                        if (_1074 <= 0.0f)
                        {
                            _1084 = 0.0f;
                            break;
                        }
                        float _1078 = sqrt(_1074);
                        float _1079 = -_1072;
                        _1084 = (_1079 + _1078) - max(0.0f, _1079 - _1078);
                        break;
                    } while(false);
                    float _1085 = _1084 / _PlanetAtmosphereParams21.x;
                    float3 _1090 = 0.0f.xxx;
                    float _1093 = 0.0f;
                    _1090 = _1049 + ((_976 * 0.5f) * _1085);
                    _1093 = 0.0f;
                    for (int _1095 = 0; float(_1095) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1100 = _1090 - _979;
                        _1090 += (_976 * _1085);
                        _1093 += exp((-(max(length(_1100) - _PlanetAtmosphereParams11.w, 0.0f) * _882)) * _PlanetAtmosphereParams21.y);
                        _1095++;
                        continue;
                    }
                    _1052 = _1051 + (exp(-(_1044 * ((_1093 * _1085) + _1047))) * _1067);
                    _1050 = _1049 + (_972 * _1034);
                }
                _1118 = (_1051 * (0.0596831031143665313720703125f * (1.0f + (_1039 * _1039)))) * _1044;
            }
            else
            {
                _1118 = 0.0f.xxx;
            }
            _1119 = _1118;
        }
        else
        {
            _1119 = 0.0f.xxx;
        }
        float3 _1120 = _1119 * _PlanetAtmosphereParams21.z;
        float _1121 = _1120.z;
        float _1122 = _1120.y;
        float4 _1127 = lerp(float4(_1121, _1122, -1.0f, 0.666666686534881591796875f), float4(_1122, _1121, 0.0f, -0.3333333432674407958984375f), step(_1121, _1122).xxxx);
        float _1128 = _1120.x;
        float _1129 = _1127.x;
        float4 _1137 = lerp(float4(_1129, _1127.yw, _1128), float4(_1128, _1127.yz, _1129), step(_1129, _1128).xxxx);
        float _1138 = _1137.x;
        float _1139 = _1137.w;
        float _1140 = _1137.y;
        float _1142 = _1138 - min(_1139, _1140);
        float3 _1153 = 0.0f.xxx;
        _1153.x = abs(_1137.z + ((_1139 - _1140) / ((6.0f * _1142) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1164 = lerp(1.0f.xxx, clamp(abs((frac(_1153.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1142 / (_1138 + 9.9999997473787516355514526367188e-05f)).xxx) * _1138;
        float _1170 = _963.w;
        float3 _1186 = ((_833.xyz * (1.0f - (_1170 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_963.xyz * (1.0f - ((1.0f - _1170) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1164 * _942, _1164, _PlanetAtmosphereParams31.y.xxx) * _961);
        _1188 = float4(_1186.x, _1186.y, _1186.z, _833.w);
    }
    else
    {
        _1188 = _833;
    }
    float _1193 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1194 = sin(_1193);
    float _1195 = cos(_1193);
    float2 _1201 = mul(float2x2(float2(_1195, -_1194), float2(_1194, _1195)), _271.xz);
    float _1202 = _1201.x;
    float _1203 = _1201.y;
    float _1204 = _1202 / _1203;
    float _1205 = abs(_1204);
    bool _1206 = _1205 < 1.0f;
    float _1208 = _1206 ? _1205 : (1.0f / _1205);
    float _1209 = _1208 * _1208;
    float _1214 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1209)) * _1209)) * _1208;
    float _1216 = _1206 ? _1214 : (1.57079637050628662109375f - _1214);
    float2 _1228 = (float2(((_1204 < 0.0f) ? (-_1216) : _1216) + (((_1202 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1203 < 0.0f)), _329) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1228.y = _1228.y;
    float4 _1234 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1228, _GlobalMipBias);
    float3 _1243 = (lerp(_1188.xyz, _373, _376).xyz + ((_1234.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1257 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1264 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1268 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1272 = _1268 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1268, _1268)));
    float _1276 = radians(_PlanetBillBoardConstants_Phi2);
    float _1279 = radians(_PlanetBillBoardConstants_Theta2);
    float _1300 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1304 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1305 = 1.0f / _1304;
    float _1308 = _1304 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1313 = ((_PlanetBillBoardConstants_Ray * _1305) * _1308).xyz;
    float3 _1318 = ((_PlanetBillBoardConstants_Mie * _1305) * _1308).xyz;
    float _1319 = _1304 - _1300;
    float _1320 = _1319 * 0.0599999986588954925537109375f;
    float _1340 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1347 = normalize(_271 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1349 = normalize(float3(_1257.x ? _1264.x : _1272.x, _1257.y ? _1264.y : _1272.y, _1257.z ? _1264.z : _1272.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1350 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1276), sin(_1279), (-cos(_1279)) * cos(_1276)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1351 = dot(_1347, _1350);
    float _1352 = 2.0f * _1351;
    float _1353 = dot(_1350, _1350);
    float _1354 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1356 = _1352 * _1352;
    float _1358 = _1356 - (4.0f * (_1353 - _1354));
    bool _1361 = (_1358 > 0.0f) && (_1352 < 0.0f);
    float _1362 = _1351 * (-2.0f);
    float3 _1368 = _1350 + (_1347 * ((_1362 - sqrt(max(_1358, 0.0f))) * 0.5f));
    float3 _1369 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1371 = normalize(_1368 * _1369);
    float _1374 = radians(_PlanetBillBoardConstants_Pitch);
    float _1377 = radians(_PlanetBillBoardConstants_Roll);
    float _1378 = sin(_1374);
    float _1379 = cos(_1374);
    float _1380 = sin(_1377);
    float _1381 = cos(_1377);
    float3x3 _1391 = float3x3(float3(_1381, (-_1380) * _1379, _1380 * _1378), float3(_1380, _1381 * _1379, (-_1381) * _1378), float3(0.0f, _1378, _1379));
    float3 _1392 = mul(_1391, _1371);
    float _1396 = atan2(_1392.z, _1392.x) * 0.159154951572418212890625f;
    float _1399 = (_1392.y + 1.0f) * 0.5f;
    float2 _1400 = float2(_1396, _1399);
    float _1403 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1410 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1411 = (_1396 + _1403) + _1410;
    _1400.x = _1411;
    bool _1415 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1435 = 0.0f.xx;
    [branch]
    if (_1415)
    {
        float _1420 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1421 = sin(_1420);
        float _1422 = cos(_1420);
        float3 _1427 = mul(float3x3(float3(_1422, 0.0f, _1421), float3(0.0f, 1.0f, 0.0f), float3(-_1421, 0.0f, _1422)), _1392);
        _1435 = float2((_1427.x + 1.0f) * 0.5f, (1.0f - _1427.z) * 0.5f);
    }
    else
    {
        _1435 = 0.0f.xx;
    }
    float _1436 = dot(_1368, _1349);
    float _1439 = sqrt(_1354 - (_1436 * _1436));
    float _1444 = sqrt((_1340 * _1340) - (_1439 * _1439)) - _1436;
    float3 _1449 = mul(_1391, normalize((_1368 + (_1349 * _1444)) * _1369));
    float _1456 = (_1449.y + 1.0f) * 0.5f;
    float4 _1717 = 0.0f.xxxx;
    float _1718 = 0.0f;
    [branch]
    if (_1361)
    {
        _1371.y = _1371.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1472 = normalize(_1371);
        float2 _1482 = float2(_1411 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1399) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1484 = _BaseColorMap.SampleBias(sampler_PointMirror, _1482, _GlobalMipBias);
        float4 _1493 = _RSM.SampleBias(sampler_PointMirror, _1482, _GlobalMipBias);
        float _1506 = frac(_1411 * 2.0f);
        float2 _1507 = float2(_1506, _1399);
        float _1511 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1512 = _1506 + _1511;
        _1507.x = _1512;
        float _1520 = step(0.5f, _1512);
        float _1521 = step(0.5f, _1399);
        float _1522 = 1.0f - _1520;
        float _1523 = 1.0f - _1521;
        float _1529 = dot(float4(_1522 * _1521, _1520 * _1521, _1522 * _1523, _1520 * _1523), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1507 * 2.0f), 0.0f));
        float3 _1533 = _1529.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1563 = 0.0f.xxx;
        float _1564 = 0.0f;
        [branch]
        if (_1415)
        {
            float4 _1539 = _CloudsCap.SampleBias(sampler_PointMirror, _1435, _GlobalMipBias);
            float _1553 = clamp(_1539.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1399 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1556 = 1.0f - clamp((_1399 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1563 = ((_1533 * (1.0f - _1553)) * _1556) + (_1539.xyz * _1553);
            _1564 = max(_1529 * _1556, _1553);
        }
        else
        {
            _1563 = _1533;
            _1564 = _1529;
        }
        float3 _1588 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1577 = _ErosionMap.SampleBias(sampler_PointMirror, _1400 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1588 = (_1577.xyz * pow(clamp(_1577.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1588 = 0.0f.xxx;
        }
        float _1590 = frac((((atan2(_1449.z, _1449.x) * 0.159154951572418212890625f) + _1403) + _1410) * 2.0f);
        float2 _1591 = float2(_1590, _1456);
        float _1592 = _1590 + _1511;
        _1591.x = _1592;
        float _1600 = step(0.5f, _1592);
        float _1601 = step(0.5f, _1456);
        float _1602 = 1.0f - _1600;
        float _1603 = 1.0f - _1601;
        float _1609 = dot(float4(_1602 * _1601, _1600 * _1601, _1602 * _1603, _1600 * _1603), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1591 * 2.0f), 0.0f));
        float _1616 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1609) * _1609) * (1.0f - _1564), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1444 * _1444) * 1.0000000116860974230803549289703e-07f))));
        float _1632 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1493.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1563.x, _1564 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1633 = -_271;
        float _1634 = dot(_1472, _1349);
        float _1639 = max(_1632 * _1632, 0.0078125f);
        float _1640 = _1639 * _1639;
        float3 _1641 = _1349 + _1633;
        float3 _1645 = _1641 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1641, _1641)));
        float _1647 = clamp(dot(_1472, _1645), 0.0f, 1.0f);
        float _1650 = clamp(dot(_1349, _1645), 0.0f, 1.0f);
        float _1654 = ((_1647 * _1647) * (_1640 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1671 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1696 = ((((((0.039999999105930328369140625f.xxx * (_1640 / (((_1654 * _1654) * max(0.100000001490116119384765625f, _1650 * _1650)) * ((_1639 * 4.0f) + 2.0f)))) + (lerp(lerp(_1484.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1493.y.xxxx).xyz, _1493.z.xxx), _1563 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1564.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1634)))) * float3(_1671.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1671.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1671.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1633, _1472), 0.0f, 1.0f)) * max(0.0f, _1634)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1701 = float4(_1696 + _1588, 1.0f);
        float3 _1709 = _1701.xyz;
        float3 _1715 = lerp(_1709 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1709, _1616.xxx);
        _1717 = float4(_1715.x, _1715.y, _1715.z, _1701.w);
        _1718 = lerp(_1616, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1472, -_1347)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1717 = 0.0f.xxxx;
        _1718 = 1.0f;
    }
    float4 _1890 = 0.0f.xxxx;
    do
    {
        if (_1352 > 0.0f)
        {
            _1890 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1724 = _1304 * _1304;
        float _1729 = length(_1350);
        float _1732 = (_1351 * (-1.0f)) * (1.0f / _1729);
        float _1737 = _1729 * sqrt(max(1.0f - (_1732 * _1732), 0.0f));
        float _1745 = sqrt(max(_1356 - (4.0f * (_1353 - _1724)), 0.0f));
        float _1747 = (_1362 - _1745) * 0.5f;
        float _1748 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1737);
        float _1754 = (lerp(max((_1729 * _1732) - sqrt(max(_1354 - (_1737 * _1737), 0.0f)), 0.0f), (_1362 + _1745) * 0.5f, _1748) - _1747) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1755 = float2(_1320, _1320 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1756 = dot(_1347, _1349);
        float _1757 = _1756 * _1756;
        float _1758 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1765 = max((1.0f + _1758) - ((2.0f * _1756) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1778 = 0.0f.xx;
        float3 _1783 = 0.0f.xxx;
        float3 _1785 = 0.0f.xxx;
        _1778 = 0.0f.xx;
        _1783 = 0.0f.xxx;
        _1785 = 0.0f.xxx;
        float2 _1779 = 0.0f.xx;
        float _1782 = 0.0f;
        float3 _1784 = 0.0f.xxx;
        float3 _1786 = 0.0f.xxx;
        float _1781 = _1747;
        int _1787 = 0;
        for (; float(_1787) < _PlanetBillBoardConstants_StepsI; _1778 = _1779, _1781 = _1782, _1783 = _1784, _1785 = _1786, _1787++)
        {
            float3 _1796 = _1350 + (_1347 * (_1781 + (_1754 * 0.5f)));
            float _1797 = length(_1796);
            float _1799 = _1797 - _1300;
            float2 _1800 = 1.0f.xx / _1755;
            float2 _1804 = exp(_1800 * (-_1799)) * _1754;
            _1779 = _1778 + _1804;
            float _1805 = dot(_1349, _1796);
            float _1806 = 2.0f * _1805;
            float _1815 = (_1805 * (-2.0f)) + sqrt(max((_1806 * _1806) - (4.0f * (dot(_1796, _1796) - _1724)), 0.0f));
            float _1816 = _1815 * 0.5f;
            float3 _1864 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1855 = (1.0f - (_1805 * (1.0f / _1797))) * 0.5f;
                float2 _1856 = float2(_1799 * (1.0f / _1319), _1855);
                _1856.y = min(_1855, 0.9900000095367431640625f);
                _1864 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1856, 0.0f).xyz;
            }
            else
            {
                float2 _1824 = 0.0f.xx;
                _1824 = 0.0f.xx;
                float _1827 = 0.0f;
                int _1829 = 0;
                for (; float(_1829) < 1.0f; )
                {
                    _1824 += (exp(_1800 * (-(length(_1796 + (_1349 * (_1827 + (_1815 * 0.25f)))) - _1300))) * _1816);
                    _1827 += _1816;
                    _1829++;
                    continue;
                }
                _1864 = exp(((-_1318) * _1824.y) - (_1313 * _1824.x));
            }
            float3 _1872 = exp(((-_1318) * _1779.y) - (_1313 * _1779.x)) * _1864;
            _1786 = _1785 + (_1872 * _1804.x);
            _1784 = _1783 + (_1872 * _1804.y);
            _1782 = _1781 + _1754;
        }
        _1890 = float4(((((_1313 * ((1.0f + _1757) * 0.059683106839656829833984375f)) * _1785) + ((_1318 * (((_1748 * 0.3183098733425140380859375f) * ((1.0f - _1758) * (_1757 + 1.0f))) * (1.0f / ((_1765 * sqrt(_1765)) * (2.0f + _1758))))) * _1783)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1305) * _1308) * _PlanetBillBoardConstants_Ambient.w) * _1778.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1926 = _4.y * _AtmosphereFogParams3.w;
    float _1931 = max(0.00999999977648258209228515625f, _1926 + _AtmosphereFogParams4.w);
    float3 _1945 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_272 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1931)) / _1931) * exp(_1926 + _AtmosphereFogParams5.w))));
    float _1948 = dot(_271, _AtmosphereFogParams1.xyz);
    float _1954 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1958 = (1.0f + _1954) - ((2.0f * _AtmosphereFogParams2.w) * _1948);
    float3 _2287 = 0.0f.xxx;
    float _2288 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2113 = (uint3(int3(int(_263.x), int(_263.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2114 = _2113.y;
        uint _2115 = _2113.z;
        uint _2118 = _2113.x + (_2114 * _2115);
        uint _2120 = _2114 + (_2115 * _2118);
        uint _2122 = _2115 + (_2118 * _2120);
        uint _2124 = _2118 + (_2120 * _2122);
        float _2151 = dot(_271, -_TransformVariables_ViewMatrix[2].xyz);
        float _2159 = (_VolumetricFogParams0.w * ((_2151 > 5.9604644775390625e-08f) ? (1.0f / _2151) : 0.0f)) * (1.0f / _272);
        float _2160 = _267.y;
        float _2161 = _2159 * _2160;
        float _2163 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2161;
        float _2164 = _2160 - _2161;
        float _2166 = (1.0f - _2159) * _272;
        float _2180 = max(-127.0f, _ExponentialFogParams0.z * _2164);
        float _2204 = max(-127.0f, _ExponentialFogParams3.x * _2164);
        float _2215 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2163 - _ExponentialFogParams0.x)))) * ((abs(_2180) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2180)) / _2180) : (0.693147182464599609375f - (0.2402265071868896484375f * _2180)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2163 - _ExponentialFogParams3.z)))) * ((abs(_2204) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2204)) / _2204) : (0.693147182464599609375f - (0.2402265071868896484375f * _2204))));
        float _2237 = clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2240 = clamp((max(clamp(exp2(-(_2215 * _2166)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2237, 0.0f, 1.0f);
        float4 _2281 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_263) + ((((float3(uint3(_2124, _2120 + (_2122 * _2124), _254) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_258 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_258 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2287 = _2281.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2240)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_271, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2215 * max(_2166 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2237))) * _2281.w);
        _2288 = _2281.w * _2240;
    }
    else
    {
        float _1986 = _267.y;
        float _2000 = max(-127.0f, _ExponentialFogParams0.z * _1986);
        float _2024 = max(-127.0f, _ExponentialFogParams3.x * _1986);
        float _2035 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2000) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2000)) / _2000) : (0.693147182464599609375f - (0.2402265071868896484375f * _2000)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2024) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2024)) / _2024) : (0.693147182464599609375f - (0.2402265071868896484375f * _2024))));
        float _2057 = clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2060 = clamp((max(clamp(exp2(-(_2035 * _272)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2057, 0.0f, 1.0f);
        _2287 = (_ExponentialFogParams2.xyz * (1.0f - _2060)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_271, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2035 * max(_272 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2057));
        _2288 = _2060;
    }
    float3 _2293 = (((((lerp(dot(_1243, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1243, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1361))) + (max(_1890.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1361 ? _1718 : 1.0f)).xyz) + _1717.xyz).xyz * (_1945 * _2288)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1948 * _1948)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1954) / max((12.56637096405029296875f * _1958) * sqrt(_1958), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1945)) * _2288) + _2287);
    float4 _2294 = float4(_2293.x, _2293.y, _2293.z, _1188.w);
    _2294.w = 1.0f;
    float2 _2308 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2308.y = -_2308.y;
    _7 = _2294;
    _8 = float4(((sqrt(sqrt(abs(_2308 * 0.5f))) * float2(int2(sign(_2308)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
