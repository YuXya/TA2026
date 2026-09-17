// Stage: Fragment  Blob: 747  ParamBlob: 283  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _240 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b27, space3)
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

cbuffer type_LightDataBuffer : register(b28, space3)
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
Texture2D<float4> _CloudTexture : register(t25, space3);
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
Texture2D<float4> _BaseColorMap : register(t26, space3);
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
    float _244 = 1.0f / gl_FragCoord.w;
    uint2 _249 = uint2(gl_FragCoord.xy);
    float3 _253 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _254 = dot(_253, _253);
    float _256 = rsqrt(max(_254, 9.9999999392252902907785028219223e-09f));
    float3 _257 = _253 * _256;
    float _258 = _254 * _256;
    float3 _262 = _257 * (1.0f / dot(abs(_257), 1.0f.xxx));
    float _263 = _262.x;
    float _264 = _262.z;
    float _275 = _257.y;
    float4 _279 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_263 + _264) + 1.0f, (_263 - _264) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_275 * 10.0f), 0.0f, 1.0f);
    float _285 = dot(_RingUpWithBelow.xyz, _257);
    float3 _297 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_257 / abs(_285).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _304 = (length(_297) * _RingParams.x) + _RingParams.y;
    float2 _320 = float2(dot(_297, _RingFoward.xyz), dot(_297, _RingRight.xyz));
    float2 _323 = _320 / length(_320).xx;
    float _326 = acos(_323.x) * 0.15915493667125701904296875f;
    float4 _350 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_326, 1.0f - _326, 1.0f - clamp(float(int(sign(_323.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _304), _GlobalMipBias) * _RingColor;
    float _362 = _257.x;
    float _363 = _257.z;
    float _364 = _362 / _363;
    float _365 = abs(_364);
    bool _366 = _365 < 1.0f;
    float _368 = _366 ? _365 : (1.0f / _365);
    float _369 = _368 * _368;
    float _374 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _369)) * _369)) * _368;
    float _376 = _366 ? _374 : (1.57079637050628662109375f - _374);
    float _386 = abs(_275);
    float _393 = ((((0.04688780009746551513671875f * _386) + (-0.203471004962921142578125f)) * _386) + 1.57079601287841796875f) * sqrt(1.0f - _386);
    float _397 = 1.57079637050628662109375f - ((_275 >= 0.0f) ? _393 : (3.1415927410125732421875f - _393));
    float2 _400 = (float2(((_364 < 0.0f) ? (-_376) : _376) + (((_362 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_363 < 0.0f)), _397) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _414 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, float2(_400.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_400.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _420 = ((_414.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _424 = float4(_420.x, _420.y, _420.z, _414.w) * _CloudOpacities;
    float4 _437 = (lerp(_424, max(_424.x, _424.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _275);
    float3 _439 = _437.xyz;
    float3 _442 = clamp(_437.w, 0.0f, 1.0f).xxx;
    float3 _443 = lerp((_279.xyz + ((_350.xyz * (float((_RingUpWithBelow.y * _285) < 0.0f) * float(int(sign(clamp(_304 - (_304 * _304), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_275, 0.0f, 1.0f), _RingUpWithBelow.w) * _350.w))).xyz, _439, _442);
    float4 _673 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _485 = normalize(_253);
        float _486 = dot(_485, _PlanetCenterViewDir0.xyz);
        float _491 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_486 * _486);
        float3 _504 = (((_485 * (_486 - sqrt(max(0.0f, _491)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _506 = float(max(_491 * clamp(dot(_485, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _515 = ((_485 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _485)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _520 = length(_515);
        float3 _522 = _515 / _520.xxx;
        float _527 = ((_520 * float(abs(dot(_PlanetUpWs0.xyz, _515)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _535 = dot(_504, _PlanetUpWs0.xyz);
        float _536 = -_535;
        float3 _544 = normalize(_504 - (_PlanetUpWs0.xyz * _535));
        float _553 = float(int(sign(dot(_544, _PlanetRightWs0.xyz))));
        float2 _558 = float2(clamp(-_553, 0.0f, 1.0f) + (_553 * (acos(dot(_544, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_536 * _536)) + (-0.27777779102325439453125f)) * _536) + 0.500000059604644775390625f);
        float4 _560 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _558, _GlobalMipBias);
        float _575 = _560.w;
        float4 _580 = float4((_560.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _504), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _558, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _575) * _506;
        float _590 = clamp(float(int(sign(clamp(1.0f - _527, 0.0f, 1.0f) * _527))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_485, _522)))), 0.0f, 1.0f), _506);
        float _597 = float(int(sign(dot(_522, _PlanetRightWs0.xyz))));
        float _612 = clamp(-dot(_IncidentLightDir0.xyz, _522), 0.0f, 1.0f);
        float4 _626 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_597, 0.0f, 1.0f) + (_597 * (acos(dot(_522, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _527), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_520 * sqrt(1.0f - (_612 * _612)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _632 = (_580.xyz * _575).xyz + ((_626.xyz * _626.w) * _590);
        float4 _633 = float4(_632.x, _632.y, _632.z, _580.w);
        _633.w = _580.w + ((_626.w * _590) * (1.0f - _506));
        float4 _644 = (_633 * _PlanetColor0) * lerp(1.0f, clamp(_485.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _645 = _644.xyz;
        float _657 = _644.w;
        float3 _671 = (_443.xyz * (1.0f - (_657 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_645, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _645, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _657) * step(_PlanetBlendMode0, 0.5f))));
        _673 = float4(_671.x, _671.y, _671.z, _279.w);
    }
    else
    {
        _673 = float4(_443.x, _443.y, _443.z, _279.w);
    }
    float4 _802 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _708 = normalize(_253);
        float _709 = dot(_708, _PlanetCenterViewDir1.xyz);
        float _714 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_709 * _709);
        float3 _727 = (((_708 * (_709 - sqrt(max(0.0f, _714)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _731 = dot(_727, _PlanetUpWs1.xyz);
        float _732 = -_731;
        float3 _740 = normalize(_727 - (_PlanetUpWs1.xyz * _731));
        float _749 = float(int(sign(dot(_740, _PlanetRightWs1.xyz))));
        float2 _754 = float2(clamp(-_749, 0.0f, 1.0f) + (_749 * (acos(dot(_740, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_732 * _732)) + (-0.27777779102325439453125f)) * _732) + 0.500000059604644775390625f);
        float4 _756 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _754, _GlobalMipBias);
        float _771 = _756.w;
        float4 _776 = float4((_756.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _727), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _754, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _771) * float(max(_714 * clamp(dot(_708, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _778 = _776.xyz * _771;
        float4 _784 = (float4(_778.x, _778.y, _778.z, _776.w) * _PlanetColor1) * lerp(1.0f, clamp(_708.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _786 = _784.w;
        float3 _800 = (_673.xyz * (1.0f - (_786 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_784.xyz * (1.0f - ((1.0f - _786) * step(_PlanetBlendMode1, 0.5f))));
        _802 = float4(_800.x, _800.y, _800.z, _673.w);
    }
    else
    {
        _802 = _673;
    }
    float _807 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _808 = sin(_807);
    float _809 = cos(_807);
    float2 _815 = mul(float2x2(float2(_809, -_808), float2(_808, _809)), _257.xz);
    float _816 = _815.x;
    float _817 = _815.y;
    float _818 = _816 / _817;
    float _819 = abs(_818);
    bool _820 = _819 < 1.0f;
    float _822 = _820 ? _819 : (1.0f / _819);
    float _823 = _822 * _822;
    float _828 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _823)) * _823)) * _822;
    float _830 = _820 ? _828 : (1.57079637050628662109375f - _828);
    float2 _842 = (float2(((_818 < 0.0f) ? (-_830) : _830) + (((_816 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_817 < 0.0f)), _397) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _842.y = _842.y;
    float4 _848 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _842, _GlobalMipBias);
    float3 _857 = (lerp(_802.xyz, _439, _442).xyz + ((_848.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _871 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _878 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _882 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _886 = _882 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_882, _882)));
    float _890 = radians(_PlanetBillBoardConstants_Phi2);
    float _893 = radians(_PlanetBillBoardConstants_Theta2);
    float _914 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _918 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _919 = 1.0f / _918;
    float _922 = _918 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _927 = ((_PlanetBillBoardConstants_Ray * _919) * _922).xyz;
    float3 _932 = ((_PlanetBillBoardConstants_Mie * _919) * _922).xyz;
    float _933 = _918 - _914;
    float _934 = _933 * 0.0599999986588954925537109375f;
    float _954 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _961 = normalize(_257 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _963 = normalize(float3(_871.x ? _878.x : _886.x, _871.y ? _878.y : _886.y, _871.z ? _878.z : _886.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _964 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_890), sin(_893), (-cos(_893)) * cos(_890)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _965 = dot(_961, _964);
    float _966 = 2.0f * _965;
    float _967 = dot(_964, _964);
    float _968 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _970 = _966 * _966;
    float _972 = _970 - (4.0f * (_967 - _968));
    bool _975 = (_972 > 0.0f) && (_966 < 0.0f);
    float _976 = _965 * (-2.0f);
    float3 _982 = _964 + (_961 * ((_976 - sqrt(max(_972, 0.0f))) * 0.5f));
    float3 _983 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _985 = normalize(_982 * _983);
    float _988 = radians(_PlanetBillBoardConstants_Pitch);
    float _991 = radians(_PlanetBillBoardConstants_Roll);
    float _992 = sin(_988);
    float _993 = cos(_988);
    float _994 = sin(_991);
    float _995 = cos(_991);
    float3x3 _1005 = float3x3(float3(_995, (-_994) * _993, _994 * _992), float3(_994, _995 * _993, (-_995) * _992), float3(0.0f, _992, _993));
    float3 _1006 = mul(_1005, _985);
    float _1010 = atan2(_1006.z, _1006.x) * 0.159154951572418212890625f;
    float _1013 = (_1006.y + 1.0f) * 0.5f;
    float2 _1014 = float2(_1010, _1013);
    float _1017 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1024 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1025 = (_1010 + _1017) + _1024;
    _1014.x = _1025;
    bool _1029 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1049 = 0.0f.xx;
    [branch]
    if (_1029)
    {
        float _1034 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1035 = sin(_1034);
        float _1036 = cos(_1034);
        float3 _1041 = mul(float3x3(float3(_1036, 0.0f, _1035), float3(0.0f, 1.0f, 0.0f), float3(-_1035, 0.0f, _1036)), _1006);
        _1049 = float2((_1041.x + 1.0f) * 0.5f, (1.0f - _1041.z) * 0.5f);
    }
    else
    {
        _1049 = 0.0f.xx;
    }
    float _1050 = dot(_982, _963);
    float _1053 = sqrt(_968 - (_1050 * _1050));
    float _1058 = sqrt((_954 * _954) - (_1053 * _1053)) - _1050;
    float3 _1063 = mul(_1005, normalize((_982 + (_963 * _1058)) * _983));
    float _1070 = (_1063.y + 1.0f) * 0.5f;
    float4 _1331 = 0.0f.xxxx;
    float _1332 = 0.0f;
    [branch]
    if (_975)
    {
        _985.y = _985.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1086 = normalize(_985);
        float2 _1096 = float2(_1025 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1013) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1098 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1096, _GlobalMipBias);
        float4 _1107 = _RSM.SampleBias(sampler_PointMirrorOnce, _1096, _GlobalMipBias);
        float _1120 = frac(_1025 * 2.0f);
        float2 _1121 = float2(_1120, _1013);
        float _1125 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1126 = _1120 + _1125;
        _1121.x = _1126;
        float _1134 = step(0.5f, _1126);
        float _1135 = step(0.5f, _1013);
        float _1136 = 1.0f - _1134;
        float _1137 = 1.0f - _1135;
        float _1143 = dot(float4(_1136 * _1135, _1134 * _1135, _1136 * _1137, _1134 * _1137), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1121 * 2.0f), 0.0f));
        float3 _1147 = _1143.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1177 = 0.0f.xxx;
        float _1178 = 0.0f;
        [branch]
        if (_1029)
        {
            float4 _1153 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1049, _GlobalMipBias);
            float _1167 = clamp(_1153.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1013 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1170 = 1.0f - clamp((_1013 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1177 = ((_1147 * (1.0f - _1167)) * _1170) + (_1153.xyz * _1167);
            _1178 = max(_1143 * _1170, _1167);
        }
        else
        {
            _1177 = _1147;
            _1178 = _1143;
        }
        float3 _1202 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1191 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1014 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1202 = (_1191.xyz * pow(clamp(_1191.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1202 = 0.0f.xxx;
        }
        float _1204 = frac((((atan2(_1063.z, _1063.x) * 0.159154951572418212890625f) + _1017) + _1024) * 2.0f);
        float2 _1205 = float2(_1204, _1070);
        float _1206 = _1204 + _1125;
        _1205.x = _1206;
        float _1214 = step(0.5f, _1206);
        float _1215 = step(0.5f, _1070);
        float _1216 = 1.0f - _1214;
        float _1217 = 1.0f - _1215;
        float _1223 = dot(float4(_1216 * _1215, _1214 * _1215, _1216 * _1217, _1214 * _1217), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1205 * 2.0f), 0.0f));
        float _1230 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1223) * _1223) * (1.0f - _1178), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1058 * _1058) * 1.0000000116860974230803549289703e-07f))));
        float _1246 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1107.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1177.x, _1178 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1247 = -_257;
        float _1248 = dot(_1086, _963);
        float _1253 = max(_1246 * _1246, 0.0078125f);
        float _1254 = _1253 * _1253;
        float3 _1255 = _963 + _1247;
        float3 _1259 = _1255 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1255, _1255)));
        float _1261 = clamp(dot(_1086, _1259), 0.0f, 1.0f);
        float _1264 = clamp(dot(_963, _1259), 0.0f, 1.0f);
        float _1268 = ((_1261 * _1261) * (_1254 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1285 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1310 = ((((((0.039999999105930328369140625f.xxx * (_1254 / (((_1268 * _1268) * max(0.100000001490116119384765625f, _1264 * _1264)) * ((_1253 * 4.0f) + 2.0f)))) + (lerp(lerp(_1098.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1107.y.xxxx).xyz, _1107.z.xxx), _1177 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1178.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1248)))) * float3(_1285.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1285.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1285.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1247, _1086), 0.0f, 1.0f)) * max(0.0f, _1248)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1315 = float4(_1310 + _1202, 1.0f);
        float3 _1323 = _1315.xyz;
        float3 _1329 = lerp(_1323 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1323, _1230.xxx);
        _1331 = float4(_1329.x, _1329.y, _1329.z, _1315.w);
        _1332 = lerp(_1230, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1086, -_961)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1331 = 0.0f.xxxx;
        _1332 = 1.0f;
    }
    float4 _1504 = 0.0f.xxxx;
    do
    {
        if (_966 > 0.0f)
        {
            _1504 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1338 = _918 * _918;
        float _1343 = length(_964);
        float _1346 = (_965 * (-1.0f)) * (1.0f / _1343);
        float _1351 = _1343 * sqrt(max(1.0f - (_1346 * _1346), 0.0f));
        float _1359 = sqrt(max(_970 - (4.0f * (_967 - _1338)), 0.0f));
        float _1361 = (_976 - _1359) * 0.5f;
        float _1362 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1351);
        float _1368 = (lerp(max((_1343 * _1346) - sqrt(max(_968 - (_1351 * _1351), 0.0f)), 0.0f), (_976 + _1359) * 0.5f, _1362) - _1361) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1369 = float2(_934, _934 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1370 = dot(_961, _963);
        float _1371 = _1370 * _1370;
        float _1372 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1379 = max((1.0f + _1372) - ((2.0f * _1370) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1392 = 0.0f.xx;
        float3 _1397 = 0.0f.xxx;
        float3 _1399 = 0.0f.xxx;
        _1392 = 0.0f.xx;
        _1397 = 0.0f.xxx;
        _1399 = 0.0f.xxx;
        float2 _1393 = 0.0f.xx;
        float _1396 = 0.0f;
        float3 _1398 = 0.0f.xxx;
        float3 _1400 = 0.0f.xxx;
        float _1395 = _1361;
        int _1401 = 0;
        for (; float(_1401) < _PlanetBillBoardConstants_StepsI; _1392 = _1393, _1395 = _1396, _1397 = _1398, _1399 = _1400, _1401++)
        {
            float3 _1410 = _964 + (_961 * (_1395 + (_1368 * 0.5f)));
            float _1411 = length(_1410);
            float _1413 = _1411 - _914;
            float2 _1414 = 1.0f.xx / _1369;
            float2 _1418 = exp(_1414 * (-_1413)) * _1368;
            _1393 = _1392 + _1418;
            float _1419 = dot(_963, _1410);
            float _1420 = 2.0f * _1419;
            float _1429 = (_1419 * (-2.0f)) + sqrt(max((_1420 * _1420) - (4.0f * (dot(_1410, _1410) - _1338)), 0.0f));
            float _1430 = _1429 * 0.5f;
            float3 _1478 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1469 = (1.0f - (_1419 * (1.0f / _1411))) * 0.5f;
                float2 _1470 = float2(_1413 * (1.0f / _933), _1469);
                _1470.y = min(_1469, 0.9900000095367431640625f);
                _1478 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1470, 0.0f).xyz;
            }
            else
            {
                float2 _1438 = 0.0f.xx;
                _1438 = 0.0f.xx;
                float _1441 = 0.0f;
                int _1443 = 0;
                for (; float(_1443) < 1.0f; )
                {
                    _1438 += (exp(_1414 * (-(length(_1410 + (_963 * (_1441 + (_1429 * 0.25f)))) - _914))) * _1430);
                    _1441 += _1430;
                    _1443++;
                    continue;
                }
                _1478 = exp(((-_932) * _1438.y) - (_927 * _1438.x));
            }
            float3 _1486 = exp(((-_932) * _1393.y) - (_927 * _1393.x)) * _1478;
            _1400 = _1399 + (_1486 * _1418.x);
            _1398 = _1397 + (_1486 * _1418.y);
            _1396 = _1395 + _1368;
        }
        _1504 = float4(((((_927 * ((1.0f + _1371) * 0.059683106839656829833984375f)) * _1399) + ((_932 * (((_1362 * 0.3183098733425140380859375f) * ((1.0f - _1372) * (_1371 + 1.0f))) * (1.0f / ((_1379 * sqrt(_1379)) * (2.0f + _1372))))) * _1397)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _919) * _922) * _PlanetBillBoardConstants_Ambient.w) * _1392.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1540 = _4.y * _AtmosphereFogParams3.w;
    float _1545 = max(0.00999999977648258209228515625f, _1540 + _AtmosphereFogParams4.w);
    float3 _1559 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_258 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1545)) / _1545) * exp(_1540 + _AtmosphereFogParams5.w))));
    float _1562 = dot(_257, _AtmosphereFogParams1.xyz);
    float _1568 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1572 = (1.0f + _1568) - ((2.0f * _AtmosphereFogParams2.w) * _1562);
    float3 _1901 = 0.0f.xxx;
    float _1902 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1727 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1728 = _1727.y;
        uint _1729 = _1727.z;
        uint _1732 = _1727.x + (_1728 * _1729);
        uint _1734 = _1728 + (_1729 * _1732);
        uint _1736 = _1729 + (_1732 * _1734);
        uint _1738 = _1732 + (_1734 * _1736);
        float _1765 = dot(_257, -_TransformVariables_ViewMatrix[2].xyz);
        float _1773 = (_VolumetricFogParams0.w * ((_1765 > 5.9604644775390625e-08f) ? (1.0f / _1765) : 0.0f)) * (1.0f / _258);
        float _1774 = _253.y;
        float _1775 = _1773 * _1774;
        float _1777 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1775;
        float _1778 = _1774 - _1775;
        float _1780 = (1.0f - _1773) * _258;
        float _1794 = max(-127.0f, _ExponentialFogParams0.z * _1778);
        float _1818 = max(-127.0f, _ExponentialFogParams3.x * _1778);
        float _1829 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1777 - _ExponentialFogParams0.x)))) * ((abs(_1794) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1794)) / _1794) : (0.693147182464599609375f - (0.2402265071868896484375f * _1794)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1777 - _ExponentialFogParams3.z)))) * ((abs(_1818) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1818)) / _1818) : (0.693147182464599609375f - (0.2402265071868896484375f * _1818))));
        float _1851 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1854 = clamp((max(clamp(exp2(-(_1829 * _1780)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1851, 0.0f, 1.0f);
        float4 _1895 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_249) + ((((float3(uint3(_1738, _1734 + (_1736 * _1738), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_244 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_244 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1901 = _1895.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1854)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1829 * max(_1780 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1851))) * _1895.w);
        _1902 = _1895.w * _1854;
    }
    else
    {
        float _1600 = _253.y;
        float _1614 = max(-127.0f, _ExponentialFogParams0.z * _1600);
        float _1638 = max(-127.0f, _ExponentialFogParams3.x * _1600);
        float _1649 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1614)) / _1614) : (0.693147182464599609375f - (0.2402265071868896484375f * _1614)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1638) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1638)) / _1638) : (0.693147182464599609375f - (0.2402265071868896484375f * _1638))));
        float _1671 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1674 = clamp((max(clamp(exp2(-(_1649 * _258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1671, 0.0f, 1.0f);
        _1901 = (_ExponentialFogParams2.xyz * (1.0f - _1674)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1649 * max(_258 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1671));
        _1902 = _1674;
    }
    float3 _1907 = (((((lerp(dot(_857, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _857, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_975))) + (max(_1504.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_975 ? _1332 : 1.0f)).xyz) + _1331.xyz).xyz * (_1559 * _1902)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1562 * _1562)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1568) / max((12.56637096405029296875f * _1572) * sqrt(_1572), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1559)) * _1902) + _1901);
    float4 _1908 = float4(_1907.x, _1907.y, _1907.z, _802.w);
    _1908.w = 1.0f;
    float2 _1922 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1922.y = -_1922.y;
    _7 = _1908;
    _8 = float4(((sqrt(sqrt(abs(_1922 * 0.5f))) * float2(int2(sign(_1922)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
