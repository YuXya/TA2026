// Stage: Fragment  Blob: 891  ParamBlob: 299  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _281 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b28, space3)
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

cbuffer type_LightDataBuffer : register(b29, space3)
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
Texture2D<float4> _CloudTexture : register(t26, space3);
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
Texture2D<float4> _BaseColorMap : register(t27, space3);
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
    float _285 = 1.0f / gl_FragCoord.w;
    uint2 _290 = uint2(gl_FragCoord.xy);
    float3 _294 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _295 = dot(_294, _294);
    float _297 = rsqrt(max(_295, 9.9999999392252902907785028219223e-09f));
    float3 _298 = _294 * _297;
    float _299 = _295 * _297;
    float3 _303 = _298 * (1.0f / dot(abs(_298), 1.0f.xxx));
    float _304 = _303.x;
    float _305 = _303.z;
    float _316 = _298.y;
    float4 _320 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_304 + _305) + 1.0f, (_304 - _305) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_316 * 10.0f), 0.0f, 1.0f);
    float _326 = dot(_RingUpWithBelow.xyz, _298);
    float3 _338 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_298 / abs(_326).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _345 = (length(_338) * _RingParams.x) + _RingParams.y;
    float2 _361 = float2(dot(_338, _RingFoward.xyz), dot(_338, _RingRight.xyz));
    float2 _364 = _361 / length(_361).xx;
    float _367 = acos(_364.x) * 0.15915493667125701904296875f;
    float4 _391 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_367, 1.0f - _367, 1.0f - clamp(float(int(sign(_364.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _345), _GlobalMipBias) * _RingColor;
    float2 _412 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _420 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_316 * 1.57079637050628662109375f);
    float _423 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _424 = sin(_423);
    float _425 = cos(_423);
    float2 _430 = _298.xz;
    float3 _435 = float3(mul(float2x2(float2(_425, -_424), float2(_424, _425)), _430), _316).xzy;
    float _436 = _412.x;
    float3 _439 = normalize(_435 + (_420 * _436));
    float _440 = _439.x;
    float _441 = _439.z;
    float _442 = _440 / _441;
    float _443 = abs(_442);
    bool _444 = _443 < 1.0f;
    float _446 = _444 ? _443 : (1.0f / _443);
    float _447 = _446 * _446;
    float _452 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _447)) * _447)) * _446;
    float _454 = _444 ? _452 : (1.57079637050628662109375f - _452);
    float _464 = _439.y;
    float _465 = abs(_464);
    float _472 = ((((0.04688780009746551513671875f * _465) + (-0.203471004962921142578125f)) * _465) + 1.57079601287841796875f) * sqrt(1.0f - _465);
    float2 _479 = (float2(((_442 < 0.0f) ? (-_454) : _454) + (((_440 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_441 < 0.0f)), 1.57079637050628662109375f - ((_464 >= 0.0f) ? _472 : (3.1415927410125732421875f - _472))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _479.y = (_479.y * 2.0f) - 1.0f;
    float4 _487 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _479, _GlobalMipBias);
    float3 _491 = normalize(_435 + (_420 * _412.y));
    float _492 = _491.x;
    float _493 = _491.z;
    float _494 = _492 / _493;
    float _495 = abs(_494);
    bool _496 = _495 < 1.0f;
    float _498 = _496 ? _495 : (1.0f / _495);
    float _499 = _498 * _498;
    float _504 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _499)) * _499)) * _498;
    float _506 = _496 ? _504 : (1.57079637050628662109375f - _504);
    float _516 = _491.y;
    float _517 = abs(_516);
    float _524 = ((((0.04688780009746551513671875f * _517) + (-0.203471004962921142578125f)) * _517) + 1.57079601287841796875f) * sqrt(1.0f - _517);
    float2 _531 = (float2(((_494 < 0.0f) ? (-_506) : _506) + (((_492 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_493 < 0.0f)), 1.57079637050628662109375f - ((_516 >= 0.0f) ? _524 : (3.1415927410125732421875f - _524))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _531.y = (_531.y * 2.0f) - 1.0f;
    float4 _539 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _531, _GlobalMipBias);
    float4 _543 = lerp(_487, _539, abs(2.0f * _436).xxxx);
    float3 _549 = ((_543.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _553 = float4(_549.x, _549.y, _549.z, _543.w) * _CloudOpacities;
    float4 _566 = (lerp(_553, max(_553.x, _553.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _316);
    float3 _568 = _566.xyz;
    float _570 = clamp(_566.w, 0.0f, 1.0f);
    float3 _571 = _570.xxx;
    float3 _572 = lerp((_320.xyz + ((_391.xyz * (float((_RingUpWithBelow.y * _326) < 0.0f) * float(int(sign(clamp(_345 - (_345 * _345), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_316, 0.0f, 1.0f), _RingUpWithBelow.w) * _391.w))).xyz, _568, _571);
    float4 _804 = 0.0f.xxxx;
    float _805 = 0.0f;
    float _806 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _614 = normalize(_294);
        float _615 = dot(_614, _PlanetCenterViewDir0.xyz);
        float _620 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_615 * _615);
        float3 _633 = (((_614 * (_615 - sqrt(max(0.0f, _620)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _635 = float(max(_620 * clamp(dot(_614, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _644 = ((_614 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _614)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _649 = length(_644);
        float3 _651 = _644 / _649.xxx;
        float _656 = ((_649 * float(abs(dot(_PlanetUpWs0.xyz, _644)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _664 = dot(_633, _PlanetUpWs0.xyz);
        float _665 = -_664;
        float3 _673 = normalize(_633 - (_PlanetUpWs0.xyz * _664));
        float _682 = float(int(sign(dot(_673, _PlanetRightWs0.xyz))));
        float2 _687 = float2(clamp(-_682, 0.0f, 1.0f) + (_682 * (acos(dot(_673, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_665 * _665)) + (-0.27777779102325439453125f)) * _665) + 0.500000059604644775390625f);
        float4 _689 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _687, _GlobalMipBias);
        float _704 = _689.w;
        float4 _709 = float4((_689.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _633), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _687, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _704) * _635;
        float _719 = clamp(float(int(sign(clamp(1.0f - _656, 0.0f, 1.0f) * _656))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_614, _651)))), 0.0f, 1.0f), _635);
        float _726 = float(int(sign(dot(_651, _PlanetRightWs0.xyz))));
        float _741 = clamp(-dot(_IncidentLightDir0.xyz, _651), 0.0f, 1.0f);
        float4 _755 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_726, 0.0f, 1.0f) + (_726 * (acos(dot(_651, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _656), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_649 * sqrt(1.0f - (_741 * _741)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _759 = (_755.xyz * _755.w) * _719;
        float3 _761 = (_709.xyz * _704).xyz + _759;
        float4 _762 = float4(_761.x, _761.y, _761.z, _709.w);
        _762.w = _709.w + ((_755.w * _719) * (1.0f - _635));
        float4 _774 = (_762 * _PlanetColor0) * lerp(1.0f, clamp(_614.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _775 = _774.xyz;
        float _788 = _774.w;
        float3 _802 = (_572.xyz * (1.0f - (_788 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_775, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _775, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _788) * step(_PlanetBlendMode0, 0.5f))));
        _804 = float4(_802.x, _802.y, _802.z, _320.w);
        _805 = length(_759);
        _806 = max(0.0f, _635);
    }
    else
    {
        _804 = float4(_572.x, _572.y, _572.z, _320.w);
        _805 = 0.0f;
        _806 = 0.0f;
    }
    float4 _936 = 0.0f.xxxx;
    float _937 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _841 = normalize(_294);
        float _842 = dot(_841, _PlanetCenterViewDir1.xyz);
        float _847 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_842 * _842);
        float3 _860 = (((_841 * (_842 - sqrt(max(0.0f, _847)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _862 = float(max(_847 * clamp(dot(_841, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _864 = dot(_860, _PlanetUpWs1.xyz);
        float _865 = -_864;
        float3 _873 = normalize(_860 - (_PlanetUpWs1.xyz * _864));
        float _882 = float(int(sign(dot(_873, _PlanetRightWs1.xyz))));
        float2 _887 = float2(clamp(-_882, 0.0f, 1.0f) + (_882 * (acos(dot(_873, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_865 * _865)) + (-0.27777779102325439453125f)) * _865) + 0.500000059604644775390625f);
        float4 _889 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _887, _GlobalMipBias);
        float _904 = _889.w;
        float4 _909 = float4((_889.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _860), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _887, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _904) * _862;
        float3 _911 = _909.xyz * _904;
        float4 _917 = (float4(_911.x, _911.y, _911.z, _909.w) * _PlanetColor1) * lerp(1.0f, clamp(_841.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _920 = _917.w;
        float3 _934 = (_804.xyz * (1.0f - (_920 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_917.xyz * (1.0f - ((1.0f - _920) * step(_PlanetBlendMode1, 0.5f))));
        _936 = float4(_934.x, _934.y, _934.z, _804.w);
        _937 = max(_806, _862);
    }
    else
    {
        _936 = _804;
        _937 = _806;
    }
    float _943 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _944 = sin(_943);
    float _945 = cos(_943);
    float2 _950 = mul(float2x2(float2(_945, -_944), float2(_944, _945)), _430);
    float _951 = _950.x;
    float _952 = _950.y;
    float _953 = _951 / _952;
    float _954 = abs(_953);
    bool _955 = _954 < 1.0f;
    float _957 = _955 ? _954 : (1.0f / _954);
    float _958 = _957 * _957;
    float _963 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _958)) * _958)) * _957;
    float _965 = _955 ? _963 : (1.57079637050628662109375f - _963);
    float _975 = abs(_316);
    float _982 = ((((0.04688780009746551513671875f * _975) + (-0.203471004962921142578125f)) * _975) + 1.57079601287841796875f) * sqrt(1.0f - _975);
    float _986 = 1.57079637050628662109375f - ((_316 >= 0.0f) ? _982 : (3.1415927410125732421875f - _982));
    float2 _989 = (float2(((_953 < 0.0f) ? (-_965) : _965) + (((_951 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_952 < 0.0f)), _986) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _989.y = _989.y;
    float3 _996 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _989, _GlobalMipBias).xyz;
    float _1008 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1009 = sin(_1008);
    float _1010 = cos(_1008);
    float2 _1015 = mul(float2x2(float2(_1010, -_1009), float2(_1009, _1010)), _430);
    float _1016 = _1015.x;
    float _1017 = _1015.y;
    float _1020 = _1016 / _1017;
    float _1021 = abs(_1020);
    bool _1022 = _1021 < 1.0f;
    float _1024 = _1022 ? _1021 : (1.0f / _1021);
    float _1025 = _1024 * _1024;
    float _1030 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1025)) * _1025)) * _1024;
    float _1032 = _1022 ? _1030 : (1.57079637050628662109375f - _1030);
    float2 _1044 = (float2(((_1020 < 0.0f) ? (-_1032) : _1032) + (((_1016 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1017 < 0.0f)), _986) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1044.y = _1044.y;
    float3 _1071 = normalize(float3(_1016, _1017, _316).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1072 = floor(_1071);
    float3 _1074 = frac(_1071) - 0.5f.xxx;
    float3 _1080 = frac((_1072 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1085 = _1080 + dot(_1080, _1080.yzx + 33.3300018310546875f.xxx).xxx;
    float _1091 = frac((_1085.x + _1085.y) * _1085.z);
    float _1093 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1095 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1093), 9.9999997473787516355514526367188e-06f);
    float3 _1108 = frac(float3(_1091 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1091 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1113 = _1108 + dot(_1108, _1108.yzx + 33.3300018310546875f.xxx).xxx;
    float _1122 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1113.x + _1113.y) * _1113.z));
    float _1123 = -dot(_1074, _1074);
    float _1130 = lerp(exp2(_1123 * _1122), exp2(_1123 * (_1122 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1093));
    float3 _1145 = frac(((_1072 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1150 = _1145 + dot(_1145, _1145.yzx + 33.3300018310546875f.xxx).xxx;
    float _1156 = frac((_1150.x + _1150.y) * _1150.z);
    float3 _1163 = frac(((_1072.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1168 = _1163 + dot(_1163, _1163.yzx + 33.3300018310546875f.xxx).xxx;
    float _1174 = frac((_1168.x + _1168.y) * _1168.z);
    float _1177 = _Time.x * _SkyBoxStarParam0.w;
    float _1189 = 1.0f - abs((frac(((_1177 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1156)) + _1174) * 2.0f) - 1.0f);
    float _1197 = 1.0f - abs((frac(((_1177 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1174)) + _1156) * 2.0f) - 1.0f);
    float3 _1220 = frac(float3(_1091 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1091 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1225 = _1220 + dot(_1220, _1220.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1247 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1225.x + _1225.y) * _1225.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1095, _SkyBoxStarParam0.x + _1095, _1091) * lerp(_1130 * _1130, sqrt(clamp(_1130, 0.0f, 1.0f)), _1093)) * (1.0f + (step(0.999499976634979248046875f, _1091) * 3.0f))) * clamp((((_1189 * _1189) * (3.0f - (2.0f * _1189))) * 0.62000000476837158203125f) + (((_1197 * _1197) * (3.0f - (2.0f * _1197))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1091 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _1044, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _937) * clamp(1.0f - (_805 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1261 = ((lerp(_936.xyz, _568, _571).xyz + ((_996 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1247 * lerp(1.0f, 1.0f - _570, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_996) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1275 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1282 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1286 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1290 = _1286 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1286, _1286)));
    float _1294 = radians(_PlanetBillBoardConstants_Phi2);
    float _1297 = radians(_PlanetBillBoardConstants_Theta2);
    float _1318 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1322 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1323 = 1.0f / _1322;
    float _1326 = _1322 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1331 = ((_PlanetBillBoardConstants_Ray * _1323) * _1326).xyz;
    float3 _1336 = ((_PlanetBillBoardConstants_Mie * _1323) * _1326).xyz;
    float _1337 = _1322 - _1318;
    float _1338 = _1337 * 0.0599999986588954925537109375f;
    float _1358 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1365 = normalize(_298 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1367 = normalize(float3(_1275.x ? _1282.x : _1290.x, _1275.y ? _1282.y : _1290.y, _1275.z ? _1282.z : _1290.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1368 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1294), sin(_1297), (-cos(_1297)) * cos(_1294)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1369 = dot(_1365, _1368);
    float _1370 = 2.0f * _1369;
    float _1371 = dot(_1368, _1368);
    float _1372 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1374 = _1370 * _1370;
    float _1376 = _1374 - (4.0f * (_1371 - _1372));
    bool _1379 = (_1376 > 0.0f) && (_1370 < 0.0f);
    float _1380 = _1369 * (-2.0f);
    float3 _1386 = _1368 + (_1365 * ((_1380 - sqrt(max(_1376, 0.0f))) * 0.5f));
    float3 _1387 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1389 = normalize(_1386 * _1387);
    float _1392 = radians(_PlanetBillBoardConstants_Pitch);
    float _1395 = radians(_PlanetBillBoardConstants_Roll);
    float _1396 = sin(_1392);
    float _1397 = cos(_1392);
    float _1398 = sin(_1395);
    float _1399 = cos(_1395);
    float3x3 _1409 = float3x3(float3(_1399, (-_1398) * _1397, _1398 * _1396), float3(_1398, _1399 * _1397, (-_1399) * _1396), float3(0.0f, _1396, _1397));
    float3 _1410 = mul(_1409, _1389);
    float _1414 = atan2(_1410.z, _1410.x) * 0.159154951572418212890625f;
    float _1417 = (_1410.y + 1.0f) * 0.5f;
    float2 _1418 = float2(_1414, _1417);
    float _1421 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1428 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1429 = (_1414 + _1421) + _1428;
    _1418.x = _1429;
    bool _1433 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1453 = 0.0f.xx;
    [branch]
    if (_1433)
    {
        float _1438 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1439 = sin(_1438);
        float _1440 = cos(_1438);
        float3 _1445 = mul(float3x3(float3(_1440, 0.0f, _1439), float3(0.0f, 1.0f, 0.0f), float3(-_1439, 0.0f, _1440)), _1410);
        _1453 = float2((_1445.x + 1.0f) * 0.5f, (1.0f - _1445.z) * 0.5f);
    }
    else
    {
        _1453 = 0.0f.xx;
    }
    float _1454 = dot(_1386, _1367);
    float _1457 = sqrt(_1372 - (_1454 * _1454));
    float _1462 = sqrt((_1358 * _1358) - (_1457 * _1457)) - _1454;
    float3 _1467 = mul(_1409, normalize((_1386 + (_1367 * _1462)) * _1387));
    float _1474 = (_1467.y + 1.0f) * 0.5f;
    float4 _1735 = 0.0f.xxxx;
    float _1736 = 0.0f;
    [branch]
    if (_1379)
    {
        _1389.y = _1389.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1490 = normalize(_1389);
        float2 _1500 = float2(_1429 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1417) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1502 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1500, _GlobalMipBias);
        float4 _1511 = _RSM.SampleBias(sampler_PointMirrorOnce, _1500, _GlobalMipBias);
        float _1524 = frac(_1429 * 2.0f);
        float2 _1525 = float2(_1524, _1417);
        float _1529 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1530 = _1524 + _1529;
        _1525.x = _1530;
        float _1538 = step(0.5f, _1530);
        float _1539 = step(0.5f, _1417);
        float _1540 = 1.0f - _1538;
        float _1541 = 1.0f - _1539;
        float _1547 = dot(float4(_1540 * _1539, _1538 * _1539, _1540 * _1541, _1538 * _1541), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1525 * 2.0f), 0.0f));
        float3 _1551 = _1547.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1581 = 0.0f.xxx;
        float _1582 = 0.0f;
        [branch]
        if (_1433)
        {
            float4 _1557 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1453, _GlobalMipBias);
            float _1571 = clamp(_1557.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1417 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1574 = 1.0f - clamp((_1417 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1581 = ((_1551 * (1.0f - _1571)) * _1574) + (_1557.xyz * _1571);
            _1582 = max(_1547 * _1574, _1571);
        }
        else
        {
            _1581 = _1551;
            _1582 = _1547;
        }
        float3 _1606 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1595 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1418 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1606 = (_1595.xyz * pow(clamp(_1595.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1606 = 0.0f.xxx;
        }
        float _1608 = frac((((atan2(_1467.z, _1467.x) * 0.159154951572418212890625f) + _1421) + _1428) * 2.0f);
        float2 _1609 = float2(_1608, _1474);
        float _1610 = _1608 + _1529;
        _1609.x = _1610;
        float _1618 = step(0.5f, _1610);
        float _1619 = step(0.5f, _1474);
        float _1620 = 1.0f - _1618;
        float _1621 = 1.0f - _1619;
        float _1627 = dot(float4(_1620 * _1619, _1618 * _1619, _1620 * _1621, _1618 * _1621), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1609 * 2.0f), 0.0f));
        float _1634 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1627) * _1627) * (1.0f - _1582), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1462 * _1462) * 1.0000000116860974230803549289703e-07f))));
        float _1650 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1511.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1581.x, _1582 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1651 = -_298;
        float _1652 = dot(_1490, _1367);
        float _1657 = max(_1650 * _1650, 0.0078125f);
        float _1658 = _1657 * _1657;
        float3 _1659 = _1367 + _1651;
        float3 _1663 = _1659 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1659, _1659)));
        float _1665 = clamp(dot(_1490, _1663), 0.0f, 1.0f);
        float _1668 = clamp(dot(_1367, _1663), 0.0f, 1.0f);
        float _1672 = ((_1665 * _1665) * (_1658 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1689 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1714 = ((((((0.039999999105930328369140625f.xxx * (_1658 / (((_1672 * _1672) * max(0.100000001490116119384765625f, _1668 * _1668)) * ((_1657 * 4.0f) + 2.0f)))) + (lerp(lerp(_1502.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1511.y.xxxx).xyz, _1511.z.xxx), _1581 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1582.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1652)))) * float3(_1689.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1689.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1689.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1651, _1490), 0.0f, 1.0f)) * max(0.0f, _1652)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1719 = float4(_1714 + _1606, 1.0f);
        float3 _1727 = _1719.xyz;
        float3 _1733 = lerp(_1727 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1727, _1634.xxx);
        _1735 = float4(_1733.x, _1733.y, _1733.z, _1719.w);
        _1736 = lerp(_1634, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1490, -_1365)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1735 = 0.0f.xxxx;
        _1736 = 1.0f;
    }
    float4 _1908 = 0.0f.xxxx;
    do
    {
        if (_1370 > 0.0f)
        {
            _1908 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1742 = _1322 * _1322;
        float _1747 = length(_1368);
        float _1750 = (_1369 * (-1.0f)) * (1.0f / _1747);
        float _1755 = _1747 * sqrt(max(1.0f - (_1750 * _1750), 0.0f));
        float _1763 = sqrt(max(_1374 - (4.0f * (_1371 - _1742)), 0.0f));
        float _1765 = (_1380 - _1763) * 0.5f;
        float _1766 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1755);
        float _1772 = (lerp(max((_1747 * _1750) - sqrt(max(_1372 - (_1755 * _1755), 0.0f)), 0.0f), (_1380 + _1763) * 0.5f, _1766) - _1765) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1773 = float2(_1338, _1338 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1774 = dot(_1365, _1367);
        float _1775 = _1774 * _1774;
        float _1776 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1783 = max((1.0f + _1776) - ((2.0f * _1774) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1796 = 0.0f.xx;
        float3 _1801 = 0.0f.xxx;
        float3 _1803 = 0.0f.xxx;
        _1796 = 0.0f.xx;
        _1801 = 0.0f.xxx;
        _1803 = 0.0f.xxx;
        float2 _1797 = 0.0f.xx;
        float _1800 = 0.0f;
        float3 _1802 = 0.0f.xxx;
        float3 _1804 = 0.0f.xxx;
        float _1799 = _1765;
        int _1805 = 0;
        for (; float(_1805) < _PlanetBillBoardConstants_StepsI; _1796 = _1797, _1799 = _1800, _1801 = _1802, _1803 = _1804, _1805++)
        {
            float3 _1814 = _1368 + (_1365 * (_1799 + (_1772 * 0.5f)));
            float _1815 = length(_1814);
            float _1817 = _1815 - _1318;
            float2 _1818 = 1.0f.xx / _1773;
            float2 _1822 = exp(_1818 * (-_1817)) * _1772;
            _1797 = _1796 + _1822;
            float _1823 = dot(_1367, _1814);
            float _1824 = 2.0f * _1823;
            float _1833 = (_1823 * (-2.0f)) + sqrt(max((_1824 * _1824) - (4.0f * (dot(_1814, _1814) - _1742)), 0.0f));
            float _1834 = _1833 * 0.5f;
            float3 _1882 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1873 = (1.0f - (_1823 * (1.0f / _1815))) * 0.5f;
                float2 _1874 = float2(_1817 * (1.0f / _1337), _1873);
                _1874.y = min(_1873, 0.9900000095367431640625f);
                _1882 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1874, 0.0f).xyz;
            }
            else
            {
                float2 _1842 = 0.0f.xx;
                _1842 = 0.0f.xx;
                float _1845 = 0.0f;
                int _1847 = 0;
                for (; float(_1847) < 1.0f; )
                {
                    _1842 += (exp(_1818 * (-(length(_1814 + (_1367 * (_1845 + (_1833 * 0.25f)))) - _1318))) * _1834);
                    _1845 += _1834;
                    _1847++;
                    continue;
                }
                _1882 = exp(((-_1336) * _1842.y) - (_1331 * _1842.x));
            }
            float3 _1890 = exp(((-_1336) * _1797.y) - (_1331 * _1797.x)) * _1882;
            _1804 = _1803 + (_1890 * _1822.x);
            _1802 = _1801 + (_1890 * _1822.y);
            _1800 = _1799 + _1772;
        }
        _1908 = float4(((((_1331 * ((1.0f + _1775) * 0.059683106839656829833984375f)) * _1803) + ((_1336 * (((_1766 * 0.3183098733425140380859375f) * ((1.0f - _1776) * (_1775 + 1.0f))) * (1.0f / ((_1783 * sqrt(_1783)) * (2.0f + _1776))))) * _1801)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1323) * _1326) * _PlanetBillBoardConstants_Ambient.w) * _1796.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1944 = _4.y * _AtmosphereFogParams3.w;
    float _1949 = max(0.00999999977648258209228515625f, _1944 + _AtmosphereFogParams4.w);
    float3 _1963 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_299 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1949)) / _1949) * exp(_1944 + _AtmosphereFogParams5.w))));
    float _1966 = dot(_298, _AtmosphereFogParams1.xyz);
    float _1972 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1976 = (1.0f + _1972) - ((2.0f * _AtmosphereFogParams2.w) * _1966);
    float3 _2305 = 0.0f.xxx;
    float _2306 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2131 = (uint3(int3(int(_290.x), int(_290.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2132 = _2131.y;
        uint _2133 = _2131.z;
        uint _2136 = _2131.x + (_2132 * _2133);
        uint _2138 = _2132 + (_2133 * _2136);
        uint _2140 = _2133 + (_2136 * _2138);
        uint _2142 = _2136 + (_2138 * _2140);
        float _2169 = dot(_298, -_TransformVariables_ViewMatrix[2].xyz);
        float _2177 = (_VolumetricFogParams0.w * ((_2169 > 5.9604644775390625e-08f) ? (1.0f / _2169) : 0.0f)) * (1.0f / _299);
        float _2178 = _294.y;
        float _2179 = _2177 * _2178;
        float _2181 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2179;
        float _2182 = _2178 - _2179;
        float _2184 = (1.0f - _2177) * _299;
        float _2198 = max(-127.0f, _ExponentialFogParams0.z * _2182);
        float _2222 = max(-127.0f, _ExponentialFogParams3.x * _2182);
        float _2233 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2181 - _ExponentialFogParams0.x)))) * ((abs(_2198) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2198)) / _2198) : (0.693147182464599609375f - (0.2402265071868896484375f * _2198)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2181 - _ExponentialFogParams3.z)))) * ((abs(_2222) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2222)) / _2222) : (0.693147182464599609375f - (0.2402265071868896484375f * _2222))));
        float _2255 = clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2258 = clamp((max(clamp(exp2(-(_2233 * _2184)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2255, 0.0f, 1.0f);
        float4 _2299 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_290) + ((((float3(uint3(_2142, _2138 + (_2140 * _2142), _281) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_285 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_285 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2305 = _2299.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2258)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_298, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2233 * max(_2184 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2255))) * _2299.w);
        _2306 = _2299.w * _2258;
    }
    else
    {
        float _2004 = _294.y;
        float _2018 = max(-127.0f, _ExponentialFogParams0.z * _2004);
        float _2042 = max(-127.0f, _ExponentialFogParams3.x * _2004);
        float _2053 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2018) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2018)) / _2018) : (0.693147182464599609375f - (0.2402265071868896484375f * _2018)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2042) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2042)) / _2042) : (0.693147182464599609375f - (0.2402265071868896484375f * _2042))));
        float _2075 = clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2078 = clamp((max(clamp(exp2(-(_2053 * _299)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2075, 0.0f, 1.0f);
        _2305 = (_ExponentialFogParams2.xyz * (1.0f - _2078)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_298, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2053 * max(_299 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2075));
        _2306 = _2078;
    }
    float3 _2311 = (((((lerp(dot(_1261, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1261, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1379))) + (max(_1908.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1379 ? _1736 : 1.0f)).xyz) + _1735.xyz).xyz * (_1963 * _2306)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1966 * _1966)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1972) / max((12.56637096405029296875f * _1976) * sqrt(_1976), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1963)) * _2306) + _2305);
    float4 _2312 = float4(_2311.x, _2311.y, _2311.z, _936.w);
    _2312.w = 1.0f;
    float2 _2326 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2326.y = -_2326.y;
    _7 = _2312;
    _8 = float4(((sqrt(sqrt(abs(_2326 * 0.5f))) * float2(int2(sign(_2326)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
