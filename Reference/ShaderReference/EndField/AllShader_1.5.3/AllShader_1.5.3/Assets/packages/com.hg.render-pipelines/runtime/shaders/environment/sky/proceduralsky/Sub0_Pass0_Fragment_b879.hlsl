// Stage: Fragment  Blob: 879  ParamBlob: 287  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _256 = 0.0f.xxx;
static uint _257 = 0u;

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
    float _261 = 1.0f / gl_FragCoord.w;
    uint2 _266 = uint2(gl_FragCoord.xy);
    float3 _270 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _271 = dot(_270, _270);
    float _273 = rsqrt(max(_271, 9.9999999392252902907785028219223e-09f));
    float3 _274 = _270 * _273;
    float _275 = _271 * _273;
    float3 _279 = _274 * (1.0f / dot(abs(_274), 1.0f.xxx));
    float _280 = _279.x;
    float _281 = _279.z;
    float _292 = _274.y;
    float4 _296 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_280 + _281) + 1.0f, (_280 - _281) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_292 * 10.0f), 0.0f, 1.0f);
    float _302 = dot(_RingUpWithBelow.xyz, _274);
    float3 _314 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_274 / abs(_302).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _321 = (length(_314) * _RingParams.x) + _RingParams.y;
    float2 _337 = float2(dot(_314, _RingFoward.xyz), dot(_314, _RingRight.xyz));
    float2 _340 = _337 / length(_337).xx;
    float _343 = acos(_340.x) * 0.15915493667125701904296875f;
    float4 _367 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_343, 1.0f - _343, 1.0f - clamp(float(int(sign(_340.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _321), _GlobalMipBias) * _RingColor;
    float2 _388 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _396 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_292 * 1.57079637050628662109375f);
    float _399 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _400 = sin(_399);
    float _401 = cos(_399);
    float2 _406 = _274.xz;
    float3 _411 = float3(mul(float2x2(float2(_401, -_400), float2(_400, _401)), _406), _292).xzy;
    float _412 = _388.x;
    float3 _415 = normalize(_411 + (_396 * _412));
    float _416 = _415.x;
    float _417 = _415.z;
    float _418 = _416 / _417;
    float _419 = abs(_418);
    bool _420 = _419 < 1.0f;
    float _422 = _420 ? _419 : (1.0f / _419);
    float _423 = _422 * _422;
    float _428 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _423)) * _423)) * _422;
    float _430 = _420 ? _428 : (1.57079637050628662109375f - _428);
    float _440 = _415.y;
    float _441 = abs(_440);
    float _448 = ((((0.04688780009746551513671875f * _441) + (-0.203471004962921142578125f)) * _441) + 1.57079601287841796875f) * sqrt(1.0f - _441);
    float2 _455 = (float2(((_418 < 0.0f) ? (-_430) : _430) + (((_416 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_417 < 0.0f)), 1.57079637050628662109375f - ((_440 >= 0.0f) ? _448 : (3.1415927410125732421875f - _448))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _455.y = (_455.y * 2.0f) - 1.0f;
    float4 _463 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _455, _GlobalMipBias);
    float3 _467 = normalize(_411 + (_396 * _388.y));
    float _468 = _467.x;
    float _469 = _467.z;
    float _470 = _468 / _469;
    float _471 = abs(_470);
    bool _472 = _471 < 1.0f;
    float _474 = _472 ? _471 : (1.0f / _471);
    float _475 = _474 * _474;
    float _480 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _475)) * _475)) * _474;
    float _482 = _472 ? _480 : (1.57079637050628662109375f - _480);
    float _492 = _467.y;
    float _493 = abs(_492);
    float _500 = ((((0.04688780009746551513671875f * _493) + (-0.203471004962921142578125f)) * _493) + 1.57079601287841796875f) * sqrt(1.0f - _493);
    float2 _507 = (float2(((_470 < 0.0f) ? (-_482) : _482) + (((_468 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_469 < 0.0f)), 1.57079637050628662109375f - ((_492 >= 0.0f) ? _500 : (3.1415927410125732421875f - _500))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _507.y = (_507.y * 2.0f) - 1.0f;
    float4 _515 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _507, _GlobalMipBias);
    float4 _519 = lerp(_463, _515, abs(2.0f * _412).xxxx);
    float3 _525 = ((_519.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _529 = float4(_525.x, _525.y, _525.z, _519.w) * _CloudOpacities;
    float4 _542 = (lerp(_529, max(_529.x, _529.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _292);
    float3 _544 = _542.xyz;
    float3 _547 = clamp(_542.w, 0.0f, 1.0f).xxx;
    float3 _548 = lerp((_296.xyz + ((_367.xyz * (float((_RingUpWithBelow.y * _302) < 0.0f) * float(int(sign(clamp(_321 - (_321 * _321), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_292, 0.0f, 1.0f), _RingUpWithBelow.w) * _367.w))).xyz, _544, _547);
    float4 _1004 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _784 = 0.0f.xxx;
        float _787 = 0.0f;
        float _604 = 1.0f / _PlanetAtmosphereParams10.x;
        float _606 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _609 = normalize(_270);
        float _610 = dot(_609, _PlanetCenterViewDir0.xyz);
        float _615 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_610 * _610);
        float3 _628 = (((_609 * (_610 - sqrt(max(0.0f, _615)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _630 = float(max(_615 * clamp(dot(_609, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _639 = ((_609 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _609)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _644 = length(_639);
        float3 _646 = _639 / _644.xxx;
        float _651 = ((_644 * float(abs(dot(_PlanetUpWs0.xyz, _639)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _659 = dot(_628, _PlanetUpWs0.xyz);
        float _660 = -_659;
        float3 _668 = normalize(_628 - (_PlanetUpWs0.xyz * _659));
        float _677 = float(int(sign(dot(_668, _PlanetRightWs0.xyz))));
        float2 _682 = float2(clamp(-_677, 0.0f, 1.0f) + (_677 * (acos(dot(_668, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_660 * _660)) + (-0.27777779102325439453125f)) * _660) + 0.500000059604644775390625f);
        float4 _684 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _682, _GlobalMipBias);
        float _691 = clamp((clamp(dot(_IncidentLightDir0.xyz, _628), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _699 = _684.w;
        float4 _704 = float4((_684.xyz * _691) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _682, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _699) * _630;
        float _714 = clamp(float(int(sign(clamp(1.0f - _651, 0.0f, 1.0f) * _651))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_609, _646)))), 0.0f, 1.0f), _630);
        float _721 = float(int(sign(dot(_646, _PlanetRightWs0.xyz))));
        float _736 = clamp(-dot(_IncidentLightDir0.xyz, _646), 0.0f, 1.0f);
        float4 _750 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_721, 0.0f, 1.0f) + (_721 * (acos(dot(_646, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _651), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_644 * sqrt(1.0f - (_736 * _736)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _756 = (_704.xyz * _699).xyz + ((_750.xyz * _750.w) * _714);
        float4 _757 = float4(_756.x, _756.y, _756.z, _704.w);
        _757.w = _704.w + ((_750.w * _714) * (1.0f - _630));
        float _766 = lerp(1.0f, clamp(_609.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _768 = (_757 * _PlanetColor0) * _766;
        float3 _777 = _609 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_609, _609)));
        float3 _781 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _801 = 0.0f;
        float _802 = 0.0f;
        bool _803 = false;
        do
        {
            _784 = float4(_PlanetCenterPos0.xyz, _606).xyz;
            float3 _785 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _784;
            _787 = _606 * _606;
            float _789 = dot(_777, _785);
            float _791 = (_789 * _789) - (dot(_785, _785) - _787);
            if (_791 <= 0.0f)
            {
                _801 = 0.0f;
                _802 = 0.0f;
                _803 = false;
                break;
            }
            float _795 = sqrt(_791);
            float _796 = -_789;
            float _798 = max(0.0f, _796 - _795);
            _801 = _798;
            _802 = (_796 + _795) - _798;
            _803 = true;
            break;
        } while(false);
        float3 _924 = 0.0f.xxx;
        if (_803)
        {
            float _823 = 0.0f;
            bool _824 = false;
            do
            {
                float3 _809 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _813 = dot(_777, _809);
                float _815 = (_813 * _813) - (dot(_809, _809) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_815 <= 0.0f)
                {
                    _823 = 0.0f;
                    _824 = false;
                    break;
                }
                _823 = max(0.0f, (-_813) - sqrt(_815));
                _824 = true;
                break;
            } while(false);
            float _833 = 0.0f;
            if (_824)
            {
                float _832 = 0.0f;
                if (_823 > 0.0f)
                {
                    _832 = min(_802, _823 - _801);
                }
                else
                {
                    _832 = _802;
                }
                _833 = _832;
            }
            else
            {
                _833 = _802;
            }
            float3 _923 = 0.0f.xxx;
            if (_833 > 0.0f)
            {
                float _839 = _833 / _PlanetAtmosphereParams10.y;
                float _844 = dot(-_777, _781);
                float3 _849 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _854 = 0.0f.xxx;
                float3 _856 = 0.0f.xxx;
                _854 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_777 * _801)) + ((_777 * 0.5f) * _839);
                _856 = 0.0f.xxx;
                float _852 = 0.0f;
                float3 _855 = 0.0f.xxx;
                float3 _857 = 0.0f.xxx;
                float _851 = 0.0f;
                int _858 = 0;
                for (; float(_858) < _PlanetAtmosphereParams10.y; _851 = _852, _854 = _855, _856 = _857, _858++)
                {
                    float3 _864 = _854 - _784;
                    float _872 = min(exp((-((length(_864) - _PlanetAtmosphereParams10.w) * _604)) * _PlanetAtmosphereParams20.y) * _839, 3.4028234663852885981170418348452e+38f);
                    _852 = _851 + _872;
                    float _889 = 0.0f;
                    do
                    {
                        float _877 = dot(_781, _864);
                        float _879 = (_877 * _877) - (dot(_864, _864) - _787);
                        if (_879 <= 0.0f)
                        {
                            _889 = 0.0f;
                            break;
                        }
                        float _883 = sqrt(_879);
                        float _884 = -_877;
                        _889 = (_884 + _883) - max(0.0f, _884 - _883);
                        break;
                    } while(false);
                    float _890 = _889 / _PlanetAtmosphereParams20.x;
                    float3 _895 = 0.0f.xxx;
                    float _898 = 0.0f;
                    _895 = _854 + ((_781 * 0.5f) * _890);
                    _898 = 0.0f;
                    for (int _900 = 0; float(_900) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _905 = _895 - _784;
                        _895 += (_781 * _890);
                        _898 += exp((-(max(length(_905) - _PlanetAtmosphereParams10.w, 0.0f) * _604)) * _PlanetAtmosphereParams20.y);
                        _900++;
                        continue;
                    }
                    _857 = _856 + (exp(-(_849 * ((_898 * _890) + _852))) * _872);
                    _855 = _854 + (_777 * _839);
                }
                _923 = (_856 * (0.0596831031143665313720703125f * (1.0f + (_844 * _844)))) * _849;
            }
            else
            {
                _923 = 0.0f.xxx;
            }
            _924 = _923;
        }
        else
        {
            _924 = 0.0f.xxx;
        }
        float3 _925 = _924 * _PlanetAtmosphereParams20.z;
        float _926 = _925.z;
        float _927 = _925.y;
        float4 _932 = lerp(float4(_926, _927, -1.0f, 0.666666686534881591796875f), float4(_927, _926, 0.0f, -0.3333333432674407958984375f), step(_926, _927).xxxx);
        float _933 = _925.x;
        float _934 = _932.x;
        float4 _942 = lerp(float4(_934, _932.yw, _933), float4(_933, _932.yz, _934), step(_934, _933).xxxx);
        float _943 = _942.x;
        float _944 = _942.w;
        float _945 = _942.y;
        float _947 = _943 - min(_944, _945);
        float3 _958 = 0.0f.xxx;
        _958.x = abs(_942.z + ((_944 - _945) / ((6.0f * _947) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _969 = lerp(1.0f.xxx, clamp(abs((frac(_958.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_947 / (_943 + 9.9999997473787516355514526367188e-05f)).xxx) * _943;
        float3 _974 = _768.xyz;
        float _986 = _768.w;
        float3 _1002 = ((_548.xyz * (1.0f - (_986 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_974, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _974, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _986) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_969 * _691, _969, _PlanetAtmosphereParams30.y.xxx) * _766);
        _1004 = float4(_1002.x, _1002.y, _1002.z, _296.w);
    }
    else
    {
        _1004 = float4(_548.x, _548.y, _548.z, _296.w);
    }
    float4 _1359 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1150 = 0.0f.xxx;
        float _1153 = 0.0f;
        float _1053 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1055 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1058 = normalize(_270);
        float _1059 = dot(_1058, _PlanetCenterViewDir1.xyz);
        float _1064 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1059 * _1059);
        float3 _1077 = (((_1058 * (_1059 - sqrt(max(0.0f, _1064)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1081 = dot(_1077, _PlanetUpWs1.xyz);
        float _1082 = -_1081;
        float3 _1090 = normalize(_1077 - (_PlanetUpWs1.xyz * _1081));
        float _1099 = float(int(sign(dot(_1090, _PlanetRightWs1.xyz))));
        float2 _1104 = float2(clamp(-_1099, 0.0f, 1.0f) + (_1099 * (acos(dot(_1090, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1082 * _1082)) + (-0.27777779102325439453125f)) * _1082) + 0.500000059604644775390625f);
        float4 _1106 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1104, _GlobalMipBias);
        float _1113 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1077), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1116 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1104, _GlobalMipBias);
        float _1121 = _1106.w;
        float4 _1126 = float4((_1106.xyz * _1113) + (_1116.xyz * _PlanetEmissive1.xyz), _1121) * float(max(_1064 * clamp(dot(_1058, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1128 = _1126.xyz * _1121;
        float _1132 = lerp(1.0f, clamp(_1058.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1134 = (float4(_1128.x, _1128.y, _1128.z, _1126.w) * _PlanetColor1) * _1132;
        float3 _1143 = _1058 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1058, _1058)));
        float3 _1147 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1167 = 0.0f;
        float _1168 = 0.0f;
        bool _1169 = false;
        do
        {
            _1150 = float4(_PlanetCenterPos1.xyz, _1055).xyz;
            float3 _1151 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1150;
            _1153 = _1055 * _1055;
            float _1155 = dot(_1143, _1151);
            float _1157 = (_1155 * _1155) - (dot(_1151, _1151) - _1153);
            if (_1157 <= 0.0f)
            {
                _1167 = 0.0f;
                _1168 = 0.0f;
                _1169 = false;
                break;
            }
            float _1161 = sqrt(_1157);
            float _1162 = -_1155;
            float _1164 = max(0.0f, _1162 - _1161);
            _1167 = _1164;
            _1168 = (_1162 + _1161) - _1164;
            _1169 = true;
            break;
        } while(false);
        float3 _1290 = 0.0f.xxx;
        if (_1169)
        {
            float _1189 = 0.0f;
            bool _1190 = false;
            do
            {
                float3 _1175 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1179 = dot(_1143, _1175);
                float _1181 = (_1179 * _1179) - (dot(_1175, _1175) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1181 <= 0.0f)
                {
                    _1189 = 0.0f;
                    _1190 = false;
                    break;
                }
                _1189 = max(0.0f, (-_1179) - sqrt(_1181));
                _1190 = true;
                break;
            } while(false);
            float _1199 = 0.0f;
            if (_1190)
            {
                float _1198 = 0.0f;
                if (_1189 > 0.0f)
                {
                    _1198 = min(_1168, _1189 - _1167);
                }
                else
                {
                    _1198 = _1168;
                }
                _1199 = _1198;
            }
            else
            {
                _1199 = _1168;
            }
            float3 _1289 = 0.0f.xxx;
            if (_1199 > 0.0f)
            {
                float _1205 = _1199 / _PlanetAtmosphereParams11.y;
                float _1210 = dot(-_1143, _1147);
                float3 _1215 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1220 = 0.0f.xxx;
                float3 _1222 = 0.0f.xxx;
                _1220 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1143 * _1167)) + ((_1143 * 0.5f) * _1205);
                _1222 = 0.0f.xxx;
                float _1218 = 0.0f;
                float3 _1221 = 0.0f.xxx;
                float3 _1223 = 0.0f.xxx;
                float _1217 = 0.0f;
                int _1224 = 0;
                for (; float(_1224) < _PlanetAtmosphereParams11.y; _1217 = _1218, _1220 = _1221, _1222 = _1223, _1224++)
                {
                    float3 _1230 = _1220 - _1150;
                    float _1238 = min(exp((-((length(_1230) - _PlanetAtmosphereParams11.w) * _1053)) * _PlanetAtmosphereParams21.y) * _1205, 3.4028234663852885981170418348452e+38f);
                    _1218 = _1217 + _1238;
                    float _1255 = 0.0f;
                    do
                    {
                        float _1243 = dot(_1147, _1230);
                        float _1245 = (_1243 * _1243) - (dot(_1230, _1230) - _1153);
                        if (_1245 <= 0.0f)
                        {
                            _1255 = 0.0f;
                            break;
                        }
                        float _1249 = sqrt(_1245);
                        float _1250 = -_1243;
                        _1255 = (_1250 + _1249) - max(0.0f, _1250 - _1249);
                        break;
                    } while(false);
                    float _1256 = _1255 / _PlanetAtmosphereParams21.x;
                    float3 _1261 = 0.0f.xxx;
                    float _1264 = 0.0f;
                    _1261 = _1220 + ((_1147 * 0.5f) * _1256);
                    _1264 = 0.0f;
                    for (int _1266 = 0; float(_1266) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1271 = _1261 - _1150;
                        _1261 += (_1147 * _1256);
                        _1264 += exp((-(max(length(_1271) - _PlanetAtmosphereParams11.w, 0.0f) * _1053)) * _PlanetAtmosphereParams21.y);
                        _1266++;
                        continue;
                    }
                    _1223 = _1222 + (exp(-(_1215 * ((_1264 * _1256) + _1218))) * _1238);
                    _1221 = _1220 + (_1143 * _1205);
                }
                _1289 = (_1222 * (0.0596831031143665313720703125f * (1.0f + (_1210 * _1210)))) * _1215;
            }
            else
            {
                _1289 = 0.0f.xxx;
            }
            _1290 = _1289;
        }
        else
        {
            _1290 = 0.0f.xxx;
        }
        float3 _1291 = _1290 * _PlanetAtmosphereParams21.z;
        float _1292 = _1291.z;
        float _1293 = _1291.y;
        float4 _1298 = lerp(float4(_1292, _1293, -1.0f, 0.666666686534881591796875f), float4(_1293, _1292, 0.0f, -0.3333333432674407958984375f), step(_1292, _1293).xxxx);
        float _1299 = _1291.x;
        float _1300 = _1298.x;
        float4 _1308 = lerp(float4(_1300, _1298.yw, _1299), float4(_1299, _1298.yz, _1300), step(_1300, _1299).xxxx);
        float _1309 = _1308.x;
        float _1310 = _1308.w;
        float _1311 = _1308.y;
        float _1313 = _1309 - min(_1310, _1311);
        float3 _1324 = 0.0f.xxx;
        _1324.x = abs(_1308.z + ((_1310 - _1311) / ((6.0f * _1313) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1335 = lerp(1.0f.xxx, clamp(abs((frac(_1324.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1313 / (_1309 + 9.9999997473787516355514526367188e-05f)).xxx) * _1309;
        float _1341 = _1134.w;
        float3 _1357 = ((_1004.xyz * (1.0f - (_1341 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1134.xyz * (1.0f - ((1.0f - _1341) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1335 * _1113, _1335, _PlanetAtmosphereParams31.y.xxx) * _1132);
        _1359 = float4(_1357.x, _1357.y, _1357.z, _1004.w);
    }
    else
    {
        _1359 = _1004;
    }
    float _1364 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1365 = sin(_1364);
    float _1366 = cos(_1364);
    float2 _1371 = mul(float2x2(float2(_1366, -_1365), float2(_1365, _1366)), _406);
    float _1372 = _1371.x;
    float _1373 = _1371.y;
    float _1374 = _1372 / _1373;
    float _1375 = abs(_1374);
    bool _1376 = _1375 < 1.0f;
    float _1378 = _1376 ? _1375 : (1.0f / _1375);
    float _1379 = _1378 * _1378;
    float _1384 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1379)) * _1379)) * _1378;
    float _1386 = _1376 ? _1384 : (1.57079637050628662109375f - _1384);
    float _1396 = abs(_292);
    float _1403 = ((((0.04688780009746551513671875f * _1396) + (-0.203471004962921142578125f)) * _1396) + 1.57079601287841796875f) * sqrt(1.0f - _1396);
    float2 _1410 = (float2(((_1374 < 0.0f) ? (-_1386) : _1386) + (((_1372 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1373 < 0.0f)), 1.57079637050628662109375f - ((_292 >= 0.0f) ? _1403 : (3.1415927410125732421875f - _1403))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1410.y = _1410.y;
    float4 _1416 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _1410, _GlobalMipBias);
    float3 _1425 = (lerp(_1359.xyz, _544, _547).xyz + ((_1416.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1439 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1446 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1450 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1454 = _1450 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1450, _1450)));
    float _1458 = radians(_PlanetBillBoardConstants_Phi2);
    float _1461 = radians(_PlanetBillBoardConstants_Theta2);
    float _1482 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1486 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1487 = 1.0f / _1486;
    float _1490 = _1486 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1495 = ((_PlanetBillBoardConstants_Ray * _1487) * _1490).xyz;
    float3 _1500 = ((_PlanetBillBoardConstants_Mie * _1487) * _1490).xyz;
    float _1501 = _1486 - _1482;
    float _1502 = _1501 * 0.0599999986588954925537109375f;
    float _1522 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1529 = normalize(_274 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1531 = normalize(float3(_1439.x ? _1446.x : _1454.x, _1439.y ? _1446.y : _1454.y, _1439.z ? _1446.z : _1454.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1532 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1458), sin(_1461), (-cos(_1461)) * cos(_1458)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1533 = dot(_1529, _1532);
    float _1534 = 2.0f * _1533;
    float _1535 = dot(_1532, _1532);
    float _1536 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1538 = _1534 * _1534;
    float _1540 = _1538 - (4.0f * (_1535 - _1536));
    bool _1543 = (_1540 > 0.0f) && (_1534 < 0.0f);
    float _1544 = _1533 * (-2.0f);
    float3 _1550 = _1532 + (_1529 * ((_1544 - sqrt(max(_1540, 0.0f))) * 0.5f));
    float3 _1551 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1553 = normalize(_1550 * _1551);
    float _1556 = radians(_PlanetBillBoardConstants_Pitch);
    float _1559 = radians(_PlanetBillBoardConstants_Roll);
    float _1560 = sin(_1556);
    float _1561 = cos(_1556);
    float _1562 = sin(_1559);
    float _1563 = cos(_1559);
    float3x3 _1573 = float3x3(float3(_1563, (-_1562) * _1561, _1562 * _1560), float3(_1562, _1563 * _1561, (-_1563) * _1560), float3(0.0f, _1560, _1561));
    float3 _1574 = mul(_1573, _1553);
    float _1578 = atan2(_1574.z, _1574.x) * 0.159154951572418212890625f;
    float _1581 = (_1574.y + 1.0f) * 0.5f;
    float2 _1582 = float2(_1578, _1581);
    float _1585 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1592 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1593 = (_1578 + _1585) + _1592;
    _1582.x = _1593;
    bool _1597 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1617 = 0.0f.xx;
    [branch]
    if (_1597)
    {
        float _1602 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1603 = sin(_1602);
        float _1604 = cos(_1602);
        float3 _1609 = mul(float3x3(float3(_1604, 0.0f, _1603), float3(0.0f, 1.0f, 0.0f), float3(-_1603, 0.0f, _1604)), _1574);
        _1617 = float2((_1609.x + 1.0f) * 0.5f, (1.0f - _1609.z) * 0.5f);
    }
    else
    {
        _1617 = 0.0f.xx;
    }
    float _1618 = dot(_1550, _1531);
    float _1621 = sqrt(_1536 - (_1618 * _1618));
    float _1626 = sqrt((_1522 * _1522) - (_1621 * _1621)) - _1618;
    float3 _1631 = mul(_1573, normalize((_1550 + (_1531 * _1626)) * _1551));
    float _1638 = (_1631.y + 1.0f) * 0.5f;
    float4 _1899 = 0.0f.xxxx;
    float _1900 = 0.0f;
    [branch]
    if (_1543)
    {
        _1553.y = _1553.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1654 = normalize(_1553);
        float2 _1664 = float2(_1593 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1581) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1666 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1664, _GlobalMipBias);
        float4 _1675 = _RSM.SampleBias(sampler_PointMirrorOnce, _1664, _GlobalMipBias);
        float _1688 = frac(_1593 * 2.0f);
        float2 _1689 = float2(_1688, _1581);
        float _1693 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1694 = _1688 + _1693;
        _1689.x = _1694;
        float _1702 = step(0.5f, _1694);
        float _1703 = step(0.5f, _1581);
        float _1704 = 1.0f - _1702;
        float _1705 = 1.0f - _1703;
        float _1711 = dot(float4(_1704 * _1703, _1702 * _1703, _1704 * _1705, _1702 * _1705), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1689 * 2.0f), 0.0f));
        float3 _1715 = _1711.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1745 = 0.0f.xxx;
        float _1746 = 0.0f;
        [branch]
        if (_1597)
        {
            float4 _1721 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1617, _GlobalMipBias);
            float _1735 = clamp(_1721.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1581 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1738 = 1.0f - clamp((_1581 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1745 = ((_1715 * (1.0f - _1735)) * _1738) + (_1721.xyz * _1735);
            _1746 = max(_1711 * _1738, _1735);
        }
        else
        {
            _1745 = _1715;
            _1746 = _1711;
        }
        float3 _1770 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1759 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1582 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1770 = (_1759.xyz * pow(clamp(_1759.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1770 = 0.0f.xxx;
        }
        float _1772 = frac((((atan2(_1631.z, _1631.x) * 0.159154951572418212890625f) + _1585) + _1592) * 2.0f);
        float2 _1773 = float2(_1772, _1638);
        float _1774 = _1772 + _1693;
        _1773.x = _1774;
        float _1782 = step(0.5f, _1774);
        float _1783 = step(0.5f, _1638);
        float _1784 = 1.0f - _1782;
        float _1785 = 1.0f - _1783;
        float _1791 = dot(float4(_1784 * _1783, _1782 * _1783, _1784 * _1785, _1782 * _1785), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1773 * 2.0f), 0.0f));
        float _1798 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1791) * _1791) * (1.0f - _1746), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1626 * _1626) * 1.0000000116860974230803549289703e-07f))));
        float _1814 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1675.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1745.x, _1746 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1815 = -_274;
        float _1816 = dot(_1654, _1531);
        float _1821 = max(_1814 * _1814, 0.0078125f);
        float _1822 = _1821 * _1821;
        float3 _1823 = _1531 + _1815;
        float3 _1827 = _1823 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1823, _1823)));
        float _1829 = clamp(dot(_1654, _1827), 0.0f, 1.0f);
        float _1832 = clamp(dot(_1531, _1827), 0.0f, 1.0f);
        float _1836 = ((_1829 * _1829) * (_1822 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1853 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1878 = ((((((0.039999999105930328369140625f.xxx * (_1822 / (((_1836 * _1836) * max(0.100000001490116119384765625f, _1832 * _1832)) * ((_1821 * 4.0f) + 2.0f)))) + (lerp(lerp(_1666.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1675.y.xxxx).xyz, _1675.z.xxx), _1745 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1746.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1816)))) * float3(_1853.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1853.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1853.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1815, _1654), 0.0f, 1.0f)) * max(0.0f, _1816)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1883 = float4(_1878 + _1770, 1.0f);
        float3 _1891 = _1883.xyz;
        float3 _1897 = lerp(_1891 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1891, _1798.xxx);
        _1899 = float4(_1897.x, _1897.y, _1897.z, _1883.w);
        _1900 = lerp(_1798, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1654, -_1529)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1899 = 0.0f.xxxx;
        _1900 = 1.0f;
    }
    float4 _2072 = 0.0f.xxxx;
    do
    {
        if (_1534 > 0.0f)
        {
            _2072 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1906 = _1486 * _1486;
        float _1911 = length(_1532);
        float _1914 = (_1533 * (-1.0f)) * (1.0f / _1911);
        float _1919 = _1911 * sqrt(max(1.0f - (_1914 * _1914), 0.0f));
        float _1927 = sqrt(max(_1538 - (4.0f * (_1535 - _1906)), 0.0f));
        float _1929 = (_1544 - _1927) * 0.5f;
        float _1930 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1919);
        float _1936 = (lerp(max((_1911 * _1914) - sqrt(max(_1536 - (_1919 * _1919), 0.0f)), 0.0f), (_1544 + _1927) * 0.5f, _1930) - _1929) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1937 = float2(_1502, _1502 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1938 = dot(_1529, _1531);
        float _1939 = _1938 * _1938;
        float _1940 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1947 = max((1.0f + _1940) - ((2.0f * _1938) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1960 = 0.0f.xx;
        float3 _1965 = 0.0f.xxx;
        float3 _1967 = 0.0f.xxx;
        _1960 = 0.0f.xx;
        _1965 = 0.0f.xxx;
        _1967 = 0.0f.xxx;
        float2 _1961 = 0.0f.xx;
        float _1964 = 0.0f;
        float3 _1966 = 0.0f.xxx;
        float3 _1968 = 0.0f.xxx;
        float _1963 = _1929;
        int _1969 = 0;
        for (; float(_1969) < _PlanetBillBoardConstants_StepsI; _1960 = _1961, _1963 = _1964, _1965 = _1966, _1967 = _1968, _1969++)
        {
            float3 _1978 = _1532 + (_1529 * (_1963 + (_1936 * 0.5f)));
            float _1979 = length(_1978);
            float _1981 = _1979 - _1482;
            float2 _1982 = 1.0f.xx / _1937;
            float2 _1986 = exp(_1982 * (-_1981)) * _1936;
            _1961 = _1960 + _1986;
            float _1987 = dot(_1531, _1978);
            float _1988 = 2.0f * _1987;
            float _1997 = (_1987 * (-2.0f)) + sqrt(max((_1988 * _1988) - (4.0f * (dot(_1978, _1978) - _1906)), 0.0f));
            float _1998 = _1997 * 0.5f;
            float3 _2046 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2037 = (1.0f - (_1987 * (1.0f / _1979))) * 0.5f;
                float2 _2038 = float2(_1981 * (1.0f / _1501), _2037);
                _2038.y = min(_2037, 0.9900000095367431640625f);
                _2046 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _2038, 0.0f).xyz;
            }
            else
            {
                float2 _2006 = 0.0f.xx;
                _2006 = 0.0f.xx;
                float _2009 = 0.0f;
                int _2011 = 0;
                for (; float(_2011) < 1.0f; )
                {
                    _2006 += (exp(_1982 * (-(length(_1978 + (_1531 * (_2009 + (_1997 * 0.25f)))) - _1482))) * _1998);
                    _2009 += _1998;
                    _2011++;
                    continue;
                }
                _2046 = exp(((-_1500) * _2006.y) - (_1495 * _2006.x));
            }
            float3 _2054 = exp(((-_1500) * _1961.y) - (_1495 * _1961.x)) * _2046;
            _1968 = _1967 + (_2054 * _1986.x);
            _1966 = _1965 + (_2054 * _1986.y);
            _1964 = _1963 + _1936;
        }
        _2072 = float4(((((_1495 * ((1.0f + _1939) * 0.059683106839656829833984375f)) * _1967) + ((_1500 * (((_1930 * 0.3183098733425140380859375f) * ((1.0f - _1940) * (_1939 + 1.0f))) * (1.0f / ((_1947 * sqrt(_1947)) * (2.0f + _1940))))) * _1965)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1487) * _1490) * _PlanetBillBoardConstants_Ambient.w) * _1960.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2108 = _4.y * _AtmosphereFogParams3.w;
    float _2113 = max(0.00999999977648258209228515625f, _2108 + _AtmosphereFogParams4.w);
    float3 _2127 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2113)) / _2113) * exp(_2108 + _AtmosphereFogParams5.w))));
    float _2130 = dot(_274, _AtmosphereFogParams1.xyz);
    float _2136 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2140 = (1.0f + _2136) - ((2.0f * _AtmosphereFogParams2.w) * _2130);
    float3 _2469 = 0.0f.xxx;
    float _2470 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2295 = (uint3(int3(int(_266.x), int(_266.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2296 = _2295.y;
        uint _2297 = _2295.z;
        uint _2300 = _2295.x + (_2296 * _2297);
        uint _2302 = _2296 + (_2297 * _2300);
        uint _2304 = _2297 + (_2300 * _2302);
        uint _2306 = _2300 + (_2302 * _2304);
        float _2333 = dot(_274, -_TransformVariables_ViewMatrix[2].xyz);
        float _2341 = (_VolumetricFogParams0.w * ((_2333 > 5.9604644775390625e-08f) ? (1.0f / _2333) : 0.0f)) * (1.0f / _275);
        float _2342 = _270.y;
        float _2343 = _2341 * _2342;
        float _2345 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2343;
        float _2346 = _2342 - _2343;
        float _2348 = (1.0f - _2341) * _275;
        float _2362 = max(-127.0f, _ExponentialFogParams0.z * _2346);
        float _2386 = max(-127.0f, _ExponentialFogParams3.x * _2346);
        float _2397 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2345 - _ExponentialFogParams0.x)))) * ((abs(_2362) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2362)) / _2362) : (0.693147182464599609375f - (0.2402265071868896484375f * _2362)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2345 - _ExponentialFogParams3.z)))) * ((abs(_2386) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2386)) / _2386) : (0.693147182464599609375f - (0.2402265071868896484375f * _2386))));
        float _2419 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2422 = clamp((max(clamp(exp2(-(_2397 * _2348)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2419, 0.0f, 1.0f);
        float4 _2463 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_266) + ((((float3(uint3(_2306, _2302 + (_2304 * _2306), _257) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_261 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_261 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2469 = _2463.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2422)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2397 * max(_2348 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2419))) * _2463.w);
        _2470 = _2463.w * _2422;
    }
    else
    {
        float _2168 = _270.y;
        float _2182 = max(-127.0f, _ExponentialFogParams0.z * _2168);
        float _2206 = max(-127.0f, _ExponentialFogParams3.x * _2168);
        float _2217 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2182) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2182)) / _2182) : (0.693147182464599609375f - (0.2402265071868896484375f * _2182)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2206) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2206)) / _2206) : (0.693147182464599609375f - (0.2402265071868896484375f * _2206))));
        float _2239 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2242 = clamp((max(clamp(exp2(-(_2217 * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2239, 0.0f, 1.0f);
        _2469 = (_ExponentialFogParams2.xyz * (1.0f - _2242)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2217 * max(_275 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2239));
        _2470 = _2242;
    }
    float3 _2475 = (((((lerp(dot(_1425, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1425, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1543))) + (max(_2072.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1543 ? _1900 : 1.0f)).xyz) + _1899.xyz).xyz * (_2127 * _2470)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2130 * _2130)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2136) / max((12.56637096405029296875f * _2140) * sqrt(_2140), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2127)) * _2470) + _2469);
    float4 _2476 = float4(_2475.x, _2475.y, _2475.z, _1359.w);
    _2476.w = 1.0f;
    float2 _2490 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2490.y = -_2490.y;
    _7 = _2476;
    _8 = float4(((sqrt(sqrt(abs(_2490 * 0.5f))) * float2(int2(sign(_2490)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
