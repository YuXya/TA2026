// Stage: Fragment  Blob: 623  ParamBlob: 79  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA
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
    float2 _304 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _312 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_290 * 1.57079637050628662109375f);
    float _315 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _316 = sin(_315);
    float _317 = cos(_315);
    float2 _322 = _272.xz;
    float3 _327 = float3(mul(float2x2(float2(_317, -_316), float2(_316, _317)), _322), _290).xzy;
    float _328 = _304.x;
    float3 _331 = normalize(_327 + (_312 * _328));
    float _332 = _331.x;
    float _333 = _331.z;
    float _334 = _332 / _333;
    float _335 = abs(_334);
    bool _336 = _335 < 1.0f;
    float _338 = _336 ? _335 : (1.0f / _335);
    float _339 = _338 * _338;
    float _344 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _339)) * _339)) * _338;
    float _346 = _336 ? _344 : (1.57079637050628662109375f - _344);
    float _356 = _331.y;
    float _357 = abs(_356);
    float _364 = ((((0.04688780009746551513671875f * _357) + (-0.203471004962921142578125f)) * _357) + 1.57079601287841796875f) * sqrt(1.0f - _357);
    float2 _371 = (float2(((_334 < 0.0f) ? (-_346) : _346) + (((_332 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_333 < 0.0f)), 1.57079637050628662109375f - ((_356 >= 0.0f) ? _364 : (3.1415927410125732421875f - _364))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _371.y = (_371.y * 2.0f) - 1.0f;
    float4 _381 = _CloudTexture.SampleBias(sampler_PointMirror, _371, _GlobalMipBias);
    float3 _385 = normalize(_327 + (_312 * _304.y));
    float _386 = _385.x;
    float _387 = _385.z;
    float _388 = _386 / _387;
    float _389 = abs(_388);
    bool _390 = _389 < 1.0f;
    float _392 = _390 ? _389 : (1.0f / _389);
    float _393 = _392 * _392;
    float _398 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _393)) * _393)) * _392;
    float _400 = _390 ? _398 : (1.57079637050628662109375f - _398);
    float _410 = _385.y;
    float _411 = abs(_410);
    float _418 = ((((0.04688780009746551513671875f * _411) + (-0.203471004962921142578125f)) * _411) + 1.57079601287841796875f) * sqrt(1.0f - _411);
    float2 _425 = (float2(((_388 < 0.0f) ? (-_400) : _400) + (((_386 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_387 < 0.0f)), 1.57079637050628662109375f - ((_410 >= 0.0f) ? _418 : (3.1415927410125732421875f - _418))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _425.y = (_425.y * 2.0f) - 1.0f;
    float4 _433 = _CloudTexture.SampleBias(sampler_PointMirror, _425, _GlobalMipBias);
    float4 _437 = lerp(_381, _433, abs(2.0f * _328).xxxx);
    float3 _443 = ((_437.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _447 = float4(_443.x, _443.y, _443.z, _437.w) * _CloudOpacities;
    float4 _460 = (lerp(_447, max(_447.x, _447.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _290);
    float3 _462 = _460.xyz;
    float3 _465 = clamp(_460.w, 0.0f, 1.0f).xxx;
    float3 _466 = lerp(_294.xyz, _462, _465);
    float4 _922 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _702 = 0.0f.xxx;
        float _705 = 0.0f;
        float _522 = 1.0f / _PlanetAtmosphereParams10.x;
        float _524 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _527 = normalize(_268);
        float _528 = dot(_527, _PlanetCenterViewDir0.xyz);
        float _533 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_528 * _528);
        float3 _546 = (((_527 * (_528 - sqrt(max(0.0f, _533)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _548 = float(max(_533 * clamp(dot(_527, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _557 = ((_527 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _527)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _562 = length(_557);
        float3 _564 = _557 / _562.xxx;
        float _569 = ((_562 * float(abs(dot(_PlanetUpWs0.xyz, _557)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _577 = dot(_546, _PlanetUpWs0.xyz);
        float _578 = -_577;
        float3 _586 = normalize(_546 - (_PlanetUpWs0.xyz * _577));
        float _595 = float(int(sign(dot(_586, _PlanetRightWs0.xyz))));
        float2 _600 = float2(clamp(-_595, 0.0f, 1.0f) + (_595 * (acos(dot(_586, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_578 * _578)) + (-0.27777779102325439453125f)) * _578) + 0.500000059604644775390625f);
        float4 _602 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _600, _GlobalMipBias);
        float _609 = clamp((clamp(dot(_IncidentLightDir0.xyz, _546), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _617 = _602.w;
        float4 _622 = float4((_602.xyz * _609) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _600, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _617) * _548;
        float _632 = clamp(float(int(sign(clamp(1.0f - _569, 0.0f, 1.0f) * _569))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_527, _564)))), 0.0f, 1.0f), _548);
        float _639 = float(int(sign(dot(_564, _PlanetRightWs0.xyz))));
        float _654 = clamp(-dot(_IncidentLightDir0.xyz, _564), 0.0f, 1.0f);
        float4 _668 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_639, 0.0f, 1.0f) + (_639 * (acos(dot(_564, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _569), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_562 * sqrt(1.0f - (_654 * _654)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _674 = (_622.xyz * _617).xyz + ((_668.xyz * _668.w) * _632);
        float4 _675 = float4(_674.x, _674.y, _674.z, _622.w);
        _675.w = _622.w + ((_668.w * _632) * (1.0f - _548));
        float _684 = lerp(1.0f, clamp(_527.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _686 = (_675 * _PlanetColor0) * _684;
        float3 _695 = _527 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_527, _527)));
        float3 _699 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _719 = 0.0f;
        float _720 = 0.0f;
        bool _721 = false;
        do
        {
            _702 = float4(_PlanetCenterPos0.xyz, _524).xyz;
            float3 _703 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _702;
            _705 = _524 * _524;
            float _707 = dot(_695, _703);
            float _709 = (_707 * _707) - (dot(_703, _703) - _705);
            if (_709 <= 0.0f)
            {
                _719 = 0.0f;
                _720 = 0.0f;
                _721 = false;
                break;
            }
            float _713 = sqrt(_709);
            float _714 = -_707;
            float _716 = max(0.0f, _714 - _713);
            _719 = _716;
            _720 = (_714 + _713) - _716;
            _721 = true;
            break;
        } while(false);
        float3 _842 = 0.0f.xxx;
        if (_721)
        {
            float _741 = 0.0f;
            bool _742 = false;
            do
            {
                float3 _727 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _731 = dot(_695, _727);
                float _733 = (_731 * _731) - (dot(_727, _727) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_733 <= 0.0f)
                {
                    _741 = 0.0f;
                    _742 = false;
                    break;
                }
                _741 = max(0.0f, (-_731) - sqrt(_733));
                _742 = true;
                break;
            } while(false);
            float _751 = 0.0f;
            if (_742)
            {
                float _750 = 0.0f;
                if (_741 > 0.0f)
                {
                    _750 = min(_720, _741 - _719);
                }
                else
                {
                    _750 = _720;
                }
                _751 = _750;
            }
            else
            {
                _751 = _720;
            }
            float3 _841 = 0.0f.xxx;
            if (_751 > 0.0f)
            {
                float _757 = _751 / _PlanetAtmosphereParams10.y;
                float _762 = dot(-_695, _699);
                float3 _767 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _772 = 0.0f.xxx;
                float3 _774 = 0.0f.xxx;
                _772 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_695 * _719)) + ((_695 * 0.5f) * _757);
                _774 = 0.0f.xxx;
                float _770 = 0.0f;
                float3 _773 = 0.0f.xxx;
                float3 _775 = 0.0f.xxx;
                float _769 = 0.0f;
                int _776 = 0;
                for (; float(_776) < _PlanetAtmosphereParams10.y; _769 = _770, _772 = _773, _774 = _775, _776++)
                {
                    float3 _782 = _772 - _702;
                    float _790 = min(exp((-((length(_782) - _PlanetAtmosphereParams10.w) * _522)) * _PlanetAtmosphereParams20.y) * _757, 3.4028234663852885981170418348452e+38f);
                    _770 = _769 + _790;
                    float _807 = 0.0f;
                    do
                    {
                        float _795 = dot(_699, _782);
                        float _797 = (_795 * _795) - (dot(_782, _782) - _705);
                        if (_797 <= 0.0f)
                        {
                            _807 = 0.0f;
                            break;
                        }
                        float _801 = sqrt(_797);
                        float _802 = -_795;
                        _807 = (_802 + _801) - max(0.0f, _802 - _801);
                        break;
                    } while(false);
                    float _808 = _807 / _PlanetAtmosphereParams20.x;
                    float3 _813 = 0.0f.xxx;
                    float _816 = 0.0f;
                    _813 = _772 + ((_699 * 0.5f) * _808);
                    _816 = 0.0f;
                    for (int _818 = 0; float(_818) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _823 = _813 - _702;
                        _813 += (_699 * _808);
                        _816 += exp((-(max(length(_823) - _PlanetAtmosphereParams10.w, 0.0f) * _522)) * _PlanetAtmosphereParams20.y);
                        _818++;
                        continue;
                    }
                    _775 = _774 + (exp(-(_767 * ((_816 * _808) + _770))) * _790);
                    _773 = _772 + (_695 * _757);
                }
                _841 = (_774 * (0.0596831031143665313720703125f * (1.0f + (_762 * _762)))) * _767;
            }
            else
            {
                _841 = 0.0f.xxx;
            }
            _842 = _841;
        }
        else
        {
            _842 = 0.0f.xxx;
        }
        float3 _843 = _842 * _PlanetAtmosphereParams20.z;
        float _844 = _843.z;
        float _845 = _843.y;
        float4 _850 = lerp(float4(_844, _845, -1.0f, 0.666666686534881591796875f), float4(_845, _844, 0.0f, -0.3333333432674407958984375f), step(_844, _845).xxxx);
        float _851 = _843.x;
        float _852 = _850.x;
        float4 _860 = lerp(float4(_852, _850.yw, _851), float4(_851, _850.yz, _852), step(_852, _851).xxxx);
        float _861 = _860.x;
        float _862 = _860.w;
        float _863 = _860.y;
        float _865 = _861 - min(_862, _863);
        float3 _876 = 0.0f.xxx;
        _876.x = abs(_860.z + ((_862 - _863) / ((6.0f * _865) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _887 = lerp(1.0f.xxx, clamp(abs((frac(_876.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_865 / (_861 + 9.9999997473787516355514526367188e-05f)).xxx) * _861;
        float3 _892 = _686.xyz;
        float _904 = _686.w;
        float3 _920 = ((_466.xyz * (1.0f - (_904 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_892, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _892, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _904) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_887 * _609, _887, _PlanetAtmosphereParams30.y.xxx) * _684);
        _922 = float4(_920.x, _920.y, _920.z, _294.w);
    }
    else
    {
        _922 = float4(_466.x, _466.y, _466.z, _294.w);
    }
    float4 _1277 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1068 = 0.0f.xxx;
        float _1071 = 0.0f;
        float _971 = 1.0f / _PlanetAtmosphereParams11.x;
        float _973 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _976 = normalize(_268);
        float _977 = dot(_976, _PlanetCenterViewDir1.xyz);
        float _982 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_977 * _977);
        float3 _995 = (((_976 * (_977 - sqrt(max(0.0f, _982)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _999 = dot(_995, _PlanetUpWs1.xyz);
        float _1000 = -_999;
        float3 _1008 = normalize(_995 - (_PlanetUpWs1.xyz * _999));
        float _1017 = float(int(sign(dot(_1008, _PlanetRightWs1.xyz))));
        float2 _1022 = float2(clamp(-_1017, 0.0f, 1.0f) + (_1017 * (acos(dot(_1008, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1000 * _1000)) + (-0.27777779102325439453125f)) * _1000) + 0.500000059604644775390625f);
        float4 _1024 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1022, _GlobalMipBias);
        float _1031 = clamp((clamp(dot(_IncidentLightDir1.xyz, _995), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1034 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1022, _GlobalMipBias);
        float _1039 = _1024.w;
        float4 _1044 = float4((_1024.xyz * _1031) + (_1034.xyz * _PlanetEmissive1.xyz), _1039) * float(max(_982 * clamp(dot(_976, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1046 = _1044.xyz * _1039;
        float _1050 = lerp(1.0f, clamp(_976.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1052 = (float4(_1046.x, _1046.y, _1046.z, _1044.w) * _PlanetColor1) * _1050;
        float3 _1061 = _976 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_976, _976)));
        float3 _1065 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1085 = 0.0f;
        float _1086 = 0.0f;
        bool _1087 = false;
        do
        {
            _1068 = float4(_PlanetCenterPos1.xyz, _973).xyz;
            float3 _1069 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1068;
            _1071 = _973 * _973;
            float _1073 = dot(_1061, _1069);
            float _1075 = (_1073 * _1073) - (dot(_1069, _1069) - _1071);
            if (_1075 <= 0.0f)
            {
                _1085 = 0.0f;
                _1086 = 0.0f;
                _1087 = false;
                break;
            }
            float _1079 = sqrt(_1075);
            float _1080 = -_1073;
            float _1082 = max(0.0f, _1080 - _1079);
            _1085 = _1082;
            _1086 = (_1080 + _1079) - _1082;
            _1087 = true;
            break;
        } while(false);
        float3 _1208 = 0.0f.xxx;
        if (_1087)
        {
            float _1107 = 0.0f;
            bool _1108 = false;
            do
            {
                float3 _1093 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1097 = dot(_1061, _1093);
                float _1099 = (_1097 * _1097) - (dot(_1093, _1093) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1099 <= 0.0f)
                {
                    _1107 = 0.0f;
                    _1108 = false;
                    break;
                }
                _1107 = max(0.0f, (-_1097) - sqrt(_1099));
                _1108 = true;
                break;
            } while(false);
            float _1117 = 0.0f;
            if (_1108)
            {
                float _1116 = 0.0f;
                if (_1107 > 0.0f)
                {
                    _1116 = min(_1086, _1107 - _1085);
                }
                else
                {
                    _1116 = _1086;
                }
                _1117 = _1116;
            }
            else
            {
                _1117 = _1086;
            }
            float3 _1207 = 0.0f.xxx;
            if (_1117 > 0.0f)
            {
                float _1123 = _1117 / _PlanetAtmosphereParams11.y;
                float _1128 = dot(-_1061, _1065);
                float3 _1133 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1138 = 0.0f.xxx;
                float3 _1140 = 0.0f.xxx;
                _1138 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1061 * _1085)) + ((_1061 * 0.5f) * _1123);
                _1140 = 0.0f.xxx;
                float _1136 = 0.0f;
                float3 _1139 = 0.0f.xxx;
                float3 _1141 = 0.0f.xxx;
                float _1135 = 0.0f;
                int _1142 = 0;
                for (; float(_1142) < _PlanetAtmosphereParams11.y; _1135 = _1136, _1138 = _1139, _1140 = _1141, _1142++)
                {
                    float3 _1148 = _1138 - _1068;
                    float _1156 = min(exp((-((length(_1148) - _PlanetAtmosphereParams11.w) * _971)) * _PlanetAtmosphereParams21.y) * _1123, 3.4028234663852885981170418348452e+38f);
                    _1136 = _1135 + _1156;
                    float _1173 = 0.0f;
                    do
                    {
                        float _1161 = dot(_1065, _1148);
                        float _1163 = (_1161 * _1161) - (dot(_1148, _1148) - _1071);
                        if (_1163 <= 0.0f)
                        {
                            _1173 = 0.0f;
                            break;
                        }
                        float _1167 = sqrt(_1163);
                        float _1168 = -_1161;
                        _1173 = (_1168 + _1167) - max(0.0f, _1168 - _1167);
                        break;
                    } while(false);
                    float _1174 = _1173 / _PlanetAtmosphereParams21.x;
                    float3 _1179 = 0.0f.xxx;
                    float _1182 = 0.0f;
                    _1179 = _1138 + ((_1065 * 0.5f) * _1174);
                    _1182 = 0.0f;
                    for (int _1184 = 0; float(_1184) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1189 = _1179 - _1068;
                        _1179 += (_1065 * _1174);
                        _1182 += exp((-(max(length(_1189) - _PlanetAtmosphereParams11.w, 0.0f) * _971)) * _PlanetAtmosphereParams21.y);
                        _1184++;
                        continue;
                    }
                    _1141 = _1140 + (exp(-(_1133 * ((_1182 * _1174) + _1136))) * _1156);
                    _1139 = _1138 + (_1061 * _1123);
                }
                _1207 = (_1140 * (0.0596831031143665313720703125f * (1.0f + (_1128 * _1128)))) * _1133;
            }
            else
            {
                _1207 = 0.0f.xxx;
            }
            _1208 = _1207;
        }
        else
        {
            _1208 = 0.0f.xxx;
        }
        float3 _1209 = _1208 * _PlanetAtmosphereParams21.z;
        float _1210 = _1209.z;
        float _1211 = _1209.y;
        float4 _1216 = lerp(float4(_1210, _1211, -1.0f, 0.666666686534881591796875f), float4(_1211, _1210, 0.0f, -0.3333333432674407958984375f), step(_1210, _1211).xxxx);
        float _1217 = _1209.x;
        float _1218 = _1216.x;
        float4 _1226 = lerp(float4(_1218, _1216.yw, _1217), float4(_1217, _1216.yz, _1218), step(_1218, _1217).xxxx);
        float _1227 = _1226.x;
        float _1228 = _1226.w;
        float _1229 = _1226.y;
        float _1231 = _1227 - min(_1228, _1229);
        float3 _1242 = 0.0f.xxx;
        _1242.x = abs(_1226.z + ((_1228 - _1229) / ((6.0f * _1231) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1253 = lerp(1.0f.xxx, clamp(abs((frac(_1242.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1231 / (_1227 + 9.9999997473787516355514526367188e-05f)).xxx) * _1227;
        float _1259 = _1052.w;
        float3 _1275 = ((_922.xyz * (1.0f - (_1259 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1052.xyz * (1.0f - ((1.0f - _1259) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1253 * _1031, _1253, _PlanetAtmosphereParams31.y.xxx) * _1050);
        _1277 = float4(_1275.x, _1275.y, _1275.z, _922.w);
    }
    else
    {
        _1277 = _922;
    }
    float _1282 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1283 = sin(_1282);
    float _1284 = cos(_1282);
    float2 _1289 = mul(float2x2(float2(_1284, -_1283), float2(_1283, _1284)), _322);
    float _1290 = _1289.x;
    float _1291 = _1289.y;
    float _1292 = _1290 / _1291;
    float _1293 = abs(_1292);
    bool _1294 = _1293 < 1.0f;
    float _1296 = _1294 ? _1293 : (1.0f / _1293);
    float _1297 = _1296 * _1296;
    float _1302 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1297)) * _1297)) * _1296;
    float _1304 = _1294 ? _1302 : (1.57079637050628662109375f - _1302);
    float _1314 = abs(_290);
    float _1321 = ((((0.04688780009746551513671875f * _1314) + (-0.203471004962921142578125f)) * _1314) + 1.57079601287841796875f) * sqrt(1.0f - _1314);
    float2 _1328 = (float2(((_1292 < 0.0f) ? (-_1304) : _1304) + (((_1290 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1291 < 0.0f)), 1.57079637050628662109375f - ((_290 >= 0.0f) ? _1321 : (3.1415927410125732421875f - _1321))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1328.y = _1328.y;
    float4 _1334 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1328, _GlobalMipBias);
    float3 _1343 = (lerp(_1277.xyz, _462, _465).xyz + ((_1334.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1357 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1364 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1368 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1372 = _1368 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1368, _1368)));
    float _1376 = radians(_PlanetBillBoardConstants_Phi2);
    float _1379 = radians(_PlanetBillBoardConstants_Theta2);
    float _1400 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1404 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1405 = 1.0f / _1404;
    float _1408 = _1404 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1413 = ((_PlanetBillBoardConstants_Ray * _1405) * _1408).xyz;
    float3 _1418 = ((_PlanetBillBoardConstants_Mie * _1405) * _1408).xyz;
    float _1419 = _1404 - _1400;
    float _1420 = _1419 * 0.0599999986588954925537109375f;
    float _1440 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1447 = normalize(_272 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1449 = normalize(float3(_1357.x ? _1364.x : _1372.x, _1357.y ? _1364.y : _1372.y, _1357.z ? _1364.z : _1372.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1450 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1376), sin(_1379), (-cos(_1379)) * cos(_1376)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1451 = dot(_1447, _1450);
    float _1452 = 2.0f * _1451;
    float _1453 = dot(_1450, _1450);
    float _1454 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1456 = _1452 * _1452;
    float _1458 = _1456 - (4.0f * (_1453 - _1454));
    bool _1461 = (_1458 > 0.0f) && (_1452 < 0.0f);
    float _1462 = _1451 * (-2.0f);
    float3 _1468 = _1450 + (_1447 * ((_1462 - sqrt(max(_1458, 0.0f))) * 0.5f));
    float3 _1469 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1471 = normalize(_1468 * _1469);
    float _1474 = radians(_PlanetBillBoardConstants_Pitch);
    float _1477 = radians(_PlanetBillBoardConstants_Roll);
    float _1478 = sin(_1474);
    float _1479 = cos(_1474);
    float _1480 = sin(_1477);
    float _1481 = cos(_1477);
    float3x3 _1491 = float3x3(float3(_1481, (-_1480) * _1479, _1480 * _1478), float3(_1480, _1481 * _1479, (-_1481) * _1478), float3(0.0f, _1478, _1479));
    float3 _1492 = mul(_1491, _1471);
    float _1496 = atan2(_1492.z, _1492.x) * 0.159154951572418212890625f;
    float _1499 = (_1492.y + 1.0f) * 0.5f;
    float2 _1500 = float2(_1496, _1499);
    float _1503 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1510 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1511 = (_1496 + _1503) + _1510;
    _1500.x = _1511;
    bool _1515 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1535 = 0.0f.xx;
    [branch]
    if (_1515)
    {
        float _1520 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1521 = sin(_1520);
        float _1522 = cos(_1520);
        float3 _1527 = mul(float3x3(float3(_1522, 0.0f, _1521), float3(0.0f, 1.0f, 0.0f), float3(-_1521, 0.0f, _1522)), _1492);
        _1535 = float2((_1527.x + 1.0f) * 0.5f, (1.0f - _1527.z) * 0.5f);
    }
    else
    {
        _1535 = 0.0f.xx;
    }
    float _1536 = dot(_1468, _1449);
    float _1539 = sqrt(_1454 - (_1536 * _1536));
    float _1544 = sqrt((_1440 * _1440) - (_1539 * _1539)) - _1536;
    float3 _1549 = mul(_1491, normalize((_1468 + (_1449 * _1544)) * _1469));
    float _1556 = (_1549.y + 1.0f) * 0.5f;
    float4 _1817 = 0.0f.xxxx;
    float _1818 = 0.0f;
    [branch]
    if (_1461)
    {
        _1471.y = _1471.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1572 = normalize(_1471);
        float2 _1582 = float2(_1511 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1499) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1584 = _BaseColorMap.SampleBias(sampler_PointMirror, _1582, _GlobalMipBias);
        float4 _1593 = _RSM.SampleBias(sampler_PointMirror, _1582, _GlobalMipBias);
        float _1606 = frac(_1511 * 2.0f);
        float2 _1607 = float2(_1606, _1499);
        float _1611 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1612 = _1606 + _1611;
        _1607.x = _1612;
        float _1620 = step(0.5f, _1612);
        float _1621 = step(0.5f, _1499);
        float _1622 = 1.0f - _1620;
        float _1623 = 1.0f - _1621;
        float _1629 = dot(float4(_1622 * _1621, _1620 * _1621, _1622 * _1623, _1620 * _1623), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1607 * 2.0f), 0.0f));
        float3 _1633 = _1629.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1663 = 0.0f.xxx;
        float _1664 = 0.0f;
        [branch]
        if (_1515)
        {
            float4 _1639 = _CloudsCap.SampleBias(sampler_PointMirror, _1535, _GlobalMipBias);
            float _1653 = clamp(_1639.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1499 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1656 = 1.0f - clamp((_1499 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1663 = ((_1633 * (1.0f - _1653)) * _1656) + (_1639.xyz * _1653);
            _1664 = max(_1629 * _1656, _1653);
        }
        else
        {
            _1663 = _1633;
            _1664 = _1629;
        }
        float3 _1688 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1677 = _ErosionMap.SampleBias(sampler_PointMirror, _1500 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1688 = (_1677.xyz * pow(clamp(_1677.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1688 = 0.0f.xxx;
        }
        float _1690 = frac((((atan2(_1549.z, _1549.x) * 0.159154951572418212890625f) + _1503) + _1510) * 2.0f);
        float2 _1691 = float2(_1690, _1556);
        float _1692 = _1690 + _1611;
        _1691.x = _1692;
        float _1700 = step(0.5f, _1692);
        float _1701 = step(0.5f, _1556);
        float _1702 = 1.0f - _1700;
        float _1703 = 1.0f - _1701;
        float _1709 = dot(float4(_1702 * _1701, _1700 * _1701, _1702 * _1703, _1700 * _1703), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1691 * 2.0f), 0.0f));
        float _1716 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1709) * _1709) * (1.0f - _1664), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1544 * _1544) * 1.0000000116860974230803549289703e-07f))));
        float _1732 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1593.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1663.x, _1664 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1733 = -_272;
        float _1734 = dot(_1572, _1449);
        float _1739 = max(_1732 * _1732, 0.0078125f);
        float _1740 = _1739 * _1739;
        float3 _1741 = _1449 + _1733;
        float3 _1745 = _1741 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1741, _1741)));
        float _1747 = clamp(dot(_1572, _1745), 0.0f, 1.0f);
        float _1750 = clamp(dot(_1449, _1745), 0.0f, 1.0f);
        float _1754 = ((_1747 * _1747) * (_1740 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1771 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1796 = ((((((0.039999999105930328369140625f.xxx * (_1740 / (((_1754 * _1754) * max(0.100000001490116119384765625f, _1750 * _1750)) * ((_1739 * 4.0f) + 2.0f)))) + (lerp(lerp(_1584.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1593.y.xxxx).xyz, _1593.z.xxx), _1663 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1664.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1734)))) * float3(_1771.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1771.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1771.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1733, _1572), 0.0f, 1.0f)) * max(0.0f, _1734)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1801 = float4(_1796 + _1688, 1.0f);
        float3 _1809 = _1801.xyz;
        float3 _1815 = lerp(_1809 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1809, _1716.xxx);
        _1817 = float4(_1815.x, _1815.y, _1815.z, _1801.w);
        _1818 = lerp(_1716, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1572, -_1447)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1817 = 0.0f.xxxx;
        _1818 = 1.0f;
    }
    float4 _1990 = 0.0f.xxxx;
    do
    {
        if (_1452 > 0.0f)
        {
            _1990 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1824 = _1404 * _1404;
        float _1829 = length(_1450);
        float _1832 = (_1451 * (-1.0f)) * (1.0f / _1829);
        float _1837 = _1829 * sqrt(max(1.0f - (_1832 * _1832), 0.0f));
        float _1845 = sqrt(max(_1456 - (4.0f * (_1453 - _1824)), 0.0f));
        float _1847 = (_1462 - _1845) * 0.5f;
        float _1848 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1837);
        float _1854 = (lerp(max((_1829 * _1832) - sqrt(max(_1454 - (_1837 * _1837), 0.0f)), 0.0f), (_1462 + _1845) * 0.5f, _1848) - _1847) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1855 = float2(_1420, _1420 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1856 = dot(_1447, _1449);
        float _1857 = _1856 * _1856;
        float _1858 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1865 = max((1.0f + _1858) - ((2.0f * _1856) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1878 = 0.0f.xx;
        float3 _1883 = 0.0f.xxx;
        float3 _1885 = 0.0f.xxx;
        _1878 = 0.0f.xx;
        _1883 = 0.0f.xxx;
        _1885 = 0.0f.xxx;
        float2 _1879 = 0.0f.xx;
        float _1882 = 0.0f;
        float3 _1884 = 0.0f.xxx;
        float3 _1886 = 0.0f.xxx;
        float _1881 = _1847;
        int _1887 = 0;
        for (; float(_1887) < _PlanetBillBoardConstants_StepsI; _1878 = _1879, _1881 = _1882, _1883 = _1884, _1885 = _1886, _1887++)
        {
            float3 _1896 = _1450 + (_1447 * (_1881 + (_1854 * 0.5f)));
            float _1897 = length(_1896);
            float _1899 = _1897 - _1400;
            float2 _1900 = 1.0f.xx / _1855;
            float2 _1904 = exp(_1900 * (-_1899)) * _1854;
            _1879 = _1878 + _1904;
            float _1905 = dot(_1449, _1896);
            float _1906 = 2.0f * _1905;
            float _1915 = (_1905 * (-2.0f)) + sqrt(max((_1906 * _1906) - (4.0f * (dot(_1896, _1896) - _1824)), 0.0f));
            float _1916 = _1915 * 0.5f;
            float3 _1964 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1955 = (1.0f - (_1905 * (1.0f / _1897))) * 0.5f;
                float2 _1956 = float2(_1899 * (1.0f / _1419), _1955);
                _1956.y = min(_1955, 0.9900000095367431640625f);
                _1964 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1956, 0.0f).xyz;
            }
            else
            {
                float2 _1924 = 0.0f.xx;
                _1924 = 0.0f.xx;
                float _1927 = 0.0f;
                int _1929 = 0;
                for (; float(_1929) < 1.0f; )
                {
                    _1924 += (exp(_1900 * (-(length(_1896 + (_1449 * (_1927 + (_1915 * 0.25f)))) - _1400))) * _1916);
                    _1927 += _1916;
                    _1929++;
                    continue;
                }
                _1964 = exp(((-_1418) * _1924.y) - (_1413 * _1924.x));
            }
            float3 _1972 = exp(((-_1418) * _1879.y) - (_1413 * _1879.x)) * _1964;
            _1886 = _1885 + (_1972 * _1904.x);
            _1884 = _1883 + (_1972 * _1904.y);
            _1882 = _1881 + _1854;
        }
        _1990 = float4(((((_1413 * ((1.0f + _1857) * 0.059683106839656829833984375f)) * _1885) + ((_1418 * (((_1848 * 0.3183098733425140380859375f) * ((1.0f - _1858) * (_1857 + 1.0f))) * (1.0f / ((_1865 * sqrt(_1865)) * (2.0f + _1858))))) * _1883)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1405) * _1408) * _PlanetBillBoardConstants_Ambient.w) * _1878.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2026 = _4.y * _AtmosphereFogParams3.w;
    float _2031 = max(0.00999999977648258209228515625f, _2026 + _AtmosphereFogParams4.w);
    float3 _2045 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_273 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2031)) / _2031) * exp(_2026 + _AtmosphereFogParams5.w))));
    float _2048 = dot(_272, _AtmosphereFogParams1.xyz);
    float _2054 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2058 = (1.0f + _2054) - ((2.0f * _AtmosphereFogParams2.w) * _2048);
    float3 _2387 = 0.0f.xxx;
    float _2388 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2213 = (uint3(int3(int(_264.x), int(_264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2214 = _2213.y;
        uint _2215 = _2213.z;
        uint _2218 = _2213.x + (_2214 * _2215);
        uint _2220 = _2214 + (_2215 * _2218);
        uint _2222 = _2215 + (_2218 * _2220);
        uint _2224 = _2218 + (_2220 * _2222);
        float _2251 = dot(_272, -_TransformVariables_ViewMatrix[2].xyz);
        float _2259 = (_VolumetricFogParams0.w * ((_2251 > 5.9604644775390625e-08f) ? (1.0f / _2251) : 0.0f)) * (1.0f / _273);
        float _2260 = _268.y;
        float _2261 = _2259 * _2260;
        float _2263 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2261;
        float _2264 = _2260 - _2261;
        float _2266 = (1.0f - _2259) * _273;
        float _2280 = max(-127.0f, _ExponentialFogParams0.z * _2264);
        float _2304 = max(-127.0f, _ExponentialFogParams3.x * _2264);
        float _2315 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2263 - _ExponentialFogParams0.x)))) * ((abs(_2280) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2280)) / _2280) : (0.693147182464599609375f - (0.2402265071868896484375f * _2280)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2263 - _ExponentialFogParams3.z)))) * ((abs(_2304) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2304)) / _2304) : (0.693147182464599609375f - (0.2402265071868896484375f * _2304))));
        float _2337 = clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2340 = clamp((max(clamp(exp2(-(_2315 * _2266)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2337, 0.0f, 1.0f);
        float4 _2381 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_264) + ((((float3(uint3(_2224, _2220 + (_2222 * _2224), _255) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_259 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_259 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2387 = _2381.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2340)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_272, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2315 * max(_2266 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2337))) * _2381.w);
        _2388 = _2381.w * _2340;
    }
    else
    {
        float _2086 = _268.y;
        float _2100 = max(-127.0f, _ExponentialFogParams0.z * _2086);
        float _2124 = max(-127.0f, _ExponentialFogParams3.x * _2086);
        float _2135 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2100) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2100)) / _2100) : (0.693147182464599609375f - (0.2402265071868896484375f * _2100)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2124) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2124)) / _2124) : (0.693147182464599609375f - (0.2402265071868896484375f * _2124))));
        float _2157 = clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2160 = clamp((max(clamp(exp2(-(_2135 * _273)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2157, 0.0f, 1.0f);
        _2387 = (_ExponentialFogParams2.xyz * (1.0f - _2160)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_272, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2135 * max(_273 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2157));
        _2388 = _2160;
    }
    float3 _2393 = (((((lerp(dot(_1343, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1343, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1461))) + (max(_1990.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1461 ? _1818 : 1.0f)).xyz) + _1817.xyz).xyz * (_2045 * _2388)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2048 * _2048)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2054) / max((12.56637096405029296875f * _2058) * sqrt(_2058), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2045)) * _2388) + _2387);
    float4 _2394 = float4(_2393.x, _2393.y, _2393.z, _1277.w);
    _2394.w = 1.0f;
    float2 _2408 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2408.y = -_2408.y;
    _7 = _2394;
    _8 = float4(((sqrt(sqrt(abs(_2408 * 0.5f))) * float2(int2(sign(_2408)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
