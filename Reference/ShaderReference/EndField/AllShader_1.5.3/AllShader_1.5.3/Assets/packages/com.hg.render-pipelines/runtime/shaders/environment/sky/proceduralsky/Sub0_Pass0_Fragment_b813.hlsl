// Stage: Fragment  Blob: 813  ParamBlob: 349  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _255 = 0.0f.xxx;
static uint _256 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t23, space3);
Texture2D<float4> _CloudFlowMap : register(t24, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t14, space3);
Texture2D<float4> _BaseColorMap : register(t25, space3);
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
    float _260 = 1.0f / gl_FragCoord.w;
    uint2 _265 = uint2(gl_FragCoord.xy);
    float3 _269 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _270 = dot(_269, _269);
    float _272 = rsqrt(max(_270, 9.9999999392252902907785028219223e-09f));
    float3 _273 = _269 * _272;
    float _274 = _270 * _272;
    float3 _278 = _273 * (1.0f / dot(abs(_273), 1.0f.xxx));
    float _279 = _278.x;
    float _280 = _278.z;
    float _291 = _273.y;
    float4 _295 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_279 + _280) + 1.0f, (_279 - _280) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_291 * 10.0f), 0.0f, 1.0f);
    float _301 = dot(_RingUpWithBelow.xyz, _273);
    float3 _313 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_273 / abs(_301).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _320 = (length(_313) * _RingParams.x) + _RingParams.y;
    float2 _336 = float2(dot(_313, _RingFoward.xyz), dot(_313, _RingRight.xyz));
    float2 _339 = _336 / length(_336).xx;
    float _342 = acos(_339.x) * 0.15915493667125701904296875f;
    float4 _366 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_342, 1.0f - _342, 1.0f - clamp(float(int(sign(_339.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _320), _GlobalMipBias) * _RingColor;
    float2 _388 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _389 = _273.x;
    float _390 = _273.z;
    float _391 = _389 / _390;
    float _392 = abs(_391);
    bool _393 = _392 < 1.0f;
    float _395 = _393 ? _392 : (1.0f / _392);
    float _396 = _395 * _395;
    float _401 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _396)) * _396)) * _395;
    float _403 = _393 ? _401 : (1.57079637050628662109375f - _401);
    float _413 = abs(_291);
    float _420 = ((((0.04688780009746551513671875f * _413) + (-0.203471004962921142578125f)) * _413) + 1.57079601287841796875f) * sqrt(1.0f - _413);
    float _424 = 1.57079637050628662109375f - ((_291 >= 0.0f) ? _420 : (3.1415927410125732421875f - _420));
    float2 _427 = (float2(((_391 < 0.0f) ? (-_403) : _403) + (((_389 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_390 < 0.0f)), _424) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _437 = float2(_427.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_427.y * 2.0f) - 1.0f);
    float4 _441 = _CloudFlowMap.SampleBias(sampler_PointMirror, _437, _GlobalMipBias);
    float2 _442 = _441.xy;
    float2 _450 = (((_442 * 2.0f) - 1.0f.xx) + (_442 * _CloudFlowParam.xy)) * _441.w;
    float _453 = _388.x;
    float4 _468 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _437 + (_450 * _453), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _437 + (_450 * _388.y), _GlobalMipBias), abs(2.0f * _453).xxxx);
    float3 _474 = ((_468.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _478 = float4(_474.x, _474.y, _474.z, _468.w) * _CloudOpacities;
    float4 _491 = (lerp(_478, max(_478.x, _478.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _291);
    float3 _493 = _491.xyz;
    float3 _496 = clamp(_491.w, 0.0f, 1.0f).xxx;
    float3 _497 = lerp((_295.xyz + ((_366.xyz * (float((_RingUpWithBelow.y * _301) < 0.0f) * float(int(sign(clamp(_320 - (_320 * _320), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_291, 0.0f, 1.0f), _RingUpWithBelow.w) * _366.w))).xyz, _493, _496);
    float4 _864 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _644 = 0.0f.xxx;
        float _647 = 0.0f;
        float _547 = 1.0f / _PlanetAtmosphereParams10.x;
        float _549 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _552 = normalize(_269);
        float _553 = dot(_552, _PlanetCenterViewDir0.xyz);
        float _558 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_553 * _553);
        float3 _571 = (((_552 * (_553 - sqrt(max(0.0f, _558)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _575 = dot(_571, _PlanetUpWs0.xyz);
        float _576 = -_575;
        float3 _584 = normalize(_571 - (_PlanetUpWs0.xyz * _575));
        float _593 = float(int(sign(dot(_584, _PlanetRightWs0.xyz))));
        float2 _598 = float2(clamp(-_593, 0.0f, 1.0f) + (_593 * (acos(dot(_584, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_576 * _576)) + (-0.27777779102325439453125f)) * _576) + 0.500000059604644775390625f);
        float4 _600 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _598, _GlobalMipBias);
        float _607 = clamp((clamp(dot(_IncidentLightDir0.xyz, _571), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _610 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _598, _GlobalMipBias);
        float _615 = _600.w;
        float4 _620 = float4((_600.xyz * _607) + (_610.xyz * _PlanetEmissive0.xyz), _615) * float(max(_558 * clamp(dot(_552, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _622 = _620.xyz * _615;
        float _626 = lerp(1.0f, clamp(_552.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _628 = (float4(_622.x, _622.y, _622.z, _620.w) * _PlanetColor0) * _626;
        float3 _637 = _552 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_552, _552)));
        float3 _641 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _661 = 0.0f;
        float _662 = 0.0f;
        bool _663 = false;
        do
        {
            _644 = float4(_PlanetCenterPos0.xyz, _549).xyz;
            float3 _645 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _644;
            _647 = _549 * _549;
            float _649 = dot(_637, _645);
            float _651 = (_649 * _649) - (dot(_645, _645) - _647);
            if (_651 <= 0.0f)
            {
                _661 = 0.0f;
                _662 = 0.0f;
                _663 = false;
                break;
            }
            float _655 = sqrt(_651);
            float _656 = -_649;
            float _658 = max(0.0f, _656 - _655);
            _661 = _658;
            _662 = (_656 + _655) - _658;
            _663 = true;
            break;
        } while(false);
        float3 _784 = 0.0f.xxx;
        if (_663)
        {
            float _683 = 0.0f;
            bool _684 = false;
            do
            {
                float3 _669 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _673 = dot(_637, _669);
                float _675 = (_673 * _673) - (dot(_669, _669) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_675 <= 0.0f)
                {
                    _683 = 0.0f;
                    _684 = false;
                    break;
                }
                _683 = max(0.0f, (-_673) - sqrt(_675));
                _684 = true;
                break;
            } while(false);
            float _693 = 0.0f;
            if (_684)
            {
                float _692 = 0.0f;
                if (_683 > 0.0f)
                {
                    _692 = min(_662, _683 - _661);
                }
                else
                {
                    _692 = _662;
                }
                _693 = _692;
            }
            else
            {
                _693 = _662;
            }
            float3 _783 = 0.0f.xxx;
            if (_693 > 0.0f)
            {
                float _699 = _693 / _PlanetAtmosphereParams10.y;
                float _704 = dot(-_637, _641);
                float3 _709 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _714 = 0.0f.xxx;
                float3 _716 = 0.0f.xxx;
                _714 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_637 * _661)) + ((_637 * 0.5f) * _699);
                _716 = 0.0f.xxx;
                float _712 = 0.0f;
                float3 _715 = 0.0f.xxx;
                float3 _717 = 0.0f.xxx;
                float _711 = 0.0f;
                int _718 = 0;
                for (; float(_718) < _PlanetAtmosphereParams10.y; _711 = _712, _714 = _715, _716 = _717, _718++)
                {
                    float3 _724 = _714 - _644;
                    float _732 = min(exp((-((length(_724) - _PlanetAtmosphereParams10.w) * _547)) * _PlanetAtmosphereParams20.y) * _699, 3.4028234663852885981170418348452e+38f);
                    _712 = _711 + _732;
                    float _749 = 0.0f;
                    do
                    {
                        float _737 = dot(_641, _724);
                        float _739 = (_737 * _737) - (dot(_724, _724) - _647);
                        if (_739 <= 0.0f)
                        {
                            _749 = 0.0f;
                            break;
                        }
                        float _743 = sqrt(_739);
                        float _744 = -_737;
                        _749 = (_744 + _743) - max(0.0f, _744 - _743);
                        break;
                    } while(false);
                    float _750 = _749 / _PlanetAtmosphereParams20.x;
                    float3 _755 = 0.0f.xxx;
                    float _758 = 0.0f;
                    _755 = _714 + ((_641 * 0.5f) * _750);
                    _758 = 0.0f;
                    for (int _760 = 0; float(_760) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _765 = _755 - _644;
                        _755 += (_641 * _750);
                        _758 += exp((-(max(length(_765) - _PlanetAtmosphereParams10.w, 0.0f) * _547)) * _PlanetAtmosphereParams20.y);
                        _760++;
                        continue;
                    }
                    _717 = _716 + (exp(-(_709 * ((_758 * _750) + _712))) * _732);
                    _715 = _714 + (_637 * _699);
                }
                _783 = (_716 * (0.0596831031143665313720703125f * (1.0f + (_704 * _704)))) * _709;
            }
            else
            {
                _783 = 0.0f.xxx;
            }
            _784 = _783;
        }
        else
        {
            _784 = 0.0f.xxx;
        }
        float3 _785 = _784 * _PlanetAtmosphereParams20.z;
        float _786 = _785.z;
        float _787 = _785.y;
        float4 _792 = lerp(float4(_786, _787, -1.0f, 0.666666686534881591796875f), float4(_787, _786, 0.0f, -0.3333333432674407958984375f), step(_786, _787).xxxx);
        float _793 = _785.x;
        float _794 = _792.x;
        float4 _802 = lerp(float4(_794, _792.yw, _793), float4(_793, _792.yz, _794), step(_794, _793).xxxx);
        float _803 = _802.x;
        float _804 = _802.w;
        float _805 = _802.y;
        float _807 = _803 - min(_804, _805);
        float3 _818 = 0.0f.xxx;
        _818.x = abs(_802.z + ((_804 - _805) / ((6.0f * _807) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _829 = lerp(1.0f.xxx, clamp(abs((frac(_818.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_807 / (_803 + 9.9999997473787516355514526367188e-05f)).xxx) * _803;
        float3 _834 = _628.xyz;
        float _846 = _628.w;
        float3 _862 = ((_497.xyz * (1.0f - (_846 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_834, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _834, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _846) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_829 * _607, _829, _PlanetAtmosphereParams30.y.xxx) * _626);
        _864 = float4(_862.x, _862.y, _862.z, _295.w);
    }
    else
    {
        _864 = float4(_497.x, _497.y, _497.z, _295.w);
    }
    float4 _1219 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1010 = 0.0f.xxx;
        float _1013 = 0.0f;
        float _913 = 1.0f / _PlanetAtmosphereParams11.x;
        float _915 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _918 = normalize(_269);
        float _919 = dot(_918, _PlanetCenterViewDir1.xyz);
        float _924 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_919 * _919);
        float3 _937 = (((_918 * (_919 - sqrt(max(0.0f, _924)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _941 = dot(_937, _PlanetUpWs1.xyz);
        float _942 = -_941;
        float3 _950 = normalize(_937 - (_PlanetUpWs1.xyz * _941));
        float _959 = float(int(sign(dot(_950, _PlanetRightWs1.xyz))));
        float2 _964 = float2(clamp(-_959, 0.0f, 1.0f) + (_959 * (acos(dot(_950, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_942 * _942)) + (-0.27777779102325439453125f)) * _942) + 0.500000059604644775390625f);
        float4 _966 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _964, _GlobalMipBias);
        float _973 = clamp((clamp(dot(_IncidentLightDir1.xyz, _937), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _976 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _964, _GlobalMipBias);
        float _981 = _966.w;
        float4 _986 = float4((_966.xyz * _973) + (_976.xyz * _PlanetEmissive1.xyz), _981) * float(max(_924 * clamp(dot(_918, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _988 = _986.xyz * _981;
        float _992 = lerp(1.0f, clamp(_918.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _994 = (float4(_988.x, _988.y, _988.z, _986.w) * _PlanetColor1) * _992;
        float3 _1003 = _918 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_918, _918)));
        float3 _1007 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1027 = 0.0f;
        float _1028 = 0.0f;
        bool _1029 = false;
        do
        {
            _1010 = float4(_PlanetCenterPos1.xyz, _915).xyz;
            float3 _1011 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1010;
            _1013 = _915 * _915;
            float _1015 = dot(_1003, _1011);
            float _1017 = (_1015 * _1015) - (dot(_1011, _1011) - _1013);
            if (_1017 <= 0.0f)
            {
                _1027 = 0.0f;
                _1028 = 0.0f;
                _1029 = false;
                break;
            }
            float _1021 = sqrt(_1017);
            float _1022 = -_1015;
            float _1024 = max(0.0f, _1022 - _1021);
            _1027 = _1024;
            _1028 = (_1022 + _1021) - _1024;
            _1029 = true;
            break;
        } while(false);
        float3 _1150 = 0.0f.xxx;
        if (_1029)
        {
            float _1049 = 0.0f;
            bool _1050 = false;
            do
            {
                float3 _1035 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1039 = dot(_1003, _1035);
                float _1041 = (_1039 * _1039) - (dot(_1035, _1035) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1041 <= 0.0f)
                {
                    _1049 = 0.0f;
                    _1050 = false;
                    break;
                }
                _1049 = max(0.0f, (-_1039) - sqrt(_1041));
                _1050 = true;
                break;
            } while(false);
            float _1059 = 0.0f;
            if (_1050)
            {
                float _1058 = 0.0f;
                if (_1049 > 0.0f)
                {
                    _1058 = min(_1028, _1049 - _1027);
                }
                else
                {
                    _1058 = _1028;
                }
                _1059 = _1058;
            }
            else
            {
                _1059 = _1028;
            }
            float3 _1149 = 0.0f.xxx;
            if (_1059 > 0.0f)
            {
                float _1065 = _1059 / _PlanetAtmosphereParams11.y;
                float _1070 = dot(-_1003, _1007);
                float3 _1075 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1080 = 0.0f.xxx;
                float3 _1082 = 0.0f.xxx;
                _1080 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1003 * _1027)) + ((_1003 * 0.5f) * _1065);
                _1082 = 0.0f.xxx;
                float _1078 = 0.0f;
                float3 _1081 = 0.0f.xxx;
                float3 _1083 = 0.0f.xxx;
                float _1077 = 0.0f;
                int _1084 = 0;
                for (; float(_1084) < _PlanetAtmosphereParams11.y; _1077 = _1078, _1080 = _1081, _1082 = _1083, _1084++)
                {
                    float3 _1090 = _1080 - _1010;
                    float _1098 = min(exp((-((length(_1090) - _PlanetAtmosphereParams11.w) * _913)) * _PlanetAtmosphereParams21.y) * _1065, 3.4028234663852885981170418348452e+38f);
                    _1078 = _1077 + _1098;
                    float _1115 = 0.0f;
                    do
                    {
                        float _1103 = dot(_1007, _1090);
                        float _1105 = (_1103 * _1103) - (dot(_1090, _1090) - _1013);
                        if (_1105 <= 0.0f)
                        {
                            _1115 = 0.0f;
                            break;
                        }
                        float _1109 = sqrt(_1105);
                        float _1110 = -_1103;
                        _1115 = (_1110 + _1109) - max(0.0f, _1110 - _1109);
                        break;
                    } while(false);
                    float _1116 = _1115 / _PlanetAtmosphereParams21.x;
                    float3 _1121 = 0.0f.xxx;
                    float _1124 = 0.0f;
                    _1121 = _1080 + ((_1007 * 0.5f) * _1116);
                    _1124 = 0.0f;
                    for (int _1126 = 0; float(_1126) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1131 = _1121 - _1010;
                        _1121 += (_1007 * _1116);
                        _1124 += exp((-(max(length(_1131) - _PlanetAtmosphereParams11.w, 0.0f) * _913)) * _PlanetAtmosphereParams21.y);
                        _1126++;
                        continue;
                    }
                    _1083 = _1082 + (exp(-(_1075 * ((_1124 * _1116) + _1078))) * _1098);
                    _1081 = _1080 + (_1003 * _1065);
                }
                _1149 = (_1082 * (0.0596831031143665313720703125f * (1.0f + (_1070 * _1070)))) * _1075;
            }
            else
            {
                _1149 = 0.0f.xxx;
            }
            _1150 = _1149;
        }
        else
        {
            _1150 = 0.0f.xxx;
        }
        float3 _1151 = _1150 * _PlanetAtmosphereParams21.z;
        float _1152 = _1151.z;
        float _1153 = _1151.y;
        float4 _1158 = lerp(float4(_1152, _1153, -1.0f, 0.666666686534881591796875f), float4(_1153, _1152, 0.0f, -0.3333333432674407958984375f), step(_1152, _1153).xxxx);
        float _1159 = _1151.x;
        float _1160 = _1158.x;
        float4 _1168 = lerp(float4(_1160, _1158.yw, _1159), float4(_1159, _1158.yz, _1160), step(_1160, _1159).xxxx);
        float _1169 = _1168.x;
        float _1170 = _1168.w;
        float _1171 = _1168.y;
        float _1173 = _1169 - min(_1170, _1171);
        float3 _1184 = 0.0f.xxx;
        _1184.x = abs(_1168.z + ((_1170 - _1171) / ((6.0f * _1173) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1195 = lerp(1.0f.xxx, clamp(abs((frac(_1184.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1173 / (_1169 + 9.9999997473787516355514526367188e-05f)).xxx) * _1169;
        float _1201 = _994.w;
        float3 _1217 = ((_864.xyz * (1.0f - (_1201 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_994.xyz * (1.0f - ((1.0f - _1201) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1195 * _973, _1195, _PlanetAtmosphereParams31.y.xxx) * _992);
        _1219 = float4(_1217.x, _1217.y, _1217.z, _864.w);
    }
    else
    {
        _1219 = _864;
    }
    float _1224 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1225 = sin(_1224);
    float _1226 = cos(_1224);
    float2 _1232 = mul(float2x2(float2(_1226, -_1225), float2(_1225, _1226)), _273.xz);
    float _1233 = _1232.x;
    float _1234 = _1232.y;
    float _1235 = _1233 / _1234;
    float _1236 = abs(_1235);
    bool _1237 = _1236 < 1.0f;
    float _1239 = _1237 ? _1236 : (1.0f / _1236);
    float _1240 = _1239 * _1239;
    float _1245 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1240)) * _1240)) * _1239;
    float _1247 = _1237 ? _1245 : (1.57079637050628662109375f - _1245);
    float2 _1259 = (float2(((_1235 < 0.0f) ? (-_1247) : _1247) + (((_1233 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1234 < 0.0f)), _424) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1259.y = _1259.y;
    float4 _1265 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1259, _GlobalMipBias);
    float3 _1274 = (lerp(_1219.xyz, _493, _496).xyz + ((_1265.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1288 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1295 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1299 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1303 = _1299 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1299, _1299)));
    float _1307 = radians(_PlanetBillBoardConstants_Phi2);
    float _1310 = radians(_PlanetBillBoardConstants_Theta2);
    float _1331 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1335 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1336 = 1.0f / _1335;
    float _1339 = _1335 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1344 = ((_PlanetBillBoardConstants_Ray * _1336) * _1339).xyz;
    float3 _1349 = ((_PlanetBillBoardConstants_Mie * _1336) * _1339).xyz;
    float _1350 = _1335 - _1331;
    float _1351 = _1350 * 0.0599999986588954925537109375f;
    float _1371 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1378 = normalize(_273 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1380 = normalize(float3(_1288.x ? _1295.x : _1303.x, _1288.y ? _1295.y : _1303.y, _1288.z ? _1295.z : _1303.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1381 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1307), sin(_1310), (-cos(_1310)) * cos(_1307)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1382 = dot(_1378, _1381);
    float _1383 = 2.0f * _1382;
    float _1384 = dot(_1381, _1381);
    float _1385 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1387 = _1383 * _1383;
    float _1389 = _1387 - (4.0f * (_1384 - _1385));
    bool _1392 = (_1389 > 0.0f) && (_1383 < 0.0f);
    float _1393 = _1382 * (-2.0f);
    float3 _1399 = _1381 + (_1378 * ((_1393 - sqrt(max(_1389, 0.0f))) * 0.5f));
    float3 _1400 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1402 = normalize(_1399 * _1400);
    float _1405 = radians(_PlanetBillBoardConstants_Pitch);
    float _1408 = radians(_PlanetBillBoardConstants_Roll);
    float _1409 = sin(_1405);
    float _1410 = cos(_1405);
    float _1411 = sin(_1408);
    float _1412 = cos(_1408);
    float3x3 _1422 = float3x3(float3(_1412, (-_1411) * _1410, _1411 * _1409), float3(_1411, _1412 * _1410, (-_1412) * _1409), float3(0.0f, _1409, _1410));
    float3 _1423 = mul(_1422, _1402);
    float _1427 = atan2(_1423.z, _1423.x) * 0.159154951572418212890625f;
    float _1430 = (_1423.y + 1.0f) * 0.5f;
    float2 _1431 = float2(_1427, _1430);
    float _1434 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1441 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1442 = (_1427 + _1434) + _1441;
    _1431.x = _1442;
    bool _1446 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1466 = 0.0f.xx;
    [branch]
    if (_1446)
    {
        float _1451 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1452 = sin(_1451);
        float _1453 = cos(_1451);
        float3 _1458 = mul(float3x3(float3(_1453, 0.0f, _1452), float3(0.0f, 1.0f, 0.0f), float3(-_1452, 0.0f, _1453)), _1423);
        _1466 = float2((_1458.x + 1.0f) * 0.5f, (1.0f - _1458.z) * 0.5f);
    }
    else
    {
        _1466 = 0.0f.xx;
    }
    float _1467 = dot(_1399, _1380);
    float _1470 = sqrt(_1385 - (_1467 * _1467));
    float _1475 = sqrt((_1371 * _1371) - (_1470 * _1470)) - _1467;
    float3 _1480 = mul(_1422, normalize((_1399 + (_1380 * _1475)) * _1400));
    float _1487 = (_1480.y + 1.0f) * 0.5f;
    float4 _1748 = 0.0f.xxxx;
    float _1749 = 0.0f;
    [branch]
    if (_1392)
    {
        _1402.y = _1402.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1503 = normalize(_1402);
        float2 _1513 = float2(_1442 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1430) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1515 = _BaseColorMap.SampleBias(sampler_PointMirror, _1513, _GlobalMipBias);
        float4 _1524 = _RSM.SampleBias(sampler_PointMirror, _1513, _GlobalMipBias);
        float _1537 = frac(_1442 * 2.0f);
        float2 _1538 = float2(_1537, _1430);
        float _1542 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1543 = _1537 + _1542;
        _1538.x = _1543;
        float _1551 = step(0.5f, _1543);
        float _1552 = step(0.5f, _1430);
        float _1553 = 1.0f - _1551;
        float _1554 = 1.0f - _1552;
        float _1560 = dot(float4(_1553 * _1552, _1551 * _1552, _1553 * _1554, _1551 * _1554), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1538 * 2.0f), 0.0f));
        float3 _1564 = _1560.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1594 = 0.0f.xxx;
        float _1595 = 0.0f;
        [branch]
        if (_1446)
        {
            float4 _1570 = _CloudsCap.SampleBias(sampler_PointMirror, _1466, _GlobalMipBias);
            float _1584 = clamp(_1570.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1430 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1587 = 1.0f - clamp((_1430 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1594 = ((_1564 * (1.0f - _1584)) * _1587) + (_1570.xyz * _1584);
            _1595 = max(_1560 * _1587, _1584);
        }
        else
        {
            _1594 = _1564;
            _1595 = _1560;
        }
        float3 _1619 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1608 = _ErosionMap.SampleBias(sampler_PointMirror, _1431 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1619 = (_1608.xyz * pow(clamp(_1608.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1619 = 0.0f.xxx;
        }
        float _1621 = frac((((atan2(_1480.z, _1480.x) * 0.159154951572418212890625f) + _1434) + _1441) * 2.0f);
        float2 _1622 = float2(_1621, _1487);
        float _1623 = _1621 + _1542;
        _1622.x = _1623;
        float _1631 = step(0.5f, _1623);
        float _1632 = step(0.5f, _1487);
        float _1633 = 1.0f - _1631;
        float _1634 = 1.0f - _1632;
        float _1640 = dot(float4(_1633 * _1632, _1631 * _1632, _1633 * _1634, _1631 * _1634), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1622 * 2.0f), 0.0f));
        float _1647 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1640) * _1640) * (1.0f - _1595), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1475 * _1475) * 1.0000000116860974230803549289703e-07f))));
        float _1663 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1524.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1594.x, _1595 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1664 = -_273;
        float _1665 = dot(_1503, _1380);
        float _1670 = max(_1663 * _1663, 0.0078125f);
        float _1671 = _1670 * _1670;
        float3 _1672 = _1380 + _1664;
        float3 _1676 = _1672 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1672, _1672)));
        float _1678 = clamp(dot(_1503, _1676), 0.0f, 1.0f);
        float _1681 = clamp(dot(_1380, _1676), 0.0f, 1.0f);
        float _1685 = ((_1678 * _1678) * (_1671 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1702 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1727 = ((((((0.039999999105930328369140625f.xxx * (_1671 / (((_1685 * _1685) * max(0.100000001490116119384765625f, _1681 * _1681)) * ((_1670 * 4.0f) + 2.0f)))) + (lerp(lerp(_1515.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1524.y.xxxx).xyz, _1524.z.xxx), _1594 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1595.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1665)))) * float3(_1702.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1702.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1702.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1664, _1503), 0.0f, 1.0f)) * max(0.0f, _1665)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1732 = float4(_1727 + _1619, 1.0f);
        float3 _1740 = _1732.xyz;
        float3 _1746 = lerp(_1740 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1740, _1647.xxx);
        _1748 = float4(_1746.x, _1746.y, _1746.z, _1732.w);
        _1749 = lerp(_1647, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1503, -_1378)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1748 = 0.0f.xxxx;
        _1749 = 1.0f;
    }
    float4 _1921 = 0.0f.xxxx;
    do
    {
        if (_1383 > 0.0f)
        {
            _1921 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1755 = _1335 * _1335;
        float _1760 = length(_1381);
        float _1763 = (_1382 * (-1.0f)) * (1.0f / _1760);
        float _1768 = _1760 * sqrt(max(1.0f - (_1763 * _1763), 0.0f));
        float _1776 = sqrt(max(_1387 - (4.0f * (_1384 - _1755)), 0.0f));
        float _1778 = (_1393 - _1776) * 0.5f;
        float _1779 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1768);
        float _1785 = (lerp(max((_1760 * _1763) - sqrt(max(_1385 - (_1768 * _1768), 0.0f)), 0.0f), (_1393 + _1776) * 0.5f, _1779) - _1778) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1786 = float2(_1351, _1351 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1787 = dot(_1378, _1380);
        float _1788 = _1787 * _1787;
        float _1789 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1796 = max((1.0f + _1789) - ((2.0f * _1787) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1809 = 0.0f.xx;
        float3 _1814 = 0.0f.xxx;
        float3 _1816 = 0.0f.xxx;
        _1809 = 0.0f.xx;
        _1814 = 0.0f.xxx;
        _1816 = 0.0f.xxx;
        float2 _1810 = 0.0f.xx;
        float _1813 = 0.0f;
        float3 _1815 = 0.0f.xxx;
        float3 _1817 = 0.0f.xxx;
        float _1812 = _1778;
        int _1818 = 0;
        for (; float(_1818) < _PlanetBillBoardConstants_StepsI; _1809 = _1810, _1812 = _1813, _1814 = _1815, _1816 = _1817, _1818++)
        {
            float3 _1827 = _1381 + (_1378 * (_1812 + (_1785 * 0.5f)));
            float _1828 = length(_1827);
            float _1830 = _1828 - _1331;
            float2 _1831 = 1.0f.xx / _1786;
            float2 _1835 = exp(_1831 * (-_1830)) * _1785;
            _1810 = _1809 + _1835;
            float _1836 = dot(_1380, _1827);
            float _1837 = 2.0f * _1836;
            float _1846 = (_1836 * (-2.0f)) + sqrt(max((_1837 * _1837) - (4.0f * (dot(_1827, _1827) - _1755)), 0.0f));
            float _1847 = _1846 * 0.5f;
            float3 _1895 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1886 = (1.0f - (_1836 * (1.0f / _1828))) * 0.5f;
                float2 _1887 = float2(_1830 * (1.0f / _1350), _1886);
                _1887.y = min(_1886, 0.9900000095367431640625f);
                _1895 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1887, 0.0f).xyz;
            }
            else
            {
                float2 _1855 = 0.0f.xx;
                _1855 = 0.0f.xx;
                float _1858 = 0.0f;
                int _1860 = 0;
                for (; float(_1860) < 1.0f; )
                {
                    _1855 += (exp(_1831 * (-(length(_1827 + (_1380 * (_1858 + (_1846 * 0.25f)))) - _1331))) * _1847);
                    _1858 += _1847;
                    _1860++;
                    continue;
                }
                _1895 = exp(((-_1349) * _1855.y) - (_1344 * _1855.x));
            }
            float3 _1903 = exp(((-_1349) * _1810.y) - (_1344 * _1810.x)) * _1895;
            _1817 = _1816 + (_1903 * _1835.x);
            _1815 = _1814 + (_1903 * _1835.y);
            _1813 = _1812 + _1785;
        }
        _1921 = float4(((((_1344 * ((1.0f + _1788) * 0.059683106839656829833984375f)) * _1816) + ((_1349 * (((_1779 * 0.3183098733425140380859375f) * ((1.0f - _1789) * (_1788 + 1.0f))) * (1.0f / ((_1796 * sqrt(_1796)) * (2.0f + _1789))))) * _1814)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1336) * _1339) * _PlanetBillBoardConstants_Ambient.w) * _1809.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1957 = _4.y * _AtmosphereFogParams3.w;
    float _1962 = max(0.00999999977648258209228515625f, _1957 + _AtmosphereFogParams4.w);
    float3 _1976 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_274 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1962)) / _1962) * exp(_1957 + _AtmosphereFogParams5.w))));
    float _1979 = dot(_273, _AtmosphereFogParams1.xyz);
    float _1985 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1989 = (1.0f + _1985) - ((2.0f * _AtmosphereFogParams2.w) * _1979);
    float3 _2318 = 0.0f.xxx;
    float _2319 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2144 = (uint3(int3(int(_265.x), int(_265.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2145 = _2144.y;
        uint _2146 = _2144.z;
        uint _2149 = _2144.x + (_2145 * _2146);
        uint _2151 = _2145 + (_2146 * _2149);
        uint _2153 = _2146 + (_2149 * _2151);
        uint _2155 = _2149 + (_2151 * _2153);
        float _2182 = dot(_273, -_TransformVariables_ViewMatrix[2].xyz);
        float _2190 = (_VolumetricFogParams0.w * ((_2182 > 5.9604644775390625e-08f) ? (1.0f / _2182) : 0.0f)) * (1.0f / _274);
        float _2191 = _269.y;
        float _2192 = _2190 * _2191;
        float _2194 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2192;
        float _2195 = _2191 - _2192;
        float _2197 = (1.0f - _2190) * _274;
        float _2211 = max(-127.0f, _ExponentialFogParams0.z * _2195);
        float _2235 = max(-127.0f, _ExponentialFogParams3.x * _2195);
        float _2246 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2194 - _ExponentialFogParams0.x)))) * ((abs(_2211) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2211)) / _2211) : (0.693147182464599609375f - (0.2402265071868896484375f * _2211)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2194 - _ExponentialFogParams3.z)))) * ((abs(_2235) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2235)) / _2235) : (0.693147182464599609375f - (0.2402265071868896484375f * _2235))));
        float _2268 = clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2271 = clamp((max(clamp(exp2(-(_2246 * _2197)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2268, 0.0f, 1.0f);
        float4 _2312 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_265) + ((((float3(uint3(_2155, _2151 + (_2153 * _2155), _256) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_260 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_260 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2318 = _2312.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2271)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2246 * max(_2197 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2268))) * _2312.w);
        _2319 = _2312.w * _2271;
    }
    else
    {
        float _2017 = _269.y;
        float _2031 = max(-127.0f, _ExponentialFogParams0.z * _2017);
        float _2055 = max(-127.0f, _ExponentialFogParams3.x * _2017);
        float _2066 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2031) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2031)) / _2031) : (0.693147182464599609375f - (0.2402265071868896484375f * _2031)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2055) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2055)) / _2055) : (0.693147182464599609375f - (0.2402265071868896484375f * _2055))));
        float _2088 = clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2091 = clamp((max(clamp(exp2(-(_2066 * _274)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2088, 0.0f, 1.0f);
        _2318 = (_ExponentialFogParams2.xyz * (1.0f - _2091)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2066 * max(_274 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2088));
        _2319 = _2091;
    }
    float3 _2324 = (((((lerp(dot(_1274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1274, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1392))) + (max(_1921.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1392 ? _1749 : 1.0f)).xyz) + _1748.xyz).xyz * (_1976 * _2319)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1979 * _1979)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1985) / max((12.56637096405029296875f * _1989) * sqrt(_1989), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1976)) * _2319) + _2318);
    float4 _2325 = float4(_2324.x, _2324.y, _2324.z, _1219.w);
    _2325.w = 1.0f;
    float2 _2339 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2339.y = -_2339.y;
    _7 = _2325;
    _8 = float4(((sqrt(sqrt(abs(_2339 * 0.5f))) * float2(int2(sign(_2339)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
