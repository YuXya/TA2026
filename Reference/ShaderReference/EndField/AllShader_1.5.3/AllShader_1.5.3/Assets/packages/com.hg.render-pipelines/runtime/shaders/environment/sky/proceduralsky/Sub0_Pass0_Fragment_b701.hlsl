// Stage: Fragment  Blob: 701  ParamBlob: 237  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _289 = 0.0f.xxx;
static uint _290 = 0u;

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
Texture2D<float4> _RingAlbedoTexture : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
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
Texture2D<float4> _RSM : register(t15, space3);
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
    float _294 = 1.0f / gl_FragCoord.w;
    uint2 _299 = uint2(gl_FragCoord.xy);
    float3 _303 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _304 = dot(_303, _303);
    float _306 = rsqrt(max(_304, 9.9999999392252902907785028219223e-09f));
    float3 _307 = _303 * _306;
    float _308 = _304 * _306;
    float3 _312 = _307 * (1.0f / dot(abs(_307), 1.0f.xxx));
    float _313 = _312.x;
    float _314 = _312.z;
    float _325 = _307.y;
    float4 _329 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_313 + _314) + 1.0f, (_313 - _314) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_325 * 10.0f), 0.0f, 1.0f);
    float _335 = dot(_RingUpWithBelow.xyz, _307);
    float3 _347 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_307 / abs(_335).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _354 = (length(_347) * _RingParams.x) + _RingParams.y;
    float2 _370 = float2(dot(_347, _RingFoward.xyz), dot(_347, _RingRight.xyz));
    float2 _373 = _370 / length(_370).xx;
    float _376 = acos(_373.x) * 0.15915493667125701904296875f;
    float4 _400 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_376, 1.0f - _376, 1.0f - clamp(float(int(sign(_373.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _354), _GlobalMipBias) * _RingColor;
    float3 _411 = _329.xyz + ((_400.xyz * (float((_RingUpWithBelow.y * _335) < 0.0f) * float(int(sign(clamp(_354 - (_354 * _354), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_325, 0.0f, 1.0f), _RingUpWithBelow.w) * _400.w));
    float4 _779 = 0.0f.xxxx;
    float _780 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _558 = 0.0f.xxx;
        float _561 = 0.0f;
        float _461 = 1.0f / _PlanetAtmosphereParams10.x;
        float _463 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _466 = normalize(_303);
        float _467 = dot(_466, _PlanetCenterViewDir0.xyz);
        float _472 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_467 * _467);
        float3 _485 = (((_466 * (_467 - sqrt(max(0.0f, _472)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _487 = float(max(_472 * clamp(dot(_466, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _489 = dot(_485, _PlanetUpWs0.xyz);
        float _490 = -_489;
        float3 _498 = normalize(_485 - (_PlanetUpWs0.xyz * _489));
        float _507 = float(int(sign(dot(_498, _PlanetRightWs0.xyz))));
        float2 _512 = float2(clamp(-_507, 0.0f, 1.0f) + (_507 * (acos(dot(_498, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_490 * _490)) + (-0.27777779102325439453125f)) * _490) + 0.500000059604644775390625f);
        float4 _514 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _512, _GlobalMipBias);
        float _521 = clamp((clamp(dot(_IncidentLightDir0.xyz, _485), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _524 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _512, _GlobalMipBias);
        float _529 = _514.w;
        float4 _534 = float4((_514.xyz * _521) + (_524.xyz * _PlanetEmissive0.xyz), _529) * _487;
        float3 _536 = _534.xyz * _529;
        float _540 = lerp(1.0f, clamp(_466.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _542 = (float4(_536.x, _536.y, _536.z, _534.w) * _PlanetColor0) * _540;
        float3 _551 = _466 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_466, _466)));
        float3 _555 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _575 = 0.0f;
        float _576 = 0.0f;
        bool _577 = false;
        do
        {
            _558 = float4(_PlanetCenterPos0.xyz, _463).xyz;
            float3 _559 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _558;
            _561 = _463 * _463;
            float _563 = dot(_551, _559);
            float _565 = (_563 * _563) - (dot(_559, _559) - _561);
            if (_565 <= 0.0f)
            {
                _575 = 0.0f;
                _576 = 0.0f;
                _577 = false;
                break;
            }
            float _569 = sqrt(_565);
            float _570 = -_563;
            float _572 = max(0.0f, _570 - _569);
            _575 = _572;
            _576 = (_570 + _569) - _572;
            _577 = true;
            break;
        } while(false);
        float3 _698 = 0.0f.xxx;
        if (_577)
        {
            float _597 = 0.0f;
            bool _598 = false;
            do
            {
                float3 _583 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _587 = dot(_551, _583);
                float _589 = (_587 * _587) - (dot(_583, _583) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_589 <= 0.0f)
                {
                    _597 = 0.0f;
                    _598 = false;
                    break;
                }
                _597 = max(0.0f, (-_587) - sqrt(_589));
                _598 = true;
                break;
            } while(false);
            float _607 = 0.0f;
            if (_598)
            {
                float _606 = 0.0f;
                if (_597 > 0.0f)
                {
                    _606 = min(_576, _597 - _575);
                }
                else
                {
                    _606 = _576;
                }
                _607 = _606;
            }
            else
            {
                _607 = _576;
            }
            float3 _697 = 0.0f.xxx;
            if (_607 > 0.0f)
            {
                float _613 = _607 / _PlanetAtmosphereParams10.y;
                float _618 = dot(-_551, _555);
                float3 _623 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _628 = 0.0f.xxx;
                float3 _630 = 0.0f.xxx;
                _628 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_551 * _575)) + ((_551 * 0.5f) * _613);
                _630 = 0.0f.xxx;
                float _626 = 0.0f;
                float3 _629 = 0.0f.xxx;
                float3 _631 = 0.0f.xxx;
                float _625 = 0.0f;
                int _632 = 0;
                for (; float(_632) < _PlanetAtmosphereParams10.y; _625 = _626, _628 = _629, _630 = _631, _632++)
                {
                    float3 _638 = _628 - _558;
                    float _646 = min(exp((-((length(_638) - _PlanetAtmosphereParams10.w) * _461)) * _PlanetAtmosphereParams20.y) * _613, 3.4028234663852885981170418348452e+38f);
                    _626 = _625 + _646;
                    float _663 = 0.0f;
                    do
                    {
                        float _651 = dot(_555, _638);
                        float _653 = (_651 * _651) - (dot(_638, _638) - _561);
                        if (_653 <= 0.0f)
                        {
                            _663 = 0.0f;
                            break;
                        }
                        float _657 = sqrt(_653);
                        float _658 = -_651;
                        _663 = (_658 + _657) - max(0.0f, _658 - _657);
                        break;
                    } while(false);
                    float _664 = _663 / _PlanetAtmosphereParams20.x;
                    float3 _669 = 0.0f.xxx;
                    float _672 = 0.0f;
                    _669 = _628 + ((_555 * 0.5f) * _664);
                    _672 = 0.0f;
                    for (int _674 = 0; float(_674) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _679 = _669 - _558;
                        _669 += (_555 * _664);
                        _672 += exp((-(max(length(_679) - _PlanetAtmosphereParams10.w, 0.0f) * _461)) * _PlanetAtmosphereParams20.y);
                        _674++;
                        continue;
                    }
                    _631 = _630 + (exp(-(_623 * ((_672 * _664) + _626))) * _646);
                    _629 = _628 + (_551 * _613);
                }
                _697 = (_630 * (0.0596831031143665313720703125f * (1.0f + (_618 * _618)))) * _623;
            }
            else
            {
                _697 = 0.0f.xxx;
            }
            _698 = _697;
        }
        else
        {
            _698 = 0.0f.xxx;
        }
        float3 _699 = _698 * _PlanetAtmosphereParams20.z;
        float _700 = _699.z;
        float _701 = _699.y;
        float4 _706 = lerp(float4(_700, _701, -1.0f, 0.666666686534881591796875f), float4(_701, _700, 0.0f, -0.3333333432674407958984375f), step(_700, _701).xxxx);
        float _707 = _699.x;
        float _708 = _706.x;
        float4 _716 = lerp(float4(_708, _706.yw, _707), float4(_707, _706.yz, _708), step(_708, _707).xxxx);
        float _717 = _716.x;
        float _718 = _716.w;
        float _719 = _716.y;
        float _721 = _717 - min(_718, _719);
        float3 _732 = 0.0f.xxx;
        _732.x = abs(_716.z + ((_718 - _719) / ((6.0f * _721) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _743 = lerp(1.0f.xxx, clamp(abs((frac(_732.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_721 / (_717 + 9.9999997473787516355514526367188e-05f)).xxx) * _717;
        float3 _748 = _542.xyz;
        float _761 = _542.w;
        float3 _777 = ((_411.xyz * (1.0f - (_761 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_748, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _748, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _761) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_743 * _521, _743, _PlanetAtmosphereParams30.y.xxx) * _540);
        _779 = float4(_777.x, _777.y, _777.z, _329.w);
        _780 = max(0.0f, _487);
    }
    else
    {
        _779 = float4(_411.x, _411.y, _411.z, _329.w);
        _780 = 0.0f;
    }
    float4 _1136 = 0.0f.xxxx;
    float _1137 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _926 = 0.0f.xxx;
        float _929 = 0.0f;
        float _829 = 1.0f / _PlanetAtmosphereParams11.x;
        float _831 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _834 = normalize(_303);
        float _835 = dot(_834, _PlanetCenterViewDir1.xyz);
        float _840 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_835 * _835);
        float3 _853 = (((_834 * (_835 - sqrt(max(0.0f, _840)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _855 = float(max(_840 * clamp(dot(_834, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _857 = dot(_853, _PlanetUpWs1.xyz);
        float _858 = -_857;
        float3 _866 = normalize(_853 - (_PlanetUpWs1.xyz * _857));
        float _875 = float(int(sign(dot(_866, _PlanetRightWs1.xyz))));
        float2 _880 = float2(clamp(-_875, 0.0f, 1.0f) + (_875 * (acos(dot(_866, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_858 * _858)) + (-0.27777779102325439453125f)) * _858) + 0.500000059604644775390625f);
        float4 _882 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _880, _GlobalMipBias);
        float _889 = clamp((clamp(dot(_IncidentLightDir1.xyz, _853), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _892 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _880, _GlobalMipBias);
        float _897 = _882.w;
        float4 _902 = float4((_882.xyz * _889) + (_892.xyz * _PlanetEmissive1.xyz), _897) * _855;
        float3 _904 = _902.xyz * _897;
        float _908 = lerp(1.0f, clamp(_834.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _910 = (float4(_904.x, _904.y, _904.z, _902.w) * _PlanetColor1) * _908;
        float3 _919 = _834 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_834, _834)));
        float3 _923 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _943 = 0.0f;
        float _944 = 0.0f;
        bool _945 = false;
        do
        {
            _926 = float4(_PlanetCenterPos1.xyz, _831).xyz;
            float3 _927 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _926;
            _929 = _831 * _831;
            float _931 = dot(_919, _927);
            float _933 = (_931 * _931) - (dot(_927, _927) - _929);
            if (_933 <= 0.0f)
            {
                _943 = 0.0f;
                _944 = 0.0f;
                _945 = false;
                break;
            }
            float _937 = sqrt(_933);
            float _938 = -_931;
            float _940 = max(0.0f, _938 - _937);
            _943 = _940;
            _944 = (_938 + _937) - _940;
            _945 = true;
            break;
        } while(false);
        float3 _1066 = 0.0f.xxx;
        if (_945)
        {
            float _965 = 0.0f;
            bool _966 = false;
            do
            {
                float3 _951 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _955 = dot(_919, _951);
                float _957 = (_955 * _955) - (dot(_951, _951) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_957 <= 0.0f)
                {
                    _965 = 0.0f;
                    _966 = false;
                    break;
                }
                _965 = max(0.0f, (-_955) - sqrt(_957));
                _966 = true;
                break;
            } while(false);
            float _975 = 0.0f;
            if (_966)
            {
                float _974 = 0.0f;
                if (_965 > 0.0f)
                {
                    _974 = min(_944, _965 - _943);
                }
                else
                {
                    _974 = _944;
                }
                _975 = _974;
            }
            else
            {
                _975 = _944;
            }
            float3 _1065 = 0.0f.xxx;
            if (_975 > 0.0f)
            {
                float _981 = _975 / _PlanetAtmosphereParams11.y;
                float _986 = dot(-_919, _923);
                float3 _991 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _996 = 0.0f.xxx;
                float3 _998 = 0.0f.xxx;
                _996 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_919 * _943)) + ((_919 * 0.5f) * _981);
                _998 = 0.0f.xxx;
                float _994 = 0.0f;
                float3 _997 = 0.0f.xxx;
                float3 _999 = 0.0f.xxx;
                float _993 = 0.0f;
                int _1000 = 0;
                for (; float(_1000) < _PlanetAtmosphereParams11.y; _993 = _994, _996 = _997, _998 = _999, _1000++)
                {
                    float3 _1006 = _996 - _926;
                    float _1014 = min(exp((-((length(_1006) - _PlanetAtmosphereParams11.w) * _829)) * _PlanetAtmosphereParams21.y) * _981, 3.4028234663852885981170418348452e+38f);
                    _994 = _993 + _1014;
                    float _1031 = 0.0f;
                    do
                    {
                        float _1019 = dot(_923, _1006);
                        float _1021 = (_1019 * _1019) - (dot(_1006, _1006) - _929);
                        if (_1021 <= 0.0f)
                        {
                            _1031 = 0.0f;
                            break;
                        }
                        float _1025 = sqrt(_1021);
                        float _1026 = -_1019;
                        _1031 = (_1026 + _1025) - max(0.0f, _1026 - _1025);
                        break;
                    } while(false);
                    float _1032 = _1031 / _PlanetAtmosphereParams21.x;
                    float3 _1037 = 0.0f.xxx;
                    float _1040 = 0.0f;
                    _1037 = _996 + ((_923 * 0.5f) * _1032);
                    _1040 = 0.0f;
                    for (int _1042 = 0; float(_1042) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1047 = _1037 - _926;
                        _1037 += (_923 * _1032);
                        _1040 += exp((-(max(length(_1047) - _PlanetAtmosphereParams11.w, 0.0f) * _829)) * _PlanetAtmosphereParams21.y);
                        _1042++;
                        continue;
                    }
                    _999 = _998 + (exp(-(_991 * ((_1040 * _1032) + _994))) * _1014);
                    _997 = _996 + (_919 * _981);
                }
                _1065 = (_998 * (0.0596831031143665313720703125f * (1.0f + (_986 * _986)))) * _991;
            }
            else
            {
                _1065 = 0.0f.xxx;
            }
            _1066 = _1065;
        }
        else
        {
            _1066 = 0.0f.xxx;
        }
        float3 _1067 = _1066 * _PlanetAtmosphereParams21.z;
        float _1068 = _1067.z;
        float _1069 = _1067.y;
        float4 _1074 = lerp(float4(_1068, _1069, -1.0f, 0.666666686534881591796875f), float4(_1069, _1068, 0.0f, -0.3333333432674407958984375f), step(_1068, _1069).xxxx);
        float _1075 = _1067.x;
        float _1076 = _1074.x;
        float4 _1084 = lerp(float4(_1076, _1074.yw, _1075), float4(_1075, _1074.yz, _1076), step(_1076, _1075).xxxx);
        float _1085 = _1084.x;
        float _1086 = _1084.w;
        float _1087 = _1084.y;
        float _1089 = _1085 - min(_1086, _1087);
        float3 _1100 = 0.0f.xxx;
        _1100.x = abs(_1084.z + ((_1086 - _1087) / ((6.0f * _1089) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1111 = lerp(1.0f.xxx, clamp(abs((frac(_1100.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1089 / (_1085 + 9.9999997473787516355514526367188e-05f)).xxx) * _1085;
        float _1118 = _910.w;
        float3 _1134 = ((_779.xyz * (1.0f - (_1118 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_910.xyz * (1.0f - ((1.0f - _1118) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1111 * _889, _1111, _PlanetAtmosphereParams31.y.xxx) * _908);
        _1136 = float4(_1134.x, _1134.y, _1134.z, _779.w);
        _1137 = max(_780, _855);
    }
    else
    {
        _1136 = _779;
        _1137 = _780;
    }
    float _1141 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1142 = sin(_1141);
    float _1143 = cos(_1141);
    float2 _1148 = _307.xz;
    float2 _1149 = mul(float2x2(float2(_1143, -_1142), float2(_1142, _1143)), _1148);
    float _1150 = _1149.x;
    float _1151 = _1149.y;
    float _1152 = _1150 / _1151;
    float _1153 = abs(_1152);
    bool _1154 = _1153 < 1.0f;
    float _1156 = _1154 ? _1153 : (1.0f / _1153);
    float _1157 = _1156 * _1156;
    float _1162 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1157)) * _1157)) * _1156;
    float _1164 = _1154 ? _1162 : (1.57079637050628662109375f - _1162);
    float _1174 = abs(_325);
    float _1181 = ((((0.04688780009746551513671875f * _1174) + (-0.203471004962921142578125f)) * _1174) + 1.57079601287841796875f) * sqrt(1.0f - _1174);
    float _1185 = 1.57079637050628662109375f - ((_325 >= 0.0f) ? _1181 : (3.1415927410125732421875f - _1181));
    float2 _1188 = (float2(((_1152 < 0.0f) ? (-_1164) : _1164) + (((_1150 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1151 < 0.0f)), _1185) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1188.y = _1188.y;
    float4 _1194 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1188, _GlobalMipBias);
    float3 _1195 = _1194.xyz;
    float _1207 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1208 = sin(_1207);
    float _1209 = cos(_1207);
    float2 _1214 = mul(float2x2(float2(_1209, -_1208), float2(_1208, _1209)), _1148);
    float _1215 = _1214.x;
    float _1216 = _1214.y;
    float _1219 = _1215 / _1216;
    float _1220 = abs(_1219);
    bool _1221 = _1220 < 1.0f;
    float _1223 = _1221 ? _1220 : (1.0f / _1220);
    float _1224 = _1223 * _1223;
    float _1229 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1224)) * _1224)) * _1223;
    float _1231 = _1221 ? _1229 : (1.57079637050628662109375f - _1229);
    float2 _1243 = (float2(((_1219 < 0.0f) ? (-_1231) : _1231) + (((_1215 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1216 < 0.0f)), _1185) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1243.y = _1243.y;
    float3 _1270 = normalize(float3(_1215, _1216, _325).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1271 = floor(_1270);
    float3 _1273 = frac(_1270) - 0.5f.xxx;
    float3 _1279 = frac((_1271 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1284 = _1279 + dot(_1279, _1279.yzx + 33.3300018310546875f.xxx).xxx;
    float _1290 = frac((_1284.x + _1284.y) * _1284.z);
    float _1292 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1294 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1292), 9.9999997473787516355514526367188e-06f);
    float3 _1307 = frac(float3(_1290 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1290 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1312 = _1307 + dot(_1307, _1307.yzx + 33.3300018310546875f.xxx).xxx;
    float _1321 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1312.x + _1312.y) * _1312.z));
    float _1322 = -dot(_1273, _1273);
    float _1329 = lerp(exp2(_1322 * _1321), exp2(_1322 * (_1321 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1292));
    float3 _1344 = frac(((_1271 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1349 = _1344 + dot(_1344, _1344.yzx + 33.3300018310546875f.xxx).xxx;
    float _1355 = frac((_1349.x + _1349.y) * _1349.z);
    float3 _1362 = frac(((_1271.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1367 = _1362 + dot(_1362, _1362.yzx + 33.3300018310546875f.xxx).xxx;
    float _1373 = frac((_1367.x + _1367.y) * _1367.z);
    float _1378 = _Time.x * _SkyBoxStarParam0.w;
    float _1390 = 1.0f - abs((frac(((_1378 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1355)) + _1373) * 2.0f) - 1.0f);
    float _1398 = 1.0f - abs((frac(((_1378 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1373)) + _1355) * 2.0f) - 1.0f);
    float3 _1421 = frac(float3(_1290 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1290 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1426 = _1421 + dot(_1421, _1421.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1442 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1426.x + _1426.y) * _1426.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1294, _SkyBoxStarParam0.x + _1294, _1290) * lerp(_1329 * _1329, sqrt(clamp(_1329, 0.0f, 1.0f)), _1292)) * (1.0f + (step(0.999499976634979248046875f, _1290) * 3.0f))) * clamp((((_1390 * _1390) * (3.0f - (2.0f * _1390))) * 0.62000000476837158203125f) + (((_1398 * _1398) * (3.0f - (2.0f * _1398))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1290 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1243, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1137);
    float3 _1451 = ((_1136.xyz + ((_1195 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1442 * clamp(1.0f - (length(_1195) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1465 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1472 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1476 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1480 = _1476 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1476, _1476)));
    float _1484 = radians(_PlanetBillBoardConstants_Phi2);
    float _1487 = radians(_PlanetBillBoardConstants_Theta2);
    float _1508 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1512 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1513 = 1.0f / _1512;
    float _1516 = _1512 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1521 = ((_PlanetBillBoardConstants_Ray * _1513) * _1516).xyz;
    float3 _1526 = ((_PlanetBillBoardConstants_Mie * _1513) * _1516).xyz;
    float _1527 = _1512 - _1508;
    float _1528 = _1527 * 0.0599999986588954925537109375f;
    float _1548 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1555 = normalize(_307 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1557 = normalize(float3(_1465.x ? _1472.x : _1480.x, _1465.y ? _1472.y : _1480.y, _1465.z ? _1472.z : _1480.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1558 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1484), sin(_1487), (-cos(_1487)) * cos(_1484)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1559 = dot(_1555, _1558);
    float _1560 = 2.0f * _1559;
    float _1561 = dot(_1558, _1558);
    float _1562 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1564 = _1560 * _1560;
    float _1566 = _1564 - (4.0f * (_1561 - _1562));
    bool _1569 = (_1566 > 0.0f) && (_1560 < 0.0f);
    float _1570 = _1559 * (-2.0f);
    float3 _1576 = _1558 + (_1555 * ((_1570 - sqrt(max(_1566, 0.0f))) * 0.5f));
    float3 _1577 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1579 = normalize(_1576 * _1577);
    float _1582 = radians(_PlanetBillBoardConstants_Pitch);
    float _1585 = radians(_PlanetBillBoardConstants_Roll);
    float _1586 = sin(_1582);
    float _1587 = cos(_1582);
    float _1588 = sin(_1585);
    float _1589 = cos(_1585);
    float3x3 _1599 = float3x3(float3(_1589, (-_1588) * _1587, _1588 * _1586), float3(_1588, _1589 * _1587, (-_1589) * _1586), float3(0.0f, _1586, _1587));
    float3 _1600 = mul(_1599, _1579);
    float _1604 = atan2(_1600.z, _1600.x) * 0.159154951572418212890625f;
    float _1607 = (_1600.y + 1.0f) * 0.5f;
    float2 _1608 = float2(_1604, _1607);
    float _1611 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1618 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1619 = (_1604 + _1611) + _1618;
    _1608.x = _1619;
    bool _1623 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1643 = 0.0f.xx;
    [branch]
    if (_1623)
    {
        float _1628 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1629 = sin(_1628);
        float _1630 = cos(_1628);
        float3 _1635 = mul(float3x3(float3(_1630, 0.0f, _1629), float3(0.0f, 1.0f, 0.0f), float3(-_1629, 0.0f, _1630)), _1600);
        _1643 = float2((_1635.x + 1.0f) * 0.5f, (1.0f - _1635.z) * 0.5f);
    }
    else
    {
        _1643 = 0.0f.xx;
    }
    float _1644 = dot(_1576, _1557);
    float _1647 = sqrt(_1562 - (_1644 * _1644));
    float _1652 = sqrt((_1548 * _1548) - (_1647 * _1647)) - _1644;
    float3 _1657 = mul(_1599, normalize((_1576 + (_1557 * _1652)) * _1577));
    float _1664 = (_1657.y + 1.0f) * 0.5f;
    float4 _1925 = 0.0f.xxxx;
    float _1926 = 0.0f;
    [branch]
    if (_1569)
    {
        _1579.y = _1579.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1680 = normalize(_1579);
        float2 _1690 = float2(_1619 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1607) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1692 = _BaseColorMap.SampleBias(sampler_PointMirror, _1690, _GlobalMipBias);
        float4 _1701 = _RSM.SampleBias(sampler_PointMirror, _1690, _GlobalMipBias);
        float _1714 = frac(_1619 * 2.0f);
        float2 _1715 = float2(_1714, _1607);
        float _1719 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1720 = _1714 + _1719;
        _1715.x = _1720;
        float _1728 = step(0.5f, _1720);
        float _1729 = step(0.5f, _1607);
        float _1730 = 1.0f - _1728;
        float _1731 = 1.0f - _1729;
        float _1737 = dot(float4(_1730 * _1729, _1728 * _1729, _1730 * _1731, _1728 * _1731), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1715 * 2.0f), 0.0f));
        float3 _1741 = _1737.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1771 = 0.0f.xxx;
        float _1772 = 0.0f;
        [branch]
        if (_1623)
        {
            float4 _1747 = _CloudsCap.SampleBias(sampler_PointMirror, _1643, _GlobalMipBias);
            float _1761 = clamp(_1747.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1607 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1764 = 1.0f - clamp((_1607 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1771 = ((_1741 * (1.0f - _1761)) * _1764) + (_1747.xyz * _1761);
            _1772 = max(_1737 * _1764, _1761);
        }
        else
        {
            _1771 = _1741;
            _1772 = _1737;
        }
        float3 _1796 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1785 = _ErosionMap.SampleBias(sampler_PointMirror, _1608 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1796 = (_1785.xyz * pow(clamp(_1785.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1796 = 0.0f.xxx;
        }
        float _1798 = frac((((atan2(_1657.z, _1657.x) * 0.159154951572418212890625f) + _1611) + _1618) * 2.0f);
        float2 _1799 = float2(_1798, _1664);
        float _1800 = _1798 + _1719;
        _1799.x = _1800;
        float _1808 = step(0.5f, _1800);
        float _1809 = step(0.5f, _1664);
        float _1810 = 1.0f - _1808;
        float _1811 = 1.0f - _1809;
        float _1817 = dot(float4(_1810 * _1809, _1808 * _1809, _1810 * _1811, _1808 * _1811), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1799 * 2.0f), 0.0f));
        float _1824 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1817) * _1817) * (1.0f - _1772), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1652 * _1652) * 1.0000000116860974230803549289703e-07f))));
        float _1840 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1701.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1771.x, _1772 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1841 = -_307;
        float _1842 = dot(_1680, _1557);
        float _1847 = max(_1840 * _1840, 0.0078125f);
        float _1848 = _1847 * _1847;
        float3 _1849 = _1557 + _1841;
        float3 _1853 = _1849 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1849, _1849)));
        float _1855 = clamp(dot(_1680, _1853), 0.0f, 1.0f);
        float _1858 = clamp(dot(_1557, _1853), 0.0f, 1.0f);
        float _1862 = ((_1855 * _1855) * (_1848 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1879 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1904 = ((((((0.039999999105930328369140625f.xxx * (_1848 / (((_1862 * _1862) * max(0.100000001490116119384765625f, _1858 * _1858)) * ((_1847 * 4.0f) + 2.0f)))) + (lerp(lerp(_1692.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1701.y.xxxx).xyz, _1701.z.xxx), _1771 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1772.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1842)))) * float3(_1879.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1879.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1879.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1841, _1680), 0.0f, 1.0f)) * max(0.0f, _1842)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1909 = float4(_1904 + _1796, 1.0f);
        float3 _1917 = _1909.xyz;
        float3 _1923 = lerp(_1917 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1917, _1824.xxx);
        _1925 = float4(_1923.x, _1923.y, _1923.z, _1909.w);
        _1926 = lerp(_1824, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1680, -_1555)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1925 = 0.0f.xxxx;
        _1926 = 1.0f;
    }
    float4 _2098 = 0.0f.xxxx;
    do
    {
        if (_1560 > 0.0f)
        {
            _2098 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1932 = _1512 * _1512;
        float _1937 = length(_1558);
        float _1940 = (_1559 * (-1.0f)) * (1.0f / _1937);
        float _1945 = _1937 * sqrt(max(1.0f - (_1940 * _1940), 0.0f));
        float _1953 = sqrt(max(_1564 - (4.0f * (_1561 - _1932)), 0.0f));
        float _1955 = (_1570 - _1953) * 0.5f;
        float _1956 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1945);
        float _1962 = (lerp(max((_1937 * _1940) - sqrt(max(_1562 - (_1945 * _1945), 0.0f)), 0.0f), (_1570 + _1953) * 0.5f, _1956) - _1955) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1963 = float2(_1528, _1528 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1964 = dot(_1555, _1557);
        float _1965 = _1964 * _1964;
        float _1966 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1973 = max((1.0f + _1966) - ((2.0f * _1964) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1986 = 0.0f.xx;
        float3 _1991 = 0.0f.xxx;
        float3 _1993 = 0.0f.xxx;
        _1986 = 0.0f.xx;
        _1991 = 0.0f.xxx;
        _1993 = 0.0f.xxx;
        float2 _1987 = 0.0f.xx;
        float _1990 = 0.0f;
        float3 _1992 = 0.0f.xxx;
        float3 _1994 = 0.0f.xxx;
        float _1989 = _1955;
        int _1995 = 0;
        for (; float(_1995) < _PlanetBillBoardConstants_StepsI; _1986 = _1987, _1989 = _1990, _1991 = _1992, _1993 = _1994, _1995++)
        {
            float3 _2004 = _1558 + (_1555 * (_1989 + (_1962 * 0.5f)));
            float _2005 = length(_2004);
            float _2007 = _2005 - _1508;
            float2 _2008 = 1.0f.xx / _1963;
            float2 _2012 = exp(_2008 * (-_2007)) * _1962;
            _1987 = _1986 + _2012;
            float _2013 = dot(_1557, _2004);
            float _2014 = 2.0f * _2013;
            float _2023 = (_2013 * (-2.0f)) + sqrt(max((_2014 * _2014) - (4.0f * (dot(_2004, _2004) - _1932)), 0.0f));
            float _2024 = _2023 * 0.5f;
            float3 _2072 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2063 = (1.0f - (_2013 * (1.0f / _2005))) * 0.5f;
                float2 _2064 = float2(_2007 * (1.0f / _1527), _2063);
                _2064.y = min(_2063, 0.9900000095367431640625f);
                _2072 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2064, 0.0f).xyz;
            }
            else
            {
                float2 _2032 = 0.0f.xx;
                _2032 = 0.0f.xx;
                float _2035 = 0.0f;
                int _2037 = 0;
                for (; float(_2037) < 1.0f; )
                {
                    _2032 += (exp(_2008 * (-(length(_2004 + (_1557 * (_2035 + (_2023 * 0.25f)))) - _1508))) * _2024);
                    _2035 += _2024;
                    _2037++;
                    continue;
                }
                _2072 = exp(((-_1526) * _2032.y) - (_1521 * _2032.x));
            }
            float3 _2080 = exp(((-_1526) * _1987.y) - (_1521 * _1987.x)) * _2072;
            _1994 = _1993 + (_2080 * _2012.x);
            _1992 = _1991 + (_2080 * _2012.y);
            _1990 = _1989 + _1962;
        }
        _2098 = float4(((((_1521 * ((1.0f + _1965) * 0.059683106839656829833984375f)) * _1993) + ((_1526 * (((_1956 * 0.3183098733425140380859375f) * ((1.0f - _1966) * (_1965 + 1.0f))) * (1.0f / ((_1973 * sqrt(_1973)) * (2.0f + _1966))))) * _1991)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1513) * _1516) * _PlanetBillBoardConstants_Ambient.w) * _1986.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2134 = _4.y * _AtmosphereFogParams3.w;
    float _2139 = max(0.00999999977648258209228515625f, _2134 + _AtmosphereFogParams4.w);
    float3 _2153 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_308 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2139)) / _2139) * exp(_2134 + _AtmosphereFogParams5.w))));
    float _2156 = dot(_307, _AtmosphereFogParams1.xyz);
    float _2162 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2166 = (1.0f + _2162) - ((2.0f * _AtmosphereFogParams2.w) * _2156);
    float3 _2495 = 0.0f.xxx;
    float _2496 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2321 = (uint3(int3(int(_299.x), int(_299.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2322 = _2321.y;
        uint _2323 = _2321.z;
        uint _2326 = _2321.x + (_2322 * _2323);
        uint _2328 = _2322 + (_2323 * _2326);
        uint _2330 = _2323 + (_2326 * _2328);
        uint _2332 = _2326 + (_2328 * _2330);
        float _2359 = dot(_307, -_TransformVariables_ViewMatrix[2].xyz);
        float _2367 = (_VolumetricFogParams0.w * ((_2359 > 5.9604644775390625e-08f) ? (1.0f / _2359) : 0.0f)) * (1.0f / _308);
        float _2368 = _303.y;
        float _2369 = _2367 * _2368;
        float _2371 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2369;
        float _2372 = _2368 - _2369;
        float _2374 = (1.0f - _2367) * _308;
        float _2388 = max(-127.0f, _ExponentialFogParams0.z * _2372);
        float _2412 = max(-127.0f, _ExponentialFogParams3.x * _2372);
        float _2423 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2371 - _ExponentialFogParams0.x)))) * ((abs(_2388) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2388)) / _2388) : (0.693147182464599609375f - (0.2402265071868896484375f * _2388)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2371 - _ExponentialFogParams3.z)))) * ((abs(_2412) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2412)) / _2412) : (0.693147182464599609375f - (0.2402265071868896484375f * _2412))));
        float _2445 = clamp((_308 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2448 = clamp((max(clamp(exp2(-(_2423 * _2374)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_308 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2445, 0.0f, 1.0f);
        float4 _2489 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_299) + ((((float3(uint3(_2332, _2328 + (_2330 * _2332), _290) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_294 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_294 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2495 = _2489.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2448)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2423 * max(_2374 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2445))) * _2489.w);
        _2496 = _2489.w * _2448;
    }
    else
    {
        float _2194 = _303.y;
        float _2208 = max(-127.0f, _ExponentialFogParams0.z * _2194);
        float _2232 = max(-127.0f, _ExponentialFogParams3.x * _2194);
        float _2243 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2208) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2208)) / _2208) : (0.693147182464599609375f - (0.2402265071868896484375f * _2208)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2232) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2232)) / _2232) : (0.693147182464599609375f - (0.2402265071868896484375f * _2232))));
        float _2265 = clamp((_308 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2268 = clamp((max(clamp(exp2(-(_2243 * _308)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_308 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2265, 0.0f, 1.0f);
        _2495 = (_ExponentialFogParams2.xyz * (1.0f - _2268)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2243 * max(_308 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2265));
        _2496 = _2268;
    }
    float3 _2501 = (((((lerp(dot(_1451, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1451, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1569))) + (max(_2098.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1569 ? _1926 : 1.0f)).xyz) + _1925.xyz).xyz * (_2153 * _2496)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2156 * _2156)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2162) / max((12.56637096405029296875f * _2166) * sqrt(_2166), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2153)) * _2496) + _2495);
    float4 _2502 = float4(_2501.x, _2501.y, _2501.z, _1136.w);
    _2502.w = 1.0f;
    float2 _2516 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2516.y = -_2516.y;
    _7 = _2502;
    _8 = float4(((sqrt(sqrt(abs(_2516 * 0.5f))) * float2(int2(sign(_2516)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
