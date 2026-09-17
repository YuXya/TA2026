// Stage: Fragment  Blob: 447  ParamBlob: 31  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
Texture3D<float4> _IntegratedLightScattering : register(t20, space3);
Texture2D<float4> _SkyViewLut : register(t13, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t12, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t19, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t17, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t14, space3);
Texture2D<float4> _BaseColorMap : register(t24, space3);
Texture2D<float4> _CloudsTexMain : register(t22, space3);
Texture2D<float4> _CloudsCap : register(t23, space3);
Texture2D<float4> _ErosionMap : register(t21, space3);
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
    float4 _789 = 0.0f.xxxx;
    float _790 = 0.0f;
    float _791 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _568 = 0.0f.xxx;
        float _571 = 0.0f;
        float _385 = 1.0f / _PlanetAtmosphereParams10.x;
        float _387 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _390 = normalize(_304);
        float _391 = dot(_390, _PlanetCenterViewDir0.xyz);
        float _396 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_391 * _391);
        float3 _409 = (((_390 * (_391 - sqrt(max(0.0f, _396)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _411 = float(max(_396 * clamp(dot(_390, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _420 = ((_390 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _390)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _425 = length(_420);
        float3 _427 = _420 / _425.xxx;
        float _432 = ((_425 * float(abs(dot(_PlanetUpWs0.xyz, _420)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _440 = dot(_409, _PlanetUpWs0.xyz);
        float _441 = -_440;
        float3 _449 = normalize(_409 - (_PlanetUpWs0.xyz * _440));
        float _458 = float(int(sign(dot(_449, _PlanetRightWs0.xyz))));
        float2 _463 = float2(clamp(-_458, 0.0f, 1.0f) + (_458 * (acos(dot(_449, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_441 * _441)) + (-0.27777779102325439453125f)) * _441) + 0.500000059604644775390625f);
        float4 _467 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _463, _GlobalMipBias);
        float _474 = clamp((clamp(dot(_IncidentLightDir0.xyz, _409), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _482 = _467.w;
        float4 _487 = float4((_467.xyz * _474) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _463, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _482) * _411;
        float _497 = clamp(float(int(sign(clamp(1.0f - _432, 0.0f, 1.0f) * _432))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_390, _427)))), 0.0f, 1.0f), _411);
        float _504 = float(int(sign(dot(_427, _PlanetRightWs0.xyz))));
        float _519 = clamp(-dot(_IncidentLightDir0.xyz, _427), 0.0f, 1.0f);
        float4 _533 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_504, 0.0f, 1.0f) + (_504 * (acos(dot(_427, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _432), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_425 * sqrt(1.0f - (_519 * _519)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _537 = (_533.xyz * _533.w) * _497;
        float3 _539 = (_487.xyz * _482).xyz + _537;
        float4 _540 = float4(_539.x, _539.y, _539.z, _487.w);
        _540.w = _487.w + ((_533.w * _497) * (1.0f - _411));
        float _550 = lerp(1.0f, clamp(_390.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _552 = (_540 * _PlanetColor0) * _550;
        float3 _561 = _390 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_390, _390)));
        float3 _565 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _585 = 0.0f;
        float _586 = 0.0f;
        bool _587 = false;
        do
        {
            _568 = float4(_PlanetCenterPos0.xyz, _387).xyz;
            float3 _569 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _568;
            _571 = _387 * _387;
            float _573 = dot(_561, _569);
            float _575 = (_573 * _573) - (dot(_569, _569) - _571);
            if (_575 <= 0.0f)
            {
                _585 = 0.0f;
                _586 = 0.0f;
                _587 = false;
                break;
            }
            float _579 = sqrt(_575);
            float _580 = -_573;
            float _582 = max(0.0f, _580 - _579);
            _585 = _582;
            _586 = (_580 + _579) - _582;
            _587 = true;
            break;
        } while(false);
        float3 _708 = 0.0f.xxx;
        if (_587)
        {
            float _607 = 0.0f;
            bool _608 = false;
            do
            {
                float3 _593 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _597 = dot(_561, _593);
                float _599 = (_597 * _597) - (dot(_593, _593) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_599 <= 0.0f)
                {
                    _607 = 0.0f;
                    _608 = false;
                    break;
                }
                _607 = max(0.0f, (-_597) - sqrt(_599));
                _608 = true;
                break;
            } while(false);
            float _617 = 0.0f;
            if (_608)
            {
                float _616 = 0.0f;
                if (_607 > 0.0f)
                {
                    _616 = min(_586, _607 - _585);
                }
                else
                {
                    _616 = _586;
                }
                _617 = _616;
            }
            else
            {
                _617 = _586;
            }
            float3 _707 = 0.0f.xxx;
            if (_617 > 0.0f)
            {
                float _623 = _617 / _PlanetAtmosphereParams10.y;
                float _628 = dot(-_561, _565);
                float3 _633 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _638 = 0.0f.xxx;
                float3 _640 = 0.0f.xxx;
                _638 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_561 * _585)) + ((_561 * 0.5f) * _623);
                _640 = 0.0f.xxx;
                float _636 = 0.0f;
                float3 _639 = 0.0f.xxx;
                float3 _641 = 0.0f.xxx;
                float _635 = 0.0f;
                int _642 = 0;
                for (; float(_642) < _PlanetAtmosphereParams10.y; _635 = _636, _638 = _639, _640 = _641, _642++)
                {
                    float3 _648 = _638 - _568;
                    float _656 = min(exp((-((length(_648) - _PlanetAtmosphereParams10.w) * _385)) * _PlanetAtmosphereParams20.y) * _623, 3.4028234663852885981170418348452e+38f);
                    _636 = _635 + _656;
                    float _673 = 0.0f;
                    do
                    {
                        float _661 = dot(_565, _648);
                        float _663 = (_661 * _661) - (dot(_648, _648) - _571);
                        if (_663 <= 0.0f)
                        {
                            _673 = 0.0f;
                            break;
                        }
                        float _667 = sqrt(_663);
                        float _668 = -_661;
                        _673 = (_668 + _667) - max(0.0f, _668 - _667);
                        break;
                    } while(false);
                    float _674 = _673 / _PlanetAtmosphereParams20.x;
                    float3 _679 = 0.0f.xxx;
                    float _682 = 0.0f;
                    _679 = _638 + ((_565 * 0.5f) * _674);
                    _682 = 0.0f;
                    for (int _684 = 0; float(_684) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _689 = _679 - _568;
                        _679 += (_565 * _674);
                        _682 += exp((-(max(length(_689) - _PlanetAtmosphereParams10.w, 0.0f) * _385)) * _PlanetAtmosphereParams20.y);
                        _684++;
                        continue;
                    }
                    _641 = _640 + (exp(-(_633 * ((_682 * _674) + _636))) * _656);
                    _639 = _638 + (_561 * _623);
                }
                _707 = (_640 * (0.0596831031143665313720703125f * (1.0f + (_628 * _628)))) * _633;
            }
            else
            {
                _707 = 0.0f.xxx;
            }
            _708 = _707;
        }
        else
        {
            _708 = 0.0f.xxx;
        }
        float3 _709 = _708 * _PlanetAtmosphereParams20.z;
        float _710 = _709.z;
        float _711 = _709.y;
        float4 _716 = lerp(float4(_710, _711, -1.0f, 0.666666686534881591796875f), float4(_711, _710, 0.0f, -0.3333333432674407958984375f), step(_710, _711).xxxx);
        float _717 = _709.x;
        float _718 = _716.x;
        float4 _726 = lerp(float4(_718, _716.yw, _717), float4(_717, _716.yz, _718), step(_718, _717).xxxx);
        float _727 = _726.x;
        float _728 = _726.w;
        float _729 = _726.y;
        float _731 = _727 - min(_728, _729);
        float3 _742 = 0.0f.xxx;
        _742.x = abs(_726.z + ((_728 - _729) / ((6.0f * _731) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _753 = lerp(1.0f.xxx, clamp(abs((frac(_742.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_731 / (_727 + 9.9999997473787516355514526367188e-05f)).xxx) * _727;
        float3 _758 = _552.xyz;
        float _771 = _552.w;
        float3 _787 = ((_330.xyz * (1.0f - (_771 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_758, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _758, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _771) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_753 * _474, _753, _PlanetAtmosphereParams30.y.xxx) * _550);
        _789 = float4(_787.x, _787.y, _787.z, _330.w);
        _790 = length(_537);
        _791 = max(0.0f, _411);
    }
    else
    {
        _789 = _330;
        _790 = 0.0f;
        _791 = 0.0f;
    }
    float4 _1149 = 0.0f.xxxx;
    float _1150 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _939 = 0.0f.xxx;
        float _942 = 0.0f;
        float _840 = 1.0f / _PlanetAtmosphereParams11.x;
        float _842 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _845 = normalize(_304);
        float _846 = dot(_845, _PlanetCenterViewDir1.xyz);
        float _851 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_846 * _846);
        float3 _864 = (((_845 * (_846 - sqrt(max(0.0f, _851)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _866 = float(max(_851 * clamp(dot(_845, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _868 = dot(_864, _PlanetUpWs1.xyz);
        float _869 = -_868;
        float3 _877 = normalize(_864 - (_PlanetUpWs1.xyz * _868));
        float _886 = float(int(sign(dot(_877, _PlanetRightWs1.xyz))));
        float2 _891 = float2(clamp(-_886, 0.0f, 1.0f) + (_886 * (acos(dot(_877, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_869 * _869)) + (-0.27777779102325439453125f)) * _869) + 0.500000059604644775390625f);
        float4 _895 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _891, _GlobalMipBias);
        float _902 = clamp((clamp(dot(_IncidentLightDir1.xyz, _864), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _905 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _891, _GlobalMipBias);
        float _910 = _895.w;
        float4 _915 = float4((_895.xyz * _902) + (_905.xyz * _PlanetEmissive1.xyz), _910) * _866;
        float3 _917 = _915.xyz * _910;
        float _921 = lerp(1.0f, clamp(_845.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _923 = (float4(_917.x, _917.y, _917.z, _915.w) * _PlanetColor1) * _921;
        float3 _932 = _845 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_845, _845)));
        float3 _936 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _956 = 0.0f;
        float _957 = 0.0f;
        bool _958 = false;
        do
        {
            _939 = float4(_PlanetCenterPos1.xyz, _842).xyz;
            float3 _940 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _939;
            _942 = _842 * _842;
            float _944 = dot(_932, _940);
            float _946 = (_944 * _944) - (dot(_940, _940) - _942);
            if (_946 <= 0.0f)
            {
                _956 = 0.0f;
                _957 = 0.0f;
                _958 = false;
                break;
            }
            float _950 = sqrt(_946);
            float _951 = -_944;
            float _953 = max(0.0f, _951 - _950);
            _956 = _953;
            _957 = (_951 + _950) - _953;
            _958 = true;
            break;
        } while(false);
        float3 _1079 = 0.0f.xxx;
        if (_958)
        {
            float _978 = 0.0f;
            bool _979 = false;
            do
            {
                float3 _964 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _968 = dot(_932, _964);
                float _970 = (_968 * _968) - (dot(_964, _964) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_970 <= 0.0f)
                {
                    _978 = 0.0f;
                    _979 = false;
                    break;
                }
                _978 = max(0.0f, (-_968) - sqrt(_970));
                _979 = true;
                break;
            } while(false);
            float _988 = 0.0f;
            if (_979)
            {
                float _987 = 0.0f;
                if (_978 > 0.0f)
                {
                    _987 = min(_957, _978 - _956);
                }
                else
                {
                    _987 = _957;
                }
                _988 = _987;
            }
            else
            {
                _988 = _957;
            }
            float3 _1078 = 0.0f.xxx;
            if (_988 > 0.0f)
            {
                float _994 = _988 / _PlanetAtmosphereParams11.y;
                float _999 = dot(-_932, _936);
                float3 _1004 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1009 = 0.0f.xxx;
                float3 _1011 = 0.0f.xxx;
                _1009 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_932 * _956)) + ((_932 * 0.5f) * _994);
                _1011 = 0.0f.xxx;
                float _1007 = 0.0f;
                float3 _1010 = 0.0f.xxx;
                float3 _1012 = 0.0f.xxx;
                float _1006 = 0.0f;
                int _1013 = 0;
                for (; float(_1013) < _PlanetAtmosphereParams11.y; _1006 = _1007, _1009 = _1010, _1011 = _1012, _1013++)
                {
                    float3 _1019 = _1009 - _939;
                    float _1027 = min(exp((-((length(_1019) - _PlanetAtmosphereParams11.w) * _840)) * _PlanetAtmosphereParams21.y) * _994, 3.4028234663852885981170418348452e+38f);
                    _1007 = _1006 + _1027;
                    float _1044 = 0.0f;
                    do
                    {
                        float _1032 = dot(_936, _1019);
                        float _1034 = (_1032 * _1032) - (dot(_1019, _1019) - _942);
                        if (_1034 <= 0.0f)
                        {
                            _1044 = 0.0f;
                            break;
                        }
                        float _1038 = sqrt(_1034);
                        float _1039 = -_1032;
                        _1044 = (_1039 + _1038) - max(0.0f, _1039 - _1038);
                        break;
                    } while(false);
                    float _1045 = _1044 / _PlanetAtmosphereParams21.x;
                    float3 _1050 = 0.0f.xxx;
                    float _1053 = 0.0f;
                    _1050 = _1009 + ((_936 * 0.5f) * _1045);
                    _1053 = 0.0f;
                    for (int _1055 = 0; float(_1055) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1060 = _1050 - _939;
                        _1050 += (_936 * _1045);
                        _1053 += exp((-(max(length(_1060) - _PlanetAtmosphereParams11.w, 0.0f) * _840)) * _PlanetAtmosphereParams21.y);
                        _1055++;
                        continue;
                    }
                    _1012 = _1011 + (exp(-(_1004 * ((_1053 * _1045) + _1007))) * _1027);
                    _1010 = _1009 + (_932 * _994);
                }
                _1078 = (_1011 * (0.0596831031143665313720703125f * (1.0f + (_999 * _999)))) * _1004;
            }
            else
            {
                _1078 = 0.0f.xxx;
            }
            _1079 = _1078;
        }
        else
        {
            _1079 = 0.0f.xxx;
        }
        float3 _1080 = _1079 * _PlanetAtmosphereParams21.z;
        float _1081 = _1080.z;
        float _1082 = _1080.y;
        float4 _1087 = lerp(float4(_1081, _1082, -1.0f, 0.666666686534881591796875f), float4(_1082, _1081, 0.0f, -0.3333333432674407958984375f), step(_1081, _1082).xxxx);
        float _1088 = _1080.x;
        float _1089 = _1087.x;
        float4 _1097 = lerp(float4(_1089, _1087.yw, _1088), float4(_1088, _1087.yz, _1089), step(_1089, _1088).xxxx);
        float _1098 = _1097.x;
        float _1099 = _1097.w;
        float _1100 = _1097.y;
        float _1102 = _1098 - min(_1099, _1100);
        float3 _1113 = 0.0f.xxx;
        _1113.x = abs(_1097.z + ((_1099 - _1100) / ((6.0f * _1102) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1124 = lerp(1.0f.xxx, clamp(abs((frac(_1113.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1102 / (_1098 + 9.9999997473787516355514526367188e-05f)).xxx) * _1098;
        float _1131 = _923.w;
        float3 _1147 = ((_789.xyz * (1.0f - (_1131 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_923.xyz * (1.0f - ((1.0f - _1131) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1124 * _902, _1124, _PlanetAtmosphereParams31.y.xxx) * _921);
        _1149 = float4(_1147.x, _1147.y, _1147.z, _789.w);
        _1150 = max(_791, _866);
    }
    else
    {
        _1149 = _789;
        _1150 = _791;
    }
    float _1154 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1155 = sin(_1154);
    float _1156 = cos(_1154);
    float2 _1161 = _308.xz;
    float2 _1162 = mul(float2x2(float2(_1156, -_1155), float2(_1155, _1156)), _1161);
    float _1163 = _1162.x;
    float _1164 = _1162.y;
    float _1165 = _1163 / _1164;
    float _1166 = abs(_1165);
    bool _1167 = _1166 < 1.0f;
    float _1169 = _1167 ? _1166 : (1.0f / _1166);
    float _1170 = _1169 * _1169;
    float _1175 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1170)) * _1170)) * _1169;
    float _1177 = _1167 ? _1175 : (1.57079637050628662109375f - _1175);
    float _1187 = abs(_326);
    float _1194 = ((((0.04688780009746551513671875f * _1187) + (-0.203471004962921142578125f)) * _1187) + 1.57079601287841796875f) * sqrt(1.0f - _1187);
    float _1198 = 1.57079637050628662109375f - ((_326 >= 0.0f) ? _1194 : (3.1415927410125732421875f - _1194));
    float2 _1201 = (float2(((_1165 < 0.0f) ? (-_1177) : _1177) + (((_1163 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1164 < 0.0f)), _1198) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1201.y = _1201.y;
    float4 _1209 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1201, _GlobalMipBias);
    float3 _1210 = _1209.xyz;
    float _1222 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1223 = sin(_1222);
    float _1224 = cos(_1222);
    float2 _1229 = mul(float2x2(float2(_1224, -_1223), float2(_1223, _1224)), _1161);
    float _1230 = _1229.x;
    float _1231 = _1229.y;
    float _1234 = _1230 / _1231;
    float _1235 = abs(_1234);
    bool _1236 = _1235 < 1.0f;
    float _1238 = _1236 ? _1235 : (1.0f / _1235);
    float _1239 = _1238 * _1238;
    float _1244 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1239)) * _1239)) * _1238;
    float _1246 = _1236 ? _1244 : (1.57079637050628662109375f - _1244);
    float2 _1258 = (float2(((_1234 < 0.0f) ? (-_1246) : _1246) + (((_1230 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1231 < 0.0f)), _1198) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1258.y = _1258.y;
    float3 _1285 = normalize(float3(_1230, _1231, _326).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1286 = floor(_1285);
    float3 _1288 = frac(_1285) - 0.5f.xxx;
    float3 _1294 = frac((_1286 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1299 = _1294 + dot(_1294, _1294.yzx + 33.3300018310546875f.xxx).xxx;
    float _1305 = frac((_1299.x + _1299.y) * _1299.z);
    float _1307 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1309 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1307), 9.9999997473787516355514526367188e-06f);
    float3 _1322 = frac(float3(_1305 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1305 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1327 = _1322 + dot(_1322, _1322.yzx + 33.3300018310546875f.xxx).xxx;
    float _1336 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1327.x + _1327.y) * _1327.z));
    float _1337 = -dot(_1288, _1288);
    float _1344 = lerp(exp2(_1337 * _1336), exp2(_1337 * (_1336 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1307));
    float3 _1359 = frac(((_1286 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1364 = _1359 + dot(_1359, _1359.yzx + 33.3300018310546875f.xxx).xxx;
    float _1370 = frac((_1364.x + _1364.y) * _1364.z);
    float3 _1377 = frac(((_1286.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1382 = _1377 + dot(_1377, _1377.yzx + 33.3300018310546875f.xxx).xxx;
    float _1388 = frac((_1382.x + _1382.y) * _1382.z);
    float _1393 = _Time.x * _SkyBoxStarParam0.w;
    float _1405 = 1.0f - abs((frac(((_1393 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1370)) + _1388) * 2.0f) - 1.0f);
    float _1413 = 1.0f - abs((frac(((_1393 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1388)) + _1370) * 2.0f) - 1.0f);
    float3 _1436 = frac(float3(_1305 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1305 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1441 = _1436 + dot(_1436, _1436.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1463 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1441.x + _1441.y) * _1441.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1309, _SkyBoxStarParam0.x + _1309, _1305) * lerp(_1344 * _1344, sqrt(clamp(_1344, 0.0f, 1.0f)), _1307)) * (1.0f + (step(0.999499976634979248046875f, _1305) * 3.0f))) * clamp((((_1405 * _1405) * (3.0f - (2.0f * _1405))) * 0.62000000476837158203125f) + (((_1413 * _1413) * (3.0f - (2.0f * _1413))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1305 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1258, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1150) * clamp(1.0f - (_790 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1472 = ((_1149.xyz + ((_1210 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1463 * clamp(1.0f - (length(_1210) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
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
    float4 _2523 = float4(_2522.x, _2522.y, _2522.z, _1149.w);
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
