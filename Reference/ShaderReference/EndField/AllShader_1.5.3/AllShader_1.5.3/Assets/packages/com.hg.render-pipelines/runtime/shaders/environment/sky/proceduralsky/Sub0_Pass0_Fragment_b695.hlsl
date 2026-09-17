// Stage: Fragment  Blob: 695  ParamBlob: 231  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _291 = 0.0f.xxx;
static uint _292 = 0u;

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

SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_TrilinearClamp : register(s10, space3);
SamplerState sampler_PointMirrorOnce : register(s9, space3);
Texture3D<float4> _IntegratedLightScattering : register(t21, space3);
Texture2D<float4> _SkyViewLut : register(t13, space3);
Texture2D<float4> _RingAlbedoTexture : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t12, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t20, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t19, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t15, space3);
Texture2D<float4> _BaseColorMap : register(t25, space3);
Texture2D<float4> _CloudsTexMain : register(t23, space3);
Texture2D<float4> _CloudsCap : register(t24, space3);
Texture2D<float4> _ErosionMap : register(t22, space3);
Texture2D<float4> _TransmittanceLLUT : register(t11, space3);

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
    float _296 = 1.0f / gl_FragCoord.w;
    uint2 _301 = uint2(gl_FragCoord.xy);
    float3 _305 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _306 = dot(_305, _305);
    float _308 = rsqrt(max(_306, 9.9999999392252902907785028219223e-09f));
    float3 _309 = _305 * _308;
    float _310 = _306 * _308;
    float3 _314 = _309 * (1.0f / dot(abs(_309), 1.0f.xxx));
    float _315 = _314.x;
    float _316 = _314.z;
    float _327 = _309.y;
    float4 _331 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_315 + _316) + 1.0f, (_315 - _316) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_327 * 10.0f), 0.0f, 1.0f);
    float _337 = dot(_RingUpWithBelow.xyz, _309);
    float3 _349 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_309 / abs(_337).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _356 = (length(_349) * _RingParams.x) + _RingParams.y;
    float2 _372 = float2(dot(_349, _RingFoward.xyz), dot(_349, _RingRight.xyz));
    float2 _375 = _372 / length(_372).xx;
    float _378 = acos(_375.x) * 0.15915493667125701904296875f;
    float4 _402 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_378, 1.0f - _378, 1.0f - clamp(float(int(sign(_375.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _356), _GlobalMipBias) * _RingColor;
    float3 _413 = _331.xyz + ((_402.xyz * (float((_RingUpWithBelow.y * _337) < 0.0f) * float(int(sign(clamp(_356 - (_356 * _356), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_327, 0.0f, 1.0f), _RingUpWithBelow.w) * _402.w));
    float4 _871 = 0.0f.xxxx;
    float _872 = 0.0f;
    float _873 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _650 = 0.0f.xxx;
        float _653 = 0.0f;
        float _469 = 1.0f / _PlanetAtmosphereParams10.x;
        float _471 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _474 = normalize(_305);
        float _475 = dot(_474, _PlanetCenterViewDir0.xyz);
        float _480 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_475 * _475);
        float3 _493 = (((_474 * (_475 - sqrt(max(0.0f, _480)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _495 = float(max(_480 * clamp(dot(_474, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _504 = ((_474 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _474)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _509 = length(_504);
        float3 _511 = _504 / _509.xxx;
        float _516 = ((_509 * float(abs(dot(_PlanetUpWs0.xyz, _504)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _524 = dot(_493, _PlanetUpWs0.xyz);
        float _525 = -_524;
        float3 _533 = normalize(_493 - (_PlanetUpWs0.xyz * _524));
        float _542 = float(int(sign(dot(_533, _PlanetRightWs0.xyz))));
        float2 _547 = float2(clamp(-_542, 0.0f, 1.0f) + (_542 * (acos(dot(_533, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_525 * _525)) + (-0.27777779102325439453125f)) * _525) + 0.500000059604644775390625f);
        float4 _549 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _547, _GlobalMipBias);
        float _556 = clamp((clamp(dot(_IncidentLightDir0.xyz, _493), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _564 = _549.w;
        float4 _569 = float4((_549.xyz * _556) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _547, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _564) * _495;
        float _579 = clamp(float(int(sign(clamp(1.0f - _516, 0.0f, 1.0f) * _516))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_474, _511)))), 0.0f, 1.0f), _495);
        float _586 = float(int(sign(dot(_511, _PlanetRightWs0.xyz))));
        float _601 = clamp(-dot(_IncidentLightDir0.xyz, _511), 0.0f, 1.0f);
        float4 _615 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_586, 0.0f, 1.0f) + (_586 * (acos(dot(_511, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _516), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_509 * sqrt(1.0f - (_601 * _601)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _619 = (_615.xyz * _615.w) * _579;
        float3 _621 = (_569.xyz * _564).xyz + _619;
        float4 _622 = float4(_621.x, _621.y, _621.z, _569.w);
        _622.w = _569.w + ((_615.w * _579) * (1.0f - _495));
        float _632 = lerp(1.0f, clamp(_474.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _634 = (_622 * _PlanetColor0) * _632;
        float3 _643 = _474 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_474, _474)));
        float3 _647 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _667 = 0.0f;
        float _668 = 0.0f;
        bool _669 = false;
        do
        {
            _650 = float4(_PlanetCenterPos0.xyz, _471).xyz;
            float3 _651 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _650;
            _653 = _471 * _471;
            float _655 = dot(_643, _651);
            float _657 = (_655 * _655) - (dot(_651, _651) - _653);
            if (_657 <= 0.0f)
            {
                _667 = 0.0f;
                _668 = 0.0f;
                _669 = false;
                break;
            }
            float _661 = sqrt(_657);
            float _662 = -_655;
            float _664 = max(0.0f, _662 - _661);
            _667 = _664;
            _668 = (_662 + _661) - _664;
            _669 = true;
            break;
        } while(false);
        float3 _790 = 0.0f.xxx;
        if (_669)
        {
            float _689 = 0.0f;
            bool _690 = false;
            do
            {
                float3 _675 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _679 = dot(_643, _675);
                float _681 = (_679 * _679) - (dot(_675, _675) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_681 <= 0.0f)
                {
                    _689 = 0.0f;
                    _690 = false;
                    break;
                }
                _689 = max(0.0f, (-_679) - sqrt(_681));
                _690 = true;
                break;
            } while(false);
            float _699 = 0.0f;
            if (_690)
            {
                float _698 = 0.0f;
                if (_689 > 0.0f)
                {
                    _698 = min(_668, _689 - _667);
                }
                else
                {
                    _698 = _668;
                }
                _699 = _698;
            }
            else
            {
                _699 = _668;
            }
            float3 _789 = 0.0f.xxx;
            if (_699 > 0.0f)
            {
                float _705 = _699 / _PlanetAtmosphereParams10.y;
                float _710 = dot(-_643, _647);
                float3 _715 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _720 = 0.0f.xxx;
                float3 _722 = 0.0f.xxx;
                _720 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_643 * _667)) + ((_643 * 0.5f) * _705);
                _722 = 0.0f.xxx;
                float _718 = 0.0f;
                float3 _721 = 0.0f.xxx;
                float3 _723 = 0.0f.xxx;
                float _717 = 0.0f;
                int _724 = 0;
                for (; float(_724) < _PlanetAtmosphereParams10.y; _717 = _718, _720 = _721, _722 = _723, _724++)
                {
                    float3 _730 = _720 - _650;
                    float _738 = min(exp((-((length(_730) - _PlanetAtmosphereParams10.w) * _469)) * _PlanetAtmosphereParams20.y) * _705, 3.4028234663852885981170418348452e+38f);
                    _718 = _717 + _738;
                    float _755 = 0.0f;
                    do
                    {
                        float _743 = dot(_647, _730);
                        float _745 = (_743 * _743) - (dot(_730, _730) - _653);
                        if (_745 <= 0.0f)
                        {
                            _755 = 0.0f;
                            break;
                        }
                        float _749 = sqrt(_745);
                        float _750 = -_743;
                        _755 = (_750 + _749) - max(0.0f, _750 - _749);
                        break;
                    } while(false);
                    float _756 = _755 / _PlanetAtmosphereParams20.x;
                    float3 _761 = 0.0f.xxx;
                    float _764 = 0.0f;
                    _761 = _720 + ((_647 * 0.5f) * _756);
                    _764 = 0.0f;
                    for (int _766 = 0; float(_766) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _771 = _761 - _650;
                        _761 += (_647 * _756);
                        _764 += exp((-(max(length(_771) - _PlanetAtmosphereParams10.w, 0.0f) * _469)) * _PlanetAtmosphereParams20.y);
                        _766++;
                        continue;
                    }
                    _723 = _722 + (exp(-(_715 * ((_764 * _756) + _718))) * _738);
                    _721 = _720 + (_643 * _705);
                }
                _789 = (_722 * (0.0596831031143665313720703125f * (1.0f + (_710 * _710)))) * _715;
            }
            else
            {
                _789 = 0.0f.xxx;
            }
            _790 = _789;
        }
        else
        {
            _790 = 0.0f.xxx;
        }
        float3 _791 = _790 * _PlanetAtmosphereParams20.z;
        float _792 = _791.z;
        float _793 = _791.y;
        float4 _798 = lerp(float4(_792, _793, -1.0f, 0.666666686534881591796875f), float4(_793, _792, 0.0f, -0.3333333432674407958984375f), step(_792, _793).xxxx);
        float _799 = _791.x;
        float _800 = _798.x;
        float4 _808 = lerp(float4(_800, _798.yw, _799), float4(_799, _798.yz, _800), step(_800, _799).xxxx);
        float _809 = _808.x;
        float _810 = _808.w;
        float _811 = _808.y;
        float _813 = _809 - min(_810, _811);
        float3 _824 = 0.0f.xxx;
        _824.x = abs(_808.z + ((_810 - _811) / ((6.0f * _813) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _835 = lerp(1.0f.xxx, clamp(abs((frac(_824.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_813 / (_809 + 9.9999997473787516355514526367188e-05f)).xxx) * _809;
        float3 _840 = _634.xyz;
        float _853 = _634.w;
        float3 _869 = ((_413.xyz * (1.0f - (_853 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_840, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _840, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _853) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_835 * _556, _835, _PlanetAtmosphereParams30.y.xxx) * _632);
        _871 = float4(_869.x, _869.y, _869.z, _331.w);
        _872 = length(_619);
        _873 = max(0.0f, _495);
    }
    else
    {
        _871 = float4(_413.x, _413.y, _413.z, _331.w);
        _872 = 0.0f;
        _873 = 0.0f;
    }
    float4 _1229 = 0.0f.xxxx;
    float _1230 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1019 = 0.0f.xxx;
        float _1022 = 0.0f;
        float _922 = 1.0f / _PlanetAtmosphereParams11.x;
        float _924 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _927 = normalize(_305);
        float _928 = dot(_927, _PlanetCenterViewDir1.xyz);
        float _933 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_928 * _928);
        float3 _946 = (((_927 * (_928 - sqrt(max(0.0f, _933)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _948 = float(max(_933 * clamp(dot(_927, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _950 = dot(_946, _PlanetUpWs1.xyz);
        float _951 = -_950;
        float3 _959 = normalize(_946 - (_PlanetUpWs1.xyz * _950));
        float _968 = float(int(sign(dot(_959, _PlanetRightWs1.xyz))));
        float2 _973 = float2(clamp(-_968, 0.0f, 1.0f) + (_968 * (acos(dot(_959, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_951 * _951)) + (-0.27777779102325439453125f)) * _951) + 0.500000059604644775390625f);
        float4 _975 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _973, _GlobalMipBias);
        float _982 = clamp((clamp(dot(_IncidentLightDir1.xyz, _946), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _985 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _973, _GlobalMipBias);
        float _990 = _975.w;
        float4 _995 = float4((_975.xyz * _982) + (_985.xyz * _PlanetEmissive1.xyz), _990) * _948;
        float3 _997 = _995.xyz * _990;
        float _1001 = lerp(1.0f, clamp(_927.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1003 = (float4(_997.x, _997.y, _997.z, _995.w) * _PlanetColor1) * _1001;
        float3 _1012 = _927 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_927, _927)));
        float3 _1016 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1036 = 0.0f;
        float _1037 = 0.0f;
        bool _1038 = false;
        do
        {
            _1019 = float4(_PlanetCenterPos1.xyz, _924).xyz;
            float3 _1020 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1019;
            _1022 = _924 * _924;
            float _1024 = dot(_1012, _1020);
            float _1026 = (_1024 * _1024) - (dot(_1020, _1020) - _1022);
            if (_1026 <= 0.0f)
            {
                _1036 = 0.0f;
                _1037 = 0.0f;
                _1038 = false;
                break;
            }
            float _1030 = sqrt(_1026);
            float _1031 = -_1024;
            float _1033 = max(0.0f, _1031 - _1030);
            _1036 = _1033;
            _1037 = (_1031 + _1030) - _1033;
            _1038 = true;
            break;
        } while(false);
        float3 _1159 = 0.0f.xxx;
        if (_1038)
        {
            float _1058 = 0.0f;
            bool _1059 = false;
            do
            {
                float3 _1044 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1048 = dot(_1012, _1044);
                float _1050 = (_1048 * _1048) - (dot(_1044, _1044) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1050 <= 0.0f)
                {
                    _1058 = 0.0f;
                    _1059 = false;
                    break;
                }
                _1058 = max(0.0f, (-_1048) - sqrt(_1050));
                _1059 = true;
                break;
            } while(false);
            float _1068 = 0.0f;
            if (_1059)
            {
                float _1067 = 0.0f;
                if (_1058 > 0.0f)
                {
                    _1067 = min(_1037, _1058 - _1036);
                }
                else
                {
                    _1067 = _1037;
                }
                _1068 = _1067;
            }
            else
            {
                _1068 = _1037;
            }
            float3 _1158 = 0.0f.xxx;
            if (_1068 > 0.0f)
            {
                float _1074 = _1068 / _PlanetAtmosphereParams11.y;
                float _1079 = dot(-_1012, _1016);
                float3 _1084 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1089 = 0.0f.xxx;
                float3 _1091 = 0.0f.xxx;
                _1089 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1012 * _1036)) + ((_1012 * 0.5f) * _1074);
                _1091 = 0.0f.xxx;
                float _1087 = 0.0f;
                float3 _1090 = 0.0f.xxx;
                float3 _1092 = 0.0f.xxx;
                float _1086 = 0.0f;
                int _1093 = 0;
                for (; float(_1093) < _PlanetAtmosphereParams11.y; _1086 = _1087, _1089 = _1090, _1091 = _1092, _1093++)
                {
                    float3 _1099 = _1089 - _1019;
                    float _1107 = min(exp((-((length(_1099) - _PlanetAtmosphereParams11.w) * _922)) * _PlanetAtmosphereParams21.y) * _1074, 3.4028234663852885981170418348452e+38f);
                    _1087 = _1086 + _1107;
                    float _1124 = 0.0f;
                    do
                    {
                        float _1112 = dot(_1016, _1099);
                        float _1114 = (_1112 * _1112) - (dot(_1099, _1099) - _1022);
                        if (_1114 <= 0.0f)
                        {
                            _1124 = 0.0f;
                            break;
                        }
                        float _1118 = sqrt(_1114);
                        float _1119 = -_1112;
                        _1124 = (_1119 + _1118) - max(0.0f, _1119 - _1118);
                        break;
                    } while(false);
                    float _1125 = _1124 / _PlanetAtmosphereParams21.x;
                    float3 _1130 = 0.0f.xxx;
                    float _1133 = 0.0f;
                    _1130 = _1089 + ((_1016 * 0.5f) * _1125);
                    _1133 = 0.0f;
                    for (int _1135 = 0; float(_1135) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1140 = _1130 - _1019;
                        _1130 += (_1016 * _1125);
                        _1133 += exp((-(max(length(_1140) - _PlanetAtmosphereParams11.w, 0.0f) * _922)) * _PlanetAtmosphereParams21.y);
                        _1135++;
                        continue;
                    }
                    _1092 = _1091 + (exp(-(_1084 * ((_1133 * _1125) + _1087))) * _1107);
                    _1090 = _1089 + (_1012 * _1074);
                }
                _1158 = (_1091 * (0.0596831031143665313720703125f * (1.0f + (_1079 * _1079)))) * _1084;
            }
            else
            {
                _1158 = 0.0f.xxx;
            }
            _1159 = _1158;
        }
        else
        {
            _1159 = 0.0f.xxx;
        }
        float3 _1160 = _1159 * _PlanetAtmosphereParams21.z;
        float _1161 = _1160.z;
        float _1162 = _1160.y;
        float4 _1167 = lerp(float4(_1161, _1162, -1.0f, 0.666666686534881591796875f), float4(_1162, _1161, 0.0f, -0.3333333432674407958984375f), step(_1161, _1162).xxxx);
        float _1168 = _1160.x;
        float _1169 = _1167.x;
        float4 _1177 = lerp(float4(_1169, _1167.yw, _1168), float4(_1168, _1167.yz, _1169), step(_1169, _1168).xxxx);
        float _1178 = _1177.x;
        float _1179 = _1177.w;
        float _1180 = _1177.y;
        float _1182 = _1178 - min(_1179, _1180);
        float3 _1193 = 0.0f.xxx;
        _1193.x = abs(_1177.z + ((_1179 - _1180) / ((6.0f * _1182) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1204 = lerp(1.0f.xxx, clamp(abs((frac(_1193.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1182 / (_1178 + 9.9999997473787516355514526367188e-05f)).xxx) * _1178;
        float _1211 = _1003.w;
        float3 _1227 = ((_871.xyz * (1.0f - (_1211 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1003.xyz * (1.0f - ((1.0f - _1211) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1204 * _982, _1204, _PlanetAtmosphereParams31.y.xxx) * _1001);
        _1229 = float4(_1227.x, _1227.y, _1227.z, _871.w);
        _1230 = max(_873, _948);
    }
    else
    {
        _1229 = _871;
        _1230 = _873;
    }
    float _1234 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1235 = sin(_1234);
    float _1236 = cos(_1234);
    float2 _1242 = mul(float2x2(float2(_1236, -_1235), float2(_1235, _1236)), _309.xz);
    float _1243 = _1242.x;
    float _1244 = _1242.y;
    float _1247 = _1243 / _1244;
    float _1248 = abs(_1247);
    bool _1249 = _1248 < 1.0f;
    float _1251 = _1249 ? _1248 : (1.0f / _1248);
    float _1252 = _1251 * _1251;
    float _1257 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1252)) * _1252)) * _1251;
    float _1259 = _1249 ? _1257 : (1.57079637050628662109375f - _1257);
    float _1269 = abs(_327);
    float _1276 = ((((0.04688780009746551513671875f * _1269) + (-0.203471004962921142578125f)) * _1269) + 1.57079601287841796875f) * sqrt(1.0f - _1269);
    float2 _1283 = (float2(((_1247 < 0.0f) ? (-_1259) : _1259) + (((_1243 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1244 < 0.0f)), 1.57079637050628662109375f - ((_327 >= 0.0f) ? _1276 : (3.1415927410125732421875f - _1276))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1283.y = _1283.y;
    float3 _1311 = normalize(float3(_1243, _1244, _327).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1312 = floor(_1311);
    float3 _1314 = frac(_1311) - 0.5f.xxx;
    float3 _1320 = frac((_1312 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1325 = _1320 + dot(_1320, _1320.yzx + 33.3300018310546875f.xxx).xxx;
    float _1331 = frac((_1325.x + _1325.y) * _1325.z);
    float _1333 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1335 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1333), 9.9999997473787516355514526367188e-06f);
    float3 _1348 = frac(float3(_1331 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1331 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1353 = _1348 + dot(_1348, _1348.yzx + 33.3300018310546875f.xxx).xxx;
    float _1362 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1353.x + _1353.y) * _1353.z));
    float _1363 = -dot(_1314, _1314);
    float _1370 = lerp(exp2(_1363 * _1362), exp2(_1363 * (_1362 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1333));
    float3 _1385 = frac(((_1312 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1390 = _1385 + dot(_1385, _1385.yzx + 33.3300018310546875f.xxx).xxx;
    float _1396 = frac((_1390.x + _1390.y) * _1390.z);
    float3 _1403 = frac(((_1312.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1408 = _1403 + dot(_1403, _1403.yzx + 33.3300018310546875f.xxx).xxx;
    float _1414 = frac((_1408.x + _1408.y) * _1408.z);
    float _1419 = _Time.x * _SkyBoxStarParam0.w;
    float _1431 = 1.0f - abs((frac(((_1419 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1396)) + _1414) * 2.0f) - 1.0f);
    float _1439 = 1.0f - abs((frac(((_1419 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1414)) + _1396) * 2.0f) - 1.0f);
    float3 _1462 = frac(float3(_1331 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1331 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1467 = _1462 + dot(_1462, _1462.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1489 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1467.x + _1467.y) * _1467.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1335, _SkyBoxStarParam0.x + _1335, _1331) * lerp(_1370 * _1370, sqrt(clamp(_1370, 0.0f, 1.0f)), _1333)) * (1.0f + (step(0.999499976634979248046875f, _1331) * 3.0f))) * clamp((((_1431 * _1431) * (3.0f - (2.0f * _1431))) * 0.62000000476837158203125f) + (((_1439 * _1439) * (3.0f - (2.0f * _1439))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1331 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _1283, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1230) * clamp(1.0f - (_872 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1493 = (_1229.xyz + (_1489 * 1.0f)).xyz;
    bool3 _1507 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1514 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1518 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1522 = _1518 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1518, _1518)));
    float _1526 = radians(_PlanetBillBoardConstants_Phi2);
    float _1529 = radians(_PlanetBillBoardConstants_Theta2);
    float _1550 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1554 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1555 = 1.0f / _1554;
    float _1558 = _1554 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1563 = ((_PlanetBillBoardConstants_Ray * _1555) * _1558).xyz;
    float3 _1568 = ((_PlanetBillBoardConstants_Mie * _1555) * _1558).xyz;
    float _1569 = _1554 - _1550;
    float _1570 = _1569 * 0.0599999986588954925537109375f;
    float _1590 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1597 = normalize(_309 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1599 = normalize(float3(_1507.x ? _1514.x : _1522.x, _1507.y ? _1514.y : _1522.y, _1507.z ? _1514.z : _1522.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1600 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1526), sin(_1529), (-cos(_1529)) * cos(_1526)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1601 = dot(_1597, _1600);
    float _1602 = 2.0f * _1601;
    float _1603 = dot(_1600, _1600);
    float _1604 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1606 = _1602 * _1602;
    float _1608 = _1606 - (4.0f * (_1603 - _1604));
    bool _1611 = (_1608 > 0.0f) && (_1602 < 0.0f);
    float _1612 = _1601 * (-2.0f);
    float3 _1618 = _1600 + (_1597 * ((_1612 - sqrt(max(_1608, 0.0f))) * 0.5f));
    float3 _1619 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1621 = normalize(_1618 * _1619);
    float _1624 = radians(_PlanetBillBoardConstants_Pitch);
    float _1627 = radians(_PlanetBillBoardConstants_Roll);
    float _1628 = sin(_1624);
    float _1629 = cos(_1624);
    float _1630 = sin(_1627);
    float _1631 = cos(_1627);
    float3x3 _1641 = float3x3(float3(_1631, (-_1630) * _1629, _1630 * _1628), float3(_1630, _1631 * _1629, (-_1631) * _1628), float3(0.0f, _1628, _1629));
    float3 _1642 = mul(_1641, _1621);
    float _1646 = atan2(_1642.z, _1642.x) * 0.159154951572418212890625f;
    float _1649 = (_1642.y + 1.0f) * 0.5f;
    float2 _1650 = float2(_1646, _1649);
    float _1653 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1660 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1661 = (_1646 + _1653) + _1660;
    _1650.x = _1661;
    bool _1665 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1685 = 0.0f.xx;
    [branch]
    if (_1665)
    {
        float _1670 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1671 = sin(_1670);
        float _1672 = cos(_1670);
        float3 _1677 = mul(float3x3(float3(_1672, 0.0f, _1671), float3(0.0f, 1.0f, 0.0f), float3(-_1671, 0.0f, _1672)), _1642);
        _1685 = float2((_1677.x + 1.0f) * 0.5f, (1.0f - _1677.z) * 0.5f);
    }
    else
    {
        _1685 = 0.0f.xx;
    }
    float _1686 = dot(_1618, _1599);
    float _1689 = sqrt(_1604 - (_1686 * _1686));
    float _1694 = sqrt((_1590 * _1590) - (_1689 * _1689)) - _1686;
    float3 _1699 = mul(_1641, normalize((_1618 + (_1599 * _1694)) * _1619));
    float _1706 = (_1699.y + 1.0f) * 0.5f;
    float4 _1967 = 0.0f.xxxx;
    float _1968 = 0.0f;
    [branch]
    if (_1611)
    {
        _1621.y = _1621.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1722 = normalize(_1621);
        float2 _1732 = float2(_1661 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1649) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1734 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1732, _GlobalMipBias);
        float4 _1743 = _RSM.SampleBias(sampler_PointMirrorOnce, _1732, _GlobalMipBias);
        float _1756 = frac(_1661 * 2.0f);
        float2 _1757 = float2(_1756, _1649);
        float _1761 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1762 = _1756 + _1761;
        _1757.x = _1762;
        float _1770 = step(0.5f, _1762);
        float _1771 = step(0.5f, _1649);
        float _1772 = 1.0f - _1770;
        float _1773 = 1.0f - _1771;
        float _1779 = dot(float4(_1772 * _1771, _1770 * _1771, _1772 * _1773, _1770 * _1773), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1757 * 2.0f), 0.0f));
        float3 _1783 = _1779.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1813 = 0.0f.xxx;
        float _1814 = 0.0f;
        [branch]
        if (_1665)
        {
            float4 _1789 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1685, _GlobalMipBias);
            float _1803 = clamp(_1789.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1649 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1806 = 1.0f - clamp((_1649 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1813 = ((_1783 * (1.0f - _1803)) * _1806) + (_1789.xyz * _1803);
            _1814 = max(_1779 * _1806, _1803);
        }
        else
        {
            _1813 = _1783;
            _1814 = _1779;
        }
        float3 _1838 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1827 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1650 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1838 = (_1827.xyz * pow(clamp(_1827.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1838 = 0.0f.xxx;
        }
        float _1840 = frac((((atan2(_1699.z, _1699.x) * 0.159154951572418212890625f) + _1653) + _1660) * 2.0f);
        float2 _1841 = float2(_1840, _1706);
        float _1842 = _1840 + _1761;
        _1841.x = _1842;
        float _1850 = step(0.5f, _1842);
        float _1851 = step(0.5f, _1706);
        float _1852 = 1.0f - _1850;
        float _1853 = 1.0f - _1851;
        float _1859 = dot(float4(_1852 * _1851, _1850 * _1851, _1852 * _1853, _1850 * _1853), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1841 * 2.0f), 0.0f));
        float _1866 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1859) * _1859) * (1.0f - _1814), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1694 * _1694) * 1.0000000116860974230803549289703e-07f))));
        float _1882 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1743.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1813.x, _1814 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1883 = -_309;
        float _1884 = dot(_1722, _1599);
        float _1889 = max(_1882 * _1882, 0.0078125f);
        float _1890 = _1889 * _1889;
        float3 _1891 = _1599 + _1883;
        float3 _1895 = _1891 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1891, _1891)));
        float _1897 = clamp(dot(_1722, _1895), 0.0f, 1.0f);
        float _1900 = clamp(dot(_1599, _1895), 0.0f, 1.0f);
        float _1904 = ((_1897 * _1897) * (_1890 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1921 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1946 = ((((((0.039999999105930328369140625f.xxx * (_1890 / (((_1904 * _1904) * max(0.100000001490116119384765625f, _1900 * _1900)) * ((_1889 * 4.0f) + 2.0f)))) + (lerp(lerp(_1734.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1743.y.xxxx).xyz, _1743.z.xxx), _1813 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1814.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1884)))) * float3(_1921.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1921.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1921.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1883, _1722), 0.0f, 1.0f)) * max(0.0f, _1884)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1951 = float4(_1946 + _1838, 1.0f);
        float3 _1959 = _1951.xyz;
        float3 _1965 = lerp(_1959 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1959, _1866.xxx);
        _1967 = float4(_1965.x, _1965.y, _1965.z, _1951.w);
        _1968 = lerp(_1866, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1722, -_1597)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1967 = 0.0f.xxxx;
        _1968 = 1.0f;
    }
    float4 _2140 = 0.0f.xxxx;
    do
    {
        if (_1602 > 0.0f)
        {
            _2140 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1974 = _1554 * _1554;
        float _1979 = length(_1600);
        float _1982 = (_1601 * (-1.0f)) * (1.0f / _1979);
        float _1987 = _1979 * sqrt(max(1.0f - (_1982 * _1982), 0.0f));
        float _1995 = sqrt(max(_1606 - (4.0f * (_1603 - _1974)), 0.0f));
        float _1997 = (_1612 - _1995) * 0.5f;
        float _1998 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1987);
        float _2004 = (lerp(max((_1979 * _1982) - sqrt(max(_1604 - (_1987 * _1987), 0.0f)), 0.0f), (_1612 + _1995) * 0.5f, _1998) - _1997) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2005 = float2(_1570, _1570 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2006 = dot(_1597, _1599);
        float _2007 = _2006 * _2006;
        float _2008 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2015 = max((1.0f + _2008) - ((2.0f * _2006) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2028 = 0.0f.xx;
        float3 _2033 = 0.0f.xxx;
        float3 _2035 = 0.0f.xxx;
        _2028 = 0.0f.xx;
        _2033 = 0.0f.xxx;
        _2035 = 0.0f.xxx;
        float2 _2029 = 0.0f.xx;
        float _2032 = 0.0f;
        float3 _2034 = 0.0f.xxx;
        float3 _2036 = 0.0f.xxx;
        float _2031 = _1997;
        int _2037 = 0;
        for (; float(_2037) < _PlanetBillBoardConstants_StepsI; _2028 = _2029, _2031 = _2032, _2033 = _2034, _2035 = _2036, _2037++)
        {
            float3 _2046 = _1600 + (_1597 * (_2031 + (_2004 * 0.5f)));
            float _2047 = length(_2046);
            float _2049 = _2047 - _1550;
            float2 _2050 = 1.0f.xx / _2005;
            float2 _2054 = exp(_2050 * (-_2049)) * _2004;
            _2029 = _2028 + _2054;
            float _2055 = dot(_1599, _2046);
            float _2056 = 2.0f * _2055;
            float _2065 = (_2055 * (-2.0f)) + sqrt(max((_2056 * _2056) - (4.0f * (dot(_2046, _2046) - _1974)), 0.0f));
            float _2066 = _2065 * 0.5f;
            float3 _2114 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2105 = (1.0f - (_2055 * (1.0f / _2047))) * 0.5f;
                float2 _2106 = float2(_2049 * (1.0f / _1569), _2105);
                _2106.y = min(_2105, 0.9900000095367431640625f);
                _2114 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _2106, 0.0f).xyz;
            }
            else
            {
                float2 _2074 = 0.0f.xx;
                _2074 = 0.0f.xx;
                float _2077 = 0.0f;
                int _2079 = 0;
                for (; float(_2079) < 1.0f; )
                {
                    _2074 += (exp(_2050 * (-(length(_2046 + (_1599 * (_2077 + (_2065 * 0.25f)))) - _1550))) * _2066);
                    _2077 += _2066;
                    _2079++;
                    continue;
                }
                _2114 = exp(((-_1568) * _2074.y) - (_1563 * _2074.x));
            }
            float3 _2122 = exp(((-_1568) * _2029.y) - (_1563 * _2029.x)) * _2114;
            _2036 = _2035 + (_2122 * _2054.x);
            _2034 = _2033 + (_2122 * _2054.y);
            _2032 = _2031 + _2004;
        }
        _2140 = float4(((((_1563 * ((1.0f + _2007) * 0.059683106839656829833984375f)) * _2035) + ((_1568 * (((_1998 * 0.3183098733425140380859375f) * ((1.0f - _2008) * (_2007 + 1.0f))) * (1.0f / ((_2015 * sqrt(_2015)) * (2.0f + _2008))))) * _2033)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1555) * _1558) * _PlanetBillBoardConstants_Ambient.w) * _2028.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2176 = _4.y * _AtmosphereFogParams3.w;
    float _2181 = max(0.00999999977648258209228515625f, _2176 + _AtmosphereFogParams4.w);
    float3 _2195 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_310 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2181)) / _2181) * exp(_2176 + _AtmosphereFogParams5.w))));
    float _2198 = dot(_309, _AtmosphereFogParams1.xyz);
    float _2204 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2208 = (1.0f + _2204) - ((2.0f * _AtmosphereFogParams2.w) * _2198);
    float3 _2537 = 0.0f.xxx;
    float _2538 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2363 = (uint3(int3(int(_301.x), int(_301.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2364 = _2363.y;
        uint _2365 = _2363.z;
        uint _2368 = _2363.x + (_2364 * _2365);
        uint _2370 = _2364 + (_2365 * _2368);
        uint _2372 = _2365 + (_2368 * _2370);
        uint _2374 = _2368 + (_2370 * _2372);
        float _2401 = dot(_309, -_TransformVariables_ViewMatrix[2].xyz);
        float _2409 = (_VolumetricFogParams0.w * ((_2401 > 5.9604644775390625e-08f) ? (1.0f / _2401) : 0.0f)) * (1.0f / _310);
        float _2410 = _305.y;
        float _2411 = _2409 * _2410;
        float _2413 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2411;
        float _2414 = _2410 - _2411;
        float _2416 = (1.0f - _2409) * _310;
        float _2430 = max(-127.0f, _ExponentialFogParams0.z * _2414);
        float _2454 = max(-127.0f, _ExponentialFogParams3.x * _2414);
        float _2465 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2413 - _ExponentialFogParams0.x)))) * ((abs(_2430) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2430)) / _2430) : (0.693147182464599609375f - (0.2402265071868896484375f * _2430)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2413 - _ExponentialFogParams3.z)))) * ((abs(_2454) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2454)) / _2454) : (0.693147182464599609375f - (0.2402265071868896484375f * _2454))));
        float _2487 = clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2490 = clamp((max(clamp(exp2(-(_2465 * _2416)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2487, 0.0f, 1.0f);
        float4 _2531 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_301) + ((((float3(uint3(_2374, _2370 + (_2372 * _2374), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_296 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_296 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2537 = _2531.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2490)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_309, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2465 * max(_2416 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2487))) * _2531.w);
        _2538 = _2531.w * _2490;
    }
    else
    {
        float _2236 = _305.y;
        float _2250 = max(-127.0f, _ExponentialFogParams0.z * _2236);
        float _2274 = max(-127.0f, _ExponentialFogParams3.x * _2236);
        float _2285 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2250) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2250)) / _2250) : (0.693147182464599609375f - (0.2402265071868896484375f * _2250)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2274) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2274)) / _2274) : (0.693147182464599609375f - (0.2402265071868896484375f * _2274))));
        float _2307 = clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2310 = clamp((max(clamp(exp2(-(_2285 * _310)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2307, 0.0f, 1.0f);
        _2537 = (_ExponentialFogParams2.xyz * (1.0f - _2310)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_309, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2285 * max(_310 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2307));
        _2538 = _2310;
    }
    float3 _2543 = (((((lerp(dot(_1493, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1493, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1611))) + (max(_2140.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1611 ? _1968 : 1.0f)).xyz) + _1967.xyz).xyz * (_2195 * _2538)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2198 * _2198)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2204) / max((12.56637096405029296875f * _2208) * sqrt(_2208), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2195)) * _2538) + _2537);
    float4 _2544 = float4(_2543.x, _2543.y, _2543.z, _1229.w);
    _2544.w = 1.0f;
    float2 _2558 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2558.y = -_2558.y;
    _7 = _2544;
    _8 = float4(((sqrt(sqrt(abs(_2558 * 0.5f))) * float2(int2(sign(_2558)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
