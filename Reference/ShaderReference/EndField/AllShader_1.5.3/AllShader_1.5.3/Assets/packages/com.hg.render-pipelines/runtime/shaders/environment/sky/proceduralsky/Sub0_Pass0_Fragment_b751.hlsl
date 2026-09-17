// Stage: Fragment  Blob: 751  ParamBlob: 287  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
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
    float4 _295 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_279 + _280) + 1.0f, (_279 - _280) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_291 * 10.0f), 0.0f, 1.0f);
    float _301 = dot(_RingUpWithBelow.xyz, _273);
    float3 _313 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_273 / abs(_301).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _320 = (length(_313) * _RingParams.x) + _RingParams.y;
    float2 _336 = float2(dot(_313, _RingFoward.xyz), dot(_313, _RingRight.xyz));
    float2 _339 = _336 / length(_336).xx;
    float _342 = acos(_339.x) * 0.15915493667125701904296875f;
    float4 _366 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_342, 1.0f - _342, 1.0f - clamp(float(int(sign(_339.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _320), _GlobalMipBias) * _RingColor;
    float _378 = _273.x;
    float _379 = _273.z;
    float _380 = _378 / _379;
    float _381 = abs(_380);
    bool _382 = _381 < 1.0f;
    float _384 = _382 ? _381 : (1.0f / _381);
    float _385 = _384 * _384;
    float _390 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _385)) * _385)) * _384;
    float _392 = _382 ? _390 : (1.57079637050628662109375f - _390);
    float _402 = abs(_291);
    float _409 = ((((0.04688780009746551513671875f * _402) + (-0.203471004962921142578125f)) * _402) + 1.57079601287841796875f) * sqrt(1.0f - _402);
    float _413 = 1.57079637050628662109375f - ((_291 >= 0.0f) ? _409 : (3.1415927410125732421875f - _409));
    float2 _416 = (float2(((_380 < 0.0f) ? (-_392) : _392) + (((_378 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_379 < 0.0f)), _413) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _430 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, float2(_416.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_416.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _436 = ((_430.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _440 = float4(_436.x, _436.y, _436.z, _430.w) * _CloudOpacities;
    float4 _453 = (lerp(_440, max(_440.x, _440.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _291);
    float3 _455 = _453.xyz;
    float3 _458 = clamp(_453.w, 0.0f, 1.0f).xxx;
    float3 _459 = lerp((_295.xyz + ((_366.xyz * (float((_RingUpWithBelow.y * _301) < 0.0f) * float(int(sign(clamp(_320 - (_320 * _320), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_291, 0.0f, 1.0f), _RingUpWithBelow.w) * _366.w))).xyz, _455, _458);
    float4 _915 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _695 = 0.0f.xxx;
        float _698 = 0.0f;
        float _515 = 1.0f / _PlanetAtmosphereParams10.x;
        float _517 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _520 = normalize(_269);
        float _521 = dot(_520, _PlanetCenterViewDir0.xyz);
        float _526 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_521 * _521);
        float3 _539 = (((_520 * (_521 - sqrt(max(0.0f, _526)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _541 = float(max(_526 * clamp(dot(_520, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _550 = ((_520 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _520)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _555 = length(_550);
        float3 _557 = _550 / _555.xxx;
        float _562 = ((_555 * float(abs(dot(_PlanetUpWs0.xyz, _550)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _570 = dot(_539, _PlanetUpWs0.xyz);
        float _571 = -_570;
        float3 _579 = normalize(_539 - (_PlanetUpWs0.xyz * _570));
        float _588 = float(int(sign(dot(_579, _PlanetRightWs0.xyz))));
        float2 _593 = float2(clamp(-_588, 0.0f, 1.0f) + (_588 * (acos(dot(_579, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_571 * _571)) + (-0.27777779102325439453125f)) * _571) + 0.500000059604644775390625f);
        float4 _595 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _593, _GlobalMipBias);
        float _602 = clamp((clamp(dot(_IncidentLightDir0.xyz, _539), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _610 = _595.w;
        float4 _615 = float4((_595.xyz * _602) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _593, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _610) * _541;
        float _625 = clamp(float(int(sign(clamp(1.0f - _562, 0.0f, 1.0f) * _562))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_520, _557)))), 0.0f, 1.0f), _541);
        float _632 = float(int(sign(dot(_557, _PlanetRightWs0.xyz))));
        float _647 = clamp(-dot(_IncidentLightDir0.xyz, _557), 0.0f, 1.0f);
        float4 _661 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_632, 0.0f, 1.0f) + (_632 * (acos(dot(_557, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _562), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_555 * sqrt(1.0f - (_647 * _647)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _667 = (_615.xyz * _610).xyz + ((_661.xyz * _661.w) * _625);
        float4 _668 = float4(_667.x, _667.y, _667.z, _615.w);
        _668.w = _615.w + ((_661.w * _625) * (1.0f - _541));
        float _677 = lerp(1.0f, clamp(_520.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _679 = (_668 * _PlanetColor0) * _677;
        float3 _688 = _520 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_520, _520)));
        float3 _692 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _712 = 0.0f;
        float _713 = 0.0f;
        bool _714 = false;
        do
        {
            _695 = float4(_PlanetCenterPos0.xyz, _517).xyz;
            float3 _696 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _695;
            _698 = _517 * _517;
            float _700 = dot(_688, _696);
            float _702 = (_700 * _700) - (dot(_696, _696) - _698);
            if (_702 <= 0.0f)
            {
                _712 = 0.0f;
                _713 = 0.0f;
                _714 = false;
                break;
            }
            float _706 = sqrt(_702);
            float _707 = -_700;
            float _709 = max(0.0f, _707 - _706);
            _712 = _709;
            _713 = (_707 + _706) - _709;
            _714 = true;
            break;
        } while(false);
        float3 _835 = 0.0f.xxx;
        if (_714)
        {
            float _734 = 0.0f;
            bool _735 = false;
            do
            {
                float3 _720 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _724 = dot(_688, _720);
                float _726 = (_724 * _724) - (dot(_720, _720) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_726 <= 0.0f)
                {
                    _734 = 0.0f;
                    _735 = false;
                    break;
                }
                _734 = max(0.0f, (-_724) - sqrt(_726));
                _735 = true;
                break;
            } while(false);
            float _744 = 0.0f;
            if (_735)
            {
                float _743 = 0.0f;
                if (_734 > 0.0f)
                {
                    _743 = min(_713, _734 - _712);
                }
                else
                {
                    _743 = _713;
                }
                _744 = _743;
            }
            else
            {
                _744 = _713;
            }
            float3 _834 = 0.0f.xxx;
            if (_744 > 0.0f)
            {
                float _750 = _744 / _PlanetAtmosphereParams10.y;
                float _755 = dot(-_688, _692);
                float3 _760 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _765 = 0.0f.xxx;
                float3 _767 = 0.0f.xxx;
                _765 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_688 * _712)) + ((_688 * 0.5f) * _750);
                _767 = 0.0f.xxx;
                float _763 = 0.0f;
                float3 _766 = 0.0f.xxx;
                float3 _768 = 0.0f.xxx;
                float _762 = 0.0f;
                int _769 = 0;
                for (; float(_769) < _PlanetAtmosphereParams10.y; _762 = _763, _765 = _766, _767 = _768, _769++)
                {
                    float3 _775 = _765 - _695;
                    float _783 = min(exp((-((length(_775) - _PlanetAtmosphereParams10.w) * _515)) * _PlanetAtmosphereParams20.y) * _750, 3.4028234663852885981170418348452e+38f);
                    _763 = _762 + _783;
                    float _800 = 0.0f;
                    do
                    {
                        float _788 = dot(_692, _775);
                        float _790 = (_788 * _788) - (dot(_775, _775) - _698);
                        if (_790 <= 0.0f)
                        {
                            _800 = 0.0f;
                            break;
                        }
                        float _794 = sqrt(_790);
                        float _795 = -_788;
                        _800 = (_795 + _794) - max(0.0f, _795 - _794);
                        break;
                    } while(false);
                    float _801 = _800 / _PlanetAtmosphereParams20.x;
                    float3 _806 = 0.0f.xxx;
                    float _809 = 0.0f;
                    _806 = _765 + ((_692 * 0.5f) * _801);
                    _809 = 0.0f;
                    for (int _811 = 0; float(_811) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _816 = _806 - _695;
                        _806 += (_692 * _801);
                        _809 += exp((-(max(length(_816) - _PlanetAtmosphereParams10.w, 0.0f) * _515)) * _PlanetAtmosphereParams20.y);
                        _811++;
                        continue;
                    }
                    _768 = _767 + (exp(-(_760 * ((_809 * _801) + _763))) * _783);
                    _766 = _765 + (_688 * _750);
                }
                _834 = (_767 * (0.0596831031143665313720703125f * (1.0f + (_755 * _755)))) * _760;
            }
            else
            {
                _834 = 0.0f.xxx;
            }
            _835 = _834;
        }
        else
        {
            _835 = 0.0f.xxx;
        }
        float3 _836 = _835 * _PlanetAtmosphereParams20.z;
        float _837 = _836.z;
        float _838 = _836.y;
        float4 _843 = lerp(float4(_837, _838, -1.0f, 0.666666686534881591796875f), float4(_838, _837, 0.0f, -0.3333333432674407958984375f), step(_837, _838).xxxx);
        float _844 = _836.x;
        float _845 = _843.x;
        float4 _853 = lerp(float4(_845, _843.yw, _844), float4(_844, _843.yz, _845), step(_845, _844).xxxx);
        float _854 = _853.x;
        float _855 = _853.w;
        float _856 = _853.y;
        float _858 = _854 - min(_855, _856);
        float3 _869 = 0.0f.xxx;
        _869.x = abs(_853.z + ((_855 - _856) / ((6.0f * _858) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _880 = lerp(1.0f.xxx, clamp(abs((frac(_869.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_858 / (_854 + 9.9999997473787516355514526367188e-05f)).xxx) * _854;
        float3 _885 = _679.xyz;
        float _897 = _679.w;
        float3 _913 = ((_459.xyz * (1.0f - (_897 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_885, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _885, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _897) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_880 * _602, _880, _PlanetAtmosphereParams30.y.xxx) * _677);
        _915 = float4(_913.x, _913.y, _913.z, _295.w);
    }
    else
    {
        _915 = float4(_459.x, _459.y, _459.z, _295.w);
    }
    float4 _1270 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1061 = 0.0f.xxx;
        float _1064 = 0.0f;
        float _964 = 1.0f / _PlanetAtmosphereParams11.x;
        float _966 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _969 = normalize(_269);
        float _970 = dot(_969, _PlanetCenterViewDir1.xyz);
        float _975 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_970 * _970);
        float3 _988 = (((_969 * (_970 - sqrt(max(0.0f, _975)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _992 = dot(_988, _PlanetUpWs1.xyz);
        float _993 = -_992;
        float3 _1001 = normalize(_988 - (_PlanetUpWs1.xyz * _992));
        float _1010 = float(int(sign(dot(_1001, _PlanetRightWs1.xyz))));
        float2 _1015 = float2(clamp(-_1010, 0.0f, 1.0f) + (_1010 * (acos(dot(_1001, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_993 * _993)) + (-0.27777779102325439453125f)) * _993) + 0.500000059604644775390625f);
        float4 _1017 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1015, _GlobalMipBias);
        float _1024 = clamp((clamp(dot(_IncidentLightDir1.xyz, _988), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1027 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1015, _GlobalMipBias);
        float _1032 = _1017.w;
        float4 _1037 = float4((_1017.xyz * _1024) + (_1027.xyz * _PlanetEmissive1.xyz), _1032) * float(max(_975 * clamp(dot(_969, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1039 = _1037.xyz * _1032;
        float _1043 = lerp(1.0f, clamp(_969.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1045 = (float4(_1039.x, _1039.y, _1039.z, _1037.w) * _PlanetColor1) * _1043;
        float3 _1054 = _969 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_969, _969)));
        float3 _1058 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1078 = 0.0f;
        float _1079 = 0.0f;
        bool _1080 = false;
        do
        {
            _1061 = float4(_PlanetCenterPos1.xyz, _966).xyz;
            float3 _1062 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1061;
            _1064 = _966 * _966;
            float _1066 = dot(_1054, _1062);
            float _1068 = (_1066 * _1066) - (dot(_1062, _1062) - _1064);
            if (_1068 <= 0.0f)
            {
                _1078 = 0.0f;
                _1079 = 0.0f;
                _1080 = false;
                break;
            }
            float _1072 = sqrt(_1068);
            float _1073 = -_1066;
            float _1075 = max(0.0f, _1073 - _1072);
            _1078 = _1075;
            _1079 = (_1073 + _1072) - _1075;
            _1080 = true;
            break;
        } while(false);
        float3 _1201 = 0.0f.xxx;
        if (_1080)
        {
            float _1100 = 0.0f;
            bool _1101 = false;
            do
            {
                float3 _1086 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1090 = dot(_1054, _1086);
                float _1092 = (_1090 * _1090) - (dot(_1086, _1086) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1092 <= 0.0f)
                {
                    _1100 = 0.0f;
                    _1101 = false;
                    break;
                }
                _1100 = max(0.0f, (-_1090) - sqrt(_1092));
                _1101 = true;
                break;
            } while(false);
            float _1110 = 0.0f;
            if (_1101)
            {
                float _1109 = 0.0f;
                if (_1100 > 0.0f)
                {
                    _1109 = min(_1079, _1100 - _1078);
                }
                else
                {
                    _1109 = _1079;
                }
                _1110 = _1109;
            }
            else
            {
                _1110 = _1079;
            }
            float3 _1200 = 0.0f.xxx;
            if (_1110 > 0.0f)
            {
                float _1116 = _1110 / _PlanetAtmosphereParams11.y;
                float _1121 = dot(-_1054, _1058);
                float3 _1126 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1131 = 0.0f.xxx;
                float3 _1133 = 0.0f.xxx;
                _1131 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1054 * _1078)) + ((_1054 * 0.5f) * _1116);
                _1133 = 0.0f.xxx;
                float _1129 = 0.0f;
                float3 _1132 = 0.0f.xxx;
                float3 _1134 = 0.0f.xxx;
                float _1128 = 0.0f;
                int _1135 = 0;
                for (; float(_1135) < _PlanetAtmosphereParams11.y; _1128 = _1129, _1131 = _1132, _1133 = _1134, _1135++)
                {
                    float3 _1141 = _1131 - _1061;
                    float _1149 = min(exp((-((length(_1141) - _PlanetAtmosphereParams11.w) * _964)) * _PlanetAtmosphereParams21.y) * _1116, 3.4028234663852885981170418348452e+38f);
                    _1129 = _1128 + _1149;
                    float _1166 = 0.0f;
                    do
                    {
                        float _1154 = dot(_1058, _1141);
                        float _1156 = (_1154 * _1154) - (dot(_1141, _1141) - _1064);
                        if (_1156 <= 0.0f)
                        {
                            _1166 = 0.0f;
                            break;
                        }
                        float _1160 = sqrt(_1156);
                        float _1161 = -_1154;
                        _1166 = (_1161 + _1160) - max(0.0f, _1161 - _1160);
                        break;
                    } while(false);
                    float _1167 = _1166 / _PlanetAtmosphereParams21.x;
                    float3 _1172 = 0.0f.xxx;
                    float _1175 = 0.0f;
                    _1172 = _1131 + ((_1058 * 0.5f) * _1167);
                    _1175 = 0.0f;
                    for (int _1177 = 0; float(_1177) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1182 = _1172 - _1061;
                        _1172 += (_1058 * _1167);
                        _1175 += exp((-(max(length(_1182) - _PlanetAtmosphereParams11.w, 0.0f) * _964)) * _PlanetAtmosphereParams21.y);
                        _1177++;
                        continue;
                    }
                    _1134 = _1133 + (exp(-(_1126 * ((_1175 * _1167) + _1129))) * _1149);
                    _1132 = _1131 + (_1054 * _1116);
                }
                _1200 = (_1133 * (0.0596831031143665313720703125f * (1.0f + (_1121 * _1121)))) * _1126;
            }
            else
            {
                _1200 = 0.0f.xxx;
            }
            _1201 = _1200;
        }
        else
        {
            _1201 = 0.0f.xxx;
        }
        float3 _1202 = _1201 * _PlanetAtmosphereParams21.z;
        float _1203 = _1202.z;
        float _1204 = _1202.y;
        float4 _1209 = lerp(float4(_1203, _1204, -1.0f, 0.666666686534881591796875f), float4(_1204, _1203, 0.0f, -0.3333333432674407958984375f), step(_1203, _1204).xxxx);
        float _1210 = _1202.x;
        float _1211 = _1209.x;
        float4 _1219 = lerp(float4(_1211, _1209.yw, _1210), float4(_1210, _1209.yz, _1211), step(_1211, _1210).xxxx);
        float _1220 = _1219.x;
        float _1221 = _1219.w;
        float _1222 = _1219.y;
        float _1224 = _1220 - min(_1221, _1222);
        float3 _1235 = 0.0f.xxx;
        _1235.x = abs(_1219.z + ((_1221 - _1222) / ((6.0f * _1224) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1246 = lerp(1.0f.xxx, clamp(abs((frac(_1235.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1224 / (_1220 + 9.9999997473787516355514526367188e-05f)).xxx) * _1220;
        float _1252 = _1045.w;
        float3 _1268 = ((_915.xyz * (1.0f - (_1252 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1045.xyz * (1.0f - ((1.0f - _1252) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1246 * _1024, _1246, _PlanetAtmosphereParams31.y.xxx) * _1043);
        _1270 = float4(_1268.x, _1268.y, _1268.z, _915.w);
    }
    else
    {
        _1270 = _915;
    }
    float _1275 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1276 = sin(_1275);
    float _1277 = cos(_1275);
    float2 _1283 = mul(float2x2(float2(_1277, -_1276), float2(_1276, _1277)), _273.xz);
    float _1284 = _1283.x;
    float _1285 = _1283.y;
    float _1286 = _1284 / _1285;
    float _1287 = abs(_1286);
    bool _1288 = _1287 < 1.0f;
    float _1290 = _1288 ? _1287 : (1.0f / _1287);
    float _1291 = _1290 * _1290;
    float _1296 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1291)) * _1291)) * _1290;
    float _1298 = _1288 ? _1296 : (1.57079637050628662109375f - _1296);
    float2 _1310 = (float2(((_1286 < 0.0f) ? (-_1298) : _1298) + (((_1284 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1285 < 0.0f)), _413) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1310.y = _1310.y;
    float4 _1316 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _1310, _GlobalMipBias);
    float3 _1325 = (lerp(_1270.xyz, _455, _458).xyz + ((_1316.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1339 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1346 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1350 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1354 = _1350 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1350, _1350)));
    float _1358 = radians(_PlanetBillBoardConstants_Phi2);
    float _1361 = radians(_PlanetBillBoardConstants_Theta2);
    float _1382 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1386 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1387 = 1.0f / _1386;
    float _1390 = _1386 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1395 = ((_PlanetBillBoardConstants_Ray * _1387) * _1390).xyz;
    float3 _1400 = ((_PlanetBillBoardConstants_Mie * _1387) * _1390).xyz;
    float _1401 = _1386 - _1382;
    float _1402 = _1401 * 0.0599999986588954925537109375f;
    float _1422 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1429 = normalize(_273 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1431 = normalize(float3(_1339.x ? _1346.x : _1354.x, _1339.y ? _1346.y : _1354.y, _1339.z ? _1346.z : _1354.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1432 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1358), sin(_1361), (-cos(_1361)) * cos(_1358)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1433 = dot(_1429, _1432);
    float _1434 = 2.0f * _1433;
    float _1435 = dot(_1432, _1432);
    float _1436 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1438 = _1434 * _1434;
    float _1440 = _1438 - (4.0f * (_1435 - _1436));
    bool _1443 = (_1440 > 0.0f) && (_1434 < 0.0f);
    float _1444 = _1433 * (-2.0f);
    float3 _1450 = _1432 + (_1429 * ((_1444 - sqrt(max(_1440, 0.0f))) * 0.5f));
    float3 _1451 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1453 = normalize(_1450 * _1451);
    float _1456 = radians(_PlanetBillBoardConstants_Pitch);
    float _1459 = radians(_PlanetBillBoardConstants_Roll);
    float _1460 = sin(_1456);
    float _1461 = cos(_1456);
    float _1462 = sin(_1459);
    float _1463 = cos(_1459);
    float3x3 _1473 = float3x3(float3(_1463, (-_1462) * _1461, _1462 * _1460), float3(_1462, _1463 * _1461, (-_1463) * _1460), float3(0.0f, _1460, _1461));
    float3 _1474 = mul(_1473, _1453);
    float _1478 = atan2(_1474.z, _1474.x) * 0.159154951572418212890625f;
    float _1481 = (_1474.y + 1.0f) * 0.5f;
    float2 _1482 = float2(_1478, _1481);
    float _1485 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1492 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1493 = (_1478 + _1485) + _1492;
    _1482.x = _1493;
    bool _1497 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1517 = 0.0f.xx;
    [branch]
    if (_1497)
    {
        float _1502 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1503 = sin(_1502);
        float _1504 = cos(_1502);
        float3 _1509 = mul(float3x3(float3(_1504, 0.0f, _1503), float3(0.0f, 1.0f, 0.0f), float3(-_1503, 0.0f, _1504)), _1474);
        _1517 = float2((_1509.x + 1.0f) * 0.5f, (1.0f - _1509.z) * 0.5f);
    }
    else
    {
        _1517 = 0.0f.xx;
    }
    float _1518 = dot(_1450, _1431);
    float _1521 = sqrt(_1436 - (_1518 * _1518));
    float _1526 = sqrt((_1422 * _1422) - (_1521 * _1521)) - _1518;
    float3 _1531 = mul(_1473, normalize((_1450 + (_1431 * _1526)) * _1451));
    float _1538 = (_1531.y + 1.0f) * 0.5f;
    float4 _1799 = 0.0f.xxxx;
    float _1800 = 0.0f;
    [branch]
    if (_1443)
    {
        _1453.y = _1453.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1554 = normalize(_1453);
        float2 _1564 = float2(_1493 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1481) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1566 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1564, _GlobalMipBias);
        float4 _1575 = _RSM.SampleBias(sampler_PointMirrorOnce, _1564, _GlobalMipBias);
        float _1588 = frac(_1493 * 2.0f);
        float2 _1589 = float2(_1588, _1481);
        float _1593 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1594 = _1588 + _1593;
        _1589.x = _1594;
        float _1602 = step(0.5f, _1594);
        float _1603 = step(0.5f, _1481);
        float _1604 = 1.0f - _1602;
        float _1605 = 1.0f - _1603;
        float _1611 = dot(float4(_1604 * _1603, _1602 * _1603, _1604 * _1605, _1602 * _1605), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1589 * 2.0f), 0.0f));
        float3 _1615 = _1611.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1645 = 0.0f.xxx;
        float _1646 = 0.0f;
        [branch]
        if (_1497)
        {
            float4 _1621 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1517, _GlobalMipBias);
            float _1635 = clamp(_1621.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1481 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1638 = 1.0f - clamp((_1481 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1645 = ((_1615 * (1.0f - _1635)) * _1638) + (_1621.xyz * _1635);
            _1646 = max(_1611 * _1638, _1635);
        }
        else
        {
            _1645 = _1615;
            _1646 = _1611;
        }
        float3 _1670 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1659 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1482 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1670 = (_1659.xyz * pow(clamp(_1659.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1670 = 0.0f.xxx;
        }
        float _1672 = frac((((atan2(_1531.z, _1531.x) * 0.159154951572418212890625f) + _1485) + _1492) * 2.0f);
        float2 _1673 = float2(_1672, _1538);
        float _1674 = _1672 + _1593;
        _1673.x = _1674;
        float _1682 = step(0.5f, _1674);
        float _1683 = step(0.5f, _1538);
        float _1684 = 1.0f - _1682;
        float _1685 = 1.0f - _1683;
        float _1691 = dot(float4(_1684 * _1683, _1682 * _1683, _1684 * _1685, _1682 * _1685), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1673 * 2.0f), 0.0f));
        float _1698 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1691) * _1691) * (1.0f - _1646), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1526 * _1526) * 1.0000000116860974230803549289703e-07f))));
        float _1714 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1575.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1645.x, _1646 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1715 = -_273;
        float _1716 = dot(_1554, _1431);
        float _1721 = max(_1714 * _1714, 0.0078125f);
        float _1722 = _1721 * _1721;
        float3 _1723 = _1431 + _1715;
        float3 _1727 = _1723 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1723, _1723)));
        float _1729 = clamp(dot(_1554, _1727), 0.0f, 1.0f);
        float _1732 = clamp(dot(_1431, _1727), 0.0f, 1.0f);
        float _1736 = ((_1729 * _1729) * (_1722 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1753 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1778 = ((((((0.039999999105930328369140625f.xxx * (_1722 / (((_1736 * _1736) * max(0.100000001490116119384765625f, _1732 * _1732)) * ((_1721 * 4.0f) + 2.0f)))) + (lerp(lerp(_1566.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1575.y.xxxx).xyz, _1575.z.xxx), _1645 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1646.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1716)))) * float3(_1753.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1753.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1753.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1715, _1554), 0.0f, 1.0f)) * max(0.0f, _1716)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1783 = float4(_1778 + _1670, 1.0f);
        float3 _1791 = _1783.xyz;
        float3 _1797 = lerp(_1791 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1791, _1698.xxx);
        _1799 = float4(_1797.x, _1797.y, _1797.z, _1783.w);
        _1800 = lerp(_1698, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1554, -_1429)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1799 = 0.0f.xxxx;
        _1800 = 1.0f;
    }
    float4 _1972 = 0.0f.xxxx;
    do
    {
        if (_1434 > 0.0f)
        {
            _1972 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1806 = _1386 * _1386;
        float _1811 = length(_1432);
        float _1814 = (_1433 * (-1.0f)) * (1.0f / _1811);
        float _1819 = _1811 * sqrt(max(1.0f - (_1814 * _1814), 0.0f));
        float _1827 = sqrt(max(_1438 - (4.0f * (_1435 - _1806)), 0.0f));
        float _1829 = (_1444 - _1827) * 0.5f;
        float _1830 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1819);
        float _1836 = (lerp(max((_1811 * _1814) - sqrt(max(_1436 - (_1819 * _1819), 0.0f)), 0.0f), (_1444 + _1827) * 0.5f, _1830) - _1829) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1837 = float2(_1402, _1402 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1838 = dot(_1429, _1431);
        float _1839 = _1838 * _1838;
        float _1840 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1847 = max((1.0f + _1840) - ((2.0f * _1838) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1860 = 0.0f.xx;
        float3 _1865 = 0.0f.xxx;
        float3 _1867 = 0.0f.xxx;
        _1860 = 0.0f.xx;
        _1865 = 0.0f.xxx;
        _1867 = 0.0f.xxx;
        float2 _1861 = 0.0f.xx;
        float _1864 = 0.0f;
        float3 _1866 = 0.0f.xxx;
        float3 _1868 = 0.0f.xxx;
        float _1863 = _1829;
        int _1869 = 0;
        for (; float(_1869) < _PlanetBillBoardConstants_StepsI; _1860 = _1861, _1863 = _1864, _1865 = _1866, _1867 = _1868, _1869++)
        {
            float3 _1878 = _1432 + (_1429 * (_1863 + (_1836 * 0.5f)));
            float _1879 = length(_1878);
            float _1881 = _1879 - _1382;
            float2 _1882 = 1.0f.xx / _1837;
            float2 _1886 = exp(_1882 * (-_1881)) * _1836;
            _1861 = _1860 + _1886;
            float _1887 = dot(_1431, _1878);
            float _1888 = 2.0f * _1887;
            float _1897 = (_1887 * (-2.0f)) + sqrt(max((_1888 * _1888) - (4.0f * (dot(_1878, _1878) - _1806)), 0.0f));
            float _1898 = _1897 * 0.5f;
            float3 _1946 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1937 = (1.0f - (_1887 * (1.0f / _1879))) * 0.5f;
                float2 _1938 = float2(_1881 * (1.0f / _1401), _1937);
                _1938.y = min(_1937, 0.9900000095367431640625f);
                _1946 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1938, 0.0f).xyz;
            }
            else
            {
                float2 _1906 = 0.0f.xx;
                _1906 = 0.0f.xx;
                float _1909 = 0.0f;
                int _1911 = 0;
                for (; float(_1911) < 1.0f; )
                {
                    _1906 += (exp(_1882 * (-(length(_1878 + (_1431 * (_1909 + (_1897 * 0.25f)))) - _1382))) * _1898);
                    _1909 += _1898;
                    _1911++;
                    continue;
                }
                _1946 = exp(((-_1400) * _1906.y) - (_1395 * _1906.x));
            }
            float3 _1954 = exp(((-_1400) * _1861.y) - (_1395 * _1861.x)) * _1946;
            _1868 = _1867 + (_1954 * _1886.x);
            _1866 = _1865 + (_1954 * _1886.y);
            _1864 = _1863 + _1836;
        }
        _1972 = float4(((((_1395 * ((1.0f + _1839) * 0.059683106839656829833984375f)) * _1867) + ((_1400 * (((_1830 * 0.3183098733425140380859375f) * ((1.0f - _1840) * (_1839 + 1.0f))) * (1.0f / ((_1847 * sqrt(_1847)) * (2.0f + _1840))))) * _1865)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1387) * _1390) * _PlanetBillBoardConstants_Ambient.w) * _1860.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2008 = _4.y * _AtmosphereFogParams3.w;
    float _2013 = max(0.00999999977648258209228515625f, _2008 + _AtmosphereFogParams4.w);
    float3 _2027 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_274 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2013)) / _2013) * exp(_2008 + _AtmosphereFogParams5.w))));
    float _2030 = dot(_273, _AtmosphereFogParams1.xyz);
    float _2036 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2040 = (1.0f + _2036) - ((2.0f * _AtmosphereFogParams2.w) * _2030);
    float3 _2369 = 0.0f.xxx;
    float _2370 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2195 = (uint3(int3(int(_265.x), int(_265.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2196 = _2195.y;
        uint _2197 = _2195.z;
        uint _2200 = _2195.x + (_2196 * _2197);
        uint _2202 = _2196 + (_2197 * _2200);
        uint _2204 = _2197 + (_2200 * _2202);
        uint _2206 = _2200 + (_2202 * _2204);
        float _2233 = dot(_273, -_TransformVariables_ViewMatrix[2].xyz);
        float _2241 = (_VolumetricFogParams0.w * ((_2233 > 5.9604644775390625e-08f) ? (1.0f / _2233) : 0.0f)) * (1.0f / _274);
        float _2242 = _269.y;
        float _2243 = _2241 * _2242;
        float _2245 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2243;
        float _2246 = _2242 - _2243;
        float _2248 = (1.0f - _2241) * _274;
        float _2262 = max(-127.0f, _ExponentialFogParams0.z * _2246);
        float _2286 = max(-127.0f, _ExponentialFogParams3.x * _2246);
        float _2297 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2245 - _ExponentialFogParams0.x)))) * ((abs(_2262) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2262)) / _2262) : (0.693147182464599609375f - (0.2402265071868896484375f * _2262)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2245 - _ExponentialFogParams3.z)))) * ((abs(_2286) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2286)) / _2286) : (0.693147182464599609375f - (0.2402265071868896484375f * _2286))));
        float _2319 = clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2322 = clamp((max(clamp(exp2(-(_2297 * _2248)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2319, 0.0f, 1.0f);
        float4 _2363 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_265) + ((((float3(uint3(_2206, _2202 + (_2204 * _2206), _256) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_260 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_260 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2369 = _2363.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2322)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2297 * max(_2248 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2319))) * _2363.w);
        _2370 = _2363.w * _2322;
    }
    else
    {
        float _2068 = _269.y;
        float _2082 = max(-127.0f, _ExponentialFogParams0.z * _2068);
        float _2106 = max(-127.0f, _ExponentialFogParams3.x * _2068);
        float _2117 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2082) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2082)) / _2082) : (0.693147182464599609375f - (0.2402265071868896484375f * _2082)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2106)) / _2106) : (0.693147182464599609375f - (0.2402265071868896484375f * _2106))));
        float _2139 = clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2142 = clamp((max(clamp(exp2(-(_2117 * _274)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2139, 0.0f, 1.0f);
        _2369 = (_ExponentialFogParams2.xyz * (1.0f - _2142)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2117 * max(_274 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2139));
        _2370 = _2142;
    }
    float3 _2375 = (((((lerp(dot(_1325, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1325, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1443))) + (max(_1972.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1443 ? _1800 : 1.0f)).xyz) + _1799.xyz).xyz * (_2027 * _2370)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2030 * _2030)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2036) / max((12.56637096405029296875f * _2040) * sqrt(_2040), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2027)) * _2370) + _2369);
    float4 _2376 = float4(_2375.x, _2375.y, _2375.z, _1270.w);
    _2376.w = 1.0f;
    float2 _2390 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2390.y = -_2390.y;
    _7 = _2376;
    _8 = float4(((sqrt(sqrt(abs(_2390 * 0.5f))) * float2(int2(sign(_2390)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
