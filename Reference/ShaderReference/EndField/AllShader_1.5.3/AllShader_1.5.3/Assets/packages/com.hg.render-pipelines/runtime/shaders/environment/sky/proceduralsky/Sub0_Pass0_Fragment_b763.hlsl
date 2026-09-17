// Stage: Fragment  Blob: 763  ParamBlob: 299  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _280 = 0u;

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
    float _284 = 1.0f / gl_FragCoord.w;
    uint2 _289 = uint2(gl_FragCoord.xy);
    float3 _293 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _294 = dot(_293, _293);
    float _296 = rsqrt(max(_294, 9.9999999392252902907785028219223e-09f));
    float3 _297 = _293 * _296;
    float _298 = _294 * _296;
    float3 _302 = _297 * (1.0f / dot(abs(_297), 1.0f.xxx));
    float _303 = _302.x;
    float _304 = _302.z;
    float _315 = _297.y;
    float4 _319 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_303 + _304) + 1.0f, (_303 - _304) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_315 * 10.0f), 0.0f, 1.0f);
    float _325 = dot(_RingUpWithBelow.xyz, _297);
    float3 _337 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_297 / abs(_325).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _344 = (length(_337) * _RingParams.x) + _RingParams.y;
    float2 _360 = float2(dot(_337, _RingFoward.xyz), dot(_337, _RingRight.xyz));
    float2 _363 = _360 / length(_360).xx;
    float _366 = acos(_363.x) * 0.15915493667125701904296875f;
    float4 _390 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_366, 1.0f - _366, 1.0f - clamp(float(int(sign(_363.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _344), _GlobalMipBias) * _RingColor;
    float _402 = _297.x;
    float _403 = _297.z;
    float _404 = _402 / _403;
    float _405 = abs(_404);
    bool _406 = _405 < 1.0f;
    float _408 = _406 ? _405 : (1.0f / _405);
    float _409 = _408 * _408;
    float _414 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _409)) * _409)) * _408;
    float _416 = _406 ? _414 : (1.57079637050628662109375f - _414);
    float _426 = abs(_315);
    float _433 = ((((0.04688780009746551513671875f * _426) + (-0.203471004962921142578125f)) * _426) + 1.57079601287841796875f) * sqrt(1.0f - _426);
    float _437 = 1.57079637050628662109375f - ((_315 >= 0.0f) ? _433 : (3.1415927410125732421875f - _433));
    float2 _440 = (float2(((_404 < 0.0f) ? (-_416) : _416) + (((_402 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_403 < 0.0f)), _437) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _454 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, float2(_440.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_440.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _460 = ((_454.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _464 = float4(_460.x, _460.y, _460.z, _454.w) * _CloudOpacities;
    float4 _477 = (lerp(_464, max(_464.x, _464.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _315);
    float3 _479 = _477.xyz;
    float _481 = clamp(_477.w, 0.0f, 1.0f);
    float3 _482 = _481.xxx;
    float3 _483 = lerp((_319.xyz + ((_390.xyz * (float((_RingUpWithBelow.y * _325) < 0.0f) * float(int(sign(clamp(_344 - (_344 * _344), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_315, 0.0f, 1.0f), _RingUpWithBelow.w) * _390.w))).xyz, _479, _482);
    float4 _715 = 0.0f.xxxx;
    float _716 = 0.0f;
    float _717 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _525 = normalize(_293);
        float _526 = dot(_525, _PlanetCenterViewDir0.xyz);
        float _531 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_526 * _526);
        float3 _544 = (((_525 * (_526 - sqrt(max(0.0f, _531)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _546 = float(max(_531 * clamp(dot(_525, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _555 = ((_525 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _525)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _560 = length(_555);
        float3 _562 = _555 / _560.xxx;
        float _567 = ((_560 * float(abs(dot(_PlanetUpWs0.xyz, _555)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _575 = dot(_544, _PlanetUpWs0.xyz);
        float _576 = -_575;
        float3 _584 = normalize(_544 - (_PlanetUpWs0.xyz * _575));
        float _593 = float(int(sign(dot(_584, _PlanetRightWs0.xyz))));
        float2 _598 = float2(clamp(-_593, 0.0f, 1.0f) + (_593 * (acos(dot(_584, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_576 * _576)) + (-0.27777779102325439453125f)) * _576) + 0.500000059604644775390625f);
        float4 _600 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _598, _GlobalMipBias);
        float _615 = _600.w;
        float4 _620 = float4((_600.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _544), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _598, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _615) * _546;
        float _630 = clamp(float(int(sign(clamp(1.0f - _567, 0.0f, 1.0f) * _567))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_525, _562)))), 0.0f, 1.0f), _546);
        float _637 = float(int(sign(dot(_562, _PlanetRightWs0.xyz))));
        float _652 = clamp(-dot(_IncidentLightDir0.xyz, _562), 0.0f, 1.0f);
        float4 _666 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_637, 0.0f, 1.0f) + (_637 * (acos(dot(_562, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _567), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_560 * sqrt(1.0f - (_652 * _652)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _670 = (_666.xyz * _666.w) * _630;
        float3 _672 = (_620.xyz * _615).xyz + _670;
        float4 _673 = float4(_672.x, _672.y, _672.z, _620.w);
        _673.w = _620.w + ((_666.w * _630) * (1.0f - _546));
        float4 _685 = (_673 * _PlanetColor0) * lerp(1.0f, clamp(_525.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _686 = _685.xyz;
        float _699 = _685.w;
        float3 _713 = (_483.xyz * (1.0f - (_699 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_686, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _686, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _699) * step(_PlanetBlendMode0, 0.5f))));
        _715 = float4(_713.x, _713.y, _713.z, _319.w);
        _716 = length(_670);
        _717 = max(0.0f, _546);
    }
    else
    {
        _715 = float4(_483.x, _483.y, _483.z, _319.w);
        _716 = 0.0f;
        _717 = 0.0f;
    }
    float4 _847 = 0.0f.xxxx;
    float _848 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _752 = normalize(_293);
        float _753 = dot(_752, _PlanetCenterViewDir1.xyz);
        float _758 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_753 * _753);
        float3 _771 = (((_752 * (_753 - sqrt(max(0.0f, _758)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _773 = float(max(_758 * clamp(dot(_752, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _775 = dot(_771, _PlanetUpWs1.xyz);
        float _776 = -_775;
        float3 _784 = normalize(_771 - (_PlanetUpWs1.xyz * _775));
        float _793 = float(int(sign(dot(_784, _PlanetRightWs1.xyz))));
        float2 _798 = float2(clamp(-_793, 0.0f, 1.0f) + (_793 * (acos(dot(_784, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_776 * _776)) + (-0.27777779102325439453125f)) * _776) + 0.500000059604644775390625f);
        float4 _800 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _798, _GlobalMipBias);
        float _815 = _800.w;
        float4 _820 = float4((_800.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _771), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _798, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _815) * _773;
        float3 _822 = _820.xyz * _815;
        float4 _828 = (float4(_822.x, _822.y, _822.z, _820.w) * _PlanetColor1) * lerp(1.0f, clamp(_752.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _831 = _828.w;
        float3 _845 = (_715.xyz * (1.0f - (_831 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_828.xyz * (1.0f - ((1.0f - _831) * step(_PlanetBlendMode1, 0.5f))));
        _847 = float4(_845.x, _845.y, _845.z, _715.w);
        _848 = max(_717, _773);
    }
    else
    {
        _847 = _715;
        _848 = _717;
    }
    float _854 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _855 = sin(_854);
    float _856 = cos(_854);
    float2 _861 = _297.xz;
    float2 _862 = mul(float2x2(float2(_856, -_855), float2(_855, _856)), _861);
    float _863 = _862.x;
    float _864 = _862.y;
    float _865 = _863 / _864;
    float _866 = abs(_865);
    bool _867 = _866 < 1.0f;
    float _869 = _867 ? _866 : (1.0f / _866);
    float _870 = _869 * _869;
    float _875 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _870)) * _870)) * _869;
    float _877 = _867 ? _875 : (1.57079637050628662109375f - _875);
    float2 _889 = (float2(((_865 < 0.0f) ? (-_877) : _877) + (((_863 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_864 < 0.0f)), _437) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _889.y = _889.y;
    float4 _895 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _889, _GlobalMipBias);
    float3 _896 = _895.xyz;
    float _908 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _909 = sin(_908);
    float _910 = cos(_908);
    float2 _915 = mul(float2x2(float2(_910, -_909), float2(_909, _910)), _861);
    float _916 = _915.x;
    float _917 = _915.y;
    float _920 = _916 / _917;
    float _921 = abs(_920);
    bool _922 = _921 < 1.0f;
    float _924 = _922 ? _921 : (1.0f / _921);
    float _925 = _924 * _924;
    float _930 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _925)) * _925)) * _924;
    float _932 = _922 ? _930 : (1.57079637050628662109375f - _930);
    float2 _944 = (float2(((_920 < 0.0f) ? (-_932) : _932) + (((_916 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_917 < 0.0f)), _437) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _944.y = _944.y;
    float3 _971 = normalize(float3(_916, _917, _315).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _972 = floor(_971);
    float3 _974 = frac(_971) - 0.5f.xxx;
    float3 _980 = frac((_972 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _985 = _980 + dot(_980, _980.yzx + 33.3300018310546875f.xxx).xxx;
    float _991 = frac((_985.x + _985.y) * _985.z);
    float _993 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _995 = max(lerp(0.0f, 0.00999999977648258209228515625f, _993), 9.9999997473787516355514526367188e-06f);
    float3 _1008 = frac(float3(_991 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_991 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1013 = _1008 + dot(_1008, _1008.yzx + 33.3300018310546875f.xxx).xxx;
    float _1022 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1013.x + _1013.y) * _1013.z));
    float _1023 = -dot(_974, _974);
    float _1030 = lerp(exp2(_1023 * _1022), exp2(_1023 * (_1022 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _993));
    float3 _1045 = frac(((_972 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1050 = _1045 + dot(_1045, _1045.yzx + 33.3300018310546875f.xxx).xxx;
    float _1056 = frac((_1050.x + _1050.y) * _1050.z);
    float3 _1063 = frac(((_972.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1068 = _1063 + dot(_1063, _1063.yzx + 33.3300018310546875f.xxx).xxx;
    float _1074 = frac((_1068.x + _1068.y) * _1068.z);
    float _1079 = _Time.x * _SkyBoxStarParam0.w;
    float _1091 = 1.0f - abs((frac(((_1079 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1056)) + _1074) * 2.0f) - 1.0f);
    float _1099 = 1.0f - abs((frac(((_1079 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1074)) + _1056) * 2.0f) - 1.0f);
    float3 _1122 = frac(float3(_991 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_991 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1127 = _1122 + dot(_1122, _1122.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1149 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1127.x + _1127.y) * _1127.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _995, _SkyBoxStarParam0.x + _995, _991) * lerp(_1030 * _1030, sqrt(clamp(_1030, 0.0f, 1.0f)), _993)) * (1.0f + (step(0.999499976634979248046875f, _991) * 3.0f))) * clamp((((_1091 * _1091) * (3.0f - (2.0f * _1091))) * 0.62000000476837158203125f) + (((_1099 * _1099) * (3.0f - (2.0f * _1099))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_991 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _944, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _848) * clamp(1.0f - (_716 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1163 = ((lerp(_847.xyz, _479, _482).xyz + ((_896 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1149 * lerp(1.0f, 1.0f - _481, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_896) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1177 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1184 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1188 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1192 = _1188 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1188, _1188)));
    float _1196 = radians(_PlanetBillBoardConstants_Phi2);
    float _1199 = radians(_PlanetBillBoardConstants_Theta2);
    float _1220 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1224 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1225 = 1.0f / _1224;
    float _1228 = _1224 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1233 = ((_PlanetBillBoardConstants_Ray * _1225) * _1228).xyz;
    float3 _1238 = ((_PlanetBillBoardConstants_Mie * _1225) * _1228).xyz;
    float _1239 = _1224 - _1220;
    float _1240 = _1239 * 0.0599999986588954925537109375f;
    float _1260 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1267 = normalize(_297 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1269 = normalize(float3(_1177.x ? _1184.x : _1192.x, _1177.y ? _1184.y : _1192.y, _1177.z ? _1184.z : _1192.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1270 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1196), sin(_1199), (-cos(_1199)) * cos(_1196)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1271 = dot(_1267, _1270);
    float _1272 = 2.0f * _1271;
    float _1273 = dot(_1270, _1270);
    float _1274 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1276 = _1272 * _1272;
    float _1278 = _1276 - (4.0f * (_1273 - _1274));
    bool _1281 = (_1278 > 0.0f) && (_1272 < 0.0f);
    float _1282 = _1271 * (-2.0f);
    float3 _1288 = _1270 + (_1267 * ((_1282 - sqrt(max(_1278, 0.0f))) * 0.5f));
    float3 _1289 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1291 = normalize(_1288 * _1289);
    float _1294 = radians(_PlanetBillBoardConstants_Pitch);
    float _1297 = radians(_PlanetBillBoardConstants_Roll);
    float _1298 = sin(_1294);
    float _1299 = cos(_1294);
    float _1300 = sin(_1297);
    float _1301 = cos(_1297);
    float3x3 _1311 = float3x3(float3(_1301, (-_1300) * _1299, _1300 * _1298), float3(_1300, _1301 * _1299, (-_1301) * _1298), float3(0.0f, _1298, _1299));
    float3 _1312 = mul(_1311, _1291);
    float _1316 = atan2(_1312.z, _1312.x) * 0.159154951572418212890625f;
    float _1319 = (_1312.y + 1.0f) * 0.5f;
    float2 _1320 = float2(_1316, _1319);
    float _1323 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1330 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1331 = (_1316 + _1323) + _1330;
    _1320.x = _1331;
    bool _1335 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1355 = 0.0f.xx;
    [branch]
    if (_1335)
    {
        float _1340 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1341 = sin(_1340);
        float _1342 = cos(_1340);
        float3 _1347 = mul(float3x3(float3(_1342, 0.0f, _1341), float3(0.0f, 1.0f, 0.0f), float3(-_1341, 0.0f, _1342)), _1312);
        _1355 = float2((_1347.x + 1.0f) * 0.5f, (1.0f - _1347.z) * 0.5f);
    }
    else
    {
        _1355 = 0.0f.xx;
    }
    float _1356 = dot(_1288, _1269);
    float _1359 = sqrt(_1274 - (_1356 * _1356));
    float _1364 = sqrt((_1260 * _1260) - (_1359 * _1359)) - _1356;
    float3 _1369 = mul(_1311, normalize((_1288 + (_1269 * _1364)) * _1289));
    float _1376 = (_1369.y + 1.0f) * 0.5f;
    float4 _1637 = 0.0f.xxxx;
    float _1638 = 0.0f;
    [branch]
    if (_1281)
    {
        _1291.y = _1291.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1392 = normalize(_1291);
        float2 _1402 = float2(_1331 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1319) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1404 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1402, _GlobalMipBias);
        float4 _1413 = _RSM.SampleBias(sampler_PointMirrorOnce, _1402, _GlobalMipBias);
        float _1426 = frac(_1331 * 2.0f);
        float2 _1427 = float2(_1426, _1319);
        float _1431 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1432 = _1426 + _1431;
        _1427.x = _1432;
        float _1440 = step(0.5f, _1432);
        float _1441 = step(0.5f, _1319);
        float _1442 = 1.0f - _1440;
        float _1443 = 1.0f - _1441;
        float _1449 = dot(float4(_1442 * _1441, _1440 * _1441, _1442 * _1443, _1440 * _1443), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1427 * 2.0f), 0.0f));
        float3 _1453 = _1449.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1483 = 0.0f.xxx;
        float _1484 = 0.0f;
        [branch]
        if (_1335)
        {
            float4 _1459 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1355, _GlobalMipBias);
            float _1473 = clamp(_1459.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1319 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1476 = 1.0f - clamp((_1319 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1483 = ((_1453 * (1.0f - _1473)) * _1476) + (_1459.xyz * _1473);
            _1484 = max(_1449 * _1476, _1473);
        }
        else
        {
            _1483 = _1453;
            _1484 = _1449;
        }
        float3 _1508 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1497 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1320 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1508 = (_1497.xyz * pow(clamp(_1497.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1508 = 0.0f.xxx;
        }
        float _1510 = frac((((atan2(_1369.z, _1369.x) * 0.159154951572418212890625f) + _1323) + _1330) * 2.0f);
        float2 _1511 = float2(_1510, _1376);
        float _1512 = _1510 + _1431;
        _1511.x = _1512;
        float _1520 = step(0.5f, _1512);
        float _1521 = step(0.5f, _1376);
        float _1522 = 1.0f - _1520;
        float _1523 = 1.0f - _1521;
        float _1529 = dot(float4(_1522 * _1521, _1520 * _1521, _1522 * _1523, _1520 * _1523), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1511 * 2.0f), 0.0f));
        float _1536 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1529) * _1529) * (1.0f - _1484), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1364 * _1364) * 1.0000000116860974230803549289703e-07f))));
        float _1552 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1413.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1483.x, _1484 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1553 = -_297;
        float _1554 = dot(_1392, _1269);
        float _1559 = max(_1552 * _1552, 0.0078125f);
        float _1560 = _1559 * _1559;
        float3 _1561 = _1269 + _1553;
        float3 _1565 = _1561 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1561, _1561)));
        float _1567 = clamp(dot(_1392, _1565), 0.0f, 1.0f);
        float _1570 = clamp(dot(_1269, _1565), 0.0f, 1.0f);
        float _1574 = ((_1567 * _1567) * (_1560 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1591 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1616 = ((((((0.039999999105930328369140625f.xxx * (_1560 / (((_1574 * _1574) * max(0.100000001490116119384765625f, _1570 * _1570)) * ((_1559 * 4.0f) + 2.0f)))) + (lerp(lerp(_1404.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1413.y.xxxx).xyz, _1413.z.xxx), _1483 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1484.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1554)))) * float3(_1591.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1591.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1591.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1553, _1392), 0.0f, 1.0f)) * max(0.0f, _1554)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1621 = float4(_1616 + _1508, 1.0f);
        float3 _1629 = _1621.xyz;
        float3 _1635 = lerp(_1629 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1629, _1536.xxx);
        _1637 = float4(_1635.x, _1635.y, _1635.z, _1621.w);
        _1638 = lerp(_1536, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1392, -_1267)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1637 = 0.0f.xxxx;
        _1638 = 1.0f;
    }
    float4 _1810 = 0.0f.xxxx;
    do
    {
        if (_1272 > 0.0f)
        {
            _1810 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1644 = _1224 * _1224;
        float _1649 = length(_1270);
        float _1652 = (_1271 * (-1.0f)) * (1.0f / _1649);
        float _1657 = _1649 * sqrt(max(1.0f - (_1652 * _1652), 0.0f));
        float _1665 = sqrt(max(_1276 - (4.0f * (_1273 - _1644)), 0.0f));
        float _1667 = (_1282 - _1665) * 0.5f;
        float _1668 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1657);
        float _1674 = (lerp(max((_1649 * _1652) - sqrt(max(_1274 - (_1657 * _1657), 0.0f)), 0.0f), (_1282 + _1665) * 0.5f, _1668) - _1667) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1675 = float2(_1240, _1240 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1676 = dot(_1267, _1269);
        float _1677 = _1676 * _1676;
        float _1678 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1685 = max((1.0f + _1678) - ((2.0f * _1676) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1698 = 0.0f.xx;
        float3 _1703 = 0.0f.xxx;
        float3 _1705 = 0.0f.xxx;
        _1698 = 0.0f.xx;
        _1703 = 0.0f.xxx;
        _1705 = 0.0f.xxx;
        float2 _1699 = 0.0f.xx;
        float _1702 = 0.0f;
        float3 _1704 = 0.0f.xxx;
        float3 _1706 = 0.0f.xxx;
        float _1701 = _1667;
        int _1707 = 0;
        for (; float(_1707) < _PlanetBillBoardConstants_StepsI; _1698 = _1699, _1701 = _1702, _1703 = _1704, _1705 = _1706, _1707++)
        {
            float3 _1716 = _1270 + (_1267 * (_1701 + (_1674 * 0.5f)));
            float _1717 = length(_1716);
            float _1719 = _1717 - _1220;
            float2 _1720 = 1.0f.xx / _1675;
            float2 _1724 = exp(_1720 * (-_1719)) * _1674;
            _1699 = _1698 + _1724;
            float _1725 = dot(_1269, _1716);
            float _1726 = 2.0f * _1725;
            float _1735 = (_1725 * (-2.0f)) + sqrt(max((_1726 * _1726) - (4.0f * (dot(_1716, _1716) - _1644)), 0.0f));
            float _1736 = _1735 * 0.5f;
            float3 _1784 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1775 = (1.0f - (_1725 * (1.0f / _1717))) * 0.5f;
                float2 _1776 = float2(_1719 * (1.0f / _1239), _1775);
                _1776.y = min(_1775, 0.9900000095367431640625f);
                _1784 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1776, 0.0f).xyz;
            }
            else
            {
                float2 _1744 = 0.0f.xx;
                _1744 = 0.0f.xx;
                float _1747 = 0.0f;
                int _1749 = 0;
                for (; float(_1749) < 1.0f; )
                {
                    _1744 += (exp(_1720 * (-(length(_1716 + (_1269 * (_1747 + (_1735 * 0.25f)))) - _1220))) * _1736);
                    _1747 += _1736;
                    _1749++;
                    continue;
                }
                _1784 = exp(((-_1238) * _1744.y) - (_1233 * _1744.x));
            }
            float3 _1792 = exp(((-_1238) * _1699.y) - (_1233 * _1699.x)) * _1784;
            _1706 = _1705 + (_1792 * _1724.x);
            _1704 = _1703 + (_1792 * _1724.y);
            _1702 = _1701 + _1674;
        }
        _1810 = float4(((((_1233 * ((1.0f + _1677) * 0.059683106839656829833984375f)) * _1705) + ((_1238 * (((_1668 * 0.3183098733425140380859375f) * ((1.0f - _1678) * (_1677 + 1.0f))) * (1.0f / ((_1685 * sqrt(_1685)) * (2.0f + _1678))))) * _1703)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1225) * _1228) * _PlanetBillBoardConstants_Ambient.w) * _1698.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1846 = _4.y * _AtmosphereFogParams3.w;
    float _1851 = max(0.00999999977648258209228515625f, _1846 + _AtmosphereFogParams4.w);
    float3 _1865 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_298 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1851)) / _1851) * exp(_1846 + _AtmosphereFogParams5.w))));
    float _1868 = dot(_297, _AtmosphereFogParams1.xyz);
    float _1874 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1878 = (1.0f + _1874) - ((2.0f * _AtmosphereFogParams2.w) * _1868);
    float3 _2207 = 0.0f.xxx;
    float _2208 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2033 = (uint3(int3(int(_289.x), int(_289.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2034 = _2033.y;
        uint _2035 = _2033.z;
        uint _2038 = _2033.x + (_2034 * _2035);
        uint _2040 = _2034 + (_2035 * _2038);
        uint _2042 = _2035 + (_2038 * _2040);
        uint _2044 = _2038 + (_2040 * _2042);
        float _2071 = dot(_297, -_TransformVariables_ViewMatrix[2].xyz);
        float _2079 = (_VolumetricFogParams0.w * ((_2071 > 5.9604644775390625e-08f) ? (1.0f / _2071) : 0.0f)) * (1.0f / _298);
        float _2080 = _293.y;
        float _2081 = _2079 * _2080;
        float _2083 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2081;
        float _2084 = _2080 - _2081;
        float _2086 = (1.0f - _2079) * _298;
        float _2100 = max(-127.0f, _ExponentialFogParams0.z * _2084);
        float _2124 = max(-127.0f, _ExponentialFogParams3.x * _2084);
        float _2135 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2083 - _ExponentialFogParams0.x)))) * ((abs(_2100) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2100)) / _2100) : (0.693147182464599609375f - (0.2402265071868896484375f * _2100)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2083 - _ExponentialFogParams3.z)))) * ((abs(_2124) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2124)) / _2124) : (0.693147182464599609375f - (0.2402265071868896484375f * _2124))));
        float _2157 = clamp((_298 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2160 = clamp((max(clamp(exp2(-(_2135 * _2086)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_298 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2157, 0.0f, 1.0f);
        float4 _2201 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_289) + ((((float3(uint3(_2044, _2040 + (_2042 * _2044), _280) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_284 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_284 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2207 = _2201.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2160)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_297, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2135 * max(_2086 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2157))) * _2201.w);
        _2208 = _2201.w * _2160;
    }
    else
    {
        float _1906 = _293.y;
        float _1920 = max(-127.0f, _ExponentialFogParams0.z * _1906);
        float _1944 = max(-127.0f, _ExponentialFogParams3.x * _1906);
        float _1955 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1920) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1920)) / _1920) : (0.693147182464599609375f - (0.2402265071868896484375f * _1920)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1944) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1944)) / _1944) : (0.693147182464599609375f - (0.2402265071868896484375f * _1944))));
        float _1977 = clamp((_298 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1980 = clamp((max(clamp(exp2(-(_1955 * _298)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_298 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1977, 0.0f, 1.0f);
        _2207 = (_ExponentialFogParams2.xyz * (1.0f - _1980)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_297, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1955 * max(_298 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1977));
        _2208 = _1980;
    }
    float3 _2213 = (((((lerp(dot(_1163, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1163, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1281))) + (max(_1810.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1281 ? _1638 : 1.0f)).xyz) + _1637.xyz).xyz * (_1865 * _2208)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1868 * _1868)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1874) / max((12.56637096405029296875f * _1878) * sqrt(_1878), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1865)) * _2208) + _2207);
    float4 _2214 = float4(_2213.x, _2213.y, _2213.z, _847.w);
    _2214.w = 1.0f;
    float2 _2228 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2228.y = -_2228.y;
    _7 = _2214;
    _8 = float4(((sqrt(sqrt(abs(_2228 * 0.5f))) * float2(int2(sign(_2228)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
