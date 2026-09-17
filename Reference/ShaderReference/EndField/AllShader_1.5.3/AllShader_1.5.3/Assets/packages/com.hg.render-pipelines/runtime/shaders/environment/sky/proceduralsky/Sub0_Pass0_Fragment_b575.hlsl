// Stage: Fragment  Blob: 575  ParamBlob: 159  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _295 = 0.0f.xxx;
static uint _296 = 0u;

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
Texture2D<float4> _PlanetRingTex0 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t14, space3);
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
    float _300 = 1.0f / gl_FragCoord.w;
    uint2 _305 = uint2(gl_FragCoord.xy);
    float3 _309 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _310 = dot(_309, _309);
    float _312 = rsqrt(max(_310, 9.9999999392252902907785028219223e-09f));
    float3 _313 = _309 * _312;
    float _314 = _310 * _312;
    float3 _318 = _313 * (1.0f / dot(abs(_313), 1.0f.xxx));
    float _319 = _318.x;
    float _320 = _318.z;
    float _331 = _313.y;
    float4 _335 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_319 + _320) + 1.0f, (_319 - _320) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_331 * 10.0f), 0.0f, 1.0f);
    float2 _346 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _347 = _313.x;
    float _348 = _313.z;
    float _349 = _347 / _348;
    float _350 = abs(_349);
    bool _351 = _350 < 1.0f;
    float _353 = _351 ? _350 : (1.0f / _350);
    float _354 = _353 * _353;
    float _359 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _354)) * _354)) * _353;
    float _361 = _351 ? _359 : (1.57079637050628662109375f - _359);
    float _371 = abs(_331);
    float _378 = ((((0.04688780009746551513671875f * _371) + (-0.203471004962921142578125f)) * _371) + 1.57079601287841796875f) * sqrt(1.0f - _371);
    float _382 = 1.57079637050628662109375f - ((_331 >= 0.0f) ? _378 : (3.1415927410125732421875f - _378));
    float2 _385 = (float2(((_349 < 0.0f) ? (-_361) : _361) + (((_347 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_348 < 0.0f)), _382) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _395 = float2(_385.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_385.y * 2.0f) - 1.0f);
    float4 _401 = _CloudFlowMap.SampleBias(sampler_PointMirror, _395, _GlobalMipBias);
    float2 _402 = _401.xy;
    float2 _410 = (((_402 * 2.0f) - 1.0f.xx) + (_402 * _CloudFlowParam.xy)) * _401.w;
    float _413 = _346.x;
    float4 _428 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _395 + (_410 * _413), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _395 + (_410 * _346.y), _GlobalMipBias), abs(2.0f * _413).xxxx);
    float3 _434 = ((_428.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _438 = float4(_434.x, _434.y, _434.z, _428.w) * _CloudOpacities;
    float4 _451 = (lerp(_438, max(_438.x, _438.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _331);
    float3 _453 = _451.xyz;
    float _455 = clamp(_451.w, 0.0f, 1.0f);
    float3 _456 = _455.xxx;
    float3 _457 = lerp(_335.xyz, _453, _456);
    float4 _915 = 0.0f.xxxx;
    float _916 = 0.0f;
    float _917 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _694 = 0.0f.xxx;
        float _697 = 0.0f;
        float _513 = 1.0f / _PlanetAtmosphereParams10.x;
        float _515 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _518 = normalize(_309);
        float _519 = dot(_518, _PlanetCenterViewDir0.xyz);
        float _524 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_519 * _519);
        float3 _537 = (((_518 * (_519 - sqrt(max(0.0f, _524)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _539 = float(max(_524 * clamp(dot(_518, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _548 = ((_518 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _518)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _553 = length(_548);
        float3 _555 = _548 / _553.xxx;
        float _560 = ((_553 * float(abs(dot(_PlanetUpWs0.xyz, _548)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _568 = dot(_537, _PlanetUpWs0.xyz);
        float _569 = -_568;
        float3 _577 = normalize(_537 - (_PlanetUpWs0.xyz * _568));
        float _586 = float(int(sign(dot(_577, _PlanetRightWs0.xyz))));
        float2 _591 = float2(clamp(-_586, 0.0f, 1.0f) + (_586 * (acos(dot(_577, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_569 * _569)) + (-0.27777779102325439453125f)) * _569) + 0.500000059604644775390625f);
        float4 _593 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _591, _GlobalMipBias);
        float _600 = clamp((clamp(dot(_IncidentLightDir0.xyz, _537), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _608 = _593.w;
        float4 _613 = float4((_593.xyz * _600) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _591, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _608) * _539;
        float _623 = clamp(float(int(sign(clamp(1.0f - _560, 0.0f, 1.0f) * _560))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_518, _555)))), 0.0f, 1.0f), _539);
        float _630 = float(int(sign(dot(_555, _PlanetRightWs0.xyz))));
        float _645 = clamp(-dot(_IncidentLightDir0.xyz, _555), 0.0f, 1.0f);
        float4 _659 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_630, 0.0f, 1.0f) + (_630 * (acos(dot(_555, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _560), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_553 * sqrt(1.0f - (_645 * _645)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _663 = (_659.xyz * _659.w) * _623;
        float3 _665 = (_613.xyz * _608).xyz + _663;
        float4 _666 = float4(_665.x, _665.y, _665.z, _613.w);
        _666.w = _613.w + ((_659.w * _623) * (1.0f - _539));
        float _676 = lerp(1.0f, clamp(_518.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _678 = (_666 * _PlanetColor0) * _676;
        float3 _687 = _518 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_518, _518)));
        float3 _691 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _711 = 0.0f;
        float _712 = 0.0f;
        bool _713 = false;
        do
        {
            _694 = float4(_PlanetCenterPos0.xyz, _515).xyz;
            float3 _695 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _694;
            _697 = _515 * _515;
            float _699 = dot(_687, _695);
            float _701 = (_699 * _699) - (dot(_695, _695) - _697);
            if (_701 <= 0.0f)
            {
                _711 = 0.0f;
                _712 = 0.0f;
                _713 = false;
                break;
            }
            float _705 = sqrt(_701);
            float _706 = -_699;
            float _708 = max(0.0f, _706 - _705);
            _711 = _708;
            _712 = (_706 + _705) - _708;
            _713 = true;
            break;
        } while(false);
        float3 _834 = 0.0f.xxx;
        if (_713)
        {
            float _733 = 0.0f;
            bool _734 = false;
            do
            {
                float3 _719 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _723 = dot(_687, _719);
                float _725 = (_723 * _723) - (dot(_719, _719) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_725 <= 0.0f)
                {
                    _733 = 0.0f;
                    _734 = false;
                    break;
                }
                _733 = max(0.0f, (-_723) - sqrt(_725));
                _734 = true;
                break;
            } while(false);
            float _743 = 0.0f;
            if (_734)
            {
                float _742 = 0.0f;
                if (_733 > 0.0f)
                {
                    _742 = min(_712, _733 - _711);
                }
                else
                {
                    _742 = _712;
                }
                _743 = _742;
            }
            else
            {
                _743 = _712;
            }
            float3 _833 = 0.0f.xxx;
            if (_743 > 0.0f)
            {
                float _749 = _743 / _PlanetAtmosphereParams10.y;
                float _754 = dot(-_687, _691);
                float3 _759 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _764 = 0.0f.xxx;
                float3 _766 = 0.0f.xxx;
                _764 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_687 * _711)) + ((_687 * 0.5f) * _749);
                _766 = 0.0f.xxx;
                float _762 = 0.0f;
                float3 _765 = 0.0f.xxx;
                float3 _767 = 0.0f.xxx;
                float _761 = 0.0f;
                int _768 = 0;
                for (; float(_768) < _PlanetAtmosphereParams10.y; _761 = _762, _764 = _765, _766 = _767, _768++)
                {
                    float3 _774 = _764 - _694;
                    float _782 = min(exp((-((length(_774) - _PlanetAtmosphereParams10.w) * _513)) * _PlanetAtmosphereParams20.y) * _749, 3.4028234663852885981170418348452e+38f);
                    _762 = _761 + _782;
                    float _799 = 0.0f;
                    do
                    {
                        float _787 = dot(_691, _774);
                        float _789 = (_787 * _787) - (dot(_774, _774) - _697);
                        if (_789 <= 0.0f)
                        {
                            _799 = 0.0f;
                            break;
                        }
                        float _793 = sqrt(_789);
                        float _794 = -_787;
                        _799 = (_794 + _793) - max(0.0f, _794 - _793);
                        break;
                    } while(false);
                    float _800 = _799 / _PlanetAtmosphereParams20.x;
                    float3 _805 = 0.0f.xxx;
                    float _808 = 0.0f;
                    _805 = _764 + ((_691 * 0.5f) * _800);
                    _808 = 0.0f;
                    for (int _810 = 0; float(_810) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _815 = _805 - _694;
                        _805 += (_691 * _800);
                        _808 += exp((-(max(length(_815) - _PlanetAtmosphereParams10.w, 0.0f) * _513)) * _PlanetAtmosphereParams20.y);
                        _810++;
                        continue;
                    }
                    _767 = _766 + (exp(-(_759 * ((_808 * _800) + _762))) * _782);
                    _765 = _764 + (_687 * _749);
                }
                _833 = (_766 * (0.0596831031143665313720703125f * (1.0f + (_754 * _754)))) * _759;
            }
            else
            {
                _833 = 0.0f.xxx;
            }
            _834 = _833;
        }
        else
        {
            _834 = 0.0f.xxx;
        }
        float3 _835 = _834 * _PlanetAtmosphereParams20.z;
        float _836 = _835.z;
        float _837 = _835.y;
        float4 _842 = lerp(float4(_836, _837, -1.0f, 0.666666686534881591796875f), float4(_837, _836, 0.0f, -0.3333333432674407958984375f), step(_836, _837).xxxx);
        float _843 = _835.x;
        float _844 = _842.x;
        float4 _852 = lerp(float4(_844, _842.yw, _843), float4(_843, _842.yz, _844), step(_844, _843).xxxx);
        float _853 = _852.x;
        float _854 = _852.w;
        float _855 = _852.y;
        float _857 = _853 - min(_854, _855);
        float3 _868 = 0.0f.xxx;
        _868.x = abs(_852.z + ((_854 - _855) / ((6.0f * _857) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _879 = lerp(1.0f.xxx, clamp(abs((frac(_868.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_857 / (_853 + 9.9999997473787516355514526367188e-05f)).xxx) * _853;
        float3 _884 = _678.xyz;
        float _897 = _678.w;
        float3 _913 = ((_457.xyz * (1.0f - (_897 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_884, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _884, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _897) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_879 * _600, _879, _PlanetAtmosphereParams30.y.xxx) * _676);
        _915 = float4(_913.x, _913.y, _913.z, _335.w);
        _916 = length(_663);
        _917 = max(0.0f, _539);
    }
    else
    {
        _915 = float4(_457.x, _457.y, _457.z, _335.w);
        _916 = 0.0f;
        _917 = 0.0f;
    }
    float4 _1273 = 0.0f.xxxx;
    float _1274 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1063 = 0.0f.xxx;
        float _1066 = 0.0f;
        float _966 = 1.0f / _PlanetAtmosphereParams11.x;
        float _968 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _971 = normalize(_309);
        float _972 = dot(_971, _PlanetCenterViewDir1.xyz);
        float _977 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_972 * _972);
        float3 _990 = (((_971 * (_972 - sqrt(max(0.0f, _977)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _992 = float(max(_977 * clamp(dot(_971, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _994 = dot(_990, _PlanetUpWs1.xyz);
        float _995 = -_994;
        float3 _1003 = normalize(_990 - (_PlanetUpWs1.xyz * _994));
        float _1012 = float(int(sign(dot(_1003, _PlanetRightWs1.xyz))));
        float2 _1017 = float2(clamp(-_1012, 0.0f, 1.0f) + (_1012 * (acos(dot(_1003, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_995 * _995)) + (-0.27777779102325439453125f)) * _995) + 0.500000059604644775390625f);
        float4 _1019 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1017, _GlobalMipBias);
        float _1026 = clamp((clamp(dot(_IncidentLightDir1.xyz, _990), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1029 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1017, _GlobalMipBias);
        float _1034 = _1019.w;
        float4 _1039 = float4((_1019.xyz * _1026) + (_1029.xyz * _PlanetEmissive1.xyz), _1034) * _992;
        float3 _1041 = _1039.xyz * _1034;
        float _1045 = lerp(1.0f, clamp(_971.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1047 = (float4(_1041.x, _1041.y, _1041.z, _1039.w) * _PlanetColor1) * _1045;
        float3 _1056 = _971 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_971, _971)));
        float3 _1060 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1080 = 0.0f;
        float _1081 = 0.0f;
        bool _1082 = false;
        do
        {
            _1063 = float4(_PlanetCenterPos1.xyz, _968).xyz;
            float3 _1064 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1063;
            _1066 = _968 * _968;
            float _1068 = dot(_1056, _1064);
            float _1070 = (_1068 * _1068) - (dot(_1064, _1064) - _1066);
            if (_1070 <= 0.0f)
            {
                _1080 = 0.0f;
                _1081 = 0.0f;
                _1082 = false;
                break;
            }
            float _1074 = sqrt(_1070);
            float _1075 = -_1068;
            float _1077 = max(0.0f, _1075 - _1074);
            _1080 = _1077;
            _1081 = (_1075 + _1074) - _1077;
            _1082 = true;
            break;
        } while(false);
        float3 _1203 = 0.0f.xxx;
        if (_1082)
        {
            float _1102 = 0.0f;
            bool _1103 = false;
            do
            {
                float3 _1088 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1092 = dot(_1056, _1088);
                float _1094 = (_1092 * _1092) - (dot(_1088, _1088) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1094 <= 0.0f)
                {
                    _1102 = 0.0f;
                    _1103 = false;
                    break;
                }
                _1102 = max(0.0f, (-_1092) - sqrt(_1094));
                _1103 = true;
                break;
            } while(false);
            float _1112 = 0.0f;
            if (_1103)
            {
                float _1111 = 0.0f;
                if (_1102 > 0.0f)
                {
                    _1111 = min(_1081, _1102 - _1080);
                }
                else
                {
                    _1111 = _1081;
                }
                _1112 = _1111;
            }
            else
            {
                _1112 = _1081;
            }
            float3 _1202 = 0.0f.xxx;
            if (_1112 > 0.0f)
            {
                float _1118 = _1112 / _PlanetAtmosphereParams11.y;
                float _1123 = dot(-_1056, _1060);
                float3 _1128 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1133 = 0.0f.xxx;
                float3 _1135 = 0.0f.xxx;
                _1133 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1056 * _1080)) + ((_1056 * 0.5f) * _1118);
                _1135 = 0.0f.xxx;
                float _1131 = 0.0f;
                float3 _1134 = 0.0f.xxx;
                float3 _1136 = 0.0f.xxx;
                float _1130 = 0.0f;
                int _1137 = 0;
                for (; float(_1137) < _PlanetAtmosphereParams11.y; _1130 = _1131, _1133 = _1134, _1135 = _1136, _1137++)
                {
                    float3 _1143 = _1133 - _1063;
                    float _1151 = min(exp((-((length(_1143) - _PlanetAtmosphereParams11.w) * _966)) * _PlanetAtmosphereParams21.y) * _1118, 3.4028234663852885981170418348452e+38f);
                    _1131 = _1130 + _1151;
                    float _1168 = 0.0f;
                    do
                    {
                        float _1156 = dot(_1060, _1143);
                        float _1158 = (_1156 * _1156) - (dot(_1143, _1143) - _1066);
                        if (_1158 <= 0.0f)
                        {
                            _1168 = 0.0f;
                            break;
                        }
                        float _1162 = sqrt(_1158);
                        float _1163 = -_1156;
                        _1168 = (_1163 + _1162) - max(0.0f, _1163 - _1162);
                        break;
                    } while(false);
                    float _1169 = _1168 / _PlanetAtmosphereParams21.x;
                    float3 _1174 = 0.0f.xxx;
                    float _1177 = 0.0f;
                    _1174 = _1133 + ((_1060 * 0.5f) * _1169);
                    _1177 = 0.0f;
                    for (int _1179 = 0; float(_1179) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1184 = _1174 - _1063;
                        _1174 += (_1060 * _1169);
                        _1177 += exp((-(max(length(_1184) - _PlanetAtmosphereParams11.w, 0.0f) * _966)) * _PlanetAtmosphereParams21.y);
                        _1179++;
                        continue;
                    }
                    _1136 = _1135 + (exp(-(_1128 * ((_1177 * _1169) + _1131))) * _1151);
                    _1134 = _1133 + (_1056 * _1118);
                }
                _1202 = (_1135 * (0.0596831031143665313720703125f * (1.0f + (_1123 * _1123)))) * _1128;
            }
            else
            {
                _1202 = 0.0f.xxx;
            }
            _1203 = _1202;
        }
        else
        {
            _1203 = 0.0f.xxx;
        }
        float3 _1204 = _1203 * _PlanetAtmosphereParams21.z;
        float _1205 = _1204.z;
        float _1206 = _1204.y;
        float4 _1211 = lerp(float4(_1205, _1206, -1.0f, 0.666666686534881591796875f), float4(_1206, _1205, 0.0f, -0.3333333432674407958984375f), step(_1205, _1206).xxxx);
        float _1212 = _1204.x;
        float _1213 = _1211.x;
        float4 _1221 = lerp(float4(_1213, _1211.yw, _1212), float4(_1212, _1211.yz, _1213), step(_1213, _1212).xxxx);
        float _1222 = _1221.x;
        float _1223 = _1221.w;
        float _1224 = _1221.y;
        float _1226 = _1222 - min(_1223, _1224);
        float3 _1237 = 0.0f.xxx;
        _1237.x = abs(_1221.z + ((_1223 - _1224) / ((6.0f * _1226) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1248 = lerp(1.0f.xxx, clamp(abs((frac(_1237.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1226 / (_1222 + 9.9999997473787516355514526367188e-05f)).xxx) * _1222;
        float _1255 = _1047.w;
        float3 _1271 = ((_915.xyz * (1.0f - (_1255 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1047.xyz * (1.0f - ((1.0f - _1255) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1248 * _1026, _1248, _PlanetAtmosphereParams31.y.xxx) * _1045);
        _1273 = float4(_1271.x, _1271.y, _1271.z, _915.w);
        _1274 = max(_917, _992);
    }
    else
    {
        _1273 = _915;
        _1274 = _917;
    }
    float _1280 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1281 = sin(_1280);
    float _1282 = cos(_1280);
    float2 _1287 = _313.xz;
    float2 _1288 = mul(float2x2(float2(_1282, -_1281), float2(_1281, _1282)), _1287);
    float _1289 = _1288.x;
    float _1290 = _1288.y;
    float _1291 = _1289 / _1290;
    float _1292 = abs(_1291);
    bool _1293 = _1292 < 1.0f;
    float _1295 = _1293 ? _1292 : (1.0f / _1292);
    float _1296 = _1295 * _1295;
    float _1301 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1296)) * _1296)) * _1295;
    float _1303 = _1293 ? _1301 : (1.57079637050628662109375f - _1301);
    float2 _1315 = (float2(((_1291 < 0.0f) ? (-_1303) : _1303) + (((_1289 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1290 < 0.0f)), _382) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1315.y = _1315.y;
    float3 _1322 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1315, _GlobalMipBias).xyz;
    float _1334 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1335 = sin(_1334);
    float _1336 = cos(_1334);
    float2 _1341 = mul(float2x2(float2(_1336, -_1335), float2(_1335, _1336)), _1287);
    float _1342 = _1341.x;
    float _1343 = _1341.y;
    float _1346 = _1342 / _1343;
    float _1347 = abs(_1346);
    bool _1348 = _1347 < 1.0f;
    float _1350 = _1348 ? _1347 : (1.0f / _1347);
    float _1351 = _1350 * _1350;
    float _1356 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1351)) * _1351)) * _1350;
    float _1358 = _1348 ? _1356 : (1.57079637050628662109375f - _1356);
    float2 _1370 = (float2(((_1346 < 0.0f) ? (-_1358) : _1358) + (((_1342 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1343 < 0.0f)), _382) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1370.y = _1370.y;
    float3 _1397 = normalize(float3(_1342, _1343, _331).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1398 = floor(_1397);
    float3 _1400 = frac(_1397) - 0.5f.xxx;
    float3 _1406 = frac((_1398 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1411 = _1406 + dot(_1406, _1406.yzx + 33.3300018310546875f.xxx).xxx;
    float _1417 = frac((_1411.x + _1411.y) * _1411.z);
    float _1419 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1421 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1419), 9.9999997473787516355514526367188e-06f);
    float3 _1434 = frac(float3(_1417 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1417 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1439 = _1434 + dot(_1434, _1434.yzx + 33.3300018310546875f.xxx).xxx;
    float _1448 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1439.x + _1439.y) * _1439.z));
    float _1449 = -dot(_1400, _1400);
    float _1456 = lerp(exp2(_1449 * _1448), exp2(_1449 * (_1448 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1419));
    float3 _1471 = frac(((_1398 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1476 = _1471 + dot(_1471, _1471.yzx + 33.3300018310546875f.xxx).xxx;
    float _1482 = frac((_1476.x + _1476.y) * _1476.z);
    float3 _1489 = frac(((_1398.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1494 = _1489 + dot(_1489, _1489.yzx + 33.3300018310546875f.xxx).xxx;
    float _1500 = frac((_1494.x + _1494.y) * _1494.z);
    float _1503 = _Time.x * _SkyBoxStarParam0.w;
    float _1515 = 1.0f - abs((frac(((_1503 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1482)) + _1500) * 2.0f) - 1.0f);
    float _1523 = 1.0f - abs((frac(((_1503 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1500)) + _1482) * 2.0f) - 1.0f);
    float3 _1546 = frac(float3(_1417 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1417 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1551 = _1546 + dot(_1546, _1546.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1573 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1551.x + _1551.y) * _1551.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1421, _SkyBoxStarParam0.x + _1421, _1417) * lerp(_1456 * _1456, sqrt(clamp(_1456, 0.0f, 1.0f)), _1419)) * (1.0f + (step(0.999499976634979248046875f, _1417) * 3.0f))) * clamp((((_1515 * _1515) * (3.0f - (2.0f * _1515))) * 0.62000000476837158203125f) + (((_1523 * _1523) * (3.0f - (2.0f * _1523))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1417 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1370, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1274) * clamp(1.0f - (_916 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1587 = ((lerp(_1273.xyz, _453, _456).xyz + ((_1322 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1573 * lerp(1.0f, 1.0f - _455, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1322) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1601 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1608 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1612 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1616 = _1612 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1612, _1612)));
    float _1620 = radians(_PlanetBillBoardConstants_Phi2);
    float _1623 = radians(_PlanetBillBoardConstants_Theta2);
    float _1644 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1648 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1649 = 1.0f / _1648;
    float _1652 = _1648 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1657 = ((_PlanetBillBoardConstants_Ray * _1649) * _1652).xyz;
    float3 _1662 = ((_PlanetBillBoardConstants_Mie * _1649) * _1652).xyz;
    float _1663 = _1648 - _1644;
    float _1664 = _1663 * 0.0599999986588954925537109375f;
    float _1684 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1691 = normalize(_313 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1693 = normalize(float3(_1601.x ? _1608.x : _1616.x, _1601.y ? _1608.y : _1616.y, _1601.z ? _1608.z : _1616.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1694 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1620), sin(_1623), (-cos(_1623)) * cos(_1620)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1695 = dot(_1691, _1694);
    float _1696 = 2.0f * _1695;
    float _1697 = dot(_1694, _1694);
    float _1698 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1700 = _1696 * _1696;
    float _1702 = _1700 - (4.0f * (_1697 - _1698));
    bool _1705 = (_1702 > 0.0f) && (_1696 < 0.0f);
    float _1706 = _1695 * (-2.0f);
    float3 _1712 = _1694 + (_1691 * ((_1706 - sqrt(max(_1702, 0.0f))) * 0.5f));
    float3 _1713 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1715 = normalize(_1712 * _1713);
    float _1718 = radians(_PlanetBillBoardConstants_Pitch);
    float _1721 = radians(_PlanetBillBoardConstants_Roll);
    float _1722 = sin(_1718);
    float _1723 = cos(_1718);
    float _1724 = sin(_1721);
    float _1725 = cos(_1721);
    float3x3 _1735 = float3x3(float3(_1725, (-_1724) * _1723, _1724 * _1722), float3(_1724, _1725 * _1723, (-_1725) * _1722), float3(0.0f, _1722, _1723));
    float3 _1736 = mul(_1735, _1715);
    float _1740 = atan2(_1736.z, _1736.x) * 0.159154951572418212890625f;
    float _1743 = (_1736.y + 1.0f) * 0.5f;
    float2 _1744 = float2(_1740, _1743);
    float _1747 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1754 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1755 = (_1740 + _1747) + _1754;
    _1744.x = _1755;
    bool _1759 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1779 = 0.0f.xx;
    [branch]
    if (_1759)
    {
        float _1764 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1765 = sin(_1764);
        float _1766 = cos(_1764);
        float3 _1771 = mul(float3x3(float3(_1766, 0.0f, _1765), float3(0.0f, 1.0f, 0.0f), float3(-_1765, 0.0f, _1766)), _1736);
        _1779 = float2((_1771.x + 1.0f) * 0.5f, (1.0f - _1771.z) * 0.5f);
    }
    else
    {
        _1779 = 0.0f.xx;
    }
    float _1780 = dot(_1712, _1693);
    float _1783 = sqrt(_1698 - (_1780 * _1780));
    float _1788 = sqrt((_1684 * _1684) - (_1783 * _1783)) - _1780;
    float3 _1793 = mul(_1735, normalize((_1712 + (_1693 * _1788)) * _1713));
    float _1800 = (_1793.y + 1.0f) * 0.5f;
    float4 _2061 = 0.0f.xxxx;
    float _2062 = 0.0f;
    [branch]
    if (_1705)
    {
        _1715.y = _1715.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1816 = normalize(_1715);
        float2 _1826 = float2(_1755 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1743) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1828 = _BaseColorMap.SampleBias(sampler_PointMirror, _1826, _GlobalMipBias);
        float4 _1837 = _RSM.SampleBias(sampler_PointMirror, _1826, _GlobalMipBias);
        float _1850 = frac(_1755 * 2.0f);
        float2 _1851 = float2(_1850, _1743);
        float _1855 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1856 = _1850 + _1855;
        _1851.x = _1856;
        float _1864 = step(0.5f, _1856);
        float _1865 = step(0.5f, _1743);
        float _1866 = 1.0f - _1864;
        float _1867 = 1.0f - _1865;
        float _1873 = dot(float4(_1866 * _1865, _1864 * _1865, _1866 * _1867, _1864 * _1867), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1851 * 2.0f), 0.0f));
        float3 _1877 = _1873.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1907 = 0.0f.xxx;
        float _1908 = 0.0f;
        [branch]
        if (_1759)
        {
            float4 _1883 = _CloudsCap.SampleBias(sampler_PointMirror, _1779, _GlobalMipBias);
            float _1897 = clamp(_1883.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1743 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1900 = 1.0f - clamp((_1743 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1907 = ((_1877 * (1.0f - _1897)) * _1900) + (_1883.xyz * _1897);
            _1908 = max(_1873 * _1900, _1897);
        }
        else
        {
            _1907 = _1877;
            _1908 = _1873;
        }
        float3 _1932 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1921 = _ErosionMap.SampleBias(sampler_PointMirror, _1744 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1932 = (_1921.xyz * pow(clamp(_1921.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1932 = 0.0f.xxx;
        }
        float _1934 = frac((((atan2(_1793.z, _1793.x) * 0.159154951572418212890625f) + _1747) + _1754) * 2.0f);
        float2 _1935 = float2(_1934, _1800);
        float _1936 = _1934 + _1855;
        _1935.x = _1936;
        float _1944 = step(0.5f, _1936);
        float _1945 = step(0.5f, _1800);
        float _1946 = 1.0f - _1944;
        float _1947 = 1.0f - _1945;
        float _1953 = dot(float4(_1946 * _1945, _1944 * _1945, _1946 * _1947, _1944 * _1947), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1935 * 2.0f), 0.0f));
        float _1960 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1953) * _1953) * (1.0f - _1908), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1788 * _1788) * 1.0000000116860974230803549289703e-07f))));
        float _1976 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1837.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1907.x, _1908 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1977 = -_313;
        float _1978 = dot(_1816, _1693);
        float _1983 = max(_1976 * _1976, 0.0078125f);
        float _1984 = _1983 * _1983;
        float3 _1985 = _1693 + _1977;
        float3 _1989 = _1985 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1985, _1985)));
        float _1991 = clamp(dot(_1816, _1989), 0.0f, 1.0f);
        float _1994 = clamp(dot(_1693, _1989), 0.0f, 1.0f);
        float _1998 = ((_1991 * _1991) * (_1984 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2015 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2040 = ((((((0.039999999105930328369140625f.xxx * (_1984 / (((_1998 * _1998) * max(0.100000001490116119384765625f, _1994 * _1994)) * ((_1983 * 4.0f) + 2.0f)))) + (lerp(lerp(_1828.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1837.y.xxxx).xyz, _1837.z.xxx), _1907 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1908.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1978)))) * float3(_2015.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2015.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2015.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1977, _1816), 0.0f, 1.0f)) * max(0.0f, _1978)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2045 = float4(_2040 + _1932, 1.0f);
        float3 _2053 = _2045.xyz;
        float3 _2059 = lerp(_2053 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2053, _1960.xxx);
        _2061 = float4(_2059.x, _2059.y, _2059.z, _2045.w);
        _2062 = lerp(_1960, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1816, -_1691)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2061 = 0.0f.xxxx;
        _2062 = 1.0f;
    }
    float4 _2234 = 0.0f.xxxx;
    do
    {
        if (_1696 > 0.0f)
        {
            _2234 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2068 = _1648 * _1648;
        float _2073 = length(_1694);
        float _2076 = (_1695 * (-1.0f)) * (1.0f / _2073);
        float _2081 = _2073 * sqrt(max(1.0f - (_2076 * _2076), 0.0f));
        float _2089 = sqrt(max(_1700 - (4.0f * (_1697 - _2068)), 0.0f));
        float _2091 = (_1706 - _2089) * 0.5f;
        float _2092 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2081);
        float _2098 = (lerp(max((_2073 * _2076) - sqrt(max(_1698 - (_2081 * _2081), 0.0f)), 0.0f), (_1706 + _2089) * 0.5f, _2092) - _2091) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2099 = float2(_1664, _1664 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2100 = dot(_1691, _1693);
        float _2101 = _2100 * _2100;
        float _2102 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2109 = max((1.0f + _2102) - ((2.0f * _2100) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2122 = 0.0f.xx;
        float3 _2127 = 0.0f.xxx;
        float3 _2129 = 0.0f.xxx;
        _2122 = 0.0f.xx;
        _2127 = 0.0f.xxx;
        _2129 = 0.0f.xxx;
        float2 _2123 = 0.0f.xx;
        float _2126 = 0.0f;
        float3 _2128 = 0.0f.xxx;
        float3 _2130 = 0.0f.xxx;
        float _2125 = _2091;
        int _2131 = 0;
        for (; float(_2131) < _PlanetBillBoardConstants_StepsI; _2122 = _2123, _2125 = _2126, _2127 = _2128, _2129 = _2130, _2131++)
        {
            float3 _2140 = _1694 + (_1691 * (_2125 + (_2098 * 0.5f)));
            float _2141 = length(_2140);
            float _2143 = _2141 - _1644;
            float2 _2144 = 1.0f.xx / _2099;
            float2 _2148 = exp(_2144 * (-_2143)) * _2098;
            _2123 = _2122 + _2148;
            float _2149 = dot(_1693, _2140);
            float _2150 = 2.0f * _2149;
            float _2159 = (_2149 * (-2.0f)) + sqrt(max((_2150 * _2150) - (4.0f * (dot(_2140, _2140) - _2068)), 0.0f));
            float _2160 = _2159 * 0.5f;
            float3 _2208 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2199 = (1.0f - (_2149 * (1.0f / _2141))) * 0.5f;
                float2 _2200 = float2(_2143 * (1.0f / _1663), _2199);
                _2200.y = min(_2199, 0.9900000095367431640625f);
                _2208 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2200, 0.0f).xyz;
            }
            else
            {
                float2 _2168 = 0.0f.xx;
                _2168 = 0.0f.xx;
                float _2171 = 0.0f;
                int _2173 = 0;
                for (; float(_2173) < 1.0f; )
                {
                    _2168 += (exp(_2144 * (-(length(_2140 + (_1693 * (_2171 + (_2159 * 0.25f)))) - _1644))) * _2160);
                    _2171 += _2160;
                    _2173++;
                    continue;
                }
                _2208 = exp(((-_1662) * _2168.y) - (_1657 * _2168.x));
            }
            float3 _2216 = exp(((-_1662) * _2123.y) - (_1657 * _2123.x)) * _2208;
            _2130 = _2129 + (_2216 * _2148.x);
            _2128 = _2127 + (_2216 * _2148.y);
            _2126 = _2125 + _2098;
        }
        _2234 = float4(((((_1657 * ((1.0f + _2101) * 0.059683106839656829833984375f)) * _2129) + ((_1662 * (((_2092 * 0.3183098733425140380859375f) * ((1.0f - _2102) * (_2101 + 1.0f))) * (1.0f / ((_2109 * sqrt(_2109)) * (2.0f + _2102))))) * _2127)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1649) * _1652) * _PlanetBillBoardConstants_Ambient.w) * _2122.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2270 = _4.y * _AtmosphereFogParams3.w;
    float _2275 = max(0.00999999977648258209228515625f, _2270 + _AtmosphereFogParams4.w);
    float3 _2289 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_314 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2275)) / _2275) * exp(_2270 + _AtmosphereFogParams5.w))));
    float _2292 = dot(_313, _AtmosphereFogParams1.xyz);
    float _2298 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2302 = (1.0f + _2298) - ((2.0f * _AtmosphereFogParams2.w) * _2292);
    float3 _2631 = 0.0f.xxx;
    float _2632 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2457 = (uint3(int3(int(_305.x), int(_305.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2458 = _2457.y;
        uint _2459 = _2457.z;
        uint _2462 = _2457.x + (_2458 * _2459);
        uint _2464 = _2458 + (_2459 * _2462);
        uint _2466 = _2459 + (_2462 * _2464);
        uint _2468 = _2462 + (_2464 * _2466);
        float _2495 = dot(_313, -_TransformVariables_ViewMatrix[2].xyz);
        float _2503 = (_VolumetricFogParams0.w * ((_2495 > 5.9604644775390625e-08f) ? (1.0f / _2495) : 0.0f)) * (1.0f / _314);
        float _2504 = _309.y;
        float _2505 = _2503 * _2504;
        float _2507 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2505;
        float _2508 = _2504 - _2505;
        float _2510 = (1.0f - _2503) * _314;
        float _2524 = max(-127.0f, _ExponentialFogParams0.z * _2508);
        float _2548 = max(-127.0f, _ExponentialFogParams3.x * _2508);
        float _2559 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2507 - _ExponentialFogParams0.x)))) * ((abs(_2524) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2524)) / _2524) : (0.693147182464599609375f - (0.2402265071868896484375f * _2524)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2507 - _ExponentialFogParams3.z)))) * ((abs(_2548) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2548)) / _2548) : (0.693147182464599609375f - (0.2402265071868896484375f * _2548))));
        float _2581 = clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2584 = clamp((max(clamp(exp2(-(_2559 * _2510)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2581, 0.0f, 1.0f);
        float4 _2625 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_305) + ((((float3(uint3(_2468, _2464 + (_2466 * _2468), _296) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_300 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_300 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2631 = _2625.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2584)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_313, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2559 * max(_2510 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2581))) * _2625.w);
        _2632 = _2625.w * _2584;
    }
    else
    {
        float _2330 = _309.y;
        float _2344 = max(-127.0f, _ExponentialFogParams0.z * _2330);
        float _2368 = max(-127.0f, _ExponentialFogParams3.x * _2330);
        float _2379 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2344) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2344)) / _2344) : (0.693147182464599609375f - (0.2402265071868896484375f * _2344)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2368) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2368)) / _2368) : (0.693147182464599609375f - (0.2402265071868896484375f * _2368))));
        float _2401 = clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2404 = clamp((max(clamp(exp2(-(_2379 * _314)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2401, 0.0f, 1.0f);
        _2631 = (_ExponentialFogParams2.xyz * (1.0f - _2404)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_313, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2379 * max(_314 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2401));
        _2632 = _2404;
    }
    float3 _2637 = (((((lerp(dot(_1587, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1587, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1705))) + (max(_2234.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1705 ? _2062 : 1.0f)).xyz) + _2061.xyz).xyz * (_2289 * _2632)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2292 * _2292)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2298) / max((12.56637096405029296875f * _2302) * sqrt(_2302), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2289)) * _2632) + _2631);
    float4 _2638 = float4(_2637.x, _2637.y, _2637.z, _1273.w);
    _2638.w = 1.0f;
    float2 _2652 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2652.y = -_2652.y;
    _7 = _2638;
    _8 = float4(((sqrt(sqrt(abs(_2652 * 0.5f))) * float2(int2(sign(_2652)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
