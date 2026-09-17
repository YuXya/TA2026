// Stage: Fragment  Blob: 829  ParamBlob: 365  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _294 = 0.0f.xxx;
static uint _295 = 0u;

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

SamplerState sampler_PointRepeat : register(s7, space3);
SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t20, space3);
Texture2D<float4> _SkyViewLut : register(t13, space3);
Texture2D<float4> _RingAlbedoTexture : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t12, space3);
Texture2D<float4> _CloudTexture : register(t24, space3);
Texture2D<float4> _CloudFlowMap : register(t25, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t19, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t17, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t15, space3);
Texture2D<float4> _BaseColorMap : register(t26, space3);
Texture2D<float4> _CloudsTexMain : register(t22, space3);
Texture2D<float4> _CloudsCap : register(t23, space3);
Texture2D<float4> _ErosionMap : register(t21, space3);
Texture2D<float4> _TransmittanceLLUT : register(t10, space3);

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
    float _299 = 1.0f / gl_FragCoord.w;
    uint2 _304 = uint2(gl_FragCoord.xy);
    float3 _308 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _309 = dot(_308, _308);
    float _311 = rsqrt(max(_309, 9.9999999392252902907785028219223e-09f));
    float3 _312 = _308 * _311;
    float _313 = _309 * _311;
    float3 _317 = _312 * (1.0f / dot(abs(_312), 1.0f.xxx));
    float _318 = _317.x;
    float _319 = _317.z;
    float _330 = _312.y;
    float4 _334 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_318 + _319) + 1.0f, (_318 - _319) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_330 * 10.0f), 0.0f, 1.0f);
    float _340 = dot(_RingUpWithBelow.xyz, _312);
    float3 _352 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_312 / abs(_340).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _359 = (length(_352) * _RingParams.x) + _RingParams.y;
    float2 _375 = float2(dot(_352, _RingFoward.xyz), dot(_352, _RingRight.xyz));
    float2 _378 = _375 / length(_375).xx;
    float _381 = acos(_378.x) * 0.15915493667125701904296875f;
    float4 _405 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_381, 1.0f - _381, 1.0f - clamp(float(int(sign(_378.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _359), _GlobalMipBias) * _RingColor;
    float2 _427 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _428 = _312.x;
    float _429 = _312.z;
    float _430 = _428 / _429;
    float _431 = abs(_430);
    bool _432 = _431 < 1.0f;
    float _434 = _432 ? _431 : (1.0f / _431);
    float _435 = _434 * _434;
    float _440 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _435)) * _435)) * _434;
    float _442 = _432 ? _440 : (1.57079637050628662109375f - _440);
    float _452 = abs(_330);
    float _459 = ((((0.04688780009746551513671875f * _452) + (-0.203471004962921142578125f)) * _452) + 1.57079601287841796875f) * sqrt(1.0f - _452);
    float _463 = 1.57079637050628662109375f - ((_330 >= 0.0f) ? _459 : (3.1415927410125732421875f - _459));
    float2 _466 = (float2(((_430 < 0.0f) ? (-_442) : _442) + (((_428 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_429 < 0.0f)), _463) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _476 = float2(_466.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_466.y * 2.0f) - 1.0f);
    float4 _480 = _CloudFlowMap.SampleBias(sampler_PointMirror, _476, _GlobalMipBias);
    float2 _481 = _480.xy;
    float2 _489 = (((_481 * 2.0f) - 1.0f.xx) + (_481 * _CloudFlowParam.xy)) * _480.w;
    float _492 = _427.x;
    float4 _507 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _476 + (_489 * _492), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _476 + (_489 * _427.y), _GlobalMipBias), abs(2.0f * _492).xxxx);
    float3 _513 = ((_507.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _517 = float4(_513.x, _513.y, _513.z, _507.w) * _CloudOpacities;
    float4 _530 = (lerp(_517, max(_517.x, _517.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _330);
    float3 _532 = _530.xyz;
    float _534 = clamp(_530.w, 0.0f, 1.0f);
    float3 _535 = _534.xxx;
    float3 _536 = lerp((_334.xyz + ((_405.xyz * (float((_RingUpWithBelow.y * _340) < 0.0f) * float(int(sign(clamp(_359 - (_359 * _359), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_330, 0.0f, 1.0f), _RingUpWithBelow.w) * _405.w))).xyz, _532, _535);
    float4 _904 = 0.0f.xxxx;
    float _905 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _683 = 0.0f.xxx;
        float _686 = 0.0f;
        float _586 = 1.0f / _PlanetAtmosphereParams10.x;
        float _588 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _591 = normalize(_308);
        float _592 = dot(_591, _PlanetCenterViewDir0.xyz);
        float _597 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_592 * _592);
        float3 _610 = (((_591 * (_592 - sqrt(max(0.0f, _597)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _612 = float(max(_597 * clamp(dot(_591, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _614 = dot(_610, _PlanetUpWs0.xyz);
        float _615 = -_614;
        float3 _623 = normalize(_610 - (_PlanetUpWs0.xyz * _614));
        float _632 = float(int(sign(dot(_623, _PlanetRightWs0.xyz))));
        float2 _637 = float2(clamp(-_632, 0.0f, 1.0f) + (_632 * (acos(dot(_623, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_615 * _615)) + (-0.27777779102325439453125f)) * _615) + 0.500000059604644775390625f);
        float4 _639 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _637, _GlobalMipBias);
        float _646 = clamp((clamp(dot(_IncidentLightDir0.xyz, _610), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _649 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _637, _GlobalMipBias);
        float _654 = _639.w;
        float4 _659 = float4((_639.xyz * _646) + (_649.xyz * _PlanetEmissive0.xyz), _654) * _612;
        float3 _661 = _659.xyz * _654;
        float _665 = lerp(1.0f, clamp(_591.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _667 = (float4(_661.x, _661.y, _661.z, _659.w) * _PlanetColor0) * _665;
        float3 _676 = _591 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_591, _591)));
        float3 _680 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _700 = 0.0f;
        float _701 = 0.0f;
        bool _702 = false;
        do
        {
            _683 = float4(_PlanetCenterPos0.xyz, _588).xyz;
            float3 _684 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _683;
            _686 = _588 * _588;
            float _688 = dot(_676, _684);
            float _690 = (_688 * _688) - (dot(_684, _684) - _686);
            if (_690 <= 0.0f)
            {
                _700 = 0.0f;
                _701 = 0.0f;
                _702 = false;
                break;
            }
            float _694 = sqrt(_690);
            float _695 = -_688;
            float _697 = max(0.0f, _695 - _694);
            _700 = _697;
            _701 = (_695 + _694) - _697;
            _702 = true;
            break;
        } while(false);
        float3 _823 = 0.0f.xxx;
        if (_702)
        {
            float _722 = 0.0f;
            bool _723 = false;
            do
            {
                float3 _708 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _712 = dot(_676, _708);
                float _714 = (_712 * _712) - (dot(_708, _708) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_714 <= 0.0f)
                {
                    _722 = 0.0f;
                    _723 = false;
                    break;
                }
                _722 = max(0.0f, (-_712) - sqrt(_714));
                _723 = true;
                break;
            } while(false);
            float _732 = 0.0f;
            if (_723)
            {
                float _731 = 0.0f;
                if (_722 > 0.0f)
                {
                    _731 = min(_701, _722 - _700);
                }
                else
                {
                    _731 = _701;
                }
                _732 = _731;
            }
            else
            {
                _732 = _701;
            }
            float3 _822 = 0.0f.xxx;
            if (_732 > 0.0f)
            {
                float _738 = _732 / _PlanetAtmosphereParams10.y;
                float _743 = dot(-_676, _680);
                float3 _748 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _753 = 0.0f.xxx;
                float3 _755 = 0.0f.xxx;
                _753 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_676 * _700)) + ((_676 * 0.5f) * _738);
                _755 = 0.0f.xxx;
                float _751 = 0.0f;
                float3 _754 = 0.0f.xxx;
                float3 _756 = 0.0f.xxx;
                float _750 = 0.0f;
                int _757 = 0;
                for (; float(_757) < _PlanetAtmosphereParams10.y; _750 = _751, _753 = _754, _755 = _756, _757++)
                {
                    float3 _763 = _753 - _683;
                    float _771 = min(exp((-((length(_763) - _PlanetAtmosphereParams10.w) * _586)) * _PlanetAtmosphereParams20.y) * _738, 3.4028234663852885981170418348452e+38f);
                    _751 = _750 + _771;
                    float _788 = 0.0f;
                    do
                    {
                        float _776 = dot(_680, _763);
                        float _778 = (_776 * _776) - (dot(_763, _763) - _686);
                        if (_778 <= 0.0f)
                        {
                            _788 = 0.0f;
                            break;
                        }
                        float _782 = sqrt(_778);
                        float _783 = -_776;
                        _788 = (_783 + _782) - max(0.0f, _783 - _782);
                        break;
                    } while(false);
                    float _789 = _788 / _PlanetAtmosphereParams20.x;
                    float3 _794 = 0.0f.xxx;
                    float _797 = 0.0f;
                    _794 = _753 + ((_680 * 0.5f) * _789);
                    _797 = 0.0f;
                    for (int _799 = 0; float(_799) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _804 = _794 - _683;
                        _794 += (_680 * _789);
                        _797 += exp((-(max(length(_804) - _PlanetAtmosphereParams10.w, 0.0f) * _586)) * _PlanetAtmosphereParams20.y);
                        _799++;
                        continue;
                    }
                    _756 = _755 + (exp(-(_748 * ((_797 * _789) + _751))) * _771);
                    _754 = _753 + (_676 * _738);
                }
                _822 = (_755 * (0.0596831031143665313720703125f * (1.0f + (_743 * _743)))) * _748;
            }
            else
            {
                _822 = 0.0f.xxx;
            }
            _823 = _822;
        }
        else
        {
            _823 = 0.0f.xxx;
        }
        float3 _824 = _823 * _PlanetAtmosphereParams20.z;
        float _825 = _824.z;
        float _826 = _824.y;
        float4 _831 = lerp(float4(_825, _826, -1.0f, 0.666666686534881591796875f), float4(_826, _825, 0.0f, -0.3333333432674407958984375f), step(_825, _826).xxxx);
        float _832 = _824.x;
        float _833 = _831.x;
        float4 _841 = lerp(float4(_833, _831.yw, _832), float4(_832, _831.yz, _833), step(_833, _832).xxxx);
        float _842 = _841.x;
        float _843 = _841.w;
        float _844 = _841.y;
        float _846 = _842 - min(_843, _844);
        float3 _857 = 0.0f.xxx;
        _857.x = abs(_841.z + ((_843 - _844) / ((6.0f * _846) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _868 = lerp(1.0f.xxx, clamp(abs((frac(_857.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_846 / (_842 + 9.9999997473787516355514526367188e-05f)).xxx) * _842;
        float3 _873 = _667.xyz;
        float _886 = _667.w;
        float3 _902 = ((_536.xyz * (1.0f - (_886 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_873, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _873, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _886) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_868 * _646, _868, _PlanetAtmosphereParams30.y.xxx) * _665);
        _904 = float4(_902.x, _902.y, _902.z, _334.w);
        _905 = max(0.0f, _612);
    }
    else
    {
        _904 = float4(_536.x, _536.y, _536.z, _334.w);
        _905 = 0.0f;
    }
    float4 _1261 = 0.0f.xxxx;
    float _1262 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1051 = 0.0f.xxx;
        float _1054 = 0.0f;
        float _954 = 1.0f / _PlanetAtmosphereParams11.x;
        float _956 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _959 = normalize(_308);
        float _960 = dot(_959, _PlanetCenterViewDir1.xyz);
        float _965 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_960 * _960);
        float3 _978 = (((_959 * (_960 - sqrt(max(0.0f, _965)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _980 = float(max(_965 * clamp(dot(_959, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _982 = dot(_978, _PlanetUpWs1.xyz);
        float _983 = -_982;
        float3 _991 = normalize(_978 - (_PlanetUpWs1.xyz * _982));
        float _1000 = float(int(sign(dot(_991, _PlanetRightWs1.xyz))));
        float2 _1005 = float2(clamp(-_1000, 0.0f, 1.0f) + (_1000 * (acos(dot(_991, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_983 * _983)) + (-0.27777779102325439453125f)) * _983) + 0.500000059604644775390625f);
        float4 _1007 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1005, _GlobalMipBias);
        float _1014 = clamp((clamp(dot(_IncidentLightDir1.xyz, _978), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1017 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1005, _GlobalMipBias);
        float _1022 = _1007.w;
        float4 _1027 = float4((_1007.xyz * _1014) + (_1017.xyz * _PlanetEmissive1.xyz), _1022) * _980;
        float3 _1029 = _1027.xyz * _1022;
        float _1033 = lerp(1.0f, clamp(_959.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1035 = (float4(_1029.x, _1029.y, _1029.z, _1027.w) * _PlanetColor1) * _1033;
        float3 _1044 = _959 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_959, _959)));
        float3 _1048 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1068 = 0.0f;
        float _1069 = 0.0f;
        bool _1070 = false;
        do
        {
            _1051 = float4(_PlanetCenterPos1.xyz, _956).xyz;
            float3 _1052 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1051;
            _1054 = _956 * _956;
            float _1056 = dot(_1044, _1052);
            float _1058 = (_1056 * _1056) - (dot(_1052, _1052) - _1054);
            if (_1058 <= 0.0f)
            {
                _1068 = 0.0f;
                _1069 = 0.0f;
                _1070 = false;
                break;
            }
            float _1062 = sqrt(_1058);
            float _1063 = -_1056;
            float _1065 = max(0.0f, _1063 - _1062);
            _1068 = _1065;
            _1069 = (_1063 + _1062) - _1065;
            _1070 = true;
            break;
        } while(false);
        float3 _1191 = 0.0f.xxx;
        if (_1070)
        {
            float _1090 = 0.0f;
            bool _1091 = false;
            do
            {
                float3 _1076 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1080 = dot(_1044, _1076);
                float _1082 = (_1080 * _1080) - (dot(_1076, _1076) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1082 <= 0.0f)
                {
                    _1090 = 0.0f;
                    _1091 = false;
                    break;
                }
                _1090 = max(0.0f, (-_1080) - sqrt(_1082));
                _1091 = true;
                break;
            } while(false);
            float _1100 = 0.0f;
            if (_1091)
            {
                float _1099 = 0.0f;
                if (_1090 > 0.0f)
                {
                    _1099 = min(_1069, _1090 - _1068);
                }
                else
                {
                    _1099 = _1069;
                }
                _1100 = _1099;
            }
            else
            {
                _1100 = _1069;
            }
            float3 _1190 = 0.0f.xxx;
            if (_1100 > 0.0f)
            {
                float _1106 = _1100 / _PlanetAtmosphereParams11.y;
                float _1111 = dot(-_1044, _1048);
                float3 _1116 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1121 = 0.0f.xxx;
                float3 _1123 = 0.0f.xxx;
                _1121 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1044 * _1068)) + ((_1044 * 0.5f) * _1106);
                _1123 = 0.0f.xxx;
                float _1119 = 0.0f;
                float3 _1122 = 0.0f.xxx;
                float3 _1124 = 0.0f.xxx;
                float _1118 = 0.0f;
                int _1125 = 0;
                for (; float(_1125) < _PlanetAtmosphereParams11.y; _1118 = _1119, _1121 = _1122, _1123 = _1124, _1125++)
                {
                    float3 _1131 = _1121 - _1051;
                    float _1139 = min(exp((-((length(_1131) - _PlanetAtmosphereParams11.w) * _954)) * _PlanetAtmosphereParams21.y) * _1106, 3.4028234663852885981170418348452e+38f);
                    _1119 = _1118 + _1139;
                    float _1156 = 0.0f;
                    do
                    {
                        float _1144 = dot(_1048, _1131);
                        float _1146 = (_1144 * _1144) - (dot(_1131, _1131) - _1054);
                        if (_1146 <= 0.0f)
                        {
                            _1156 = 0.0f;
                            break;
                        }
                        float _1150 = sqrt(_1146);
                        float _1151 = -_1144;
                        _1156 = (_1151 + _1150) - max(0.0f, _1151 - _1150);
                        break;
                    } while(false);
                    float _1157 = _1156 / _PlanetAtmosphereParams21.x;
                    float3 _1162 = 0.0f.xxx;
                    float _1165 = 0.0f;
                    _1162 = _1121 + ((_1048 * 0.5f) * _1157);
                    _1165 = 0.0f;
                    for (int _1167 = 0; float(_1167) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1172 = _1162 - _1051;
                        _1162 += (_1048 * _1157);
                        _1165 += exp((-(max(length(_1172) - _PlanetAtmosphereParams11.w, 0.0f) * _954)) * _PlanetAtmosphereParams21.y);
                        _1167++;
                        continue;
                    }
                    _1124 = _1123 + (exp(-(_1116 * ((_1165 * _1157) + _1119))) * _1139);
                    _1122 = _1121 + (_1044 * _1106);
                }
                _1190 = (_1123 * (0.0596831031143665313720703125f * (1.0f + (_1111 * _1111)))) * _1116;
            }
            else
            {
                _1190 = 0.0f.xxx;
            }
            _1191 = _1190;
        }
        else
        {
            _1191 = 0.0f.xxx;
        }
        float3 _1192 = _1191 * _PlanetAtmosphereParams21.z;
        float _1193 = _1192.z;
        float _1194 = _1192.y;
        float4 _1199 = lerp(float4(_1193, _1194, -1.0f, 0.666666686534881591796875f), float4(_1194, _1193, 0.0f, -0.3333333432674407958984375f), step(_1193, _1194).xxxx);
        float _1200 = _1192.x;
        float _1201 = _1199.x;
        float4 _1209 = lerp(float4(_1201, _1199.yw, _1200), float4(_1200, _1199.yz, _1201), step(_1201, _1200).xxxx);
        float _1210 = _1209.x;
        float _1211 = _1209.w;
        float _1212 = _1209.y;
        float _1214 = _1210 - min(_1211, _1212);
        float3 _1225 = 0.0f.xxx;
        _1225.x = abs(_1209.z + ((_1211 - _1212) / ((6.0f * _1214) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1236 = lerp(1.0f.xxx, clamp(abs((frac(_1225.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1214 / (_1210 + 9.9999997473787516355514526367188e-05f)).xxx) * _1210;
        float _1243 = _1035.w;
        float3 _1259 = ((_904.xyz * (1.0f - (_1243 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1035.xyz * (1.0f - ((1.0f - _1243) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1236 * _1014, _1236, _PlanetAtmosphereParams31.y.xxx) * _1033);
        _1261 = float4(_1259.x, _1259.y, _1259.z, _904.w);
        _1262 = max(_905, _980);
    }
    else
    {
        _1261 = _904;
        _1262 = _905;
    }
    float _1268 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1269 = sin(_1268);
    float _1270 = cos(_1268);
    float2 _1275 = _312.xz;
    float2 _1276 = mul(float2x2(float2(_1270, -_1269), float2(_1269, _1270)), _1275);
    float _1277 = _1276.x;
    float _1278 = _1276.y;
    float _1279 = _1277 / _1278;
    float _1280 = abs(_1279);
    bool _1281 = _1280 < 1.0f;
    float _1283 = _1281 ? _1280 : (1.0f / _1280);
    float _1284 = _1283 * _1283;
    float _1289 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1284)) * _1284)) * _1283;
    float _1291 = _1281 ? _1289 : (1.57079637050628662109375f - _1289);
    float2 _1303 = (float2(((_1279 < 0.0f) ? (-_1291) : _1291) + (((_1277 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1278 < 0.0f)), _463) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1303.y = _1303.y;
    float3 _1310 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1303, _GlobalMipBias).xyz;
    float _1322 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1323 = sin(_1322);
    float _1324 = cos(_1322);
    float2 _1329 = mul(float2x2(float2(_1324, -_1323), float2(_1323, _1324)), _1275);
    float _1330 = _1329.x;
    float _1331 = _1329.y;
    float _1334 = _1330 / _1331;
    float _1335 = abs(_1334);
    bool _1336 = _1335 < 1.0f;
    float _1338 = _1336 ? _1335 : (1.0f / _1335);
    float _1339 = _1338 * _1338;
    float _1344 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1339)) * _1339)) * _1338;
    float _1346 = _1336 ? _1344 : (1.57079637050628662109375f - _1344);
    float2 _1358 = (float2(((_1334 < 0.0f) ? (-_1346) : _1346) + (((_1330 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1331 < 0.0f)), _463) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1358.y = _1358.y;
    float3 _1385 = normalize(float3(_1330, _1331, _330).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1386 = floor(_1385);
    float3 _1388 = frac(_1385) - 0.5f.xxx;
    float3 _1394 = frac((_1386 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1399 = _1394 + dot(_1394, _1394.yzx + 33.3300018310546875f.xxx).xxx;
    float _1405 = frac((_1399.x + _1399.y) * _1399.z);
    float _1407 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1409 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1407), 9.9999997473787516355514526367188e-06f);
    float3 _1422 = frac(float3(_1405 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1405 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1427 = _1422 + dot(_1422, _1422.yzx + 33.3300018310546875f.xxx).xxx;
    float _1436 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1427.x + _1427.y) * _1427.z));
    float _1437 = -dot(_1388, _1388);
    float _1444 = lerp(exp2(_1437 * _1436), exp2(_1437 * (_1436 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1407));
    float3 _1459 = frac(((_1386 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1464 = _1459 + dot(_1459, _1459.yzx + 33.3300018310546875f.xxx).xxx;
    float _1470 = frac((_1464.x + _1464.y) * _1464.z);
    float3 _1477 = frac(((_1386.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1482 = _1477 + dot(_1477, _1477.yzx + 33.3300018310546875f.xxx).xxx;
    float _1488 = frac((_1482.x + _1482.y) * _1482.z);
    float _1491 = _Time.x * _SkyBoxStarParam0.w;
    float _1503 = 1.0f - abs((frac(((_1491 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1470)) + _1488) * 2.0f) - 1.0f);
    float _1511 = 1.0f - abs((frac(((_1491 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1488)) + _1470) * 2.0f) - 1.0f);
    float3 _1534 = frac(float3(_1405 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1405 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1539 = _1534 + dot(_1534, _1534.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1555 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1539.x + _1539.y) * _1539.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1409, _SkyBoxStarParam0.x + _1409, _1405) * lerp(_1444 * _1444, sqrt(clamp(_1444, 0.0f, 1.0f)), _1407)) * (1.0f + (step(0.999499976634979248046875f, _1405) * 3.0f))) * clamp((((_1503 * _1503) * (3.0f - (2.0f * _1503))) * 0.62000000476837158203125f) + (((_1511 * _1511) * (3.0f - (2.0f * _1511))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1405 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1358, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1262);
    float3 _1569 = ((lerp(_1261.xyz, _532, _535).xyz + ((_1310 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1555 * lerp(1.0f, 1.0f - _534, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1310) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1583 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1590 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1594 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1598 = _1594 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1594, _1594)));
    float _1602 = radians(_PlanetBillBoardConstants_Phi2);
    float _1605 = radians(_PlanetBillBoardConstants_Theta2);
    float _1626 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1630 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1631 = 1.0f / _1630;
    float _1634 = _1630 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1639 = ((_PlanetBillBoardConstants_Ray * _1631) * _1634).xyz;
    float3 _1644 = ((_PlanetBillBoardConstants_Mie * _1631) * _1634).xyz;
    float _1645 = _1630 - _1626;
    float _1646 = _1645 * 0.0599999986588954925537109375f;
    float _1666 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1673 = normalize(_312 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1675 = normalize(float3(_1583.x ? _1590.x : _1598.x, _1583.y ? _1590.y : _1598.y, _1583.z ? _1590.z : _1598.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1676 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1602), sin(_1605), (-cos(_1605)) * cos(_1602)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1677 = dot(_1673, _1676);
    float _1678 = 2.0f * _1677;
    float _1679 = dot(_1676, _1676);
    float _1680 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1682 = _1678 * _1678;
    float _1684 = _1682 - (4.0f * (_1679 - _1680));
    bool _1687 = (_1684 > 0.0f) && (_1678 < 0.0f);
    float _1688 = _1677 * (-2.0f);
    float3 _1694 = _1676 + (_1673 * ((_1688 - sqrt(max(_1684, 0.0f))) * 0.5f));
    float3 _1695 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1697 = normalize(_1694 * _1695);
    float _1700 = radians(_PlanetBillBoardConstants_Pitch);
    float _1703 = radians(_PlanetBillBoardConstants_Roll);
    float _1704 = sin(_1700);
    float _1705 = cos(_1700);
    float _1706 = sin(_1703);
    float _1707 = cos(_1703);
    float3x3 _1717 = float3x3(float3(_1707, (-_1706) * _1705, _1706 * _1704), float3(_1706, _1707 * _1705, (-_1707) * _1704), float3(0.0f, _1704, _1705));
    float3 _1718 = mul(_1717, _1697);
    float _1722 = atan2(_1718.z, _1718.x) * 0.159154951572418212890625f;
    float _1725 = (_1718.y + 1.0f) * 0.5f;
    float2 _1726 = float2(_1722, _1725);
    float _1729 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1736 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1737 = (_1722 + _1729) + _1736;
    _1726.x = _1737;
    bool _1741 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1761 = 0.0f.xx;
    [branch]
    if (_1741)
    {
        float _1746 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1747 = sin(_1746);
        float _1748 = cos(_1746);
        float3 _1753 = mul(float3x3(float3(_1748, 0.0f, _1747), float3(0.0f, 1.0f, 0.0f), float3(-_1747, 0.0f, _1748)), _1718);
        _1761 = float2((_1753.x + 1.0f) * 0.5f, (1.0f - _1753.z) * 0.5f);
    }
    else
    {
        _1761 = 0.0f.xx;
    }
    float _1762 = dot(_1694, _1675);
    float _1765 = sqrt(_1680 - (_1762 * _1762));
    float _1770 = sqrt((_1666 * _1666) - (_1765 * _1765)) - _1762;
    float3 _1775 = mul(_1717, normalize((_1694 + (_1675 * _1770)) * _1695));
    float _1782 = (_1775.y + 1.0f) * 0.5f;
    float4 _2043 = 0.0f.xxxx;
    float _2044 = 0.0f;
    [branch]
    if (_1687)
    {
        _1697.y = _1697.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1798 = normalize(_1697);
        float2 _1808 = float2(_1737 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1725) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1810 = _BaseColorMap.SampleBias(sampler_PointMirror, _1808, _GlobalMipBias);
        float4 _1819 = _RSM.SampleBias(sampler_PointMirror, _1808, _GlobalMipBias);
        float _1832 = frac(_1737 * 2.0f);
        float2 _1833 = float2(_1832, _1725);
        float _1837 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1838 = _1832 + _1837;
        _1833.x = _1838;
        float _1846 = step(0.5f, _1838);
        float _1847 = step(0.5f, _1725);
        float _1848 = 1.0f - _1846;
        float _1849 = 1.0f - _1847;
        float _1855 = dot(float4(_1848 * _1847, _1846 * _1847, _1848 * _1849, _1846 * _1849), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1833 * 2.0f), 0.0f));
        float3 _1859 = _1855.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1889 = 0.0f.xxx;
        float _1890 = 0.0f;
        [branch]
        if (_1741)
        {
            float4 _1865 = _CloudsCap.SampleBias(sampler_PointMirror, _1761, _GlobalMipBias);
            float _1879 = clamp(_1865.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1725 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1882 = 1.0f - clamp((_1725 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1889 = ((_1859 * (1.0f - _1879)) * _1882) + (_1865.xyz * _1879);
            _1890 = max(_1855 * _1882, _1879);
        }
        else
        {
            _1889 = _1859;
            _1890 = _1855;
        }
        float3 _1914 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1903 = _ErosionMap.SampleBias(sampler_PointMirror, _1726 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1914 = (_1903.xyz * pow(clamp(_1903.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1914 = 0.0f.xxx;
        }
        float _1916 = frac((((atan2(_1775.z, _1775.x) * 0.159154951572418212890625f) + _1729) + _1736) * 2.0f);
        float2 _1917 = float2(_1916, _1782);
        float _1918 = _1916 + _1837;
        _1917.x = _1918;
        float _1926 = step(0.5f, _1918);
        float _1927 = step(0.5f, _1782);
        float _1928 = 1.0f - _1926;
        float _1929 = 1.0f - _1927;
        float _1935 = dot(float4(_1928 * _1927, _1926 * _1927, _1928 * _1929, _1926 * _1929), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1917 * 2.0f), 0.0f));
        float _1942 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1935) * _1935) * (1.0f - _1890), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1770 * _1770) * 1.0000000116860974230803549289703e-07f))));
        float _1958 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1819.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1889.x, _1890 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1959 = -_312;
        float _1960 = dot(_1798, _1675);
        float _1965 = max(_1958 * _1958, 0.0078125f);
        float _1966 = _1965 * _1965;
        float3 _1967 = _1675 + _1959;
        float3 _1971 = _1967 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1967, _1967)));
        float _1973 = clamp(dot(_1798, _1971), 0.0f, 1.0f);
        float _1976 = clamp(dot(_1675, _1971), 0.0f, 1.0f);
        float _1980 = ((_1973 * _1973) * (_1966 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1997 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2022 = ((((((0.039999999105930328369140625f.xxx * (_1966 / (((_1980 * _1980) * max(0.100000001490116119384765625f, _1976 * _1976)) * ((_1965 * 4.0f) + 2.0f)))) + (lerp(lerp(_1810.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1819.y.xxxx).xyz, _1819.z.xxx), _1889 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1890.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1960)))) * float3(_1997.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1997.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1997.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1959, _1798), 0.0f, 1.0f)) * max(0.0f, _1960)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2027 = float4(_2022 + _1914, 1.0f);
        float3 _2035 = _2027.xyz;
        float3 _2041 = lerp(_2035 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2035, _1942.xxx);
        _2043 = float4(_2041.x, _2041.y, _2041.z, _2027.w);
        _2044 = lerp(_1942, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1798, -_1673)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2043 = 0.0f.xxxx;
        _2044 = 1.0f;
    }
    float4 _2216 = 0.0f.xxxx;
    do
    {
        if (_1678 > 0.0f)
        {
            _2216 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2050 = _1630 * _1630;
        float _2055 = length(_1676);
        float _2058 = (_1677 * (-1.0f)) * (1.0f / _2055);
        float _2063 = _2055 * sqrt(max(1.0f - (_2058 * _2058), 0.0f));
        float _2071 = sqrt(max(_1682 - (4.0f * (_1679 - _2050)), 0.0f));
        float _2073 = (_1688 - _2071) * 0.5f;
        float _2074 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2063);
        float _2080 = (lerp(max((_2055 * _2058) - sqrt(max(_1680 - (_2063 * _2063), 0.0f)), 0.0f), (_1688 + _2071) * 0.5f, _2074) - _2073) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2081 = float2(_1646, _1646 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2082 = dot(_1673, _1675);
        float _2083 = _2082 * _2082;
        float _2084 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2091 = max((1.0f + _2084) - ((2.0f * _2082) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2104 = 0.0f.xx;
        float3 _2109 = 0.0f.xxx;
        float3 _2111 = 0.0f.xxx;
        _2104 = 0.0f.xx;
        _2109 = 0.0f.xxx;
        _2111 = 0.0f.xxx;
        float2 _2105 = 0.0f.xx;
        float _2108 = 0.0f;
        float3 _2110 = 0.0f.xxx;
        float3 _2112 = 0.0f.xxx;
        float _2107 = _2073;
        int _2113 = 0;
        for (; float(_2113) < _PlanetBillBoardConstants_StepsI; _2104 = _2105, _2107 = _2108, _2109 = _2110, _2111 = _2112, _2113++)
        {
            float3 _2122 = _1676 + (_1673 * (_2107 + (_2080 * 0.5f)));
            float _2123 = length(_2122);
            float _2125 = _2123 - _1626;
            float2 _2126 = 1.0f.xx / _2081;
            float2 _2130 = exp(_2126 * (-_2125)) * _2080;
            _2105 = _2104 + _2130;
            float _2131 = dot(_1675, _2122);
            float _2132 = 2.0f * _2131;
            float _2141 = (_2131 * (-2.0f)) + sqrt(max((_2132 * _2132) - (4.0f * (dot(_2122, _2122) - _2050)), 0.0f));
            float _2142 = _2141 * 0.5f;
            float3 _2190 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2181 = (1.0f - (_2131 * (1.0f / _2123))) * 0.5f;
                float2 _2182 = float2(_2125 * (1.0f / _1645), _2181);
                _2182.y = min(_2181, 0.9900000095367431640625f);
                _2190 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2182, 0.0f).xyz;
            }
            else
            {
                float2 _2150 = 0.0f.xx;
                _2150 = 0.0f.xx;
                float _2153 = 0.0f;
                int _2155 = 0;
                for (; float(_2155) < 1.0f; )
                {
                    _2150 += (exp(_2126 * (-(length(_2122 + (_1675 * (_2153 + (_2141 * 0.25f)))) - _1626))) * _2142);
                    _2153 += _2142;
                    _2155++;
                    continue;
                }
                _2190 = exp(((-_1644) * _2150.y) - (_1639 * _2150.x));
            }
            float3 _2198 = exp(((-_1644) * _2105.y) - (_1639 * _2105.x)) * _2190;
            _2112 = _2111 + (_2198 * _2130.x);
            _2110 = _2109 + (_2198 * _2130.y);
            _2108 = _2107 + _2080;
        }
        _2216 = float4(((((_1639 * ((1.0f + _2083) * 0.059683106839656829833984375f)) * _2111) + ((_1644 * (((_2074 * 0.3183098733425140380859375f) * ((1.0f - _2084) * (_2083 + 1.0f))) * (1.0f / ((_2091 * sqrt(_2091)) * (2.0f + _2084))))) * _2109)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1631) * _1634) * _PlanetBillBoardConstants_Ambient.w) * _2104.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2252 = _4.y * _AtmosphereFogParams3.w;
    float _2257 = max(0.00999999977648258209228515625f, _2252 + _AtmosphereFogParams4.w);
    float3 _2271 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_313 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2257)) / _2257) * exp(_2252 + _AtmosphereFogParams5.w))));
    float _2274 = dot(_312, _AtmosphereFogParams1.xyz);
    float _2280 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2284 = (1.0f + _2280) - ((2.0f * _AtmosphereFogParams2.w) * _2274);
    float3 _2613 = 0.0f.xxx;
    float _2614 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2439 = (uint3(int3(int(_304.x), int(_304.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2440 = _2439.y;
        uint _2441 = _2439.z;
        uint _2444 = _2439.x + (_2440 * _2441);
        uint _2446 = _2440 + (_2441 * _2444);
        uint _2448 = _2441 + (_2444 * _2446);
        uint _2450 = _2444 + (_2446 * _2448);
        float _2477 = dot(_312, -_TransformVariables_ViewMatrix[2].xyz);
        float _2485 = (_VolumetricFogParams0.w * ((_2477 > 5.9604644775390625e-08f) ? (1.0f / _2477) : 0.0f)) * (1.0f / _313);
        float _2486 = _308.y;
        float _2487 = _2485 * _2486;
        float _2489 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2487;
        float _2490 = _2486 - _2487;
        float _2492 = (1.0f - _2485) * _313;
        float _2506 = max(-127.0f, _ExponentialFogParams0.z * _2490);
        float _2530 = max(-127.0f, _ExponentialFogParams3.x * _2490);
        float _2541 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2489 - _ExponentialFogParams0.x)))) * ((abs(_2506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2506)) / _2506) : (0.693147182464599609375f - (0.2402265071868896484375f * _2506)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2489 - _ExponentialFogParams3.z)))) * ((abs(_2530) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2530)) / _2530) : (0.693147182464599609375f - (0.2402265071868896484375f * _2530))));
        float _2563 = clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2566 = clamp((max(clamp(exp2(-(_2541 * _2492)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2563, 0.0f, 1.0f);
        float4 _2607 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_304) + ((((float3(uint3(_2450, _2446 + (_2448 * _2450), _295) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_299 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_299 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2613 = _2607.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2566)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2541 * max(_2492 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2563))) * _2607.w);
        _2614 = _2607.w * _2566;
    }
    else
    {
        float _2312 = _308.y;
        float _2326 = max(-127.0f, _ExponentialFogParams0.z * _2312);
        float _2350 = max(-127.0f, _ExponentialFogParams3.x * _2312);
        float _2361 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2326) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2326)) / _2326) : (0.693147182464599609375f - (0.2402265071868896484375f * _2326)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2350) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2350)) / _2350) : (0.693147182464599609375f - (0.2402265071868896484375f * _2350))));
        float _2383 = clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2386 = clamp((max(clamp(exp2(-(_2361 * _313)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2383, 0.0f, 1.0f);
        _2613 = (_ExponentialFogParams2.xyz * (1.0f - _2386)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2361 * max(_313 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2383));
        _2614 = _2386;
    }
    float3 _2619 = (((((lerp(dot(_1569, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1569, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1687))) + (max(_2216.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1687 ? _2044 : 1.0f)).xyz) + _2043.xyz).xyz * (_2271 * _2614)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2274 * _2274)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2280) / max((12.56637096405029296875f * _2284) * sqrt(_2284), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2271)) * _2614) + _2613);
    float4 _2620 = float4(_2619.x, _2619.y, _2619.z, _1261.w);
    _2620.w = 1.0f;
    float2 _2634 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2634.y = -_2634.y;
    _7 = _2620;
    _8 = float4(((sqrt(sqrt(abs(_2634 * 0.5f))) * float2(int2(sign(_2634)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
