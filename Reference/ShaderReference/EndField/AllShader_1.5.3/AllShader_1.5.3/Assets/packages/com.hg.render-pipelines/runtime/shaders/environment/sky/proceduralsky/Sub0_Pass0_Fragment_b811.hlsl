// Stage: Fragment  Blob: 811  ParamBlob: 347  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _243 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t21, space3);
Texture2D<float4> _SkyViewLut : register(t13, space3);
Texture2D<float4> _RingAlbedoTexture : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t12, space3);
Texture2D<float4> _CloudTexture : register(t25, space3);
Texture2D<float4> _CloudFlowMap : register(t26, space3);
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
Texture2D<float4> _BaseColorMap : register(t27, space3);
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
    float _247 = 1.0f / gl_FragCoord.w;
    uint2 _252 = uint2(gl_FragCoord.xy);
    float3 _256 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _257 = dot(_256, _256);
    float _259 = rsqrt(max(_257, 9.9999999392252902907785028219223e-09f));
    float3 _260 = _256 * _259;
    float _261 = _257 * _259;
    float3 _265 = _260 * (1.0f / dot(abs(_260), 1.0f.xxx));
    float _266 = _265.x;
    float _267 = _265.z;
    float _278 = _260.y;
    float4 _282 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_266 + _267) + 1.0f, (_266 - _267) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_278 * 10.0f), 0.0f, 1.0f);
    float _288 = dot(_RingUpWithBelow.xyz, _260);
    float3 _300 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_260 / abs(_288).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _307 = (length(_300) * _RingParams.x) + _RingParams.y;
    float2 _323 = float2(dot(_300, _RingFoward.xyz), dot(_300, _RingRight.xyz));
    float2 _326 = _323 / length(_323).xx;
    float _329 = acos(_326.x) * 0.15915493667125701904296875f;
    float4 _353 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_329, 1.0f - _329, 1.0f - clamp(float(int(sign(_326.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _307), _GlobalMipBias) * _RingColor;
    float2 _375 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _376 = _260.x;
    float _377 = _260.z;
    float _378 = _376 / _377;
    float _379 = abs(_378);
    bool _380 = _379 < 1.0f;
    float _382 = _380 ? _379 : (1.0f / _379);
    float _383 = _382 * _382;
    float _388 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _383)) * _383)) * _382;
    float _390 = _380 ? _388 : (1.57079637050628662109375f - _388);
    float _400 = abs(_278);
    float _407 = ((((0.04688780009746551513671875f * _400) + (-0.203471004962921142578125f)) * _400) + 1.57079601287841796875f) * sqrt(1.0f - _400);
    float _411 = 1.57079637050628662109375f - ((_278 >= 0.0f) ? _407 : (3.1415927410125732421875f - _407));
    float2 _414 = (float2(((_378 < 0.0f) ? (-_390) : _390) + (((_376 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_377 < 0.0f)), _411) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _424 = float2(_414.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_414.y * 2.0f) - 1.0f);
    float4 _428 = _CloudFlowMap.SampleBias(sampler_PointMirrorOnce, _424, _GlobalMipBias);
    float2 _429 = _428.xy;
    float2 _437 = (((_429 * 2.0f) - 1.0f.xx) + (_429 * _CloudFlowParam.xy)) * _428.w;
    float _440 = _375.x;
    float4 _455 = lerp(_CloudTexture.SampleBias(sampler_PointMirrorOnce, _424 + (_437 * _440), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirrorOnce, _424 + (_437 * _375.y), _GlobalMipBias), abs(2.0f * _440).xxxx);
    float3 _461 = ((_455.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _465 = float4(_461.x, _461.y, _461.z, _455.w) * _CloudOpacities;
    float4 _478 = (lerp(_465, max(_465.x, _465.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _278);
    float3 _480 = _478.xyz;
    float3 _483 = clamp(_478.w, 0.0f, 1.0f).xxx;
    float3 _484 = lerp((_282.xyz + ((_353.xyz * (float((_RingUpWithBelow.y * _288) < 0.0f) * float(int(sign(clamp(_307 - (_307 * _307), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_278, 0.0f, 1.0f), _RingUpWithBelow.w) * _353.w))).xyz, _480, _483);
    float4 _714 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _526 = normalize(_256);
        float _527 = dot(_526, _PlanetCenterViewDir0.xyz);
        float _532 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_527 * _527);
        float3 _545 = (((_526 * (_527 - sqrt(max(0.0f, _532)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _547 = float(max(_532 * clamp(dot(_526, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _556 = ((_526 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _526)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _561 = length(_556);
        float3 _563 = _556 / _561.xxx;
        float _568 = ((_561 * float(abs(dot(_PlanetUpWs0.xyz, _556)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _576 = dot(_545, _PlanetUpWs0.xyz);
        float _577 = -_576;
        float3 _585 = normalize(_545 - (_PlanetUpWs0.xyz * _576));
        float _594 = float(int(sign(dot(_585, _PlanetRightWs0.xyz))));
        float2 _599 = float2(clamp(-_594, 0.0f, 1.0f) + (_594 * (acos(dot(_585, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_577 * _577)) + (-0.27777779102325439453125f)) * _577) + 0.500000059604644775390625f);
        float4 _601 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _599, _GlobalMipBias);
        float _616 = _601.w;
        float4 _621 = float4((_601.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _545), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _599, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _616) * _547;
        float _631 = clamp(float(int(sign(clamp(1.0f - _568, 0.0f, 1.0f) * _568))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_526, _563)))), 0.0f, 1.0f), _547);
        float _638 = float(int(sign(dot(_563, _PlanetRightWs0.xyz))));
        float _653 = clamp(-dot(_IncidentLightDir0.xyz, _563), 0.0f, 1.0f);
        float4 _667 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_638, 0.0f, 1.0f) + (_638 * (acos(dot(_563, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _568), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_561 * sqrt(1.0f - (_653 * _653)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _673 = (_621.xyz * _616).xyz + ((_667.xyz * _667.w) * _631);
        float4 _674 = float4(_673.x, _673.y, _673.z, _621.w);
        _674.w = _621.w + ((_667.w * _631) * (1.0f - _547));
        float4 _685 = (_674 * _PlanetColor0) * lerp(1.0f, clamp(_526.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _686 = _685.xyz;
        float _698 = _685.w;
        float3 _712 = (_484.xyz * (1.0f - (_698 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_686, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _686, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _698) * step(_PlanetBlendMode0, 0.5f))));
        _714 = float4(_712.x, _712.y, _712.z, _282.w);
    }
    else
    {
        _714 = float4(_484.x, _484.y, _484.z, _282.w);
    }
    float4 _843 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _749 = normalize(_256);
        float _750 = dot(_749, _PlanetCenterViewDir1.xyz);
        float _755 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_750 * _750);
        float3 _768 = (((_749 * (_750 - sqrt(max(0.0f, _755)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _772 = dot(_768, _PlanetUpWs1.xyz);
        float _773 = -_772;
        float3 _781 = normalize(_768 - (_PlanetUpWs1.xyz * _772));
        float _790 = float(int(sign(dot(_781, _PlanetRightWs1.xyz))));
        float2 _795 = float2(clamp(-_790, 0.0f, 1.0f) + (_790 * (acos(dot(_781, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_773 * _773)) + (-0.27777779102325439453125f)) * _773) + 0.500000059604644775390625f);
        float4 _797 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _795, _GlobalMipBias);
        float _812 = _797.w;
        float4 _817 = float4((_797.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _768), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _795, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _812) * float(max(_755 * clamp(dot(_749, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _819 = _817.xyz * _812;
        float4 _825 = (float4(_819.x, _819.y, _819.z, _817.w) * _PlanetColor1) * lerp(1.0f, clamp(_749.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _827 = _825.w;
        float3 _841 = (_714.xyz * (1.0f - (_827 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_825.xyz * (1.0f - ((1.0f - _827) * step(_PlanetBlendMode1, 0.5f))));
        _843 = float4(_841.x, _841.y, _841.z, _714.w);
    }
    else
    {
        _843 = _714;
    }
    float _848 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _849 = sin(_848);
    float _850 = cos(_848);
    float2 _856 = mul(float2x2(float2(_850, -_849), float2(_849, _850)), _260.xz);
    float _857 = _856.x;
    float _858 = _856.y;
    float _859 = _857 / _858;
    float _860 = abs(_859);
    bool _861 = _860 < 1.0f;
    float _863 = _861 ? _860 : (1.0f / _860);
    float _864 = _863 * _863;
    float _869 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _864)) * _864)) * _863;
    float _871 = _861 ? _869 : (1.57079637050628662109375f - _869);
    float2 _883 = (float2(((_859 < 0.0f) ? (-_871) : _871) + (((_857 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_858 < 0.0f)), _411) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _883.y = _883.y;
    float4 _889 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _883, _GlobalMipBias);
    float3 _898 = (lerp(_843.xyz, _480, _483).xyz + ((_889.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _912 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _919 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _923 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _927 = _923 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_923, _923)));
    float _931 = radians(_PlanetBillBoardConstants_Phi2);
    float _934 = radians(_PlanetBillBoardConstants_Theta2);
    float _955 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _959 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _960 = 1.0f / _959;
    float _963 = _959 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _968 = ((_PlanetBillBoardConstants_Ray * _960) * _963).xyz;
    float3 _973 = ((_PlanetBillBoardConstants_Mie * _960) * _963).xyz;
    float _974 = _959 - _955;
    float _975 = _974 * 0.0599999986588954925537109375f;
    float _995 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1002 = normalize(_260 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1004 = normalize(float3(_912.x ? _919.x : _927.x, _912.y ? _919.y : _927.y, _912.z ? _919.z : _927.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1005 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_931), sin(_934), (-cos(_934)) * cos(_931)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1006 = dot(_1002, _1005);
    float _1007 = 2.0f * _1006;
    float _1008 = dot(_1005, _1005);
    float _1009 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1011 = _1007 * _1007;
    float _1013 = _1011 - (4.0f * (_1008 - _1009));
    bool _1016 = (_1013 > 0.0f) && (_1007 < 0.0f);
    float _1017 = _1006 * (-2.0f);
    float3 _1023 = _1005 + (_1002 * ((_1017 - sqrt(max(_1013, 0.0f))) * 0.5f));
    float3 _1024 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1026 = normalize(_1023 * _1024);
    float _1029 = radians(_PlanetBillBoardConstants_Pitch);
    float _1032 = radians(_PlanetBillBoardConstants_Roll);
    float _1033 = sin(_1029);
    float _1034 = cos(_1029);
    float _1035 = sin(_1032);
    float _1036 = cos(_1032);
    float3x3 _1046 = float3x3(float3(_1036, (-_1035) * _1034, _1035 * _1033), float3(_1035, _1036 * _1034, (-_1036) * _1033), float3(0.0f, _1033, _1034));
    float3 _1047 = mul(_1046, _1026);
    float _1051 = atan2(_1047.z, _1047.x) * 0.159154951572418212890625f;
    float _1054 = (_1047.y + 1.0f) * 0.5f;
    float2 _1055 = float2(_1051, _1054);
    float _1058 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1065 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1066 = (_1051 + _1058) + _1065;
    _1055.x = _1066;
    bool _1070 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1090 = 0.0f.xx;
    [branch]
    if (_1070)
    {
        float _1075 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1076 = sin(_1075);
        float _1077 = cos(_1075);
        float3 _1082 = mul(float3x3(float3(_1077, 0.0f, _1076), float3(0.0f, 1.0f, 0.0f), float3(-_1076, 0.0f, _1077)), _1047);
        _1090 = float2((_1082.x + 1.0f) * 0.5f, (1.0f - _1082.z) * 0.5f);
    }
    else
    {
        _1090 = 0.0f.xx;
    }
    float _1091 = dot(_1023, _1004);
    float _1094 = sqrt(_1009 - (_1091 * _1091));
    float _1099 = sqrt((_995 * _995) - (_1094 * _1094)) - _1091;
    float3 _1104 = mul(_1046, normalize((_1023 + (_1004 * _1099)) * _1024));
    float _1111 = (_1104.y + 1.0f) * 0.5f;
    float4 _1372 = 0.0f.xxxx;
    float _1373 = 0.0f;
    [branch]
    if (_1016)
    {
        _1026.y = _1026.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1127 = normalize(_1026);
        float2 _1137 = float2(_1066 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1054) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1139 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1137, _GlobalMipBias);
        float4 _1148 = _RSM.SampleBias(sampler_PointMirrorOnce, _1137, _GlobalMipBias);
        float _1161 = frac(_1066 * 2.0f);
        float2 _1162 = float2(_1161, _1054);
        float _1166 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1167 = _1161 + _1166;
        _1162.x = _1167;
        float _1175 = step(0.5f, _1167);
        float _1176 = step(0.5f, _1054);
        float _1177 = 1.0f - _1175;
        float _1178 = 1.0f - _1176;
        float _1184 = dot(float4(_1177 * _1176, _1175 * _1176, _1177 * _1178, _1175 * _1178), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1162 * 2.0f), 0.0f));
        float3 _1188 = _1184.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1218 = 0.0f.xxx;
        float _1219 = 0.0f;
        [branch]
        if (_1070)
        {
            float4 _1194 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1090, _GlobalMipBias);
            float _1208 = clamp(_1194.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1054 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1211 = 1.0f - clamp((_1054 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1218 = ((_1188 * (1.0f - _1208)) * _1211) + (_1194.xyz * _1208);
            _1219 = max(_1184 * _1211, _1208);
        }
        else
        {
            _1218 = _1188;
            _1219 = _1184;
        }
        float3 _1243 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1232 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1055 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1243 = (_1232.xyz * pow(clamp(_1232.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1243 = 0.0f.xxx;
        }
        float _1245 = frac((((atan2(_1104.z, _1104.x) * 0.159154951572418212890625f) + _1058) + _1065) * 2.0f);
        float2 _1246 = float2(_1245, _1111);
        float _1247 = _1245 + _1166;
        _1246.x = _1247;
        float _1255 = step(0.5f, _1247);
        float _1256 = step(0.5f, _1111);
        float _1257 = 1.0f - _1255;
        float _1258 = 1.0f - _1256;
        float _1264 = dot(float4(_1257 * _1256, _1255 * _1256, _1257 * _1258, _1255 * _1258), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1246 * 2.0f), 0.0f));
        float _1271 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1264) * _1264) * (1.0f - _1219), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1099 * _1099) * 1.0000000116860974230803549289703e-07f))));
        float _1287 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1148.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1218.x, _1219 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1288 = -_260;
        float _1289 = dot(_1127, _1004);
        float _1294 = max(_1287 * _1287, 0.0078125f);
        float _1295 = _1294 * _1294;
        float3 _1296 = _1004 + _1288;
        float3 _1300 = _1296 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1296, _1296)));
        float _1302 = clamp(dot(_1127, _1300), 0.0f, 1.0f);
        float _1305 = clamp(dot(_1004, _1300), 0.0f, 1.0f);
        float _1309 = ((_1302 * _1302) * (_1295 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1326 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1351 = ((((((0.039999999105930328369140625f.xxx * (_1295 / (((_1309 * _1309) * max(0.100000001490116119384765625f, _1305 * _1305)) * ((_1294 * 4.0f) + 2.0f)))) + (lerp(lerp(_1139.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1148.y.xxxx).xyz, _1148.z.xxx), _1218 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1219.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1289)))) * float3(_1326.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1326.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1326.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1288, _1127), 0.0f, 1.0f)) * max(0.0f, _1289)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1356 = float4(_1351 + _1243, 1.0f);
        float3 _1364 = _1356.xyz;
        float3 _1370 = lerp(_1364 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1364, _1271.xxx);
        _1372 = float4(_1370.x, _1370.y, _1370.z, _1356.w);
        _1373 = lerp(_1271, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1127, -_1002)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1372 = 0.0f.xxxx;
        _1373 = 1.0f;
    }
    float4 _1545 = 0.0f.xxxx;
    do
    {
        if (_1007 > 0.0f)
        {
            _1545 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1379 = _959 * _959;
        float _1384 = length(_1005);
        float _1387 = (_1006 * (-1.0f)) * (1.0f / _1384);
        float _1392 = _1384 * sqrt(max(1.0f - (_1387 * _1387), 0.0f));
        float _1400 = sqrt(max(_1011 - (4.0f * (_1008 - _1379)), 0.0f));
        float _1402 = (_1017 - _1400) * 0.5f;
        float _1403 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1392);
        float _1409 = (lerp(max((_1384 * _1387) - sqrt(max(_1009 - (_1392 * _1392), 0.0f)), 0.0f), (_1017 + _1400) * 0.5f, _1403) - _1402) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1410 = float2(_975, _975 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1411 = dot(_1002, _1004);
        float _1412 = _1411 * _1411;
        float _1413 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1420 = max((1.0f + _1413) - ((2.0f * _1411) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1433 = 0.0f.xx;
        float3 _1438 = 0.0f.xxx;
        float3 _1440 = 0.0f.xxx;
        _1433 = 0.0f.xx;
        _1438 = 0.0f.xxx;
        _1440 = 0.0f.xxx;
        float2 _1434 = 0.0f.xx;
        float _1437 = 0.0f;
        float3 _1439 = 0.0f.xxx;
        float3 _1441 = 0.0f.xxx;
        float _1436 = _1402;
        int _1442 = 0;
        for (; float(_1442) < _PlanetBillBoardConstants_StepsI; _1433 = _1434, _1436 = _1437, _1438 = _1439, _1440 = _1441, _1442++)
        {
            float3 _1451 = _1005 + (_1002 * (_1436 + (_1409 * 0.5f)));
            float _1452 = length(_1451);
            float _1454 = _1452 - _955;
            float2 _1455 = 1.0f.xx / _1410;
            float2 _1459 = exp(_1455 * (-_1454)) * _1409;
            _1434 = _1433 + _1459;
            float _1460 = dot(_1004, _1451);
            float _1461 = 2.0f * _1460;
            float _1470 = (_1460 * (-2.0f)) + sqrt(max((_1461 * _1461) - (4.0f * (dot(_1451, _1451) - _1379)), 0.0f));
            float _1471 = _1470 * 0.5f;
            float3 _1519 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1510 = (1.0f - (_1460 * (1.0f / _1452))) * 0.5f;
                float2 _1511 = float2(_1454 * (1.0f / _974), _1510);
                _1511.y = min(_1510, 0.9900000095367431640625f);
                _1519 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1511, 0.0f).xyz;
            }
            else
            {
                float2 _1479 = 0.0f.xx;
                _1479 = 0.0f.xx;
                float _1482 = 0.0f;
                int _1484 = 0;
                for (; float(_1484) < 1.0f; )
                {
                    _1479 += (exp(_1455 * (-(length(_1451 + (_1004 * (_1482 + (_1470 * 0.25f)))) - _955))) * _1471);
                    _1482 += _1471;
                    _1484++;
                    continue;
                }
                _1519 = exp(((-_973) * _1479.y) - (_968 * _1479.x));
            }
            float3 _1527 = exp(((-_973) * _1434.y) - (_968 * _1434.x)) * _1519;
            _1441 = _1440 + (_1527 * _1459.x);
            _1439 = _1438 + (_1527 * _1459.y);
            _1437 = _1436 + _1409;
        }
        _1545 = float4(((((_968 * ((1.0f + _1412) * 0.059683106839656829833984375f)) * _1440) + ((_973 * (((_1403 * 0.3183098733425140380859375f) * ((1.0f - _1413) * (_1412 + 1.0f))) * (1.0f / ((_1420 * sqrt(_1420)) * (2.0f + _1413))))) * _1438)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _960) * _963) * _PlanetBillBoardConstants_Ambient.w) * _1433.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1581 = _4.y * _AtmosphereFogParams3.w;
    float _1586 = max(0.00999999977648258209228515625f, _1581 + _AtmosphereFogParams4.w);
    float3 _1600 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_261 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1586)) / _1586) * exp(_1581 + _AtmosphereFogParams5.w))));
    float _1603 = dot(_260, _AtmosphereFogParams1.xyz);
    float _1609 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1613 = (1.0f + _1609) - ((2.0f * _AtmosphereFogParams2.w) * _1603);
    float3 _1942 = 0.0f.xxx;
    float _1943 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1768 = (uint3(int3(int(_252.x), int(_252.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1769 = _1768.y;
        uint _1770 = _1768.z;
        uint _1773 = _1768.x + (_1769 * _1770);
        uint _1775 = _1769 + (_1770 * _1773);
        uint _1777 = _1770 + (_1773 * _1775);
        uint _1779 = _1773 + (_1775 * _1777);
        float _1806 = dot(_260, -_TransformVariables_ViewMatrix[2].xyz);
        float _1814 = (_VolumetricFogParams0.w * ((_1806 > 5.9604644775390625e-08f) ? (1.0f / _1806) : 0.0f)) * (1.0f / _261);
        float _1815 = _256.y;
        float _1816 = _1814 * _1815;
        float _1818 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1816;
        float _1819 = _1815 - _1816;
        float _1821 = (1.0f - _1814) * _261;
        float _1835 = max(-127.0f, _ExponentialFogParams0.z * _1819);
        float _1859 = max(-127.0f, _ExponentialFogParams3.x * _1819);
        float _1870 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1818 - _ExponentialFogParams0.x)))) * ((abs(_1835) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1835)) / _1835) : (0.693147182464599609375f - (0.2402265071868896484375f * _1835)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1818 - _ExponentialFogParams3.z)))) * ((abs(_1859) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1859)) / _1859) : (0.693147182464599609375f - (0.2402265071868896484375f * _1859))));
        float _1892 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1895 = clamp((max(clamp(exp2(-(_1870 * _1821)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1892, 0.0f, 1.0f);
        float4 _1936 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_252) + ((((float3(uint3(_1779, _1775 + (_1777 * _1779), _243) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_247 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_247 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1942 = _1936.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1895)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1870 * max(_1821 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1892))) * _1936.w);
        _1943 = _1936.w * _1895;
    }
    else
    {
        float _1641 = _256.y;
        float _1655 = max(-127.0f, _ExponentialFogParams0.z * _1641);
        float _1679 = max(-127.0f, _ExponentialFogParams3.x * _1641);
        float _1690 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1655) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1655)) / _1655) : (0.693147182464599609375f - (0.2402265071868896484375f * _1655)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1679) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1679)) / _1679) : (0.693147182464599609375f - (0.2402265071868896484375f * _1679))));
        float _1712 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1715 = clamp((max(clamp(exp2(-(_1690 * _261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1712, 0.0f, 1.0f);
        _1942 = (_ExponentialFogParams2.xyz * (1.0f - _1715)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1690 * max(_261 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1712));
        _1943 = _1715;
    }
    float3 _1948 = (((((lerp(dot(_898, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _898, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1016))) + (max(_1545.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1016 ? _1373 : 1.0f)).xyz) + _1372.xyz).xyz * (_1600 * _1943)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1603 * _1603)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1609) / max((12.56637096405029296875f * _1613) * sqrt(_1613), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1600)) * _1943) + _1942);
    float4 _1949 = float4(_1948.x, _1948.y, _1948.z, _843.w);
    _1949.w = 1.0f;
    float2 _1963 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1963.y = -_1963.y;
    _7 = _1949;
    _8 = float4(((sqrt(sqrt(abs(_1963 * 0.5f))) * float2(int2(sign(_1963)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
