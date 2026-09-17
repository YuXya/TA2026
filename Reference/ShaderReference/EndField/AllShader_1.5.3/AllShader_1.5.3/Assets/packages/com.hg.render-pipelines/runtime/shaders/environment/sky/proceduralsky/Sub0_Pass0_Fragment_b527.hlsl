// Stage: Fragment  Blob: 527  ParamBlob: 111  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
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
    float4 _297 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_281 + _282) + 1.0f, (_281 - _282) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_293 * 10.0f), 0.0f, 1.0f);
    float3 _305 = -_275;
    float _310 = pow(clamp(dot(-_SunDiscParam2.xyz, _305), 0.0f, 1.0f), _SunDiscParam1.x);
    float _322 = (0.010016442276537418365478515625f * (1.0f + (_310 * _310))) / max(pow(1.98010003566741943359375f - (_310 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _338 = _275.x;
    float _339 = _275.z;
    float _340 = _338 / _339;
    float _341 = abs(_340);
    bool _342 = _341 < 1.0f;
    float _344 = _342 ? _341 : (1.0f / _341);
    float _345 = _344 * _344;
    float _350 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _345)) * _345)) * _344;
    float _352 = _342 ? _350 : (1.57079637050628662109375f - _350);
    float _362 = abs(_293);
    float _369 = ((((0.04688780009746551513671875f * _362) + (-0.203471004962921142578125f)) * _362) + 1.57079601287841796875f) * sqrt(1.0f - _362);
    float _373 = 1.57079637050628662109375f - ((_293 >= 0.0f) ? _369 : (3.1415927410125732421875f - _369));
    float2 _376 = (float2(((_340 < 0.0f) ? (-_352) : _352) + (((_338 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_339 < 0.0f)), _373) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _392 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_376.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_376.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _398 = ((_392.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _402 = float4(_398.x, _398.y, _398.z, _392.w) * _CloudOpacities;
    float4 _415 = (lerp(_402, max(_402.x, _402.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _293);
    float3 _417 = _415.xyz;
    float3 _420 = clamp(_415.w, 0.0f, 1.0f).xxx;
    float3 _421 = lerp((_297.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _322) * _322, _322, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _417, _420);
    float4 _877 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _657 = 0.0f.xxx;
        float _660 = 0.0f;
        float _477 = 1.0f / _PlanetAtmosphereParams10.x;
        float _479 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _482 = normalize(_271);
        float _483 = dot(_482, _PlanetCenterViewDir0.xyz);
        float _488 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_483 * _483);
        float3 _501 = (((_482 * (_483 - sqrt(max(0.0f, _488)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _503 = float(max(_488 * clamp(dot(_482, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _512 = ((_482 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _482)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _517 = length(_512);
        float3 _519 = _512 / _517.xxx;
        float _524 = ((_517 * float(abs(dot(_PlanetUpWs0.xyz, _512)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _532 = dot(_501, _PlanetUpWs0.xyz);
        float _533 = -_532;
        float3 _541 = normalize(_501 - (_PlanetUpWs0.xyz * _532));
        float _550 = float(int(sign(dot(_541, _PlanetRightWs0.xyz))));
        float2 _555 = float2(clamp(-_550, 0.0f, 1.0f) + (_550 * (acos(dot(_541, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_533 * _533)) + (-0.27777779102325439453125f)) * _533) + 0.500000059604644775390625f);
        float4 _557 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _555, _GlobalMipBias);
        float _564 = clamp((clamp(dot(_IncidentLightDir0.xyz, _501), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _572 = _557.w;
        float4 _577 = float4((_557.xyz * _564) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _555, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _572) * _503;
        float _587 = clamp(float(int(sign(clamp(1.0f - _524, 0.0f, 1.0f) * _524))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_482, _519)))), 0.0f, 1.0f), _503);
        float _594 = float(int(sign(dot(_519, _PlanetRightWs0.xyz))));
        float _609 = clamp(-dot(_IncidentLightDir0.xyz, _519), 0.0f, 1.0f);
        float4 _623 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_594, 0.0f, 1.0f) + (_594 * (acos(dot(_519, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _524), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_517 * sqrt(1.0f - (_609 * _609)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _629 = (_577.xyz * _572).xyz + ((_623.xyz * _623.w) * _587);
        float4 _630 = float4(_629.x, _629.y, _629.z, _577.w);
        _630.w = _577.w + ((_623.w * _587) * (1.0f - _503));
        float _639 = lerp(1.0f, clamp(_482.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _641 = (_630 * _PlanetColor0) * _639;
        float3 _650 = _482 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_482, _482)));
        float3 _654 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _674 = 0.0f;
        float _675 = 0.0f;
        bool _676 = false;
        do
        {
            _657 = float4(_PlanetCenterPos0.xyz, _479).xyz;
            float3 _658 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _657;
            _660 = _479 * _479;
            float _662 = dot(_650, _658);
            float _664 = (_662 * _662) - (dot(_658, _658) - _660);
            if (_664 <= 0.0f)
            {
                _674 = 0.0f;
                _675 = 0.0f;
                _676 = false;
                break;
            }
            float _668 = sqrt(_664);
            float _669 = -_662;
            float _671 = max(0.0f, _669 - _668);
            _674 = _671;
            _675 = (_669 + _668) - _671;
            _676 = true;
            break;
        } while(false);
        float3 _797 = 0.0f.xxx;
        if (_676)
        {
            float _696 = 0.0f;
            bool _697 = false;
            do
            {
                float3 _682 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _686 = dot(_650, _682);
                float _688 = (_686 * _686) - (dot(_682, _682) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_688 <= 0.0f)
                {
                    _696 = 0.0f;
                    _697 = false;
                    break;
                }
                _696 = max(0.0f, (-_686) - sqrt(_688));
                _697 = true;
                break;
            } while(false);
            float _706 = 0.0f;
            if (_697)
            {
                float _705 = 0.0f;
                if (_696 > 0.0f)
                {
                    _705 = min(_675, _696 - _674);
                }
                else
                {
                    _705 = _675;
                }
                _706 = _705;
            }
            else
            {
                _706 = _675;
            }
            float3 _796 = 0.0f.xxx;
            if (_706 > 0.0f)
            {
                float _712 = _706 / _PlanetAtmosphereParams10.y;
                float _717 = dot(-_650, _654);
                float3 _722 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _727 = 0.0f.xxx;
                float3 _729 = 0.0f.xxx;
                _727 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_650 * _674)) + ((_650 * 0.5f) * _712);
                _729 = 0.0f.xxx;
                float _725 = 0.0f;
                float3 _728 = 0.0f.xxx;
                float3 _730 = 0.0f.xxx;
                float _724 = 0.0f;
                int _731 = 0;
                for (; float(_731) < _PlanetAtmosphereParams10.y; _724 = _725, _727 = _728, _729 = _730, _731++)
                {
                    float3 _737 = _727 - _657;
                    float _745 = min(exp((-((length(_737) - _PlanetAtmosphereParams10.w) * _477)) * _PlanetAtmosphereParams20.y) * _712, 3.4028234663852885981170418348452e+38f);
                    _725 = _724 + _745;
                    float _762 = 0.0f;
                    do
                    {
                        float _750 = dot(_654, _737);
                        float _752 = (_750 * _750) - (dot(_737, _737) - _660);
                        if (_752 <= 0.0f)
                        {
                            _762 = 0.0f;
                            break;
                        }
                        float _756 = sqrt(_752);
                        float _757 = -_750;
                        _762 = (_757 + _756) - max(0.0f, _757 - _756);
                        break;
                    } while(false);
                    float _763 = _762 / _PlanetAtmosphereParams20.x;
                    float3 _768 = 0.0f.xxx;
                    float _771 = 0.0f;
                    _768 = _727 + ((_654 * 0.5f) * _763);
                    _771 = 0.0f;
                    for (int _773 = 0; float(_773) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _778 = _768 - _657;
                        _768 += (_654 * _763);
                        _771 += exp((-(max(length(_778) - _PlanetAtmosphereParams10.w, 0.0f) * _477)) * _PlanetAtmosphereParams20.y);
                        _773++;
                        continue;
                    }
                    _730 = _729 + (exp(-(_722 * ((_771 * _763) + _725))) * _745);
                    _728 = _727 + (_650 * _712);
                }
                _796 = (_729 * (0.0596831031143665313720703125f * (1.0f + (_717 * _717)))) * _722;
            }
            else
            {
                _796 = 0.0f.xxx;
            }
            _797 = _796;
        }
        else
        {
            _797 = 0.0f.xxx;
        }
        float3 _798 = _797 * _PlanetAtmosphereParams20.z;
        float _799 = _798.z;
        float _800 = _798.y;
        float4 _805 = lerp(float4(_799, _800, -1.0f, 0.666666686534881591796875f), float4(_800, _799, 0.0f, -0.3333333432674407958984375f), step(_799, _800).xxxx);
        float _806 = _798.x;
        float _807 = _805.x;
        float4 _815 = lerp(float4(_807, _805.yw, _806), float4(_806, _805.yz, _807), step(_807, _806).xxxx);
        float _816 = _815.x;
        float _817 = _815.w;
        float _818 = _815.y;
        float _820 = _816 - min(_817, _818);
        float3 _831 = 0.0f.xxx;
        _831.x = abs(_815.z + ((_817 - _818) / ((6.0f * _820) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _842 = lerp(1.0f.xxx, clamp(abs((frac(_831.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_820 / (_816 + 9.9999997473787516355514526367188e-05f)).xxx) * _816;
        float3 _847 = _641.xyz;
        float _859 = _641.w;
        float3 _875 = ((_421.xyz * (1.0f - (_859 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_847, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _847, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _859) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_842 * _564, _842, _PlanetAtmosphereParams30.y.xxx) * _639);
        _877 = float4(_875.x, _875.y, _875.z, _297.w);
    }
    else
    {
        _877 = float4(_421.x, _421.y, _421.z, _297.w);
    }
    float4 _1232 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1023 = 0.0f.xxx;
        float _1026 = 0.0f;
        float _926 = 1.0f / _PlanetAtmosphereParams11.x;
        float _928 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _931 = normalize(_271);
        float _932 = dot(_931, _PlanetCenterViewDir1.xyz);
        float _937 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_932 * _932);
        float3 _950 = (((_931 * (_932 - sqrt(max(0.0f, _937)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _954 = dot(_950, _PlanetUpWs1.xyz);
        float _955 = -_954;
        float3 _963 = normalize(_950 - (_PlanetUpWs1.xyz * _954));
        float _972 = float(int(sign(dot(_963, _PlanetRightWs1.xyz))));
        float2 _977 = float2(clamp(-_972, 0.0f, 1.0f) + (_972 * (acos(dot(_963, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_955 * _955)) + (-0.27777779102325439453125f)) * _955) + 0.500000059604644775390625f);
        float4 _979 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _977, _GlobalMipBias);
        float _986 = clamp((clamp(dot(_IncidentLightDir1.xyz, _950), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _989 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _977, _GlobalMipBias);
        float _994 = _979.w;
        float4 _999 = float4((_979.xyz * _986) + (_989.xyz * _PlanetEmissive1.xyz), _994) * float(max(_937 * clamp(dot(_931, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1001 = _999.xyz * _994;
        float _1005 = lerp(1.0f, clamp(_931.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1007 = (float4(_1001.x, _1001.y, _1001.z, _999.w) * _PlanetColor1) * _1005;
        float3 _1016 = _931 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_931, _931)));
        float3 _1020 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1040 = 0.0f;
        float _1041 = 0.0f;
        bool _1042 = false;
        do
        {
            _1023 = float4(_PlanetCenterPos1.xyz, _928).xyz;
            float3 _1024 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1023;
            _1026 = _928 * _928;
            float _1028 = dot(_1016, _1024);
            float _1030 = (_1028 * _1028) - (dot(_1024, _1024) - _1026);
            if (_1030 <= 0.0f)
            {
                _1040 = 0.0f;
                _1041 = 0.0f;
                _1042 = false;
                break;
            }
            float _1034 = sqrt(_1030);
            float _1035 = -_1028;
            float _1037 = max(0.0f, _1035 - _1034);
            _1040 = _1037;
            _1041 = (_1035 + _1034) - _1037;
            _1042 = true;
            break;
        } while(false);
        float3 _1163 = 0.0f.xxx;
        if (_1042)
        {
            float _1062 = 0.0f;
            bool _1063 = false;
            do
            {
                float3 _1048 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1052 = dot(_1016, _1048);
                float _1054 = (_1052 * _1052) - (dot(_1048, _1048) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1054 <= 0.0f)
                {
                    _1062 = 0.0f;
                    _1063 = false;
                    break;
                }
                _1062 = max(0.0f, (-_1052) - sqrt(_1054));
                _1063 = true;
                break;
            } while(false);
            float _1072 = 0.0f;
            if (_1063)
            {
                float _1071 = 0.0f;
                if (_1062 > 0.0f)
                {
                    _1071 = min(_1041, _1062 - _1040);
                }
                else
                {
                    _1071 = _1041;
                }
                _1072 = _1071;
            }
            else
            {
                _1072 = _1041;
            }
            float3 _1162 = 0.0f.xxx;
            if (_1072 > 0.0f)
            {
                float _1078 = _1072 / _PlanetAtmosphereParams11.y;
                float _1083 = dot(-_1016, _1020);
                float3 _1088 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1093 = 0.0f.xxx;
                float3 _1095 = 0.0f.xxx;
                _1093 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1016 * _1040)) + ((_1016 * 0.5f) * _1078);
                _1095 = 0.0f.xxx;
                float _1091 = 0.0f;
                float3 _1094 = 0.0f.xxx;
                float3 _1096 = 0.0f.xxx;
                float _1090 = 0.0f;
                int _1097 = 0;
                for (; float(_1097) < _PlanetAtmosphereParams11.y; _1090 = _1091, _1093 = _1094, _1095 = _1096, _1097++)
                {
                    float3 _1103 = _1093 - _1023;
                    float _1111 = min(exp((-((length(_1103) - _PlanetAtmosphereParams11.w) * _926)) * _PlanetAtmosphereParams21.y) * _1078, 3.4028234663852885981170418348452e+38f);
                    _1091 = _1090 + _1111;
                    float _1128 = 0.0f;
                    do
                    {
                        float _1116 = dot(_1020, _1103);
                        float _1118 = (_1116 * _1116) - (dot(_1103, _1103) - _1026);
                        if (_1118 <= 0.0f)
                        {
                            _1128 = 0.0f;
                            break;
                        }
                        float _1122 = sqrt(_1118);
                        float _1123 = -_1116;
                        _1128 = (_1123 + _1122) - max(0.0f, _1123 - _1122);
                        break;
                    } while(false);
                    float _1129 = _1128 / _PlanetAtmosphereParams21.x;
                    float3 _1134 = 0.0f.xxx;
                    float _1137 = 0.0f;
                    _1134 = _1093 + ((_1020 * 0.5f) * _1129);
                    _1137 = 0.0f;
                    for (int _1139 = 0; float(_1139) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1144 = _1134 - _1023;
                        _1134 += (_1020 * _1129);
                        _1137 += exp((-(max(length(_1144) - _PlanetAtmosphereParams11.w, 0.0f) * _926)) * _PlanetAtmosphereParams21.y);
                        _1139++;
                        continue;
                    }
                    _1096 = _1095 + (exp(-(_1088 * ((_1137 * _1129) + _1091))) * _1111);
                    _1094 = _1093 + (_1016 * _1078);
                }
                _1162 = (_1095 * (0.0596831031143665313720703125f * (1.0f + (_1083 * _1083)))) * _1088;
            }
            else
            {
                _1162 = 0.0f.xxx;
            }
            _1163 = _1162;
        }
        else
        {
            _1163 = 0.0f.xxx;
        }
        float3 _1164 = _1163 * _PlanetAtmosphereParams21.z;
        float _1165 = _1164.z;
        float _1166 = _1164.y;
        float4 _1171 = lerp(float4(_1165, _1166, -1.0f, 0.666666686534881591796875f), float4(_1166, _1165, 0.0f, -0.3333333432674407958984375f), step(_1165, _1166).xxxx);
        float _1172 = _1164.x;
        float _1173 = _1171.x;
        float4 _1181 = lerp(float4(_1173, _1171.yw, _1172), float4(_1172, _1171.yz, _1173), step(_1173, _1172).xxxx);
        float _1182 = _1181.x;
        float _1183 = _1181.w;
        float _1184 = _1181.y;
        float _1186 = _1182 - min(_1183, _1184);
        float3 _1197 = 0.0f.xxx;
        _1197.x = abs(_1181.z + ((_1183 - _1184) / ((6.0f * _1186) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1208 = lerp(1.0f.xxx, clamp(abs((frac(_1197.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1186 / (_1182 + 9.9999997473787516355514526367188e-05f)).xxx) * _1182;
        float _1214 = _1007.w;
        float3 _1230 = ((_877.xyz * (1.0f - (_1214 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1007.xyz * (1.0f - ((1.0f - _1214) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1208 * _986, _1208, _PlanetAtmosphereParams31.y.xxx) * _1005);
        _1232 = float4(_1230.x, _1230.y, _1230.z, _877.w);
    }
    else
    {
        _1232 = _877;
    }
    float _1237 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1238 = sin(_1237);
    float _1239 = cos(_1237);
    float2 _1245 = mul(float2x2(float2(_1239, -_1238), float2(_1238, _1239)), _275.xz);
    float _1246 = _1245.x;
    float _1247 = _1245.y;
    float _1248 = _1246 / _1247;
    float _1249 = abs(_1248);
    bool _1250 = _1249 < 1.0f;
    float _1252 = _1250 ? _1249 : (1.0f / _1249);
    float _1253 = _1252 * _1252;
    float _1258 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1253)) * _1253)) * _1252;
    float _1260 = _1250 ? _1258 : (1.57079637050628662109375f - _1258);
    float2 _1272 = (float2(((_1248 < 0.0f) ? (-_1260) : _1260) + (((_1246 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1247 < 0.0f)), _373) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1272.y = _1272.y;
    float4 _1278 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1272, _GlobalMipBias);
    float3 _1287 = (lerp(_1232.xyz, _417, _420).xyz + ((_1278.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1301 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1308 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1312 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1316 = _1312 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1312, _1312)));
    float _1320 = radians(_PlanetBillBoardConstants_Phi2);
    float _1323 = radians(_PlanetBillBoardConstants_Theta2);
    float _1344 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1348 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1349 = 1.0f / _1348;
    float _1352 = _1348 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1357 = ((_PlanetBillBoardConstants_Ray * _1349) * _1352).xyz;
    float3 _1362 = ((_PlanetBillBoardConstants_Mie * _1349) * _1352).xyz;
    float _1363 = _1348 - _1344;
    float _1364 = _1363 * 0.0599999986588954925537109375f;
    float _1384 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1391 = normalize(_275 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1393 = normalize(float3(_1301.x ? _1308.x : _1316.x, _1301.y ? _1308.y : _1316.y, _1301.z ? _1308.z : _1316.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1394 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1320), sin(_1323), (-cos(_1323)) * cos(_1320)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1395 = dot(_1391, _1394);
    float _1396 = 2.0f * _1395;
    float _1397 = dot(_1394, _1394);
    float _1398 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1400 = _1396 * _1396;
    float _1402 = _1400 - (4.0f * (_1397 - _1398));
    bool _1405 = (_1402 > 0.0f) && (_1396 < 0.0f);
    float _1406 = _1395 * (-2.0f);
    float3 _1412 = _1394 + (_1391 * ((_1406 - sqrt(max(_1402, 0.0f))) * 0.5f));
    float3 _1413 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1415 = normalize(_1412 * _1413);
    float _1418 = radians(_PlanetBillBoardConstants_Pitch);
    float _1421 = radians(_PlanetBillBoardConstants_Roll);
    float _1422 = sin(_1418);
    float _1423 = cos(_1418);
    float _1424 = sin(_1421);
    float _1425 = cos(_1421);
    float3x3 _1435 = float3x3(float3(_1425, (-_1424) * _1423, _1424 * _1422), float3(_1424, _1425 * _1423, (-_1425) * _1422), float3(0.0f, _1422, _1423));
    float3 _1436 = mul(_1435, _1415);
    float _1440 = atan2(_1436.z, _1436.x) * 0.159154951572418212890625f;
    float _1443 = (_1436.y + 1.0f) * 0.5f;
    float2 _1444 = float2(_1440, _1443);
    float _1447 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1454 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1455 = (_1440 + _1447) + _1454;
    _1444.x = _1455;
    bool _1459 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1479 = 0.0f.xx;
    [branch]
    if (_1459)
    {
        float _1464 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1465 = sin(_1464);
        float _1466 = cos(_1464);
        float3 _1471 = mul(float3x3(float3(_1466, 0.0f, _1465), float3(0.0f, 1.0f, 0.0f), float3(-_1465, 0.0f, _1466)), _1436);
        _1479 = float2((_1471.x + 1.0f) * 0.5f, (1.0f - _1471.z) * 0.5f);
    }
    else
    {
        _1479 = 0.0f.xx;
    }
    float _1480 = dot(_1412, _1393);
    float _1483 = sqrt(_1398 - (_1480 * _1480));
    float _1488 = sqrt((_1384 * _1384) - (_1483 * _1483)) - _1480;
    float3 _1493 = mul(_1435, normalize((_1412 + (_1393 * _1488)) * _1413));
    float _1500 = (_1493.y + 1.0f) * 0.5f;
    float4 _1760 = 0.0f.xxxx;
    float _1761 = 0.0f;
    [branch]
    if (_1405)
    {
        _1415.y = _1415.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1516 = normalize(_1415);
        float2 _1526 = float2(_1455 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1443) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1528 = _BaseColorMap.SampleBias(sampler_PointMirror, _1526, _GlobalMipBias);
        float4 _1537 = _RSM.SampleBias(sampler_PointMirror, _1526, _GlobalMipBias);
        float _1550 = frac(_1455 * 2.0f);
        float2 _1551 = float2(_1550, _1443);
        float _1555 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1556 = _1550 + _1555;
        _1551.x = _1556;
        float _1564 = step(0.5f, _1556);
        float _1565 = step(0.5f, _1443);
        float _1566 = 1.0f - _1564;
        float _1567 = 1.0f - _1565;
        float _1573 = dot(float4(_1566 * _1565, _1564 * _1565, _1566 * _1567, _1564 * _1567), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1551 * 2.0f), 0.0f));
        float3 _1577 = _1573.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1607 = 0.0f.xxx;
        float _1608 = 0.0f;
        [branch]
        if (_1459)
        {
            float4 _1583 = _CloudsCap.SampleBias(sampler_PointMirror, _1479, _GlobalMipBias);
            float _1597 = clamp(_1583.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1443 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1600 = 1.0f - clamp((_1443 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1607 = ((_1577 * (1.0f - _1597)) * _1600) + (_1583.xyz * _1597);
            _1608 = max(_1573 * _1600, _1597);
        }
        else
        {
            _1607 = _1577;
            _1608 = _1573;
        }
        float3 _1632 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1621 = _ErosionMap.SampleBias(sampler_PointMirror, _1444 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1632 = (_1621.xyz * pow(clamp(_1621.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1632 = 0.0f.xxx;
        }
        float _1634 = frac((((atan2(_1493.z, _1493.x) * 0.159154951572418212890625f) + _1447) + _1454) * 2.0f);
        float2 _1635 = float2(_1634, _1500);
        float _1636 = _1634 + _1555;
        _1635.x = _1636;
        float _1644 = step(0.5f, _1636);
        float _1645 = step(0.5f, _1500);
        float _1646 = 1.0f - _1644;
        float _1647 = 1.0f - _1645;
        float _1653 = dot(float4(_1646 * _1645, _1644 * _1645, _1646 * _1647, _1644 * _1647), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1635 * 2.0f), 0.0f));
        float _1660 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1653) * _1653) * (1.0f - _1608), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1488 * _1488) * 1.0000000116860974230803549289703e-07f))));
        float _1676 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1537.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1607.x, _1608 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1677 = dot(_1516, _1393);
        float _1682 = max(_1676 * _1676, 0.0078125f);
        float _1683 = _1682 * _1682;
        float3 _1684 = _1393 + _305;
        float3 _1688 = _1684 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1684, _1684)));
        float _1690 = clamp(dot(_1516, _1688), 0.0f, 1.0f);
        float _1693 = clamp(dot(_1393, _1688), 0.0f, 1.0f);
        float _1697 = ((_1690 * _1690) * (_1683 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1714 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1739 = ((((((0.039999999105930328369140625f.xxx * (_1683 / (((_1697 * _1697) * max(0.100000001490116119384765625f, _1693 * _1693)) * ((_1682 * 4.0f) + 2.0f)))) + (lerp(lerp(_1528.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1537.y.xxxx).xyz, _1537.z.xxx), _1607 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1608.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1677)))) * float3(_1714.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1714.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1714.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_305, _1516), 0.0f, 1.0f)) * max(0.0f, _1677)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1744 = float4(_1739 + _1632, 1.0f);
        float3 _1752 = _1744.xyz;
        float3 _1758 = lerp(_1752 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1752, _1660.xxx);
        _1760 = float4(_1758.x, _1758.y, _1758.z, _1744.w);
        _1761 = lerp(_1660, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1516, -_1391)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1760 = 0.0f.xxxx;
        _1761 = 1.0f;
    }
    float4 _1933 = 0.0f.xxxx;
    do
    {
        if (_1396 > 0.0f)
        {
            _1933 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1767 = _1348 * _1348;
        float _1772 = length(_1394);
        float _1775 = (_1395 * (-1.0f)) * (1.0f / _1772);
        float _1780 = _1772 * sqrt(max(1.0f - (_1775 * _1775), 0.0f));
        float _1788 = sqrt(max(_1400 - (4.0f * (_1397 - _1767)), 0.0f));
        float _1790 = (_1406 - _1788) * 0.5f;
        float _1791 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1780);
        float _1797 = (lerp(max((_1772 * _1775) - sqrt(max(_1398 - (_1780 * _1780), 0.0f)), 0.0f), (_1406 + _1788) * 0.5f, _1791) - _1790) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1798 = float2(_1364, _1364 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1799 = dot(_1391, _1393);
        float _1800 = _1799 * _1799;
        float _1801 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1808 = max((1.0f + _1801) - ((2.0f * _1799) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1821 = 0.0f.xx;
        float3 _1826 = 0.0f.xxx;
        float3 _1828 = 0.0f.xxx;
        _1821 = 0.0f.xx;
        _1826 = 0.0f.xxx;
        _1828 = 0.0f.xxx;
        float2 _1822 = 0.0f.xx;
        float _1825 = 0.0f;
        float3 _1827 = 0.0f.xxx;
        float3 _1829 = 0.0f.xxx;
        float _1824 = _1790;
        int _1830 = 0;
        for (; float(_1830) < _PlanetBillBoardConstants_StepsI; _1821 = _1822, _1824 = _1825, _1826 = _1827, _1828 = _1829, _1830++)
        {
            float3 _1839 = _1394 + (_1391 * (_1824 + (_1797 * 0.5f)));
            float _1840 = length(_1839);
            float _1842 = _1840 - _1344;
            float2 _1843 = 1.0f.xx / _1798;
            float2 _1847 = exp(_1843 * (-_1842)) * _1797;
            _1822 = _1821 + _1847;
            float _1848 = dot(_1393, _1839);
            float _1849 = 2.0f * _1848;
            float _1858 = (_1848 * (-2.0f)) + sqrt(max((_1849 * _1849) - (4.0f * (dot(_1839, _1839) - _1767)), 0.0f));
            float _1859 = _1858 * 0.5f;
            float3 _1907 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1898 = (1.0f - (_1848 * (1.0f / _1840))) * 0.5f;
                float2 _1899 = float2(_1842 * (1.0f / _1363), _1898);
                _1899.y = min(_1898, 0.9900000095367431640625f);
                _1907 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1899, 0.0f).xyz;
            }
            else
            {
                float2 _1867 = 0.0f.xx;
                _1867 = 0.0f.xx;
                float _1870 = 0.0f;
                int _1872 = 0;
                for (; float(_1872) < 1.0f; )
                {
                    _1867 += (exp(_1843 * (-(length(_1839 + (_1393 * (_1870 + (_1858 * 0.25f)))) - _1344))) * _1859);
                    _1870 += _1859;
                    _1872++;
                    continue;
                }
                _1907 = exp(((-_1362) * _1867.y) - (_1357 * _1867.x));
            }
            float3 _1915 = exp(((-_1362) * _1822.y) - (_1357 * _1822.x)) * _1907;
            _1829 = _1828 + (_1915 * _1847.x);
            _1827 = _1826 + (_1915 * _1847.y);
            _1825 = _1824 + _1797;
        }
        _1933 = float4(((((_1357 * ((1.0f + _1800) * 0.059683106839656829833984375f)) * _1828) + ((_1362 * (((_1791 * 0.3183098733425140380859375f) * ((1.0f - _1801) * (_1800 + 1.0f))) * (1.0f / ((_1808 * sqrt(_1808)) * (2.0f + _1801))))) * _1826)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1349) * _1352) * _PlanetBillBoardConstants_Ambient.w) * _1821.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1969 = _4.y * _AtmosphereFogParams3.w;
    float _1974 = max(0.00999999977648258209228515625f, _1969 + _AtmosphereFogParams4.w);
    float3 _1988 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_276 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1974)) / _1974) * exp(_1969 + _AtmosphereFogParams5.w))));
    float _1991 = dot(_275, _AtmosphereFogParams1.xyz);
    float _1997 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2001 = (1.0f + _1997) - ((2.0f * _AtmosphereFogParams2.w) * _1991);
    float3 _2328 = 0.0f.xxx;
    float _2329 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2155 = (uint3(int3(int(_267.x), int(_267.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2156 = _2155.y;
        uint _2157 = _2155.z;
        uint _2160 = _2155.x + (_2156 * _2157);
        uint _2162 = _2156 + (_2157 * _2160);
        uint _2164 = _2157 + (_2160 * _2162);
        uint _2166 = _2160 + (_2162 * _2164);
        float _2193 = dot(_275, -_TransformVariables_ViewMatrix[2].xyz);
        float _2201 = (_VolumetricFogParams0.w * ((_2193 > 5.9604644775390625e-08f) ? (1.0f / _2193) : 0.0f)) * (1.0f / _276);
        float _2202 = _271.y;
        float _2203 = _2201 * _2202;
        float _2205 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2203;
        float _2206 = _2202 - _2203;
        float _2208 = (1.0f - _2201) * _276;
        float _2222 = max(-127.0f, _ExponentialFogParams0.z * _2206);
        float _2246 = max(-127.0f, _ExponentialFogParams3.x * _2206);
        float _2257 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2205 - _ExponentialFogParams0.x)))) * ((abs(_2222) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2222)) / _2222) : (0.693147182464599609375f - (0.2402265071868896484375f * _2222)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2205 - _ExponentialFogParams3.z)))) * ((abs(_2246) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2246)) / _2246) : (0.693147182464599609375f - (0.2402265071868896484375f * _2246))));
        float _2279 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2282 = clamp((max(clamp(exp2(-(_2257 * _2208)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2279, 0.0f, 1.0f);
        float4 _2322 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_267) + ((((float3(uint3(_2166, _2162 + (_2164 * _2166), _258) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_262 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_262 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2328 = _2322.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2282)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2257 * max(_2208 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2279))) * _2322.w);
        _2329 = _2322.w * _2282;
    }
    else
    {
        float _2029 = _271.y;
        float _2043 = max(-127.0f, _ExponentialFogParams0.z * _2029);
        float _2067 = max(-127.0f, _ExponentialFogParams3.x * _2029);
        float _2078 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2043) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2043)) / _2043) : (0.693147182464599609375f - (0.2402265071868896484375f * _2043)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2067) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2067)) / _2067) : (0.693147182464599609375f - (0.2402265071868896484375f * _2067))));
        float _2100 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2103 = clamp((max(clamp(exp2(-(_2078 * _276)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2100, 0.0f, 1.0f);
        _2328 = (_ExponentialFogParams2.xyz * (1.0f - _2103)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2078 * max(_276 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2100));
        _2329 = _2103;
    }
    float3 _2334 = (((((lerp(dot(_1287, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1287, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1405))) + (max(_1933.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1405 ? _1761 : 1.0f)).xyz) + _1760.xyz).xyz * (_1988 * _2329)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1991 * _1991)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1997) / max((12.56637096405029296875f * _2001) * sqrt(_2001), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1988)) * _2329) + _2328);
    float4 _2335 = float4(_2334.x, _2334.y, _2334.z, _1232.w);
    _2335.w = 1.0f;
    float2 _2349 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2349.y = -_2349.y;
    _7 = _2335;
    _8 = float4(((sqrt(sqrt(abs(_2349 * 0.5f))) * float2(int2(sign(_2349)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
