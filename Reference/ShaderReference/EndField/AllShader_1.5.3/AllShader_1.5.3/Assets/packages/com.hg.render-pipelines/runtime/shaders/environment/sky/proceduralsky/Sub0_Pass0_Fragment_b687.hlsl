// Stage: Fragment  Blob: 687  ParamBlob: 223  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
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
Texture2D<float4> _SkyboxNebulaTexture : register(t12, space3);
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
    float4 _292 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_276 + _277) + 1.0f, (_276 - _277) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_288 * 10.0f), 0.0f, 1.0f);
    float _298 = dot(_RingUpWithBelow.xyz, _270);
    float3 _310 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_270 / abs(_298).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _317 = (length(_310) * _RingParams.x) + _RingParams.y;
    float2 _333 = float2(dot(_310, _RingFoward.xyz), dot(_310, _RingRight.xyz));
    float2 _336 = _333 / length(_333).xx;
    float _339 = acos(_336.x) * 0.15915493667125701904296875f;
    float4 _363 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_339, 1.0f - _339, 1.0f - clamp(float(int(sign(_336.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _317), _GlobalMipBias) * _RingColor;
    float3 _374 = _292.xyz + ((_363.xyz * (float((_RingUpWithBelow.y * _298) < 0.0f) * float(int(sign(clamp(_317 - (_317 * _317), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_288, 0.0f, 1.0f), _RingUpWithBelow.w) * _363.w));
    float4 _830 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _610 = 0.0f.xxx;
        float _613 = 0.0f;
        float _430 = 1.0f / _PlanetAtmosphereParams10.x;
        float _432 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _435 = normalize(_266);
        float _436 = dot(_435, _PlanetCenterViewDir0.xyz);
        float _441 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_436 * _436);
        float3 _454 = (((_435 * (_436 - sqrt(max(0.0f, _441)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _456 = float(max(_441 * clamp(dot(_435, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _465 = ((_435 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _435)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _470 = length(_465);
        float3 _472 = _465 / _470.xxx;
        float _477 = ((_470 * float(abs(dot(_PlanetUpWs0.xyz, _465)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _485 = dot(_454, _PlanetUpWs0.xyz);
        float _486 = -_485;
        float3 _494 = normalize(_454 - (_PlanetUpWs0.xyz * _485));
        float _503 = float(int(sign(dot(_494, _PlanetRightWs0.xyz))));
        float2 _508 = float2(clamp(-_503, 0.0f, 1.0f) + (_503 * (acos(dot(_494, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_486 * _486)) + (-0.27777779102325439453125f)) * _486) + 0.500000059604644775390625f);
        float4 _510 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _508, _GlobalMipBias);
        float _517 = clamp((clamp(dot(_IncidentLightDir0.xyz, _454), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _525 = _510.w;
        float4 _530 = float4((_510.xyz * _517) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _508, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _525) * _456;
        float _540 = clamp(float(int(sign(clamp(1.0f - _477, 0.0f, 1.0f) * _477))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_435, _472)))), 0.0f, 1.0f), _456);
        float _547 = float(int(sign(dot(_472, _PlanetRightWs0.xyz))));
        float _562 = clamp(-dot(_IncidentLightDir0.xyz, _472), 0.0f, 1.0f);
        float4 _576 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_547, 0.0f, 1.0f) + (_547 * (acos(dot(_472, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _477), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_470 * sqrt(1.0f - (_562 * _562)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _582 = (_530.xyz * _525).xyz + ((_576.xyz * _576.w) * _540);
        float4 _583 = float4(_582.x, _582.y, _582.z, _530.w);
        _583.w = _530.w + ((_576.w * _540) * (1.0f - _456));
        float _592 = lerp(1.0f, clamp(_435.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _594 = (_583 * _PlanetColor0) * _592;
        float3 _603 = _435 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_435, _435)));
        float3 _607 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _627 = 0.0f;
        float _628 = 0.0f;
        bool _629 = false;
        do
        {
            _610 = float4(_PlanetCenterPos0.xyz, _432).xyz;
            float3 _611 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _610;
            _613 = _432 * _432;
            float _615 = dot(_603, _611);
            float _617 = (_615 * _615) - (dot(_611, _611) - _613);
            if (_617 <= 0.0f)
            {
                _627 = 0.0f;
                _628 = 0.0f;
                _629 = false;
                break;
            }
            float _621 = sqrt(_617);
            float _622 = -_615;
            float _624 = max(0.0f, _622 - _621);
            _627 = _624;
            _628 = (_622 + _621) - _624;
            _629 = true;
            break;
        } while(false);
        float3 _750 = 0.0f.xxx;
        if (_629)
        {
            float _649 = 0.0f;
            bool _650 = false;
            do
            {
                float3 _635 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _639 = dot(_603, _635);
                float _641 = (_639 * _639) - (dot(_635, _635) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_641 <= 0.0f)
                {
                    _649 = 0.0f;
                    _650 = false;
                    break;
                }
                _649 = max(0.0f, (-_639) - sqrt(_641));
                _650 = true;
                break;
            } while(false);
            float _659 = 0.0f;
            if (_650)
            {
                float _658 = 0.0f;
                if (_649 > 0.0f)
                {
                    _658 = min(_628, _649 - _627);
                }
                else
                {
                    _658 = _628;
                }
                _659 = _658;
            }
            else
            {
                _659 = _628;
            }
            float3 _749 = 0.0f.xxx;
            if (_659 > 0.0f)
            {
                float _665 = _659 / _PlanetAtmosphereParams10.y;
                float _670 = dot(-_603, _607);
                float3 _675 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _680 = 0.0f.xxx;
                float3 _682 = 0.0f.xxx;
                _680 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_603 * _627)) + ((_603 * 0.5f) * _665);
                _682 = 0.0f.xxx;
                float _678 = 0.0f;
                float3 _681 = 0.0f.xxx;
                float3 _683 = 0.0f.xxx;
                float _677 = 0.0f;
                int _684 = 0;
                for (; float(_684) < _PlanetAtmosphereParams10.y; _677 = _678, _680 = _681, _682 = _683, _684++)
                {
                    float3 _690 = _680 - _610;
                    float _698 = min(exp((-((length(_690) - _PlanetAtmosphereParams10.w) * _430)) * _PlanetAtmosphereParams20.y) * _665, 3.4028234663852885981170418348452e+38f);
                    _678 = _677 + _698;
                    float _715 = 0.0f;
                    do
                    {
                        float _703 = dot(_607, _690);
                        float _705 = (_703 * _703) - (dot(_690, _690) - _613);
                        if (_705 <= 0.0f)
                        {
                            _715 = 0.0f;
                            break;
                        }
                        float _709 = sqrt(_705);
                        float _710 = -_703;
                        _715 = (_710 + _709) - max(0.0f, _710 - _709);
                        break;
                    } while(false);
                    float _716 = _715 / _PlanetAtmosphereParams20.x;
                    float3 _721 = 0.0f.xxx;
                    float _724 = 0.0f;
                    _721 = _680 + ((_607 * 0.5f) * _716);
                    _724 = 0.0f;
                    for (int _726 = 0; float(_726) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _731 = _721 - _610;
                        _721 += (_607 * _716);
                        _724 += exp((-(max(length(_731) - _PlanetAtmosphereParams10.w, 0.0f) * _430)) * _PlanetAtmosphereParams20.y);
                        _726++;
                        continue;
                    }
                    _683 = _682 + (exp(-(_675 * ((_724 * _716) + _678))) * _698);
                    _681 = _680 + (_603 * _665);
                }
                _749 = (_682 * (0.0596831031143665313720703125f * (1.0f + (_670 * _670)))) * _675;
            }
            else
            {
                _749 = 0.0f.xxx;
            }
            _750 = _749;
        }
        else
        {
            _750 = 0.0f.xxx;
        }
        float3 _751 = _750 * _PlanetAtmosphereParams20.z;
        float _752 = _751.z;
        float _753 = _751.y;
        float4 _758 = lerp(float4(_752, _753, -1.0f, 0.666666686534881591796875f), float4(_753, _752, 0.0f, -0.3333333432674407958984375f), step(_752, _753).xxxx);
        float _759 = _751.x;
        float _760 = _758.x;
        float4 _768 = lerp(float4(_760, _758.yw, _759), float4(_759, _758.yz, _760), step(_760, _759).xxxx);
        float _769 = _768.x;
        float _770 = _768.w;
        float _771 = _768.y;
        float _773 = _769 - min(_770, _771);
        float3 _784 = 0.0f.xxx;
        _784.x = abs(_768.z + ((_770 - _771) / ((6.0f * _773) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _795 = lerp(1.0f.xxx, clamp(abs((frac(_784.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_773 / (_769 + 9.9999997473787516355514526367188e-05f)).xxx) * _769;
        float3 _800 = _594.xyz;
        float _812 = _594.w;
        float3 _828 = ((_374.xyz * (1.0f - (_812 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_800, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _800, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _812) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_795 * _517, _795, _PlanetAtmosphereParams30.y.xxx) * _592);
        _830 = float4(_828.x, _828.y, _828.z, _292.w);
    }
    else
    {
        _830 = float4(_374.x, _374.y, _374.z, _292.w);
    }
    float4 _1185 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _976 = 0.0f.xxx;
        float _979 = 0.0f;
        float _879 = 1.0f / _PlanetAtmosphereParams11.x;
        float _881 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _884 = normalize(_266);
        float _885 = dot(_884, _PlanetCenterViewDir1.xyz);
        float _890 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_885 * _885);
        float3 _903 = (((_884 * (_885 - sqrt(max(0.0f, _890)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _907 = dot(_903, _PlanetUpWs1.xyz);
        float _908 = -_907;
        float3 _916 = normalize(_903 - (_PlanetUpWs1.xyz * _907));
        float _925 = float(int(sign(dot(_916, _PlanetRightWs1.xyz))));
        float2 _930 = float2(clamp(-_925, 0.0f, 1.0f) + (_925 * (acos(dot(_916, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_908 * _908)) + (-0.27777779102325439453125f)) * _908) + 0.500000059604644775390625f);
        float4 _932 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _930, _GlobalMipBias);
        float _939 = clamp((clamp(dot(_IncidentLightDir1.xyz, _903), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _942 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _930, _GlobalMipBias);
        float _947 = _932.w;
        float4 _952 = float4((_932.xyz * _939) + (_942.xyz * _PlanetEmissive1.xyz), _947) * float(max(_890 * clamp(dot(_884, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _954 = _952.xyz * _947;
        float _958 = lerp(1.0f, clamp(_884.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _960 = (float4(_954.x, _954.y, _954.z, _952.w) * _PlanetColor1) * _958;
        float3 _969 = _884 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_884, _884)));
        float3 _973 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _993 = 0.0f;
        float _994 = 0.0f;
        bool _995 = false;
        do
        {
            _976 = float4(_PlanetCenterPos1.xyz, _881).xyz;
            float3 _977 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _976;
            _979 = _881 * _881;
            float _981 = dot(_969, _977);
            float _983 = (_981 * _981) - (dot(_977, _977) - _979);
            if (_983 <= 0.0f)
            {
                _993 = 0.0f;
                _994 = 0.0f;
                _995 = false;
                break;
            }
            float _987 = sqrt(_983);
            float _988 = -_981;
            float _990 = max(0.0f, _988 - _987);
            _993 = _990;
            _994 = (_988 + _987) - _990;
            _995 = true;
            break;
        } while(false);
        float3 _1116 = 0.0f.xxx;
        if (_995)
        {
            float _1015 = 0.0f;
            bool _1016 = false;
            do
            {
                float3 _1001 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1005 = dot(_969, _1001);
                float _1007 = (_1005 * _1005) - (dot(_1001, _1001) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1007 <= 0.0f)
                {
                    _1015 = 0.0f;
                    _1016 = false;
                    break;
                }
                _1015 = max(0.0f, (-_1005) - sqrt(_1007));
                _1016 = true;
                break;
            } while(false);
            float _1025 = 0.0f;
            if (_1016)
            {
                float _1024 = 0.0f;
                if (_1015 > 0.0f)
                {
                    _1024 = min(_994, _1015 - _993);
                }
                else
                {
                    _1024 = _994;
                }
                _1025 = _1024;
            }
            else
            {
                _1025 = _994;
            }
            float3 _1115 = 0.0f.xxx;
            if (_1025 > 0.0f)
            {
                float _1031 = _1025 / _PlanetAtmosphereParams11.y;
                float _1036 = dot(-_969, _973);
                float3 _1041 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1046 = 0.0f.xxx;
                float3 _1048 = 0.0f.xxx;
                _1046 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_969 * _993)) + ((_969 * 0.5f) * _1031);
                _1048 = 0.0f.xxx;
                float _1044 = 0.0f;
                float3 _1047 = 0.0f.xxx;
                float3 _1049 = 0.0f.xxx;
                float _1043 = 0.0f;
                int _1050 = 0;
                for (; float(_1050) < _PlanetAtmosphereParams11.y; _1043 = _1044, _1046 = _1047, _1048 = _1049, _1050++)
                {
                    float3 _1056 = _1046 - _976;
                    float _1064 = min(exp((-((length(_1056) - _PlanetAtmosphereParams11.w) * _879)) * _PlanetAtmosphereParams21.y) * _1031, 3.4028234663852885981170418348452e+38f);
                    _1044 = _1043 + _1064;
                    float _1081 = 0.0f;
                    do
                    {
                        float _1069 = dot(_973, _1056);
                        float _1071 = (_1069 * _1069) - (dot(_1056, _1056) - _979);
                        if (_1071 <= 0.0f)
                        {
                            _1081 = 0.0f;
                            break;
                        }
                        float _1075 = sqrt(_1071);
                        float _1076 = -_1069;
                        _1081 = (_1076 + _1075) - max(0.0f, _1076 - _1075);
                        break;
                    } while(false);
                    float _1082 = _1081 / _PlanetAtmosphereParams21.x;
                    float3 _1087 = 0.0f.xxx;
                    float _1090 = 0.0f;
                    _1087 = _1046 + ((_973 * 0.5f) * _1082);
                    _1090 = 0.0f;
                    for (int _1092 = 0; float(_1092) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1097 = _1087 - _976;
                        _1087 += (_973 * _1082);
                        _1090 += exp((-(max(length(_1097) - _PlanetAtmosphereParams11.w, 0.0f) * _879)) * _PlanetAtmosphereParams21.y);
                        _1092++;
                        continue;
                    }
                    _1049 = _1048 + (exp(-(_1041 * ((_1090 * _1082) + _1044))) * _1064);
                    _1047 = _1046 + (_969 * _1031);
                }
                _1115 = (_1048 * (0.0596831031143665313720703125f * (1.0f + (_1036 * _1036)))) * _1041;
            }
            else
            {
                _1115 = 0.0f.xxx;
            }
            _1116 = _1115;
        }
        else
        {
            _1116 = 0.0f.xxx;
        }
        float3 _1117 = _1116 * _PlanetAtmosphereParams21.z;
        float _1118 = _1117.z;
        float _1119 = _1117.y;
        float4 _1124 = lerp(float4(_1118, _1119, -1.0f, 0.666666686534881591796875f), float4(_1119, _1118, 0.0f, -0.3333333432674407958984375f), step(_1118, _1119).xxxx);
        float _1125 = _1117.x;
        float _1126 = _1124.x;
        float4 _1134 = lerp(float4(_1126, _1124.yw, _1125), float4(_1125, _1124.yz, _1126), step(_1126, _1125).xxxx);
        float _1135 = _1134.x;
        float _1136 = _1134.w;
        float _1137 = _1134.y;
        float _1139 = _1135 - min(_1136, _1137);
        float3 _1150 = 0.0f.xxx;
        _1150.x = abs(_1134.z + ((_1136 - _1137) / ((6.0f * _1139) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1161 = lerp(1.0f.xxx, clamp(abs((frac(_1150.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1139 / (_1135 + 9.9999997473787516355514526367188e-05f)).xxx) * _1135;
        float _1167 = _960.w;
        float3 _1183 = ((_830.xyz * (1.0f - (_1167 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_960.xyz * (1.0f - ((1.0f - _1167) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1161 * _939, _1161, _PlanetAtmosphereParams31.y.xxx) * _958);
        _1185 = float4(_1183.x, _1183.y, _1183.z, _830.w);
    }
    else
    {
        _1185 = _830;
    }
    float _1188 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1189 = sin(_1188);
    float _1190 = cos(_1188);
    float2 _1196 = mul(float2x2(float2(_1190, -_1189), float2(_1189, _1190)), _270.xz);
    float _1197 = _1196.x;
    float _1198 = _1196.y;
    float _1199 = _1197 / _1198;
    float _1200 = abs(_1199);
    bool _1201 = _1200 < 1.0f;
    float _1203 = _1201 ? _1200 : (1.0f / _1200);
    float _1204 = _1203 * _1203;
    float _1209 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1204)) * _1204)) * _1203;
    float _1211 = _1201 ? _1209 : (1.57079637050628662109375f - _1209);
    float _1221 = abs(_288);
    float _1228 = ((((0.04688780009746551513671875f * _1221) + (-0.203471004962921142578125f)) * _1221) + 1.57079601287841796875f) * sqrt(1.0f - _1221);
    float2 _1235 = (float2(((_1199 < 0.0f) ? (-_1211) : _1211) + (((_1197 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1198 < 0.0f)), 1.57079637050628662109375f - ((_288 >= 0.0f) ? _1228 : (3.1415927410125732421875f - _1228))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1235.y = _1235.y;
    float4 _1241 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _1235, _GlobalMipBias);
    float3 _1250 = (_1185.xyz + ((_1241.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1264 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1271 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1275 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1279 = _1275 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1275, _1275)));
    float _1283 = radians(_PlanetBillBoardConstants_Phi2);
    float _1286 = radians(_PlanetBillBoardConstants_Theta2);
    float _1307 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1311 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1312 = 1.0f / _1311;
    float _1315 = _1311 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1320 = ((_PlanetBillBoardConstants_Ray * _1312) * _1315).xyz;
    float3 _1325 = ((_PlanetBillBoardConstants_Mie * _1312) * _1315).xyz;
    float _1326 = _1311 - _1307;
    float _1327 = _1326 * 0.0599999986588954925537109375f;
    float _1347 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1354 = normalize(_270 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1356 = normalize(float3(_1264.x ? _1271.x : _1279.x, _1264.y ? _1271.y : _1279.y, _1264.z ? _1271.z : _1279.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1357 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1283), sin(_1286), (-cos(_1286)) * cos(_1283)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1358 = dot(_1354, _1357);
    float _1359 = 2.0f * _1358;
    float _1360 = dot(_1357, _1357);
    float _1361 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1363 = _1359 * _1359;
    float _1365 = _1363 - (4.0f * (_1360 - _1361));
    bool _1368 = (_1365 > 0.0f) && (_1359 < 0.0f);
    float _1369 = _1358 * (-2.0f);
    float3 _1375 = _1357 + (_1354 * ((_1369 - sqrt(max(_1365, 0.0f))) * 0.5f));
    float3 _1376 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1378 = normalize(_1375 * _1376);
    float _1381 = radians(_PlanetBillBoardConstants_Pitch);
    float _1384 = radians(_PlanetBillBoardConstants_Roll);
    float _1385 = sin(_1381);
    float _1386 = cos(_1381);
    float _1387 = sin(_1384);
    float _1388 = cos(_1384);
    float3x3 _1398 = float3x3(float3(_1388, (-_1387) * _1386, _1387 * _1385), float3(_1387, _1388 * _1386, (-_1388) * _1385), float3(0.0f, _1385, _1386));
    float3 _1399 = mul(_1398, _1378);
    float _1403 = atan2(_1399.z, _1399.x) * 0.159154951572418212890625f;
    float _1406 = (_1399.y + 1.0f) * 0.5f;
    float2 _1407 = float2(_1403, _1406);
    float _1410 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1417 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1418 = (_1403 + _1410) + _1417;
    _1407.x = _1418;
    bool _1422 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1442 = 0.0f.xx;
    [branch]
    if (_1422)
    {
        float _1427 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1428 = sin(_1427);
        float _1429 = cos(_1427);
        float3 _1434 = mul(float3x3(float3(_1429, 0.0f, _1428), float3(0.0f, 1.0f, 0.0f), float3(-_1428, 0.0f, _1429)), _1399);
        _1442 = float2((_1434.x + 1.0f) * 0.5f, (1.0f - _1434.z) * 0.5f);
    }
    else
    {
        _1442 = 0.0f.xx;
    }
    float _1443 = dot(_1375, _1356);
    float _1446 = sqrt(_1361 - (_1443 * _1443));
    float _1451 = sqrt((_1347 * _1347) - (_1446 * _1446)) - _1443;
    float3 _1456 = mul(_1398, normalize((_1375 + (_1356 * _1451)) * _1376));
    float _1463 = (_1456.y + 1.0f) * 0.5f;
    float4 _1724 = 0.0f.xxxx;
    float _1725 = 0.0f;
    [branch]
    if (_1368)
    {
        _1378.y = _1378.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1479 = normalize(_1378);
        float2 _1489 = float2(_1418 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1406) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1491 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1489, _GlobalMipBias);
        float4 _1500 = _RSM.SampleBias(sampler_PointMirrorOnce, _1489, _GlobalMipBias);
        float _1513 = frac(_1418 * 2.0f);
        float2 _1514 = float2(_1513, _1406);
        float _1518 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1519 = _1513 + _1518;
        _1514.x = _1519;
        float _1527 = step(0.5f, _1519);
        float _1528 = step(0.5f, _1406);
        float _1529 = 1.0f - _1527;
        float _1530 = 1.0f - _1528;
        float _1536 = dot(float4(_1529 * _1528, _1527 * _1528, _1529 * _1530, _1527 * _1530), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1514 * 2.0f), 0.0f));
        float3 _1540 = _1536.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1570 = 0.0f.xxx;
        float _1571 = 0.0f;
        [branch]
        if (_1422)
        {
            float4 _1546 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1442, _GlobalMipBias);
            float _1560 = clamp(_1546.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1406 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1563 = 1.0f - clamp((_1406 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1570 = ((_1540 * (1.0f - _1560)) * _1563) + (_1546.xyz * _1560);
            _1571 = max(_1536 * _1563, _1560);
        }
        else
        {
            _1570 = _1540;
            _1571 = _1536;
        }
        float3 _1595 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1584 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1407 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1595 = (_1584.xyz * pow(clamp(_1584.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1595 = 0.0f.xxx;
        }
        float _1597 = frac((((atan2(_1456.z, _1456.x) * 0.159154951572418212890625f) + _1410) + _1417) * 2.0f);
        float2 _1598 = float2(_1597, _1463);
        float _1599 = _1597 + _1518;
        _1598.x = _1599;
        float _1607 = step(0.5f, _1599);
        float _1608 = step(0.5f, _1463);
        float _1609 = 1.0f - _1607;
        float _1610 = 1.0f - _1608;
        float _1616 = dot(float4(_1609 * _1608, _1607 * _1608, _1609 * _1610, _1607 * _1610), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1598 * 2.0f), 0.0f));
        float _1623 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1616) * _1616) * (1.0f - _1571), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1451 * _1451) * 1.0000000116860974230803549289703e-07f))));
        float _1639 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1500.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1570.x, _1571 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1640 = -_270;
        float _1641 = dot(_1479, _1356);
        float _1646 = max(_1639 * _1639, 0.0078125f);
        float _1647 = _1646 * _1646;
        float3 _1648 = _1356 + _1640;
        float3 _1652 = _1648 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1648, _1648)));
        float _1654 = clamp(dot(_1479, _1652), 0.0f, 1.0f);
        float _1657 = clamp(dot(_1356, _1652), 0.0f, 1.0f);
        float _1661 = ((_1654 * _1654) * (_1647 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1678 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1703 = ((((((0.039999999105930328369140625f.xxx * (_1647 / (((_1661 * _1661) * max(0.100000001490116119384765625f, _1657 * _1657)) * ((_1646 * 4.0f) + 2.0f)))) + (lerp(lerp(_1491.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1500.y.xxxx).xyz, _1500.z.xxx), _1570 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1571.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1641)))) * float3(_1678.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1678.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1678.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1640, _1479), 0.0f, 1.0f)) * max(0.0f, _1641)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1708 = float4(_1703 + _1595, 1.0f);
        float3 _1716 = _1708.xyz;
        float3 _1722 = lerp(_1716 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1716, _1623.xxx);
        _1724 = float4(_1722.x, _1722.y, _1722.z, _1708.w);
        _1725 = lerp(_1623, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1479, -_1354)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1724 = 0.0f.xxxx;
        _1725 = 1.0f;
    }
    float4 _1897 = 0.0f.xxxx;
    do
    {
        if (_1359 > 0.0f)
        {
            _1897 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1731 = _1311 * _1311;
        float _1736 = length(_1357);
        float _1739 = (_1358 * (-1.0f)) * (1.0f / _1736);
        float _1744 = _1736 * sqrt(max(1.0f - (_1739 * _1739), 0.0f));
        float _1752 = sqrt(max(_1363 - (4.0f * (_1360 - _1731)), 0.0f));
        float _1754 = (_1369 - _1752) * 0.5f;
        float _1755 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1744);
        float _1761 = (lerp(max((_1736 * _1739) - sqrt(max(_1361 - (_1744 * _1744), 0.0f)), 0.0f), (_1369 + _1752) * 0.5f, _1755) - _1754) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1762 = float2(_1327, _1327 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1763 = dot(_1354, _1356);
        float _1764 = _1763 * _1763;
        float _1765 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1772 = max((1.0f + _1765) - ((2.0f * _1763) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1785 = 0.0f.xx;
        float3 _1790 = 0.0f.xxx;
        float3 _1792 = 0.0f.xxx;
        _1785 = 0.0f.xx;
        _1790 = 0.0f.xxx;
        _1792 = 0.0f.xxx;
        float2 _1786 = 0.0f.xx;
        float _1789 = 0.0f;
        float3 _1791 = 0.0f.xxx;
        float3 _1793 = 0.0f.xxx;
        float _1788 = _1754;
        int _1794 = 0;
        for (; float(_1794) < _PlanetBillBoardConstants_StepsI; _1785 = _1786, _1788 = _1789, _1790 = _1791, _1792 = _1793, _1794++)
        {
            float3 _1803 = _1357 + (_1354 * (_1788 + (_1761 * 0.5f)));
            float _1804 = length(_1803);
            float _1806 = _1804 - _1307;
            float2 _1807 = 1.0f.xx / _1762;
            float2 _1811 = exp(_1807 * (-_1806)) * _1761;
            _1786 = _1785 + _1811;
            float _1812 = dot(_1356, _1803);
            float _1813 = 2.0f * _1812;
            float _1822 = (_1812 * (-2.0f)) + sqrt(max((_1813 * _1813) - (4.0f * (dot(_1803, _1803) - _1731)), 0.0f));
            float _1823 = _1822 * 0.5f;
            float3 _1871 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1862 = (1.0f - (_1812 * (1.0f / _1804))) * 0.5f;
                float2 _1863 = float2(_1806 * (1.0f / _1326), _1862);
                _1863.y = min(_1862, 0.9900000095367431640625f);
                _1871 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1863, 0.0f).xyz;
            }
            else
            {
                float2 _1831 = 0.0f.xx;
                _1831 = 0.0f.xx;
                float _1834 = 0.0f;
                int _1836 = 0;
                for (; float(_1836) < 1.0f; )
                {
                    _1831 += (exp(_1807 * (-(length(_1803 + (_1356 * (_1834 + (_1822 * 0.25f)))) - _1307))) * _1823);
                    _1834 += _1823;
                    _1836++;
                    continue;
                }
                _1871 = exp(((-_1325) * _1831.y) - (_1320 * _1831.x));
            }
            float3 _1879 = exp(((-_1325) * _1786.y) - (_1320 * _1786.x)) * _1871;
            _1793 = _1792 + (_1879 * _1811.x);
            _1791 = _1790 + (_1879 * _1811.y);
            _1789 = _1788 + _1761;
        }
        _1897 = float4(((((_1320 * ((1.0f + _1764) * 0.059683106839656829833984375f)) * _1792) + ((_1325 * (((_1755 * 0.3183098733425140380859375f) * ((1.0f - _1765) * (_1764 + 1.0f))) * (1.0f / ((_1772 * sqrt(_1772)) * (2.0f + _1765))))) * _1790)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1312) * _1315) * _PlanetBillBoardConstants_Ambient.w) * _1785.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1933 = _4.y * _AtmosphereFogParams3.w;
    float _1938 = max(0.00999999977648258209228515625f, _1933 + _AtmosphereFogParams4.w);
    float3 _1952 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_271 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1938)) / _1938) * exp(_1933 + _AtmosphereFogParams5.w))));
    float _1955 = dot(_270, _AtmosphereFogParams1.xyz);
    float _1961 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1965 = (1.0f + _1961) - ((2.0f * _AtmosphereFogParams2.w) * _1955);
    float3 _2294 = 0.0f.xxx;
    float _2295 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2120 = (uint3(int3(int(_262.x), int(_262.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2121 = _2120.y;
        uint _2122 = _2120.z;
        uint _2125 = _2120.x + (_2121 * _2122);
        uint _2127 = _2121 + (_2122 * _2125);
        uint _2129 = _2122 + (_2125 * _2127);
        uint _2131 = _2125 + (_2127 * _2129);
        float _2158 = dot(_270, -_TransformVariables_ViewMatrix[2].xyz);
        float _2166 = (_VolumetricFogParams0.w * ((_2158 > 5.9604644775390625e-08f) ? (1.0f / _2158) : 0.0f)) * (1.0f / _271);
        float _2167 = _266.y;
        float _2168 = _2166 * _2167;
        float _2170 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2168;
        float _2171 = _2167 - _2168;
        float _2173 = (1.0f - _2166) * _271;
        float _2187 = max(-127.0f, _ExponentialFogParams0.z * _2171);
        float _2211 = max(-127.0f, _ExponentialFogParams3.x * _2171);
        float _2222 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2170 - _ExponentialFogParams0.x)))) * ((abs(_2187) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2187)) / _2187) : (0.693147182464599609375f - (0.2402265071868896484375f * _2187)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2170 - _ExponentialFogParams3.z)))) * ((abs(_2211) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2211)) / _2211) : (0.693147182464599609375f - (0.2402265071868896484375f * _2211))));
        float _2244 = clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2247 = clamp((max(clamp(exp2(-(_2222 * _2173)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2244, 0.0f, 1.0f);
        float4 _2288 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_262) + ((((float3(uint3(_2131, _2127 + (_2129 * _2131), _253) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_257 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_257 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2294 = _2288.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2247)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2222 * max(_2173 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2244))) * _2288.w);
        _2295 = _2288.w * _2247;
    }
    else
    {
        float _1993 = _266.y;
        float _2007 = max(-127.0f, _ExponentialFogParams0.z * _1993);
        float _2031 = max(-127.0f, _ExponentialFogParams3.x * _1993);
        float _2042 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2007) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2007)) / _2007) : (0.693147182464599609375f - (0.2402265071868896484375f * _2007)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2031) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2031)) / _2031) : (0.693147182464599609375f - (0.2402265071868896484375f * _2031))));
        float _2064 = clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2067 = clamp((max(clamp(exp2(-(_2042 * _271)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2064, 0.0f, 1.0f);
        _2294 = (_ExponentialFogParams2.xyz * (1.0f - _2067)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2042 * max(_271 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2064));
        _2295 = _2067;
    }
    float3 _2300 = (((((lerp(dot(_1250, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1250, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1368))) + (max(_1897.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1368 ? _1725 : 1.0f)).xyz) + _1724.xyz).xyz * (_1952 * _2295)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1955 * _1955)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1961) / max((12.56637096405029296875f * _1965) * sqrt(_1965), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1952)) * _2295) + _2294);
    float4 _2301 = float4(_2300.x, _2300.y, _2300.z, _1185.w);
    _2301.w = 1.0f;
    float2 _2315 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2315.y = -_2315.y;
    _7 = _2301;
    _8 = float4(((sqrt(sqrt(abs(_2315 * 0.5f))) * float2(int2(sign(_2315)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
