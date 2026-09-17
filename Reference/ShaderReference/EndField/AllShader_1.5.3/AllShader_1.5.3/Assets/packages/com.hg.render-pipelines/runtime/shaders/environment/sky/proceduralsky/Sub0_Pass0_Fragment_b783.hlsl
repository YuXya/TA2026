// Stage: Fragment  Blob: 783  ParamBlob: 319  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _259 = 0.0f.xxx;
static uint _260 = 0u;

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
    float _264 = 1.0f / gl_FragCoord.w;
    uint2 _269 = uint2(gl_FragCoord.xy);
    float3 _273 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _274 = dot(_273, _273);
    float _276 = rsqrt(max(_274, 9.9999999392252902907785028219223e-09f));
    float3 _277 = _273 * _276;
    float _278 = _274 * _276;
    float3 _282 = _277 * (1.0f / dot(abs(_277), 1.0f.xxx));
    float _283 = _282.x;
    float _284 = _282.z;
    float _295 = _277.y;
    float4 _299 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_283 + _284) + 1.0f, (_283 - _284) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_295 * 10.0f), 0.0f, 1.0f);
    float _305 = dot(_RingUpWithBelow.xyz, _277);
    float3 _317 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_277 / abs(_305).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _324 = (length(_317) * _RingParams.x) + _RingParams.y;
    float2 _340 = float2(dot(_317, _RingFoward.xyz), dot(_317, _RingRight.xyz));
    float2 _343 = _340 / length(_340).xx;
    float _346 = acos(_343.x) * 0.15915493667125701904296875f;
    float4 _370 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_346, 1.0f - _346, 1.0f - clamp(float(int(sign(_343.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _324), _GlobalMipBias) * _RingColor;
    float3 _389 = -_277;
    float _394 = pow(clamp(dot(-_SunDiscParam2.xyz, _389), 0.0f, 1.0f), _SunDiscParam1.x);
    float _406 = (0.010016442276537418365478515625f * (1.0f + (_394 * _394))) / max(pow(1.98010003566741943359375f - (_394 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _422 = _277.x;
    float _423 = _277.z;
    float _424 = _422 / _423;
    float _425 = abs(_424);
    bool _426 = _425 < 1.0f;
    float _428 = _426 ? _425 : (1.0f / _425);
    float _429 = _428 * _428;
    float _434 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _429)) * _429)) * _428;
    float _436 = _426 ? _434 : (1.57079637050628662109375f - _434);
    float _446 = abs(_295);
    float _453 = ((((0.04688780009746551513671875f * _446) + (-0.203471004962921142578125f)) * _446) + 1.57079601287841796875f) * sqrt(1.0f - _446);
    float _457 = 1.57079637050628662109375f - ((_295 >= 0.0f) ? _453 : (3.1415927410125732421875f - _453));
    float2 _460 = (float2(((_424 < 0.0f) ? (-_436) : _436) + (((_422 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_423 < 0.0f)), _457) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _474 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, float2(_460.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_460.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _480 = ((_474.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _484 = float4(_480.x, _480.y, _480.z, _474.w) * _CloudOpacities;
    float4 _497 = (lerp(_484, max(_484.x, _484.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _295);
    float3 _499 = _497.xyz;
    float3 _502 = clamp(_497.w, 0.0f, 1.0f).xxx;
    float3 _503 = lerp(((_299.xyz + ((_370.xyz * (float((_RingUpWithBelow.y * _305) < 0.0f) * float(int(sign(clamp(_324 - (_324 * _324), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_295, 0.0f, 1.0f), _RingUpWithBelow.w) * _370.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _406) * _406, _406, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _499, _502);
    float4 _959 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _739 = 0.0f.xxx;
        float _742 = 0.0f;
        float _559 = 1.0f / _PlanetAtmosphereParams10.x;
        float _561 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _564 = normalize(_273);
        float _565 = dot(_564, _PlanetCenterViewDir0.xyz);
        float _570 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_565 * _565);
        float3 _583 = (((_564 * (_565 - sqrt(max(0.0f, _570)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _585 = float(max(_570 * clamp(dot(_564, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _594 = ((_564 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _564)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _599 = length(_594);
        float3 _601 = _594 / _599.xxx;
        float _606 = ((_599 * float(abs(dot(_PlanetUpWs0.xyz, _594)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _614 = dot(_583, _PlanetUpWs0.xyz);
        float _615 = -_614;
        float3 _623 = normalize(_583 - (_PlanetUpWs0.xyz * _614));
        float _632 = float(int(sign(dot(_623, _PlanetRightWs0.xyz))));
        float2 _637 = float2(clamp(-_632, 0.0f, 1.0f) + (_632 * (acos(dot(_623, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_615 * _615)) + (-0.27777779102325439453125f)) * _615) + 0.500000059604644775390625f);
        float4 _639 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _637, _GlobalMipBias);
        float _646 = clamp((clamp(dot(_IncidentLightDir0.xyz, _583), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _654 = _639.w;
        float4 _659 = float4((_639.xyz * _646) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _637, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _654) * _585;
        float _669 = clamp(float(int(sign(clamp(1.0f - _606, 0.0f, 1.0f) * _606))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_564, _601)))), 0.0f, 1.0f), _585);
        float _676 = float(int(sign(dot(_601, _PlanetRightWs0.xyz))));
        float _691 = clamp(-dot(_IncidentLightDir0.xyz, _601), 0.0f, 1.0f);
        float4 _705 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_676, 0.0f, 1.0f) + (_676 * (acos(dot(_601, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _606), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_599 * sqrt(1.0f - (_691 * _691)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _711 = (_659.xyz * _654).xyz + ((_705.xyz * _705.w) * _669);
        float4 _712 = float4(_711.x, _711.y, _711.z, _659.w);
        _712.w = _659.w + ((_705.w * _669) * (1.0f - _585));
        float _721 = lerp(1.0f, clamp(_564.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _723 = (_712 * _PlanetColor0) * _721;
        float3 _732 = _564 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_564, _564)));
        float3 _736 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _756 = 0.0f;
        float _757 = 0.0f;
        bool _758 = false;
        do
        {
            _739 = float4(_PlanetCenterPos0.xyz, _561).xyz;
            float3 _740 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _739;
            _742 = _561 * _561;
            float _744 = dot(_732, _740);
            float _746 = (_744 * _744) - (dot(_740, _740) - _742);
            if (_746 <= 0.0f)
            {
                _756 = 0.0f;
                _757 = 0.0f;
                _758 = false;
                break;
            }
            float _750 = sqrt(_746);
            float _751 = -_744;
            float _753 = max(0.0f, _751 - _750);
            _756 = _753;
            _757 = (_751 + _750) - _753;
            _758 = true;
            break;
        } while(false);
        float3 _879 = 0.0f.xxx;
        if (_758)
        {
            float _778 = 0.0f;
            bool _779 = false;
            do
            {
                float3 _764 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _768 = dot(_732, _764);
                float _770 = (_768 * _768) - (dot(_764, _764) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_770 <= 0.0f)
                {
                    _778 = 0.0f;
                    _779 = false;
                    break;
                }
                _778 = max(0.0f, (-_768) - sqrt(_770));
                _779 = true;
                break;
            } while(false);
            float _788 = 0.0f;
            if (_779)
            {
                float _787 = 0.0f;
                if (_778 > 0.0f)
                {
                    _787 = min(_757, _778 - _756);
                }
                else
                {
                    _787 = _757;
                }
                _788 = _787;
            }
            else
            {
                _788 = _757;
            }
            float3 _878 = 0.0f.xxx;
            if (_788 > 0.0f)
            {
                float _794 = _788 / _PlanetAtmosphereParams10.y;
                float _799 = dot(-_732, _736);
                float3 _804 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _809 = 0.0f.xxx;
                float3 _811 = 0.0f.xxx;
                _809 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_732 * _756)) + ((_732 * 0.5f) * _794);
                _811 = 0.0f.xxx;
                float _807 = 0.0f;
                float3 _810 = 0.0f.xxx;
                float3 _812 = 0.0f.xxx;
                float _806 = 0.0f;
                int _813 = 0;
                for (; float(_813) < _PlanetAtmosphereParams10.y; _806 = _807, _809 = _810, _811 = _812, _813++)
                {
                    float3 _819 = _809 - _739;
                    float _827 = min(exp((-((length(_819) - _PlanetAtmosphereParams10.w) * _559)) * _PlanetAtmosphereParams20.y) * _794, 3.4028234663852885981170418348452e+38f);
                    _807 = _806 + _827;
                    float _844 = 0.0f;
                    do
                    {
                        float _832 = dot(_736, _819);
                        float _834 = (_832 * _832) - (dot(_819, _819) - _742);
                        if (_834 <= 0.0f)
                        {
                            _844 = 0.0f;
                            break;
                        }
                        float _838 = sqrt(_834);
                        float _839 = -_832;
                        _844 = (_839 + _838) - max(0.0f, _839 - _838);
                        break;
                    } while(false);
                    float _845 = _844 / _PlanetAtmosphereParams20.x;
                    float3 _850 = 0.0f.xxx;
                    float _853 = 0.0f;
                    _850 = _809 + ((_736 * 0.5f) * _845);
                    _853 = 0.0f;
                    for (int _855 = 0; float(_855) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _860 = _850 - _739;
                        _850 += (_736 * _845);
                        _853 += exp((-(max(length(_860) - _PlanetAtmosphereParams10.w, 0.0f) * _559)) * _PlanetAtmosphereParams20.y);
                        _855++;
                        continue;
                    }
                    _812 = _811 + (exp(-(_804 * ((_853 * _845) + _807))) * _827);
                    _810 = _809 + (_732 * _794);
                }
                _878 = (_811 * (0.0596831031143665313720703125f * (1.0f + (_799 * _799)))) * _804;
            }
            else
            {
                _878 = 0.0f.xxx;
            }
            _879 = _878;
        }
        else
        {
            _879 = 0.0f.xxx;
        }
        float3 _880 = _879 * _PlanetAtmosphereParams20.z;
        float _881 = _880.z;
        float _882 = _880.y;
        float4 _887 = lerp(float4(_881, _882, -1.0f, 0.666666686534881591796875f), float4(_882, _881, 0.0f, -0.3333333432674407958984375f), step(_881, _882).xxxx);
        float _888 = _880.x;
        float _889 = _887.x;
        float4 _897 = lerp(float4(_889, _887.yw, _888), float4(_888, _887.yz, _889), step(_889, _888).xxxx);
        float _898 = _897.x;
        float _899 = _897.w;
        float _900 = _897.y;
        float _902 = _898 - min(_899, _900);
        float3 _913 = 0.0f.xxx;
        _913.x = abs(_897.z + ((_899 - _900) / ((6.0f * _902) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _924 = lerp(1.0f.xxx, clamp(abs((frac(_913.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_902 / (_898 + 9.9999997473787516355514526367188e-05f)).xxx) * _898;
        float3 _929 = _723.xyz;
        float _941 = _723.w;
        float3 _957 = ((_503.xyz * (1.0f - (_941 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_929, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _929, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _941) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_924 * _646, _924, _PlanetAtmosphereParams30.y.xxx) * _721);
        _959 = float4(_957.x, _957.y, _957.z, _299.w);
    }
    else
    {
        _959 = float4(_503.x, _503.y, _503.z, _299.w);
    }
    float4 _1314 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1105 = 0.0f.xxx;
        float _1108 = 0.0f;
        float _1008 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1010 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1013 = normalize(_273);
        float _1014 = dot(_1013, _PlanetCenterViewDir1.xyz);
        float _1019 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1014 * _1014);
        float3 _1032 = (((_1013 * (_1014 - sqrt(max(0.0f, _1019)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1036 = dot(_1032, _PlanetUpWs1.xyz);
        float _1037 = -_1036;
        float3 _1045 = normalize(_1032 - (_PlanetUpWs1.xyz * _1036));
        float _1054 = float(int(sign(dot(_1045, _PlanetRightWs1.xyz))));
        float2 _1059 = float2(clamp(-_1054, 0.0f, 1.0f) + (_1054 * (acos(dot(_1045, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1037 * _1037)) + (-0.27777779102325439453125f)) * _1037) + 0.500000059604644775390625f);
        float4 _1061 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1059, _GlobalMipBias);
        float _1068 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1032), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1071 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1059, _GlobalMipBias);
        float _1076 = _1061.w;
        float4 _1081 = float4((_1061.xyz * _1068) + (_1071.xyz * _PlanetEmissive1.xyz), _1076) * float(max(_1019 * clamp(dot(_1013, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1083 = _1081.xyz * _1076;
        float _1087 = lerp(1.0f, clamp(_1013.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1089 = (float4(_1083.x, _1083.y, _1083.z, _1081.w) * _PlanetColor1) * _1087;
        float3 _1098 = _1013 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1013, _1013)));
        float3 _1102 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1122 = 0.0f;
        float _1123 = 0.0f;
        bool _1124 = false;
        do
        {
            _1105 = float4(_PlanetCenterPos1.xyz, _1010).xyz;
            float3 _1106 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1105;
            _1108 = _1010 * _1010;
            float _1110 = dot(_1098, _1106);
            float _1112 = (_1110 * _1110) - (dot(_1106, _1106) - _1108);
            if (_1112 <= 0.0f)
            {
                _1122 = 0.0f;
                _1123 = 0.0f;
                _1124 = false;
                break;
            }
            float _1116 = sqrt(_1112);
            float _1117 = -_1110;
            float _1119 = max(0.0f, _1117 - _1116);
            _1122 = _1119;
            _1123 = (_1117 + _1116) - _1119;
            _1124 = true;
            break;
        } while(false);
        float3 _1245 = 0.0f.xxx;
        if (_1124)
        {
            float _1144 = 0.0f;
            bool _1145 = false;
            do
            {
                float3 _1130 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1134 = dot(_1098, _1130);
                float _1136 = (_1134 * _1134) - (dot(_1130, _1130) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1136 <= 0.0f)
                {
                    _1144 = 0.0f;
                    _1145 = false;
                    break;
                }
                _1144 = max(0.0f, (-_1134) - sqrt(_1136));
                _1145 = true;
                break;
            } while(false);
            float _1154 = 0.0f;
            if (_1145)
            {
                float _1153 = 0.0f;
                if (_1144 > 0.0f)
                {
                    _1153 = min(_1123, _1144 - _1122);
                }
                else
                {
                    _1153 = _1123;
                }
                _1154 = _1153;
            }
            else
            {
                _1154 = _1123;
            }
            float3 _1244 = 0.0f.xxx;
            if (_1154 > 0.0f)
            {
                float _1160 = _1154 / _PlanetAtmosphereParams11.y;
                float _1165 = dot(-_1098, _1102);
                float3 _1170 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1175 = 0.0f.xxx;
                float3 _1177 = 0.0f.xxx;
                _1175 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1098 * _1122)) + ((_1098 * 0.5f) * _1160);
                _1177 = 0.0f.xxx;
                float _1173 = 0.0f;
                float3 _1176 = 0.0f.xxx;
                float3 _1178 = 0.0f.xxx;
                float _1172 = 0.0f;
                int _1179 = 0;
                for (; float(_1179) < _PlanetAtmosphereParams11.y; _1172 = _1173, _1175 = _1176, _1177 = _1178, _1179++)
                {
                    float3 _1185 = _1175 - _1105;
                    float _1193 = min(exp((-((length(_1185) - _PlanetAtmosphereParams11.w) * _1008)) * _PlanetAtmosphereParams21.y) * _1160, 3.4028234663852885981170418348452e+38f);
                    _1173 = _1172 + _1193;
                    float _1210 = 0.0f;
                    do
                    {
                        float _1198 = dot(_1102, _1185);
                        float _1200 = (_1198 * _1198) - (dot(_1185, _1185) - _1108);
                        if (_1200 <= 0.0f)
                        {
                            _1210 = 0.0f;
                            break;
                        }
                        float _1204 = sqrt(_1200);
                        float _1205 = -_1198;
                        _1210 = (_1205 + _1204) - max(0.0f, _1205 - _1204);
                        break;
                    } while(false);
                    float _1211 = _1210 / _PlanetAtmosphereParams21.x;
                    float3 _1216 = 0.0f.xxx;
                    float _1219 = 0.0f;
                    _1216 = _1175 + ((_1102 * 0.5f) * _1211);
                    _1219 = 0.0f;
                    for (int _1221 = 0; float(_1221) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1226 = _1216 - _1105;
                        _1216 += (_1102 * _1211);
                        _1219 += exp((-(max(length(_1226) - _PlanetAtmosphereParams11.w, 0.0f) * _1008)) * _PlanetAtmosphereParams21.y);
                        _1221++;
                        continue;
                    }
                    _1178 = _1177 + (exp(-(_1170 * ((_1219 * _1211) + _1173))) * _1193);
                    _1176 = _1175 + (_1098 * _1160);
                }
                _1244 = (_1177 * (0.0596831031143665313720703125f * (1.0f + (_1165 * _1165)))) * _1170;
            }
            else
            {
                _1244 = 0.0f.xxx;
            }
            _1245 = _1244;
        }
        else
        {
            _1245 = 0.0f.xxx;
        }
        float3 _1246 = _1245 * _PlanetAtmosphereParams21.z;
        float _1247 = _1246.z;
        float _1248 = _1246.y;
        float4 _1253 = lerp(float4(_1247, _1248, -1.0f, 0.666666686534881591796875f), float4(_1248, _1247, 0.0f, -0.3333333432674407958984375f), step(_1247, _1248).xxxx);
        float _1254 = _1246.x;
        float _1255 = _1253.x;
        float4 _1263 = lerp(float4(_1255, _1253.yw, _1254), float4(_1254, _1253.yz, _1255), step(_1255, _1254).xxxx);
        float _1264 = _1263.x;
        float _1265 = _1263.w;
        float _1266 = _1263.y;
        float _1268 = _1264 - min(_1265, _1266);
        float3 _1279 = 0.0f.xxx;
        _1279.x = abs(_1263.z + ((_1265 - _1266) / ((6.0f * _1268) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1290 = lerp(1.0f.xxx, clamp(abs((frac(_1279.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1268 / (_1264 + 9.9999997473787516355514526367188e-05f)).xxx) * _1264;
        float _1296 = _1089.w;
        float3 _1312 = ((_959.xyz * (1.0f - (_1296 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1089.xyz * (1.0f - ((1.0f - _1296) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1290 * _1068, _1290, _PlanetAtmosphereParams31.y.xxx) * _1087);
        _1314 = float4(_1312.x, _1312.y, _1312.z, _959.w);
    }
    else
    {
        _1314 = _959;
    }
    float _1319 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1320 = sin(_1319);
    float _1321 = cos(_1319);
    float2 _1327 = mul(float2x2(float2(_1321, -_1320), float2(_1320, _1321)), _277.xz);
    float _1328 = _1327.x;
    float _1329 = _1327.y;
    float _1330 = _1328 / _1329;
    float _1331 = abs(_1330);
    bool _1332 = _1331 < 1.0f;
    float _1334 = _1332 ? _1331 : (1.0f / _1331);
    float _1335 = _1334 * _1334;
    float _1340 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1335)) * _1335)) * _1334;
    float _1342 = _1332 ? _1340 : (1.57079637050628662109375f - _1340);
    float2 _1354 = (float2(((_1330 < 0.0f) ? (-_1342) : _1342) + (((_1328 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1329 < 0.0f)), _457) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1354.y = _1354.y;
    float4 _1360 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _1354, _GlobalMipBias);
    float3 _1369 = (lerp(_1314.xyz, _499, _502).xyz + ((_1360.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1383 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1390 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1394 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1398 = _1394 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1394, _1394)));
    float _1402 = radians(_PlanetBillBoardConstants_Phi2);
    float _1405 = radians(_PlanetBillBoardConstants_Theta2);
    float _1426 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1430 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1431 = 1.0f / _1430;
    float _1434 = _1430 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1439 = ((_PlanetBillBoardConstants_Ray * _1431) * _1434).xyz;
    float3 _1444 = ((_PlanetBillBoardConstants_Mie * _1431) * _1434).xyz;
    float _1445 = _1430 - _1426;
    float _1446 = _1445 * 0.0599999986588954925537109375f;
    float _1466 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1473 = normalize(_277 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1475 = normalize(float3(_1383.x ? _1390.x : _1398.x, _1383.y ? _1390.y : _1398.y, _1383.z ? _1390.z : _1398.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1476 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1402), sin(_1405), (-cos(_1405)) * cos(_1402)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1477 = dot(_1473, _1476);
    float _1478 = 2.0f * _1477;
    float _1479 = dot(_1476, _1476);
    float _1480 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1482 = _1478 * _1478;
    float _1484 = _1482 - (4.0f * (_1479 - _1480));
    bool _1487 = (_1484 > 0.0f) && (_1478 < 0.0f);
    float _1488 = _1477 * (-2.0f);
    float3 _1494 = _1476 + (_1473 * ((_1488 - sqrt(max(_1484, 0.0f))) * 0.5f));
    float3 _1495 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1497 = normalize(_1494 * _1495);
    float _1500 = radians(_PlanetBillBoardConstants_Pitch);
    float _1503 = radians(_PlanetBillBoardConstants_Roll);
    float _1504 = sin(_1500);
    float _1505 = cos(_1500);
    float _1506 = sin(_1503);
    float _1507 = cos(_1503);
    float3x3 _1517 = float3x3(float3(_1507, (-_1506) * _1505, _1506 * _1504), float3(_1506, _1507 * _1505, (-_1507) * _1504), float3(0.0f, _1504, _1505));
    float3 _1518 = mul(_1517, _1497);
    float _1522 = atan2(_1518.z, _1518.x) * 0.159154951572418212890625f;
    float _1525 = (_1518.y + 1.0f) * 0.5f;
    float2 _1526 = float2(_1522, _1525);
    float _1529 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1536 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1537 = (_1522 + _1529) + _1536;
    _1526.x = _1537;
    bool _1541 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1561 = 0.0f.xx;
    [branch]
    if (_1541)
    {
        float _1546 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1547 = sin(_1546);
        float _1548 = cos(_1546);
        float3 _1553 = mul(float3x3(float3(_1548, 0.0f, _1547), float3(0.0f, 1.0f, 0.0f), float3(-_1547, 0.0f, _1548)), _1518);
        _1561 = float2((_1553.x + 1.0f) * 0.5f, (1.0f - _1553.z) * 0.5f);
    }
    else
    {
        _1561 = 0.0f.xx;
    }
    float _1562 = dot(_1494, _1475);
    float _1565 = sqrt(_1480 - (_1562 * _1562));
    float _1570 = sqrt((_1466 * _1466) - (_1565 * _1565)) - _1562;
    float3 _1575 = mul(_1517, normalize((_1494 + (_1475 * _1570)) * _1495));
    float _1582 = (_1575.y + 1.0f) * 0.5f;
    float4 _1842 = 0.0f.xxxx;
    float _1843 = 0.0f;
    [branch]
    if (_1487)
    {
        _1497.y = _1497.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1598 = normalize(_1497);
        float2 _1608 = float2(_1537 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1525) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1610 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1608, _GlobalMipBias);
        float4 _1619 = _RSM.SampleBias(sampler_PointMirrorOnce, _1608, _GlobalMipBias);
        float _1632 = frac(_1537 * 2.0f);
        float2 _1633 = float2(_1632, _1525);
        float _1637 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1638 = _1632 + _1637;
        _1633.x = _1638;
        float _1646 = step(0.5f, _1638);
        float _1647 = step(0.5f, _1525);
        float _1648 = 1.0f - _1646;
        float _1649 = 1.0f - _1647;
        float _1655 = dot(float4(_1648 * _1647, _1646 * _1647, _1648 * _1649, _1646 * _1649), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1633 * 2.0f), 0.0f));
        float3 _1659 = _1655.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1689 = 0.0f.xxx;
        float _1690 = 0.0f;
        [branch]
        if (_1541)
        {
            float4 _1665 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1561, _GlobalMipBias);
            float _1679 = clamp(_1665.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1525 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1682 = 1.0f - clamp((_1525 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1689 = ((_1659 * (1.0f - _1679)) * _1682) + (_1665.xyz * _1679);
            _1690 = max(_1655 * _1682, _1679);
        }
        else
        {
            _1689 = _1659;
            _1690 = _1655;
        }
        float3 _1714 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1703 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1526 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1714 = (_1703.xyz * pow(clamp(_1703.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1714 = 0.0f.xxx;
        }
        float _1716 = frac((((atan2(_1575.z, _1575.x) * 0.159154951572418212890625f) + _1529) + _1536) * 2.0f);
        float2 _1717 = float2(_1716, _1582);
        float _1718 = _1716 + _1637;
        _1717.x = _1718;
        float _1726 = step(0.5f, _1718);
        float _1727 = step(0.5f, _1582);
        float _1728 = 1.0f - _1726;
        float _1729 = 1.0f - _1727;
        float _1735 = dot(float4(_1728 * _1727, _1726 * _1727, _1728 * _1729, _1726 * _1729), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1717 * 2.0f), 0.0f));
        float _1742 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1735) * _1735) * (1.0f - _1690), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1570 * _1570) * 1.0000000116860974230803549289703e-07f))));
        float _1758 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1619.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1689.x, _1690 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1759 = dot(_1598, _1475);
        float _1764 = max(_1758 * _1758, 0.0078125f);
        float _1765 = _1764 * _1764;
        float3 _1766 = _1475 + _389;
        float3 _1770 = _1766 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1766, _1766)));
        float _1772 = clamp(dot(_1598, _1770), 0.0f, 1.0f);
        float _1775 = clamp(dot(_1475, _1770), 0.0f, 1.0f);
        float _1779 = ((_1772 * _1772) * (_1765 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1796 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1821 = ((((((0.039999999105930328369140625f.xxx * (_1765 / (((_1779 * _1779) * max(0.100000001490116119384765625f, _1775 * _1775)) * ((_1764 * 4.0f) + 2.0f)))) + (lerp(lerp(_1610.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1619.y.xxxx).xyz, _1619.z.xxx), _1689 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1690.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1759)))) * float3(_1796.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1796.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1796.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_389, _1598), 0.0f, 1.0f)) * max(0.0f, _1759)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1826 = float4(_1821 + _1714, 1.0f);
        float3 _1834 = _1826.xyz;
        float3 _1840 = lerp(_1834 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1834, _1742.xxx);
        _1842 = float4(_1840.x, _1840.y, _1840.z, _1826.w);
        _1843 = lerp(_1742, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1598, -_1473)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1842 = 0.0f.xxxx;
        _1843 = 1.0f;
    }
    float4 _2015 = 0.0f.xxxx;
    do
    {
        if (_1478 > 0.0f)
        {
            _2015 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1849 = _1430 * _1430;
        float _1854 = length(_1476);
        float _1857 = (_1477 * (-1.0f)) * (1.0f / _1854);
        float _1862 = _1854 * sqrt(max(1.0f - (_1857 * _1857), 0.0f));
        float _1870 = sqrt(max(_1482 - (4.0f * (_1479 - _1849)), 0.0f));
        float _1872 = (_1488 - _1870) * 0.5f;
        float _1873 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1862);
        float _1879 = (lerp(max((_1854 * _1857) - sqrt(max(_1480 - (_1862 * _1862), 0.0f)), 0.0f), (_1488 + _1870) * 0.5f, _1873) - _1872) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1880 = float2(_1446, _1446 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1881 = dot(_1473, _1475);
        float _1882 = _1881 * _1881;
        float _1883 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1890 = max((1.0f + _1883) - ((2.0f * _1881) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1903 = 0.0f.xx;
        float3 _1908 = 0.0f.xxx;
        float3 _1910 = 0.0f.xxx;
        _1903 = 0.0f.xx;
        _1908 = 0.0f.xxx;
        _1910 = 0.0f.xxx;
        float2 _1904 = 0.0f.xx;
        float _1907 = 0.0f;
        float3 _1909 = 0.0f.xxx;
        float3 _1911 = 0.0f.xxx;
        float _1906 = _1872;
        int _1912 = 0;
        for (; float(_1912) < _PlanetBillBoardConstants_StepsI; _1903 = _1904, _1906 = _1907, _1908 = _1909, _1910 = _1911, _1912++)
        {
            float3 _1921 = _1476 + (_1473 * (_1906 + (_1879 * 0.5f)));
            float _1922 = length(_1921);
            float _1924 = _1922 - _1426;
            float2 _1925 = 1.0f.xx / _1880;
            float2 _1929 = exp(_1925 * (-_1924)) * _1879;
            _1904 = _1903 + _1929;
            float _1930 = dot(_1475, _1921);
            float _1931 = 2.0f * _1930;
            float _1940 = (_1930 * (-2.0f)) + sqrt(max((_1931 * _1931) - (4.0f * (dot(_1921, _1921) - _1849)), 0.0f));
            float _1941 = _1940 * 0.5f;
            float3 _1989 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1980 = (1.0f - (_1930 * (1.0f / _1922))) * 0.5f;
                float2 _1981 = float2(_1924 * (1.0f / _1445), _1980);
                _1981.y = min(_1980, 0.9900000095367431640625f);
                _1989 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1981, 0.0f).xyz;
            }
            else
            {
                float2 _1949 = 0.0f.xx;
                _1949 = 0.0f.xx;
                float _1952 = 0.0f;
                int _1954 = 0;
                for (; float(_1954) < 1.0f; )
                {
                    _1949 += (exp(_1925 * (-(length(_1921 + (_1475 * (_1952 + (_1940 * 0.25f)))) - _1426))) * _1941);
                    _1952 += _1941;
                    _1954++;
                    continue;
                }
                _1989 = exp(((-_1444) * _1949.y) - (_1439 * _1949.x));
            }
            float3 _1997 = exp(((-_1444) * _1904.y) - (_1439 * _1904.x)) * _1989;
            _1911 = _1910 + (_1997 * _1929.x);
            _1909 = _1908 + (_1997 * _1929.y);
            _1907 = _1906 + _1879;
        }
        _2015 = float4(((((_1439 * ((1.0f + _1882) * 0.059683106839656829833984375f)) * _1910) + ((_1444 * (((_1873 * 0.3183098733425140380859375f) * ((1.0f - _1883) * (_1882 + 1.0f))) * (1.0f / ((_1890 * sqrt(_1890)) * (2.0f + _1883))))) * _1908)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1431) * _1434) * _PlanetBillBoardConstants_Ambient.w) * _1903.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2051 = _4.y * _AtmosphereFogParams3.w;
    float _2056 = max(0.00999999977648258209228515625f, _2051 + _AtmosphereFogParams4.w);
    float3 _2070 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_278 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2056)) / _2056) * exp(_2051 + _AtmosphereFogParams5.w))));
    float _2073 = dot(_277, _AtmosphereFogParams1.xyz);
    float _2079 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2083 = (1.0f + _2079) - ((2.0f * _AtmosphereFogParams2.w) * _2073);
    float3 _2410 = 0.0f.xxx;
    float _2411 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2237 = (uint3(int3(int(_269.x), int(_269.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2238 = _2237.y;
        uint _2239 = _2237.z;
        uint _2242 = _2237.x + (_2238 * _2239);
        uint _2244 = _2238 + (_2239 * _2242);
        uint _2246 = _2239 + (_2242 * _2244);
        uint _2248 = _2242 + (_2244 * _2246);
        float _2275 = dot(_277, -_TransformVariables_ViewMatrix[2].xyz);
        float _2283 = (_VolumetricFogParams0.w * ((_2275 > 5.9604644775390625e-08f) ? (1.0f / _2275) : 0.0f)) * (1.0f / _278);
        float _2284 = _273.y;
        float _2285 = _2283 * _2284;
        float _2287 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2285;
        float _2288 = _2284 - _2285;
        float _2290 = (1.0f - _2283) * _278;
        float _2304 = max(-127.0f, _ExponentialFogParams0.z * _2288);
        float _2328 = max(-127.0f, _ExponentialFogParams3.x * _2288);
        float _2339 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2287 - _ExponentialFogParams0.x)))) * ((abs(_2304) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2304)) / _2304) : (0.693147182464599609375f - (0.2402265071868896484375f * _2304)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2287 - _ExponentialFogParams3.z)))) * ((abs(_2328) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2328)) / _2328) : (0.693147182464599609375f - (0.2402265071868896484375f * _2328))));
        float _2361 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2364 = clamp((max(clamp(exp2(-(_2339 * _2290)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2361, 0.0f, 1.0f);
        float4 _2404 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_269) + ((((float3(uint3(_2248, _2244 + (_2246 * _2248), _260) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_264 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_264 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2410 = _2404.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2364)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2339 * max(_2290 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2361))) * _2404.w);
        _2411 = _2404.w * _2364;
    }
    else
    {
        float _2111 = _273.y;
        float _2125 = max(-127.0f, _ExponentialFogParams0.z * _2111);
        float _2149 = max(-127.0f, _ExponentialFogParams3.x * _2111);
        float _2160 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2125) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2125)) / _2125) : (0.693147182464599609375f - (0.2402265071868896484375f * _2125)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2149) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2149)) / _2149) : (0.693147182464599609375f - (0.2402265071868896484375f * _2149))));
        float _2182 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2185 = clamp((max(clamp(exp2(-(_2160 * _278)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2182, 0.0f, 1.0f);
        _2410 = (_ExponentialFogParams2.xyz * (1.0f - _2185)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2160 * max(_278 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2182));
        _2411 = _2185;
    }
    float3 _2416 = (((((lerp(dot(_1369, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1369, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1487))) + (max(_2015.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1487 ? _1843 : 1.0f)).xyz) + _1842.xyz).xyz * (_2070 * _2411)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2073 * _2073)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2079) / max((12.56637096405029296875f * _2083) * sqrt(_2083), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2070)) * _2411) + _2410);
    float4 _2417 = float4(_2416.x, _2416.y, _2416.z, _1314.w);
    _2417.w = 1.0f;
    float2 _2431 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2431.y = -_2431.y;
    _7 = _2417;
    _8 = float4(((sqrt(sqrt(abs(_2431 * 0.5f))) * float2(int2(sign(_2431)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
