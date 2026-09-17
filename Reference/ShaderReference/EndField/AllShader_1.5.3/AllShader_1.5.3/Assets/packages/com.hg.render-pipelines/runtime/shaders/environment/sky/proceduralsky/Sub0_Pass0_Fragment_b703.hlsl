// Stage: Fragment  Blob: 703  ParamBlob: 239  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _292 = 0.0f.xxx;
static uint _293 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t22, space3);
Texture2D<float4> _SkyViewLut : register(t14, space3);
Texture2D<float4> _RingAlbedoTexture : register(t15, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t12, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t13, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t21, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t20, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t16, space3);
Texture2D<float4> _BaseColorMap : register(t26, space3);
Texture2D<float4> _CloudsTexMain : register(t24, space3);
Texture2D<float4> _CloudsCap : register(t25, space3);
Texture2D<float4> _ErosionMap : register(t23, space3);
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
    float _297 = 1.0f / gl_FragCoord.w;
    uint2 _302 = uint2(gl_FragCoord.xy);
    float3 _306 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _307 = dot(_306, _306);
    float _309 = rsqrt(max(_307, 9.9999999392252902907785028219223e-09f));
    float3 _310 = _306 * _309;
    float _311 = _307 * _309;
    float3 _315 = _310 * (1.0f / dot(abs(_310), 1.0f.xxx));
    float _316 = _315.x;
    float _317 = _315.z;
    float _328 = _310.y;
    float4 _332 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_316 + _317) + 1.0f, (_316 - _317) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_328 * 10.0f), 0.0f, 1.0f);
    float _338 = dot(_RingUpWithBelow.xyz, _310);
    float3 _350 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_310 / abs(_338).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _357 = (length(_350) * _RingParams.x) + _RingParams.y;
    float2 _373 = float2(dot(_350, _RingFoward.xyz), dot(_350, _RingRight.xyz));
    float2 _376 = _373 / length(_373).xx;
    float _379 = acos(_376.x) * 0.15915493667125701904296875f;
    float4 _403 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_379, 1.0f - _379, 1.0f - clamp(float(int(sign(_376.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _357), _GlobalMipBias) * _RingColor;
    float3 _414 = _332.xyz + ((_403.xyz * (float((_RingUpWithBelow.y * _338) < 0.0f) * float(int(sign(clamp(_357 - (_357 * _357), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_328, 0.0f, 1.0f), _RingUpWithBelow.w) * _403.w));
    float4 _872 = 0.0f.xxxx;
    float _873 = 0.0f;
    float _874 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _651 = 0.0f.xxx;
        float _654 = 0.0f;
        float _470 = 1.0f / _PlanetAtmosphereParams10.x;
        float _472 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _475 = normalize(_306);
        float _476 = dot(_475, _PlanetCenterViewDir0.xyz);
        float _481 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_476 * _476);
        float3 _494 = (((_475 * (_476 - sqrt(max(0.0f, _481)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _496 = float(max(_481 * clamp(dot(_475, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _505 = ((_475 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _475)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _510 = length(_505);
        float3 _512 = _505 / _510.xxx;
        float _517 = ((_510 * float(abs(dot(_PlanetUpWs0.xyz, _505)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _525 = dot(_494, _PlanetUpWs0.xyz);
        float _526 = -_525;
        float3 _534 = normalize(_494 - (_PlanetUpWs0.xyz * _525));
        float _543 = float(int(sign(dot(_534, _PlanetRightWs0.xyz))));
        float2 _548 = float2(clamp(-_543, 0.0f, 1.0f) + (_543 * (acos(dot(_534, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_526 * _526)) + (-0.27777779102325439453125f)) * _526) + 0.500000059604644775390625f);
        float4 _550 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _548, _GlobalMipBias);
        float _557 = clamp((clamp(dot(_IncidentLightDir0.xyz, _494), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _565 = _550.w;
        float4 _570 = float4((_550.xyz * _557) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _548, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _565) * _496;
        float _580 = clamp(float(int(sign(clamp(1.0f - _517, 0.0f, 1.0f) * _517))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_475, _512)))), 0.0f, 1.0f), _496);
        float _587 = float(int(sign(dot(_512, _PlanetRightWs0.xyz))));
        float _602 = clamp(-dot(_IncidentLightDir0.xyz, _512), 0.0f, 1.0f);
        float4 _616 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_587, 0.0f, 1.0f) + (_587 * (acos(dot(_512, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _517), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_510 * sqrt(1.0f - (_602 * _602)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _620 = (_616.xyz * _616.w) * _580;
        float3 _622 = (_570.xyz * _565).xyz + _620;
        float4 _623 = float4(_622.x, _622.y, _622.z, _570.w);
        _623.w = _570.w + ((_616.w * _580) * (1.0f - _496));
        float _633 = lerp(1.0f, clamp(_475.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _635 = (_623 * _PlanetColor0) * _633;
        float3 _644 = _475 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_475, _475)));
        float3 _648 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _668 = 0.0f;
        float _669 = 0.0f;
        bool _670 = false;
        do
        {
            _651 = float4(_PlanetCenterPos0.xyz, _472).xyz;
            float3 _652 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _651;
            _654 = _472 * _472;
            float _656 = dot(_644, _652);
            float _658 = (_656 * _656) - (dot(_652, _652) - _654);
            if (_658 <= 0.0f)
            {
                _668 = 0.0f;
                _669 = 0.0f;
                _670 = false;
                break;
            }
            float _662 = sqrt(_658);
            float _663 = -_656;
            float _665 = max(0.0f, _663 - _662);
            _668 = _665;
            _669 = (_663 + _662) - _665;
            _670 = true;
            break;
        } while(false);
        float3 _791 = 0.0f.xxx;
        if (_670)
        {
            float _690 = 0.0f;
            bool _691 = false;
            do
            {
                float3 _676 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _680 = dot(_644, _676);
                float _682 = (_680 * _680) - (dot(_676, _676) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_682 <= 0.0f)
                {
                    _690 = 0.0f;
                    _691 = false;
                    break;
                }
                _690 = max(0.0f, (-_680) - sqrt(_682));
                _691 = true;
                break;
            } while(false);
            float _700 = 0.0f;
            if (_691)
            {
                float _699 = 0.0f;
                if (_690 > 0.0f)
                {
                    _699 = min(_669, _690 - _668);
                }
                else
                {
                    _699 = _669;
                }
                _700 = _699;
            }
            else
            {
                _700 = _669;
            }
            float3 _790 = 0.0f.xxx;
            if (_700 > 0.0f)
            {
                float _706 = _700 / _PlanetAtmosphereParams10.y;
                float _711 = dot(-_644, _648);
                float3 _716 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _721 = 0.0f.xxx;
                float3 _723 = 0.0f.xxx;
                _721 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_644 * _668)) + ((_644 * 0.5f) * _706);
                _723 = 0.0f.xxx;
                float _719 = 0.0f;
                float3 _722 = 0.0f.xxx;
                float3 _724 = 0.0f.xxx;
                float _718 = 0.0f;
                int _725 = 0;
                for (; float(_725) < _PlanetAtmosphereParams10.y; _718 = _719, _721 = _722, _723 = _724, _725++)
                {
                    float3 _731 = _721 - _651;
                    float _739 = min(exp((-((length(_731) - _PlanetAtmosphereParams10.w) * _470)) * _PlanetAtmosphereParams20.y) * _706, 3.4028234663852885981170418348452e+38f);
                    _719 = _718 + _739;
                    float _756 = 0.0f;
                    do
                    {
                        float _744 = dot(_648, _731);
                        float _746 = (_744 * _744) - (dot(_731, _731) - _654);
                        if (_746 <= 0.0f)
                        {
                            _756 = 0.0f;
                            break;
                        }
                        float _750 = sqrt(_746);
                        float _751 = -_744;
                        _756 = (_751 + _750) - max(0.0f, _751 - _750);
                        break;
                    } while(false);
                    float _757 = _756 / _PlanetAtmosphereParams20.x;
                    float3 _762 = 0.0f.xxx;
                    float _765 = 0.0f;
                    _762 = _721 + ((_648 * 0.5f) * _757);
                    _765 = 0.0f;
                    for (int _767 = 0; float(_767) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _772 = _762 - _651;
                        _762 += (_648 * _757);
                        _765 += exp((-(max(length(_772) - _PlanetAtmosphereParams10.w, 0.0f) * _470)) * _PlanetAtmosphereParams20.y);
                        _767++;
                        continue;
                    }
                    _724 = _723 + (exp(-(_716 * ((_765 * _757) + _719))) * _739);
                    _722 = _721 + (_644 * _706);
                }
                _790 = (_723 * (0.0596831031143665313720703125f * (1.0f + (_711 * _711)))) * _716;
            }
            else
            {
                _790 = 0.0f.xxx;
            }
            _791 = _790;
        }
        else
        {
            _791 = 0.0f.xxx;
        }
        float3 _792 = _791 * _PlanetAtmosphereParams20.z;
        float _793 = _792.z;
        float _794 = _792.y;
        float4 _799 = lerp(float4(_793, _794, -1.0f, 0.666666686534881591796875f), float4(_794, _793, 0.0f, -0.3333333432674407958984375f), step(_793, _794).xxxx);
        float _800 = _792.x;
        float _801 = _799.x;
        float4 _809 = lerp(float4(_801, _799.yw, _800), float4(_800, _799.yz, _801), step(_801, _800).xxxx);
        float _810 = _809.x;
        float _811 = _809.w;
        float _812 = _809.y;
        float _814 = _810 - min(_811, _812);
        float3 _825 = 0.0f.xxx;
        _825.x = abs(_809.z + ((_811 - _812) / ((6.0f * _814) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _836 = lerp(1.0f.xxx, clamp(abs((frac(_825.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_814 / (_810 + 9.9999997473787516355514526367188e-05f)).xxx) * _810;
        float3 _841 = _635.xyz;
        float _854 = _635.w;
        float3 _870 = ((_414.xyz * (1.0f - (_854 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_841, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _841, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _854) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_836 * _557, _836, _PlanetAtmosphereParams30.y.xxx) * _633);
        _872 = float4(_870.x, _870.y, _870.z, _332.w);
        _873 = length(_620);
        _874 = max(0.0f, _496);
    }
    else
    {
        _872 = float4(_414.x, _414.y, _414.z, _332.w);
        _873 = 0.0f;
        _874 = 0.0f;
    }
    float4 _1230 = 0.0f.xxxx;
    float _1231 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1020 = 0.0f.xxx;
        float _1023 = 0.0f;
        float _923 = 1.0f / _PlanetAtmosphereParams11.x;
        float _925 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _928 = normalize(_306);
        float _929 = dot(_928, _PlanetCenterViewDir1.xyz);
        float _934 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_929 * _929);
        float3 _947 = (((_928 * (_929 - sqrt(max(0.0f, _934)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _949 = float(max(_934 * clamp(dot(_928, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _951 = dot(_947, _PlanetUpWs1.xyz);
        float _952 = -_951;
        float3 _960 = normalize(_947 - (_PlanetUpWs1.xyz * _951));
        float _969 = float(int(sign(dot(_960, _PlanetRightWs1.xyz))));
        float2 _974 = float2(clamp(-_969, 0.0f, 1.0f) + (_969 * (acos(dot(_960, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_952 * _952)) + (-0.27777779102325439453125f)) * _952) + 0.500000059604644775390625f);
        float4 _976 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _974, _GlobalMipBias);
        float _983 = clamp((clamp(dot(_IncidentLightDir1.xyz, _947), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _986 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _974, _GlobalMipBias);
        float _991 = _976.w;
        float4 _996 = float4((_976.xyz * _983) + (_986.xyz * _PlanetEmissive1.xyz), _991) * _949;
        float3 _998 = _996.xyz * _991;
        float _1002 = lerp(1.0f, clamp(_928.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1004 = (float4(_998.x, _998.y, _998.z, _996.w) * _PlanetColor1) * _1002;
        float3 _1013 = _928 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_928, _928)));
        float3 _1017 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1037 = 0.0f;
        float _1038 = 0.0f;
        bool _1039 = false;
        do
        {
            _1020 = float4(_PlanetCenterPos1.xyz, _925).xyz;
            float3 _1021 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1020;
            _1023 = _925 * _925;
            float _1025 = dot(_1013, _1021);
            float _1027 = (_1025 * _1025) - (dot(_1021, _1021) - _1023);
            if (_1027 <= 0.0f)
            {
                _1037 = 0.0f;
                _1038 = 0.0f;
                _1039 = false;
                break;
            }
            float _1031 = sqrt(_1027);
            float _1032 = -_1025;
            float _1034 = max(0.0f, _1032 - _1031);
            _1037 = _1034;
            _1038 = (_1032 + _1031) - _1034;
            _1039 = true;
            break;
        } while(false);
        float3 _1160 = 0.0f.xxx;
        if (_1039)
        {
            float _1059 = 0.0f;
            bool _1060 = false;
            do
            {
                float3 _1045 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1049 = dot(_1013, _1045);
                float _1051 = (_1049 * _1049) - (dot(_1045, _1045) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1051 <= 0.0f)
                {
                    _1059 = 0.0f;
                    _1060 = false;
                    break;
                }
                _1059 = max(0.0f, (-_1049) - sqrt(_1051));
                _1060 = true;
                break;
            } while(false);
            float _1069 = 0.0f;
            if (_1060)
            {
                float _1068 = 0.0f;
                if (_1059 > 0.0f)
                {
                    _1068 = min(_1038, _1059 - _1037);
                }
                else
                {
                    _1068 = _1038;
                }
                _1069 = _1068;
            }
            else
            {
                _1069 = _1038;
            }
            float3 _1159 = 0.0f.xxx;
            if (_1069 > 0.0f)
            {
                float _1075 = _1069 / _PlanetAtmosphereParams11.y;
                float _1080 = dot(-_1013, _1017);
                float3 _1085 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1090 = 0.0f.xxx;
                float3 _1092 = 0.0f.xxx;
                _1090 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1013 * _1037)) + ((_1013 * 0.5f) * _1075);
                _1092 = 0.0f.xxx;
                float _1088 = 0.0f;
                float3 _1091 = 0.0f.xxx;
                float3 _1093 = 0.0f.xxx;
                float _1087 = 0.0f;
                int _1094 = 0;
                for (; float(_1094) < _PlanetAtmosphereParams11.y; _1087 = _1088, _1090 = _1091, _1092 = _1093, _1094++)
                {
                    float3 _1100 = _1090 - _1020;
                    float _1108 = min(exp((-((length(_1100) - _PlanetAtmosphereParams11.w) * _923)) * _PlanetAtmosphereParams21.y) * _1075, 3.4028234663852885981170418348452e+38f);
                    _1088 = _1087 + _1108;
                    float _1125 = 0.0f;
                    do
                    {
                        float _1113 = dot(_1017, _1100);
                        float _1115 = (_1113 * _1113) - (dot(_1100, _1100) - _1023);
                        if (_1115 <= 0.0f)
                        {
                            _1125 = 0.0f;
                            break;
                        }
                        float _1119 = sqrt(_1115);
                        float _1120 = -_1113;
                        _1125 = (_1120 + _1119) - max(0.0f, _1120 - _1119);
                        break;
                    } while(false);
                    float _1126 = _1125 / _PlanetAtmosphereParams21.x;
                    float3 _1131 = 0.0f.xxx;
                    float _1134 = 0.0f;
                    _1131 = _1090 + ((_1017 * 0.5f) * _1126);
                    _1134 = 0.0f;
                    for (int _1136 = 0; float(_1136) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1141 = _1131 - _1020;
                        _1131 += (_1017 * _1126);
                        _1134 += exp((-(max(length(_1141) - _PlanetAtmosphereParams11.w, 0.0f) * _923)) * _PlanetAtmosphereParams21.y);
                        _1136++;
                        continue;
                    }
                    _1093 = _1092 + (exp(-(_1085 * ((_1134 * _1126) + _1088))) * _1108);
                    _1091 = _1090 + (_1013 * _1075);
                }
                _1159 = (_1092 * (0.0596831031143665313720703125f * (1.0f + (_1080 * _1080)))) * _1085;
            }
            else
            {
                _1159 = 0.0f.xxx;
            }
            _1160 = _1159;
        }
        else
        {
            _1160 = 0.0f.xxx;
        }
        float3 _1161 = _1160 * _PlanetAtmosphereParams21.z;
        float _1162 = _1161.z;
        float _1163 = _1161.y;
        float4 _1168 = lerp(float4(_1162, _1163, -1.0f, 0.666666686534881591796875f), float4(_1163, _1162, 0.0f, -0.3333333432674407958984375f), step(_1162, _1163).xxxx);
        float _1169 = _1161.x;
        float _1170 = _1168.x;
        float4 _1178 = lerp(float4(_1170, _1168.yw, _1169), float4(_1169, _1168.yz, _1170), step(_1170, _1169).xxxx);
        float _1179 = _1178.x;
        float _1180 = _1178.w;
        float _1181 = _1178.y;
        float _1183 = _1179 - min(_1180, _1181);
        float3 _1194 = 0.0f.xxx;
        _1194.x = abs(_1178.z + ((_1180 - _1181) / ((6.0f * _1183) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1205 = lerp(1.0f.xxx, clamp(abs((frac(_1194.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1183 / (_1179 + 9.9999997473787516355514526367188e-05f)).xxx) * _1179;
        float _1212 = _1004.w;
        float3 _1228 = ((_872.xyz * (1.0f - (_1212 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1004.xyz * (1.0f - ((1.0f - _1212) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1205 * _983, _1205, _PlanetAtmosphereParams31.y.xxx) * _1002);
        _1230 = float4(_1228.x, _1228.y, _1228.z, _872.w);
        _1231 = max(_874, _949);
    }
    else
    {
        _1230 = _872;
        _1231 = _874;
    }
    float _1235 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1236 = sin(_1235);
    float _1237 = cos(_1235);
    float2 _1242 = _310.xz;
    float2 _1243 = mul(float2x2(float2(_1237, -_1236), float2(_1236, _1237)), _1242);
    float _1244 = _1243.x;
    float _1245 = _1243.y;
    float _1246 = _1244 / _1245;
    float _1247 = abs(_1246);
    bool _1248 = _1247 < 1.0f;
    float _1250 = _1248 ? _1247 : (1.0f / _1247);
    float _1251 = _1250 * _1250;
    float _1256 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1251)) * _1251)) * _1250;
    float _1258 = _1248 ? _1256 : (1.57079637050628662109375f - _1256);
    float _1268 = abs(_328);
    float _1275 = ((((0.04688780009746551513671875f * _1268) + (-0.203471004962921142578125f)) * _1268) + 1.57079601287841796875f) * sqrt(1.0f - _1268);
    float _1279 = 1.57079637050628662109375f - ((_328 >= 0.0f) ? _1275 : (3.1415927410125732421875f - _1275));
    float2 _1282 = (float2(((_1246 < 0.0f) ? (-_1258) : _1258) + (((_1244 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1245 < 0.0f)), _1279) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1282.y = _1282.y;
    float4 _1288 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _1282, _GlobalMipBias);
    float3 _1289 = _1288.xyz;
    float _1301 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1302 = sin(_1301);
    float _1303 = cos(_1301);
    float2 _1308 = mul(float2x2(float2(_1303, -_1302), float2(_1302, _1303)), _1242);
    float _1309 = _1308.x;
    float _1310 = _1308.y;
    float _1313 = _1309 / _1310;
    float _1314 = abs(_1313);
    bool _1315 = _1314 < 1.0f;
    float _1317 = _1315 ? _1314 : (1.0f / _1314);
    float _1318 = _1317 * _1317;
    float _1323 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1318)) * _1318)) * _1317;
    float _1325 = _1315 ? _1323 : (1.57079637050628662109375f - _1323);
    float2 _1337 = (float2(((_1313 < 0.0f) ? (-_1325) : _1325) + (((_1309 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1310 < 0.0f)), _1279) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1337.y = _1337.y;
    float3 _1364 = normalize(float3(_1309, _1310, _328).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1365 = floor(_1364);
    float3 _1367 = frac(_1364) - 0.5f.xxx;
    float3 _1373 = frac((_1365 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1378 = _1373 + dot(_1373, _1373.yzx + 33.3300018310546875f.xxx).xxx;
    float _1384 = frac((_1378.x + _1378.y) * _1378.z);
    float _1386 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1388 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1386), 9.9999997473787516355514526367188e-06f);
    float3 _1401 = frac(float3(_1384 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1384 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1406 = _1401 + dot(_1401, _1401.yzx + 33.3300018310546875f.xxx).xxx;
    float _1415 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1406.x + _1406.y) * _1406.z));
    float _1416 = -dot(_1367, _1367);
    float _1423 = lerp(exp2(_1416 * _1415), exp2(_1416 * (_1415 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1386));
    float3 _1438 = frac(((_1365 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1443 = _1438 + dot(_1438, _1438.yzx + 33.3300018310546875f.xxx).xxx;
    float _1449 = frac((_1443.x + _1443.y) * _1443.z);
    float3 _1456 = frac(((_1365.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1461 = _1456 + dot(_1456, _1456.yzx + 33.3300018310546875f.xxx).xxx;
    float _1467 = frac((_1461.x + _1461.y) * _1461.z);
    float _1472 = _Time.x * _SkyBoxStarParam0.w;
    float _1484 = 1.0f - abs((frac(((_1472 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1449)) + _1467) * 2.0f) - 1.0f);
    float _1492 = 1.0f - abs((frac(((_1472 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1467)) + _1449) * 2.0f) - 1.0f);
    float3 _1515 = frac(float3(_1384 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1384 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1520 = _1515 + dot(_1515, _1515.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1542 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1520.x + _1520.y) * _1520.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1388, _SkyBoxStarParam0.x + _1388, _1384) * lerp(_1423 * _1423, sqrt(clamp(_1423, 0.0f, 1.0f)), _1386)) * (1.0f + (step(0.999499976634979248046875f, _1384) * 3.0f))) * clamp((((_1484 * _1484) * (3.0f - (2.0f * _1484))) * 0.62000000476837158203125f) + (((_1492 * _1492) * (3.0f - (2.0f * _1492))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1384 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _1337, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1231) * clamp(1.0f - (_873 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1551 = ((_1230.xyz + ((_1289 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1542 * clamp(1.0f - (length(_1289) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1565 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1572 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1576 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1580 = _1576 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1576, _1576)));
    float _1584 = radians(_PlanetBillBoardConstants_Phi2);
    float _1587 = radians(_PlanetBillBoardConstants_Theta2);
    float _1608 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1612 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1613 = 1.0f / _1612;
    float _1616 = _1612 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1621 = ((_PlanetBillBoardConstants_Ray * _1613) * _1616).xyz;
    float3 _1626 = ((_PlanetBillBoardConstants_Mie * _1613) * _1616).xyz;
    float _1627 = _1612 - _1608;
    float _1628 = _1627 * 0.0599999986588954925537109375f;
    float _1648 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1655 = normalize(_310 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1657 = normalize(float3(_1565.x ? _1572.x : _1580.x, _1565.y ? _1572.y : _1580.y, _1565.z ? _1572.z : _1580.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1658 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1584), sin(_1587), (-cos(_1587)) * cos(_1584)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1659 = dot(_1655, _1658);
    float _1660 = 2.0f * _1659;
    float _1661 = dot(_1658, _1658);
    float _1662 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1664 = _1660 * _1660;
    float _1666 = _1664 - (4.0f * (_1661 - _1662));
    bool _1669 = (_1666 > 0.0f) && (_1660 < 0.0f);
    float _1670 = _1659 * (-2.0f);
    float3 _1676 = _1658 + (_1655 * ((_1670 - sqrt(max(_1666, 0.0f))) * 0.5f));
    float3 _1677 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1679 = normalize(_1676 * _1677);
    float _1682 = radians(_PlanetBillBoardConstants_Pitch);
    float _1685 = radians(_PlanetBillBoardConstants_Roll);
    float _1686 = sin(_1682);
    float _1687 = cos(_1682);
    float _1688 = sin(_1685);
    float _1689 = cos(_1685);
    float3x3 _1699 = float3x3(float3(_1689, (-_1688) * _1687, _1688 * _1686), float3(_1688, _1689 * _1687, (-_1689) * _1686), float3(0.0f, _1686, _1687));
    float3 _1700 = mul(_1699, _1679);
    float _1704 = atan2(_1700.z, _1700.x) * 0.159154951572418212890625f;
    float _1707 = (_1700.y + 1.0f) * 0.5f;
    float2 _1708 = float2(_1704, _1707);
    float _1711 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1718 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1719 = (_1704 + _1711) + _1718;
    _1708.x = _1719;
    bool _1723 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1743 = 0.0f.xx;
    [branch]
    if (_1723)
    {
        float _1728 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1729 = sin(_1728);
        float _1730 = cos(_1728);
        float3 _1735 = mul(float3x3(float3(_1730, 0.0f, _1729), float3(0.0f, 1.0f, 0.0f), float3(-_1729, 0.0f, _1730)), _1700);
        _1743 = float2((_1735.x + 1.0f) * 0.5f, (1.0f - _1735.z) * 0.5f);
    }
    else
    {
        _1743 = 0.0f.xx;
    }
    float _1744 = dot(_1676, _1657);
    float _1747 = sqrt(_1662 - (_1744 * _1744));
    float _1752 = sqrt((_1648 * _1648) - (_1747 * _1747)) - _1744;
    float3 _1757 = mul(_1699, normalize((_1676 + (_1657 * _1752)) * _1677));
    float _1764 = (_1757.y + 1.0f) * 0.5f;
    float4 _2025 = 0.0f.xxxx;
    float _2026 = 0.0f;
    [branch]
    if (_1669)
    {
        _1679.y = _1679.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1780 = normalize(_1679);
        float2 _1790 = float2(_1719 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1707) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1792 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1790, _GlobalMipBias);
        float4 _1801 = _RSM.SampleBias(sampler_PointMirrorOnce, _1790, _GlobalMipBias);
        float _1814 = frac(_1719 * 2.0f);
        float2 _1815 = float2(_1814, _1707);
        float _1819 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1820 = _1814 + _1819;
        _1815.x = _1820;
        float _1828 = step(0.5f, _1820);
        float _1829 = step(0.5f, _1707);
        float _1830 = 1.0f - _1828;
        float _1831 = 1.0f - _1829;
        float _1837 = dot(float4(_1830 * _1829, _1828 * _1829, _1830 * _1831, _1828 * _1831), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1815 * 2.0f), 0.0f));
        float3 _1841 = _1837.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1871 = 0.0f.xxx;
        float _1872 = 0.0f;
        [branch]
        if (_1723)
        {
            float4 _1847 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1743, _GlobalMipBias);
            float _1861 = clamp(_1847.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1707 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1864 = 1.0f - clamp((_1707 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1871 = ((_1841 * (1.0f - _1861)) * _1864) + (_1847.xyz * _1861);
            _1872 = max(_1837 * _1864, _1861);
        }
        else
        {
            _1871 = _1841;
            _1872 = _1837;
        }
        float3 _1896 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1885 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1708 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1896 = (_1885.xyz * pow(clamp(_1885.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1896 = 0.0f.xxx;
        }
        float _1898 = frac((((atan2(_1757.z, _1757.x) * 0.159154951572418212890625f) + _1711) + _1718) * 2.0f);
        float2 _1899 = float2(_1898, _1764);
        float _1900 = _1898 + _1819;
        _1899.x = _1900;
        float _1908 = step(0.5f, _1900);
        float _1909 = step(0.5f, _1764);
        float _1910 = 1.0f - _1908;
        float _1911 = 1.0f - _1909;
        float _1917 = dot(float4(_1910 * _1909, _1908 * _1909, _1910 * _1911, _1908 * _1911), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1899 * 2.0f), 0.0f));
        float _1924 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1917) * _1917) * (1.0f - _1872), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1752 * _1752) * 1.0000000116860974230803549289703e-07f))));
        float _1940 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1801.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1871.x, _1872 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1941 = -_310;
        float _1942 = dot(_1780, _1657);
        float _1947 = max(_1940 * _1940, 0.0078125f);
        float _1948 = _1947 * _1947;
        float3 _1949 = _1657 + _1941;
        float3 _1953 = _1949 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1949, _1949)));
        float _1955 = clamp(dot(_1780, _1953), 0.0f, 1.0f);
        float _1958 = clamp(dot(_1657, _1953), 0.0f, 1.0f);
        float _1962 = ((_1955 * _1955) * (_1948 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1979 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2004 = ((((((0.039999999105930328369140625f.xxx * (_1948 / (((_1962 * _1962) * max(0.100000001490116119384765625f, _1958 * _1958)) * ((_1947 * 4.0f) + 2.0f)))) + (lerp(lerp(_1792.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1801.y.xxxx).xyz, _1801.z.xxx), _1871 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1872.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1942)))) * float3(_1979.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1979.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1979.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1941, _1780), 0.0f, 1.0f)) * max(0.0f, _1942)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2009 = float4(_2004 + _1896, 1.0f);
        float3 _2017 = _2009.xyz;
        float3 _2023 = lerp(_2017 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2017, _1924.xxx);
        _2025 = float4(_2023.x, _2023.y, _2023.z, _2009.w);
        _2026 = lerp(_1924, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1780, -_1655)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2025 = 0.0f.xxxx;
        _2026 = 1.0f;
    }
    float4 _2198 = 0.0f.xxxx;
    do
    {
        if (_1660 > 0.0f)
        {
            _2198 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2032 = _1612 * _1612;
        float _2037 = length(_1658);
        float _2040 = (_1659 * (-1.0f)) * (1.0f / _2037);
        float _2045 = _2037 * sqrt(max(1.0f - (_2040 * _2040), 0.0f));
        float _2053 = sqrt(max(_1664 - (4.0f * (_1661 - _2032)), 0.0f));
        float _2055 = (_1670 - _2053) * 0.5f;
        float _2056 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2045);
        float _2062 = (lerp(max((_2037 * _2040) - sqrt(max(_1662 - (_2045 * _2045), 0.0f)), 0.0f), (_1670 + _2053) * 0.5f, _2056) - _2055) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2063 = float2(_1628, _1628 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2064 = dot(_1655, _1657);
        float _2065 = _2064 * _2064;
        float _2066 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2073 = max((1.0f + _2066) - ((2.0f * _2064) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2086 = 0.0f.xx;
        float3 _2091 = 0.0f.xxx;
        float3 _2093 = 0.0f.xxx;
        _2086 = 0.0f.xx;
        _2091 = 0.0f.xxx;
        _2093 = 0.0f.xxx;
        float2 _2087 = 0.0f.xx;
        float _2090 = 0.0f;
        float3 _2092 = 0.0f.xxx;
        float3 _2094 = 0.0f.xxx;
        float _2089 = _2055;
        int _2095 = 0;
        for (; float(_2095) < _PlanetBillBoardConstants_StepsI; _2086 = _2087, _2089 = _2090, _2091 = _2092, _2093 = _2094, _2095++)
        {
            float3 _2104 = _1658 + (_1655 * (_2089 + (_2062 * 0.5f)));
            float _2105 = length(_2104);
            float _2107 = _2105 - _1608;
            float2 _2108 = 1.0f.xx / _2063;
            float2 _2112 = exp(_2108 * (-_2107)) * _2062;
            _2087 = _2086 + _2112;
            float _2113 = dot(_1657, _2104);
            float _2114 = 2.0f * _2113;
            float _2123 = (_2113 * (-2.0f)) + sqrt(max((_2114 * _2114) - (4.0f * (dot(_2104, _2104) - _2032)), 0.0f));
            float _2124 = _2123 * 0.5f;
            float3 _2172 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2163 = (1.0f - (_2113 * (1.0f / _2105))) * 0.5f;
                float2 _2164 = float2(_2107 * (1.0f / _1627), _2163);
                _2164.y = min(_2163, 0.9900000095367431640625f);
                _2172 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _2164, 0.0f).xyz;
            }
            else
            {
                float2 _2132 = 0.0f.xx;
                _2132 = 0.0f.xx;
                float _2135 = 0.0f;
                int _2137 = 0;
                for (; float(_2137) < 1.0f; )
                {
                    _2132 += (exp(_2108 * (-(length(_2104 + (_1657 * (_2135 + (_2123 * 0.25f)))) - _1608))) * _2124);
                    _2135 += _2124;
                    _2137++;
                    continue;
                }
                _2172 = exp(((-_1626) * _2132.y) - (_1621 * _2132.x));
            }
            float3 _2180 = exp(((-_1626) * _2087.y) - (_1621 * _2087.x)) * _2172;
            _2094 = _2093 + (_2180 * _2112.x);
            _2092 = _2091 + (_2180 * _2112.y);
            _2090 = _2089 + _2062;
        }
        _2198 = float4(((((_1621 * ((1.0f + _2065) * 0.059683106839656829833984375f)) * _2093) + ((_1626 * (((_2056 * 0.3183098733425140380859375f) * ((1.0f - _2066) * (_2065 + 1.0f))) * (1.0f / ((_2073 * sqrt(_2073)) * (2.0f + _2066))))) * _2091)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1613) * _1616) * _PlanetBillBoardConstants_Ambient.w) * _2086.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2234 = _4.y * _AtmosphereFogParams3.w;
    float _2239 = max(0.00999999977648258209228515625f, _2234 + _AtmosphereFogParams4.w);
    float3 _2253 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_311 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2239)) / _2239) * exp(_2234 + _AtmosphereFogParams5.w))));
    float _2256 = dot(_310, _AtmosphereFogParams1.xyz);
    float _2262 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2266 = (1.0f + _2262) - ((2.0f * _AtmosphereFogParams2.w) * _2256);
    float3 _2595 = 0.0f.xxx;
    float _2596 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2421 = (uint3(int3(int(_302.x), int(_302.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2422 = _2421.y;
        uint _2423 = _2421.z;
        uint _2426 = _2421.x + (_2422 * _2423);
        uint _2428 = _2422 + (_2423 * _2426);
        uint _2430 = _2423 + (_2426 * _2428);
        uint _2432 = _2426 + (_2428 * _2430);
        float _2459 = dot(_310, -_TransformVariables_ViewMatrix[2].xyz);
        float _2467 = (_VolumetricFogParams0.w * ((_2459 > 5.9604644775390625e-08f) ? (1.0f / _2459) : 0.0f)) * (1.0f / _311);
        float _2468 = _306.y;
        float _2469 = _2467 * _2468;
        float _2471 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2469;
        float _2472 = _2468 - _2469;
        float _2474 = (1.0f - _2467) * _311;
        float _2488 = max(-127.0f, _ExponentialFogParams0.z * _2472);
        float _2512 = max(-127.0f, _ExponentialFogParams3.x * _2472);
        float _2523 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2471 - _ExponentialFogParams0.x)))) * ((abs(_2488) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2488)) / _2488) : (0.693147182464599609375f - (0.2402265071868896484375f * _2488)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2471 - _ExponentialFogParams3.z)))) * ((abs(_2512) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2512)) / _2512) : (0.693147182464599609375f - (0.2402265071868896484375f * _2512))));
        float _2545 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2548 = clamp((max(clamp(exp2(-(_2523 * _2474)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2545, 0.0f, 1.0f);
        float4 _2589 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_302) + ((((float3(uint3(_2432, _2428 + (_2430 * _2432), _293) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_297 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_297 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2595 = _2589.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2548)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_310, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2523 * max(_2474 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2545))) * _2589.w);
        _2596 = _2589.w * _2548;
    }
    else
    {
        float _2294 = _306.y;
        float _2308 = max(-127.0f, _ExponentialFogParams0.z * _2294);
        float _2332 = max(-127.0f, _ExponentialFogParams3.x * _2294);
        float _2343 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2308) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2308)) / _2308) : (0.693147182464599609375f - (0.2402265071868896484375f * _2308)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2332) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2332)) / _2332) : (0.693147182464599609375f - (0.2402265071868896484375f * _2332))));
        float _2365 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2368 = clamp((max(clamp(exp2(-(_2343 * _311)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2365, 0.0f, 1.0f);
        _2595 = (_ExponentialFogParams2.xyz * (1.0f - _2368)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_310, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2343 * max(_311 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2365));
        _2596 = _2368;
    }
    float3 _2601 = (((((lerp(dot(_1551, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1551, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1669))) + (max(_2198.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1669 ? _2026 : 1.0f)).xyz) + _2025.xyz).xyz * (_2253 * _2596)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2256 * _2256)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2262) / max((12.56637096405029296875f * _2266) * sqrt(_2266), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2253)) * _2596) + _2595);
    float4 _2602 = float4(_2601.x, _2601.y, _2601.z, _1230.w);
    _2602.w = 1.0f;
    float2 _2616 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2616.y = -_2616.y;
    _7 = _2602;
    _8 = float4(((sqrt(sqrt(abs(_2616 * 0.5f))) * float2(int2(sign(_2616)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
