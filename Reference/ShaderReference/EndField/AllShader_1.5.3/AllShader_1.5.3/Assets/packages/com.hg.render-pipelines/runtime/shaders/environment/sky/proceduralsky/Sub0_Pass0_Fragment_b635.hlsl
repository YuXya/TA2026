// Stage: Fragment  Blob: 635  ParamBlob: 91  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
Texture3D<float4> _IntegratedLightScattering : register(t20, space3);
Texture2D<float4> _SkyViewLut : register(t13, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t12, space3);
Texture2D<float4> _CloudTexture : register(t24, space3);
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
Texture2D<float4> _BaseColorMap : register(t25, space3);
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
    float2 _328 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _336 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_314 * 1.57079637050628662109375f);
    float _339 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _340 = sin(_339);
    float _341 = cos(_339);
    float2 _346 = _296.xz;
    float3 _351 = float3(mul(float2x2(float2(_341, -_340), float2(_340, _341)), _346), _314).xzy;
    float _352 = _328.x;
    float3 _355 = normalize(_351 + (_336 * _352));
    float _356 = _355.x;
    float _357 = _355.z;
    float _358 = _356 / _357;
    float _359 = abs(_358);
    bool _360 = _359 < 1.0f;
    float _362 = _360 ? _359 : (1.0f / _359);
    float _363 = _362 * _362;
    float _368 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _363)) * _363)) * _362;
    float _370 = _360 ? _368 : (1.57079637050628662109375f - _368);
    float _380 = _355.y;
    float _381 = abs(_380);
    float _388 = ((((0.04688780009746551513671875f * _381) + (-0.203471004962921142578125f)) * _381) + 1.57079601287841796875f) * sqrt(1.0f - _381);
    float2 _395 = (float2(((_358 < 0.0f) ? (-_370) : _370) + (((_356 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_357 < 0.0f)), 1.57079637050628662109375f - ((_380 >= 0.0f) ? _388 : (3.1415927410125732421875f - _388))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _395.y = (_395.y * 2.0f) - 1.0f;
    float4 _405 = _CloudTexture.SampleBias(sampler_PointMirror, _395, _GlobalMipBias);
    float3 _409 = normalize(_351 + (_336 * _328.y));
    float _410 = _409.x;
    float _411 = _409.z;
    float _412 = _410 / _411;
    float _413 = abs(_412);
    bool _414 = _413 < 1.0f;
    float _416 = _414 ? _413 : (1.0f / _413);
    float _417 = _416 * _416;
    float _422 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _417)) * _417)) * _416;
    float _424 = _414 ? _422 : (1.57079637050628662109375f - _422);
    float _434 = _409.y;
    float _435 = abs(_434);
    float _442 = ((((0.04688780009746551513671875f * _435) + (-0.203471004962921142578125f)) * _435) + 1.57079601287841796875f) * sqrt(1.0f - _435);
    float2 _449 = (float2(((_412 < 0.0f) ? (-_424) : _424) + (((_410 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_411 < 0.0f)), 1.57079637050628662109375f - ((_434 >= 0.0f) ? _442 : (3.1415927410125732421875f - _442))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _449.y = (_449.y * 2.0f) - 1.0f;
    float4 _457 = _CloudTexture.SampleBias(sampler_PointMirror, _449, _GlobalMipBias);
    float4 _461 = lerp(_405, _457, abs(2.0f * _352).xxxx);
    float3 _467 = ((_461.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _471 = float4(_467.x, _467.y, _467.z, _461.w) * _CloudOpacities;
    float4 _484 = (lerp(_471, max(_471.x, _471.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _314);
    float3 _486 = _484.xyz;
    float _488 = clamp(_484.w, 0.0f, 1.0f);
    float3 _489 = _488.xxx;
    float3 _490 = lerp(_318.xyz, _486, _489);
    float4 _722 = 0.0f.xxxx;
    float _723 = 0.0f;
    float _724 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _532 = normalize(_292);
        float _533 = dot(_532, _PlanetCenterViewDir0.xyz);
        float _538 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_533 * _533);
        float3 _551 = (((_532 * (_533 - sqrt(max(0.0f, _538)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _553 = float(max(_538 * clamp(dot(_532, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _562 = ((_532 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _532)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _567 = length(_562);
        float3 _569 = _562 / _567.xxx;
        float _574 = ((_567 * float(abs(dot(_PlanetUpWs0.xyz, _562)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _582 = dot(_551, _PlanetUpWs0.xyz);
        float _583 = -_582;
        float3 _591 = normalize(_551 - (_PlanetUpWs0.xyz * _582));
        float _600 = float(int(sign(dot(_591, _PlanetRightWs0.xyz))));
        float2 _605 = float2(clamp(-_600, 0.0f, 1.0f) + (_600 * (acos(dot(_591, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_583 * _583)) + (-0.27777779102325439453125f)) * _583) + 0.500000059604644775390625f);
        float4 _607 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _605, _GlobalMipBias);
        float _622 = _607.w;
        float4 _627 = float4((_607.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _551), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _605, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _622) * _553;
        float _637 = clamp(float(int(sign(clamp(1.0f - _574, 0.0f, 1.0f) * _574))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_532, _569)))), 0.0f, 1.0f), _553);
        float _644 = float(int(sign(dot(_569, _PlanetRightWs0.xyz))));
        float _659 = clamp(-dot(_IncidentLightDir0.xyz, _569), 0.0f, 1.0f);
        float4 _673 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_644, 0.0f, 1.0f) + (_644 * (acos(dot(_569, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _574), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_567 * sqrt(1.0f - (_659 * _659)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _677 = (_673.xyz * _673.w) * _637;
        float3 _679 = (_627.xyz * _622).xyz + _677;
        float4 _680 = float4(_679.x, _679.y, _679.z, _627.w);
        _680.w = _627.w + ((_673.w * _637) * (1.0f - _553));
        float4 _692 = (_680 * _PlanetColor0) * lerp(1.0f, clamp(_532.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _693 = _692.xyz;
        float _706 = _692.w;
        float3 _720 = (_490.xyz * (1.0f - (_706 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_693, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _693, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _706) * step(_PlanetBlendMode0, 0.5f))));
        _722 = float4(_720.x, _720.y, _720.z, _318.w);
        _723 = length(_677);
        _724 = max(0.0f, _553);
    }
    else
    {
        _722 = float4(_490.x, _490.y, _490.z, _318.w);
        _723 = 0.0f;
        _724 = 0.0f;
    }
    float4 _854 = 0.0f.xxxx;
    float _855 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _759 = normalize(_292);
        float _760 = dot(_759, _PlanetCenterViewDir1.xyz);
        float _765 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_760 * _760);
        float3 _778 = (((_759 * (_760 - sqrt(max(0.0f, _765)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _780 = float(max(_765 * clamp(dot(_759, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _782 = dot(_778, _PlanetUpWs1.xyz);
        float _783 = -_782;
        float3 _791 = normalize(_778 - (_PlanetUpWs1.xyz * _782));
        float _800 = float(int(sign(dot(_791, _PlanetRightWs1.xyz))));
        float2 _805 = float2(clamp(-_800, 0.0f, 1.0f) + (_800 * (acos(dot(_791, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_783 * _783)) + (-0.27777779102325439453125f)) * _783) + 0.500000059604644775390625f);
        float4 _807 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _805, _GlobalMipBias);
        float _822 = _807.w;
        float4 _827 = float4((_807.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _778), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _805, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _822) * _780;
        float3 _829 = _827.xyz * _822;
        float4 _835 = (float4(_829.x, _829.y, _829.z, _827.w) * _PlanetColor1) * lerp(1.0f, clamp(_759.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _838 = _835.w;
        float3 _852 = (_722.xyz * (1.0f - (_838 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_835.xyz * (1.0f - ((1.0f - _838) * step(_PlanetBlendMode1, 0.5f))));
        _854 = float4(_852.x, _852.y, _852.z, _722.w);
        _855 = max(_724, _780);
    }
    else
    {
        _854 = _722;
        _855 = _724;
    }
    float _861 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _862 = sin(_861);
    float _863 = cos(_861);
    float2 _868 = mul(float2x2(float2(_863, -_862), float2(_862, _863)), _346);
    float _869 = _868.x;
    float _870 = _868.y;
    float _871 = _869 / _870;
    float _872 = abs(_871);
    bool _873 = _872 < 1.0f;
    float _875 = _873 ? _872 : (1.0f / _872);
    float _876 = _875 * _875;
    float _881 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _876)) * _876)) * _875;
    float _883 = _873 ? _881 : (1.57079637050628662109375f - _881);
    float _893 = abs(_314);
    float _900 = ((((0.04688780009746551513671875f * _893) + (-0.203471004962921142578125f)) * _893) + 1.57079601287841796875f) * sqrt(1.0f - _893);
    float _904 = 1.57079637050628662109375f - ((_314 >= 0.0f) ? _900 : (3.1415927410125732421875f - _900));
    float2 _907 = (float2(((_871 < 0.0f) ? (-_883) : _883) + (((_869 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_870 < 0.0f)), _904) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _907.y = _907.y;
    float3 _914 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _907, _GlobalMipBias).xyz;
    float _926 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _927 = sin(_926);
    float _928 = cos(_926);
    float2 _933 = mul(float2x2(float2(_928, -_927), float2(_927, _928)), _346);
    float _934 = _933.x;
    float _935 = _933.y;
    float _938 = _934 / _935;
    float _939 = abs(_938);
    bool _940 = _939 < 1.0f;
    float _942 = _940 ? _939 : (1.0f / _939);
    float _943 = _942 * _942;
    float _948 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _943)) * _943)) * _942;
    float _950 = _940 ? _948 : (1.57079637050628662109375f - _948);
    float2 _962 = (float2(((_938 < 0.0f) ? (-_950) : _950) + (((_934 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_935 < 0.0f)), _904) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _962.y = _962.y;
    float3 _989 = normalize(float3(_934, _935, _314).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _990 = floor(_989);
    float3 _992 = frac(_989) - 0.5f.xxx;
    float3 _998 = frac((_990 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1003 = _998 + dot(_998, _998.yzx + 33.3300018310546875f.xxx).xxx;
    float _1009 = frac((_1003.x + _1003.y) * _1003.z);
    float _1011 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1013 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1011), 9.9999997473787516355514526367188e-06f);
    float3 _1026 = frac(float3(_1009 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1009 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1031 = _1026 + dot(_1026, _1026.yzx + 33.3300018310546875f.xxx).xxx;
    float _1040 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1031.x + _1031.y) * _1031.z));
    float _1041 = -dot(_992, _992);
    float _1048 = lerp(exp2(_1041 * _1040), exp2(_1041 * (_1040 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1011));
    float3 _1063 = frac(((_990 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1068 = _1063 + dot(_1063, _1063.yzx + 33.3300018310546875f.xxx).xxx;
    float _1074 = frac((_1068.x + _1068.y) * _1068.z);
    float3 _1081 = frac(((_990.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1086 = _1081 + dot(_1081, _1081.yzx + 33.3300018310546875f.xxx).xxx;
    float _1092 = frac((_1086.x + _1086.y) * _1086.z);
    float _1095 = _Time.x * _SkyBoxStarParam0.w;
    float _1107 = 1.0f - abs((frac(((_1095 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1074)) + _1092) * 2.0f) - 1.0f);
    float _1115 = 1.0f - abs((frac(((_1095 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1092)) + _1074) * 2.0f) - 1.0f);
    float3 _1138 = frac(float3(_1009 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1009 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1143 = _1138 + dot(_1138, _1138.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1165 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1143.x + _1143.y) * _1143.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1013, _SkyBoxStarParam0.x + _1013, _1009) * lerp(_1048 * _1048, sqrt(clamp(_1048, 0.0f, 1.0f)), _1011)) * (1.0f + (step(0.999499976634979248046875f, _1009) * 3.0f))) * clamp((((_1107 * _1107) * (3.0f - (2.0f * _1107))) * 0.62000000476837158203125f) + (((_1115 * _1115) * (3.0f - (2.0f * _1115))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1009 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _962, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _855) * clamp(1.0f - (_723 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1179 = ((lerp(_854.xyz, _486, _489).xyz + ((_914 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1165 * lerp(1.0f, 1.0f - _488, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_914) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1193 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1200 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1204 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1208 = _1204 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1204, _1204)));
    float _1212 = radians(_PlanetBillBoardConstants_Phi2);
    float _1215 = radians(_PlanetBillBoardConstants_Theta2);
    float _1236 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1240 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1241 = 1.0f / _1240;
    float _1244 = _1240 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1249 = ((_PlanetBillBoardConstants_Ray * _1241) * _1244).xyz;
    float3 _1254 = ((_PlanetBillBoardConstants_Mie * _1241) * _1244).xyz;
    float _1255 = _1240 - _1236;
    float _1256 = _1255 * 0.0599999986588954925537109375f;
    float _1276 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1283 = normalize(_296 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1285 = normalize(float3(_1193.x ? _1200.x : _1208.x, _1193.y ? _1200.y : _1208.y, _1193.z ? _1200.z : _1208.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1286 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1212), sin(_1215), (-cos(_1215)) * cos(_1212)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1287 = dot(_1283, _1286);
    float _1288 = 2.0f * _1287;
    float _1289 = dot(_1286, _1286);
    float _1290 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1292 = _1288 * _1288;
    float _1294 = _1292 - (4.0f * (_1289 - _1290));
    bool _1297 = (_1294 > 0.0f) && (_1288 < 0.0f);
    float _1298 = _1287 * (-2.0f);
    float3 _1304 = _1286 + (_1283 * ((_1298 - sqrt(max(_1294, 0.0f))) * 0.5f));
    float3 _1305 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1307 = normalize(_1304 * _1305);
    float _1310 = radians(_PlanetBillBoardConstants_Pitch);
    float _1313 = radians(_PlanetBillBoardConstants_Roll);
    float _1314 = sin(_1310);
    float _1315 = cos(_1310);
    float _1316 = sin(_1313);
    float _1317 = cos(_1313);
    float3x3 _1327 = float3x3(float3(_1317, (-_1316) * _1315, _1316 * _1314), float3(_1316, _1317 * _1315, (-_1317) * _1314), float3(0.0f, _1314, _1315));
    float3 _1328 = mul(_1327, _1307);
    float _1332 = atan2(_1328.z, _1328.x) * 0.159154951572418212890625f;
    float _1335 = (_1328.y + 1.0f) * 0.5f;
    float2 _1336 = float2(_1332, _1335);
    float _1339 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1346 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1347 = (_1332 + _1339) + _1346;
    _1336.x = _1347;
    bool _1351 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1371 = 0.0f.xx;
    [branch]
    if (_1351)
    {
        float _1356 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1357 = sin(_1356);
        float _1358 = cos(_1356);
        float3 _1363 = mul(float3x3(float3(_1358, 0.0f, _1357), float3(0.0f, 1.0f, 0.0f), float3(-_1357, 0.0f, _1358)), _1328);
        _1371 = float2((_1363.x + 1.0f) * 0.5f, (1.0f - _1363.z) * 0.5f);
    }
    else
    {
        _1371 = 0.0f.xx;
    }
    float _1372 = dot(_1304, _1285);
    float _1375 = sqrt(_1290 - (_1372 * _1372));
    float _1380 = sqrt((_1276 * _1276) - (_1375 * _1375)) - _1372;
    float3 _1385 = mul(_1327, normalize((_1304 + (_1285 * _1380)) * _1305));
    float _1392 = (_1385.y + 1.0f) * 0.5f;
    float4 _1653 = 0.0f.xxxx;
    float _1654 = 0.0f;
    [branch]
    if (_1297)
    {
        _1307.y = _1307.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1408 = normalize(_1307);
        float2 _1418 = float2(_1347 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1335) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1420 = _BaseColorMap.SampleBias(sampler_PointMirror, _1418, _GlobalMipBias);
        float4 _1429 = _RSM.SampleBias(sampler_PointMirror, _1418, _GlobalMipBias);
        float _1442 = frac(_1347 * 2.0f);
        float2 _1443 = float2(_1442, _1335);
        float _1447 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1448 = _1442 + _1447;
        _1443.x = _1448;
        float _1456 = step(0.5f, _1448);
        float _1457 = step(0.5f, _1335);
        float _1458 = 1.0f - _1456;
        float _1459 = 1.0f - _1457;
        float _1465 = dot(float4(_1458 * _1457, _1456 * _1457, _1458 * _1459, _1456 * _1459), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1443 * 2.0f), 0.0f));
        float3 _1469 = _1465.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1499 = 0.0f.xxx;
        float _1500 = 0.0f;
        [branch]
        if (_1351)
        {
            float4 _1475 = _CloudsCap.SampleBias(sampler_PointMirror, _1371, _GlobalMipBias);
            float _1489 = clamp(_1475.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1335 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1492 = 1.0f - clamp((_1335 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1499 = ((_1469 * (1.0f - _1489)) * _1492) + (_1475.xyz * _1489);
            _1500 = max(_1465 * _1492, _1489);
        }
        else
        {
            _1499 = _1469;
            _1500 = _1465;
        }
        float3 _1524 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1513 = _ErosionMap.SampleBias(sampler_PointMirror, _1336 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1524 = (_1513.xyz * pow(clamp(_1513.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1524 = 0.0f.xxx;
        }
        float _1526 = frac((((atan2(_1385.z, _1385.x) * 0.159154951572418212890625f) + _1339) + _1346) * 2.0f);
        float2 _1527 = float2(_1526, _1392);
        float _1528 = _1526 + _1447;
        _1527.x = _1528;
        float _1536 = step(0.5f, _1528);
        float _1537 = step(0.5f, _1392);
        float _1538 = 1.0f - _1536;
        float _1539 = 1.0f - _1537;
        float _1545 = dot(float4(_1538 * _1537, _1536 * _1537, _1538 * _1539, _1536 * _1539), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1527 * 2.0f), 0.0f));
        float _1552 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1545) * _1545) * (1.0f - _1500), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1380 * _1380) * 1.0000000116860974230803549289703e-07f))));
        float _1568 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1429.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1499.x, _1500 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1569 = -_296;
        float _1570 = dot(_1408, _1285);
        float _1575 = max(_1568 * _1568, 0.0078125f);
        float _1576 = _1575 * _1575;
        float3 _1577 = _1285 + _1569;
        float3 _1581 = _1577 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1577, _1577)));
        float _1583 = clamp(dot(_1408, _1581), 0.0f, 1.0f);
        float _1586 = clamp(dot(_1285, _1581), 0.0f, 1.0f);
        float _1590 = ((_1583 * _1583) * (_1576 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1607 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1632 = ((((((0.039999999105930328369140625f.xxx * (_1576 / (((_1590 * _1590) * max(0.100000001490116119384765625f, _1586 * _1586)) * ((_1575 * 4.0f) + 2.0f)))) + (lerp(lerp(_1420.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1429.y.xxxx).xyz, _1429.z.xxx), _1499 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1500.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1570)))) * float3(_1607.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1607.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1607.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1569, _1408), 0.0f, 1.0f)) * max(0.0f, _1570)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1637 = float4(_1632 + _1524, 1.0f);
        float3 _1645 = _1637.xyz;
        float3 _1651 = lerp(_1645 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1645, _1552.xxx);
        _1653 = float4(_1651.x, _1651.y, _1651.z, _1637.w);
        _1654 = lerp(_1552, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1408, -_1283)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1653 = 0.0f.xxxx;
        _1654 = 1.0f;
    }
    float4 _1826 = 0.0f.xxxx;
    do
    {
        if (_1288 > 0.0f)
        {
            _1826 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1660 = _1240 * _1240;
        float _1665 = length(_1286);
        float _1668 = (_1287 * (-1.0f)) * (1.0f / _1665);
        float _1673 = _1665 * sqrt(max(1.0f - (_1668 * _1668), 0.0f));
        float _1681 = sqrt(max(_1292 - (4.0f * (_1289 - _1660)), 0.0f));
        float _1683 = (_1298 - _1681) * 0.5f;
        float _1684 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1673);
        float _1690 = (lerp(max((_1665 * _1668) - sqrt(max(_1290 - (_1673 * _1673), 0.0f)), 0.0f), (_1298 + _1681) * 0.5f, _1684) - _1683) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1691 = float2(_1256, _1256 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1692 = dot(_1283, _1285);
        float _1693 = _1692 * _1692;
        float _1694 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1701 = max((1.0f + _1694) - ((2.0f * _1692) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1714 = 0.0f.xx;
        float3 _1719 = 0.0f.xxx;
        float3 _1721 = 0.0f.xxx;
        _1714 = 0.0f.xx;
        _1719 = 0.0f.xxx;
        _1721 = 0.0f.xxx;
        float2 _1715 = 0.0f.xx;
        float _1718 = 0.0f;
        float3 _1720 = 0.0f.xxx;
        float3 _1722 = 0.0f.xxx;
        float _1717 = _1683;
        int _1723 = 0;
        for (; float(_1723) < _PlanetBillBoardConstants_StepsI; _1714 = _1715, _1717 = _1718, _1719 = _1720, _1721 = _1722, _1723++)
        {
            float3 _1732 = _1286 + (_1283 * (_1717 + (_1690 * 0.5f)));
            float _1733 = length(_1732);
            float _1735 = _1733 - _1236;
            float2 _1736 = 1.0f.xx / _1691;
            float2 _1740 = exp(_1736 * (-_1735)) * _1690;
            _1715 = _1714 + _1740;
            float _1741 = dot(_1285, _1732);
            float _1742 = 2.0f * _1741;
            float _1751 = (_1741 * (-2.0f)) + sqrt(max((_1742 * _1742) - (4.0f * (dot(_1732, _1732) - _1660)), 0.0f));
            float _1752 = _1751 * 0.5f;
            float3 _1800 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1791 = (1.0f - (_1741 * (1.0f / _1733))) * 0.5f;
                float2 _1792 = float2(_1735 * (1.0f / _1255), _1791);
                _1792.y = min(_1791, 0.9900000095367431640625f);
                _1800 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1792, 0.0f).xyz;
            }
            else
            {
                float2 _1760 = 0.0f.xx;
                _1760 = 0.0f.xx;
                float _1763 = 0.0f;
                int _1765 = 0;
                for (; float(_1765) < 1.0f; )
                {
                    _1760 += (exp(_1736 * (-(length(_1732 + (_1285 * (_1763 + (_1751 * 0.25f)))) - _1236))) * _1752);
                    _1763 += _1752;
                    _1765++;
                    continue;
                }
                _1800 = exp(((-_1254) * _1760.y) - (_1249 * _1760.x));
            }
            float3 _1808 = exp(((-_1254) * _1715.y) - (_1249 * _1715.x)) * _1800;
            _1722 = _1721 + (_1808 * _1740.x);
            _1720 = _1719 + (_1808 * _1740.y);
            _1718 = _1717 + _1690;
        }
        _1826 = float4(((((_1249 * ((1.0f + _1693) * 0.059683106839656829833984375f)) * _1721) + ((_1254 * (((_1684 * 0.3183098733425140380859375f) * ((1.0f - _1694) * (_1693 + 1.0f))) * (1.0f / ((_1701 * sqrt(_1701)) * (2.0f + _1694))))) * _1719)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1241) * _1244) * _PlanetBillBoardConstants_Ambient.w) * _1714.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1862 = _4.y * _AtmosphereFogParams3.w;
    float _1867 = max(0.00999999977648258209228515625f, _1862 + _AtmosphereFogParams4.w);
    float3 _1881 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_297 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1867)) / _1867) * exp(_1862 + _AtmosphereFogParams5.w))));
    float _1884 = dot(_296, _AtmosphereFogParams1.xyz);
    float _1890 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1894 = (1.0f + _1890) - ((2.0f * _AtmosphereFogParams2.w) * _1884);
    float3 _2223 = 0.0f.xxx;
    float _2224 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2049 = (uint3(int3(int(_288.x), int(_288.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2050 = _2049.y;
        uint _2051 = _2049.z;
        uint _2054 = _2049.x + (_2050 * _2051);
        uint _2056 = _2050 + (_2051 * _2054);
        uint _2058 = _2051 + (_2054 * _2056);
        uint _2060 = _2054 + (_2056 * _2058);
        float _2087 = dot(_296, -_TransformVariables_ViewMatrix[2].xyz);
        float _2095 = (_VolumetricFogParams0.w * ((_2087 > 5.9604644775390625e-08f) ? (1.0f / _2087) : 0.0f)) * (1.0f / _297);
        float _2096 = _292.y;
        float _2097 = _2095 * _2096;
        float _2099 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2097;
        float _2100 = _2096 - _2097;
        float _2102 = (1.0f - _2095) * _297;
        float _2116 = max(-127.0f, _ExponentialFogParams0.z * _2100);
        float _2140 = max(-127.0f, _ExponentialFogParams3.x * _2100);
        float _2151 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2099 - _ExponentialFogParams0.x)))) * ((abs(_2116) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2116)) / _2116) : (0.693147182464599609375f - (0.2402265071868896484375f * _2116)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2099 - _ExponentialFogParams3.z)))) * ((abs(_2140) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2140)) / _2140) : (0.693147182464599609375f - (0.2402265071868896484375f * _2140))));
        float _2173 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2176 = clamp((max(clamp(exp2(-(_2151 * _2102)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2173, 0.0f, 1.0f);
        float4 _2217 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_288) + ((((float3(uint3(_2060, _2056 + (_2058 * _2060), _279) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_283 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_283 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2223 = _2217.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2176)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2151 * max(_2102 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2173))) * _2217.w);
        _2224 = _2217.w * _2176;
    }
    else
    {
        float _1922 = _292.y;
        float _1936 = max(-127.0f, _ExponentialFogParams0.z * _1922);
        float _1960 = max(-127.0f, _ExponentialFogParams3.x * _1922);
        float _1971 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1936) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1936)) / _1936) : (0.693147182464599609375f - (0.2402265071868896484375f * _1936)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1960) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1960)) / _1960) : (0.693147182464599609375f - (0.2402265071868896484375f * _1960))));
        float _1993 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1996 = clamp((max(clamp(exp2(-(_1971 * _297)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1993, 0.0f, 1.0f);
        _2223 = (_ExponentialFogParams2.xyz * (1.0f - _1996)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1971 * max(_297 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1993));
        _2224 = _1996;
    }
    float3 _2229 = (((((lerp(dot(_1179, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1179, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1297))) + (max(_1826.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1297 ? _1654 : 1.0f)).xyz) + _1653.xyz).xyz * (_1881 * _2224)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1884 * _1884)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1890) / max((12.56637096405029296875f * _1894) * sqrt(_1894), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1881)) * _2224) + _2223);
    float4 _2230 = float4(_2229.x, _2229.y, _2229.z, _854.w);
    _2230.w = 1.0f;
    float2 _2244 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2244.y = -_2244.y;
    _7 = _2230;
    _8 = float4(((sqrt(sqrt(abs(_2244 * 0.5f))) * float2(int2(sign(_2244)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
