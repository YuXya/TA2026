// Stage: Fragment  Blob: 797  ParamBlob: 333  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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

cbuffer type_PlanetBillBoardConstants : register(b26, space3)
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

cbuffer type_LightDataBuffer : register(b27, space3)
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
Texture2D<float4> _PlanetBaseMap0 : register(t19, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t17, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t15, space3);
Texture2D<float4> _BaseColorMap : register(t25, space3);
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
    float _341 = dot(_RingUpWithBelow.xyz, _313);
    float3 _353 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_313 / abs(_341).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _360 = (length(_353) * _RingParams.x) + _RingParams.y;
    float2 _376 = float2(dot(_353, _RingFoward.xyz), dot(_353, _RingRight.xyz));
    float2 _379 = _376 / length(_376).xx;
    float _382 = acos(_379.x) * 0.15915493667125701904296875f;
    float4 _406 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_382, 1.0f - _382, 1.0f - clamp(float(int(sign(_379.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _360), _GlobalMipBias) * _RingColor;
    float3 _425 = -_313;
    float _430 = pow(clamp(dot(-_SunDiscParam2.xyz, _425), 0.0f, 1.0f), _SunDiscParam1.x);
    float _442 = (0.010016442276537418365478515625f * (1.0f + (_430 * _430))) / max(pow(1.98010003566741943359375f - (_430 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _458 = _313.x;
    float _459 = _313.z;
    float _460 = _458 / _459;
    float _461 = abs(_460);
    bool _462 = _461 < 1.0f;
    float _464 = _462 ? _461 : (1.0f / _461);
    float _465 = _464 * _464;
    float _470 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _465)) * _465)) * _464;
    float _472 = _462 ? _470 : (1.57079637050628662109375f - _470);
    float _482 = abs(_331);
    float _489 = ((((0.04688780009746551513671875f * _482) + (-0.203471004962921142578125f)) * _482) + 1.57079601287841796875f) * sqrt(1.0f - _482);
    float _493 = 1.57079637050628662109375f - ((_331 >= 0.0f) ? _489 : (3.1415927410125732421875f - _489));
    float2 _496 = (float2(((_460 < 0.0f) ? (-_472) : _472) + (((_458 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_459 < 0.0f)), _493) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _510 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_496.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_496.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _516 = ((_510.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _520 = float4(_516.x, _516.y, _516.z, _510.w) * _CloudOpacities;
    float4 _533 = (lerp(_520, max(_520.x, _520.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _331);
    float3 _535 = _533.xyz;
    float _537 = clamp(_533.w, 0.0f, 1.0f);
    float3 _538 = _537.xxx;
    float3 _539 = lerp(((_335.xyz + ((_406.xyz * (float((_RingUpWithBelow.y * _341) < 0.0f) * float(int(sign(clamp(_360 - (_360 * _360), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_331, 0.0f, 1.0f), _RingUpWithBelow.w) * _406.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _442) * _442, _442, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _535, _538);
    float4 _907 = 0.0f.xxxx;
    float _908 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _686 = 0.0f.xxx;
        float _689 = 0.0f;
        float _589 = 1.0f / _PlanetAtmosphereParams10.x;
        float _591 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _594 = normalize(_309);
        float _595 = dot(_594, _PlanetCenterViewDir0.xyz);
        float _600 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_595 * _595);
        float3 _613 = (((_594 * (_595 - sqrt(max(0.0f, _600)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _615 = float(max(_600 * clamp(dot(_594, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _617 = dot(_613, _PlanetUpWs0.xyz);
        float _618 = -_617;
        float3 _626 = normalize(_613 - (_PlanetUpWs0.xyz * _617));
        float _635 = float(int(sign(dot(_626, _PlanetRightWs0.xyz))));
        float2 _640 = float2(clamp(-_635, 0.0f, 1.0f) + (_635 * (acos(dot(_626, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_618 * _618)) + (-0.27777779102325439453125f)) * _618) + 0.500000059604644775390625f);
        float4 _642 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _640, _GlobalMipBias);
        float _649 = clamp((clamp(dot(_IncidentLightDir0.xyz, _613), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _652 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _640, _GlobalMipBias);
        float _657 = _642.w;
        float4 _662 = float4((_642.xyz * _649) + (_652.xyz * _PlanetEmissive0.xyz), _657) * _615;
        float3 _664 = _662.xyz * _657;
        float _668 = lerp(1.0f, clamp(_594.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _670 = (float4(_664.x, _664.y, _664.z, _662.w) * _PlanetColor0) * _668;
        float3 _679 = _594 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_594, _594)));
        float3 _683 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _703 = 0.0f;
        float _704 = 0.0f;
        bool _705 = false;
        do
        {
            _686 = float4(_PlanetCenterPos0.xyz, _591).xyz;
            float3 _687 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _686;
            _689 = _591 * _591;
            float _691 = dot(_679, _687);
            float _693 = (_691 * _691) - (dot(_687, _687) - _689);
            if (_693 <= 0.0f)
            {
                _703 = 0.0f;
                _704 = 0.0f;
                _705 = false;
                break;
            }
            float _697 = sqrt(_693);
            float _698 = -_691;
            float _700 = max(0.0f, _698 - _697);
            _703 = _700;
            _704 = (_698 + _697) - _700;
            _705 = true;
            break;
        } while(false);
        float3 _826 = 0.0f.xxx;
        if (_705)
        {
            float _725 = 0.0f;
            bool _726 = false;
            do
            {
                float3 _711 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _715 = dot(_679, _711);
                float _717 = (_715 * _715) - (dot(_711, _711) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_717 <= 0.0f)
                {
                    _725 = 0.0f;
                    _726 = false;
                    break;
                }
                _725 = max(0.0f, (-_715) - sqrt(_717));
                _726 = true;
                break;
            } while(false);
            float _735 = 0.0f;
            if (_726)
            {
                float _734 = 0.0f;
                if (_725 > 0.0f)
                {
                    _734 = min(_704, _725 - _703);
                }
                else
                {
                    _734 = _704;
                }
                _735 = _734;
            }
            else
            {
                _735 = _704;
            }
            float3 _825 = 0.0f.xxx;
            if (_735 > 0.0f)
            {
                float _741 = _735 / _PlanetAtmosphereParams10.y;
                float _746 = dot(-_679, _683);
                float3 _751 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _756 = 0.0f.xxx;
                float3 _758 = 0.0f.xxx;
                _756 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_679 * _703)) + ((_679 * 0.5f) * _741);
                _758 = 0.0f.xxx;
                float _754 = 0.0f;
                float3 _757 = 0.0f.xxx;
                float3 _759 = 0.0f.xxx;
                float _753 = 0.0f;
                int _760 = 0;
                for (; float(_760) < _PlanetAtmosphereParams10.y; _753 = _754, _756 = _757, _758 = _759, _760++)
                {
                    float3 _766 = _756 - _686;
                    float _774 = min(exp((-((length(_766) - _PlanetAtmosphereParams10.w) * _589)) * _PlanetAtmosphereParams20.y) * _741, 3.4028234663852885981170418348452e+38f);
                    _754 = _753 + _774;
                    float _791 = 0.0f;
                    do
                    {
                        float _779 = dot(_683, _766);
                        float _781 = (_779 * _779) - (dot(_766, _766) - _689);
                        if (_781 <= 0.0f)
                        {
                            _791 = 0.0f;
                            break;
                        }
                        float _785 = sqrt(_781);
                        float _786 = -_779;
                        _791 = (_786 + _785) - max(0.0f, _786 - _785);
                        break;
                    } while(false);
                    float _792 = _791 / _PlanetAtmosphereParams20.x;
                    float3 _797 = 0.0f.xxx;
                    float _800 = 0.0f;
                    _797 = _756 + ((_683 * 0.5f) * _792);
                    _800 = 0.0f;
                    for (int _802 = 0; float(_802) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _807 = _797 - _686;
                        _797 += (_683 * _792);
                        _800 += exp((-(max(length(_807) - _PlanetAtmosphereParams10.w, 0.0f) * _589)) * _PlanetAtmosphereParams20.y);
                        _802++;
                        continue;
                    }
                    _759 = _758 + (exp(-(_751 * ((_800 * _792) + _754))) * _774);
                    _757 = _756 + (_679 * _741);
                }
                _825 = (_758 * (0.0596831031143665313720703125f * (1.0f + (_746 * _746)))) * _751;
            }
            else
            {
                _825 = 0.0f.xxx;
            }
            _826 = _825;
        }
        else
        {
            _826 = 0.0f.xxx;
        }
        float3 _827 = _826 * _PlanetAtmosphereParams20.z;
        float _828 = _827.z;
        float _829 = _827.y;
        float4 _834 = lerp(float4(_828, _829, -1.0f, 0.666666686534881591796875f), float4(_829, _828, 0.0f, -0.3333333432674407958984375f), step(_828, _829).xxxx);
        float _835 = _827.x;
        float _836 = _834.x;
        float4 _844 = lerp(float4(_836, _834.yw, _835), float4(_835, _834.yz, _836), step(_836, _835).xxxx);
        float _845 = _844.x;
        float _846 = _844.w;
        float _847 = _844.y;
        float _849 = _845 - min(_846, _847);
        float3 _860 = 0.0f.xxx;
        _860.x = abs(_844.z + ((_846 - _847) / ((6.0f * _849) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _871 = lerp(1.0f.xxx, clamp(abs((frac(_860.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_849 / (_845 + 9.9999997473787516355514526367188e-05f)).xxx) * _845;
        float3 _876 = _670.xyz;
        float _889 = _670.w;
        float3 _905 = ((_539.xyz * (1.0f - (_889 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_876, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _876, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _889) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_871 * _649, _871, _PlanetAtmosphereParams30.y.xxx) * _668);
        _907 = float4(_905.x, _905.y, _905.z, _335.w);
        _908 = max(0.0f, _615);
    }
    else
    {
        _907 = float4(_539.x, _539.y, _539.z, _335.w);
        _908 = 0.0f;
    }
    float4 _1264 = 0.0f.xxxx;
    float _1265 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1054 = 0.0f.xxx;
        float _1057 = 0.0f;
        float _957 = 1.0f / _PlanetAtmosphereParams11.x;
        float _959 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _962 = normalize(_309);
        float _963 = dot(_962, _PlanetCenterViewDir1.xyz);
        float _968 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_963 * _963);
        float3 _981 = (((_962 * (_963 - sqrt(max(0.0f, _968)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _983 = float(max(_968 * clamp(dot(_962, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _985 = dot(_981, _PlanetUpWs1.xyz);
        float _986 = -_985;
        float3 _994 = normalize(_981 - (_PlanetUpWs1.xyz * _985));
        float _1003 = float(int(sign(dot(_994, _PlanetRightWs1.xyz))));
        float2 _1008 = float2(clamp(-_1003, 0.0f, 1.0f) + (_1003 * (acos(dot(_994, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_986 * _986)) + (-0.27777779102325439453125f)) * _986) + 0.500000059604644775390625f);
        float4 _1010 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1008, _GlobalMipBias);
        float _1017 = clamp((clamp(dot(_IncidentLightDir1.xyz, _981), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1020 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1008, _GlobalMipBias);
        float _1025 = _1010.w;
        float4 _1030 = float4((_1010.xyz * _1017) + (_1020.xyz * _PlanetEmissive1.xyz), _1025) * _983;
        float3 _1032 = _1030.xyz * _1025;
        float _1036 = lerp(1.0f, clamp(_962.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1038 = (float4(_1032.x, _1032.y, _1032.z, _1030.w) * _PlanetColor1) * _1036;
        float3 _1047 = _962 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_962, _962)));
        float3 _1051 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1071 = 0.0f;
        float _1072 = 0.0f;
        bool _1073 = false;
        do
        {
            _1054 = float4(_PlanetCenterPos1.xyz, _959).xyz;
            float3 _1055 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1054;
            _1057 = _959 * _959;
            float _1059 = dot(_1047, _1055);
            float _1061 = (_1059 * _1059) - (dot(_1055, _1055) - _1057);
            if (_1061 <= 0.0f)
            {
                _1071 = 0.0f;
                _1072 = 0.0f;
                _1073 = false;
                break;
            }
            float _1065 = sqrt(_1061);
            float _1066 = -_1059;
            float _1068 = max(0.0f, _1066 - _1065);
            _1071 = _1068;
            _1072 = (_1066 + _1065) - _1068;
            _1073 = true;
            break;
        } while(false);
        float3 _1194 = 0.0f.xxx;
        if (_1073)
        {
            float _1093 = 0.0f;
            bool _1094 = false;
            do
            {
                float3 _1079 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1083 = dot(_1047, _1079);
                float _1085 = (_1083 * _1083) - (dot(_1079, _1079) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1085 <= 0.0f)
                {
                    _1093 = 0.0f;
                    _1094 = false;
                    break;
                }
                _1093 = max(0.0f, (-_1083) - sqrt(_1085));
                _1094 = true;
                break;
            } while(false);
            float _1103 = 0.0f;
            if (_1094)
            {
                float _1102 = 0.0f;
                if (_1093 > 0.0f)
                {
                    _1102 = min(_1072, _1093 - _1071);
                }
                else
                {
                    _1102 = _1072;
                }
                _1103 = _1102;
            }
            else
            {
                _1103 = _1072;
            }
            float3 _1193 = 0.0f.xxx;
            if (_1103 > 0.0f)
            {
                float _1109 = _1103 / _PlanetAtmosphereParams11.y;
                float _1114 = dot(-_1047, _1051);
                float3 _1119 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1124 = 0.0f.xxx;
                float3 _1126 = 0.0f.xxx;
                _1124 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1047 * _1071)) + ((_1047 * 0.5f) * _1109);
                _1126 = 0.0f.xxx;
                float _1122 = 0.0f;
                float3 _1125 = 0.0f.xxx;
                float3 _1127 = 0.0f.xxx;
                float _1121 = 0.0f;
                int _1128 = 0;
                for (; float(_1128) < _PlanetAtmosphereParams11.y; _1121 = _1122, _1124 = _1125, _1126 = _1127, _1128++)
                {
                    float3 _1134 = _1124 - _1054;
                    float _1142 = min(exp((-((length(_1134) - _PlanetAtmosphereParams11.w) * _957)) * _PlanetAtmosphereParams21.y) * _1109, 3.4028234663852885981170418348452e+38f);
                    _1122 = _1121 + _1142;
                    float _1159 = 0.0f;
                    do
                    {
                        float _1147 = dot(_1051, _1134);
                        float _1149 = (_1147 * _1147) - (dot(_1134, _1134) - _1057);
                        if (_1149 <= 0.0f)
                        {
                            _1159 = 0.0f;
                            break;
                        }
                        float _1153 = sqrt(_1149);
                        float _1154 = -_1147;
                        _1159 = (_1154 + _1153) - max(0.0f, _1154 - _1153);
                        break;
                    } while(false);
                    float _1160 = _1159 / _PlanetAtmosphereParams21.x;
                    float3 _1165 = 0.0f.xxx;
                    float _1168 = 0.0f;
                    _1165 = _1124 + ((_1051 * 0.5f) * _1160);
                    _1168 = 0.0f;
                    for (int _1170 = 0; float(_1170) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1175 = _1165 - _1054;
                        _1165 += (_1051 * _1160);
                        _1168 += exp((-(max(length(_1175) - _PlanetAtmosphereParams11.w, 0.0f) * _957)) * _PlanetAtmosphereParams21.y);
                        _1170++;
                        continue;
                    }
                    _1127 = _1126 + (exp(-(_1119 * ((_1168 * _1160) + _1122))) * _1142);
                    _1125 = _1124 + (_1047 * _1109);
                }
                _1193 = (_1126 * (0.0596831031143665313720703125f * (1.0f + (_1114 * _1114)))) * _1119;
            }
            else
            {
                _1193 = 0.0f.xxx;
            }
            _1194 = _1193;
        }
        else
        {
            _1194 = 0.0f.xxx;
        }
        float3 _1195 = _1194 * _PlanetAtmosphereParams21.z;
        float _1196 = _1195.z;
        float _1197 = _1195.y;
        float4 _1202 = lerp(float4(_1196, _1197, -1.0f, 0.666666686534881591796875f), float4(_1197, _1196, 0.0f, -0.3333333432674407958984375f), step(_1196, _1197).xxxx);
        float _1203 = _1195.x;
        float _1204 = _1202.x;
        float4 _1212 = lerp(float4(_1204, _1202.yw, _1203), float4(_1203, _1202.yz, _1204), step(_1204, _1203).xxxx);
        float _1213 = _1212.x;
        float _1214 = _1212.w;
        float _1215 = _1212.y;
        float _1217 = _1213 - min(_1214, _1215);
        float3 _1228 = 0.0f.xxx;
        _1228.x = abs(_1212.z + ((_1214 - _1215) / ((6.0f * _1217) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1239 = lerp(1.0f.xxx, clamp(abs((frac(_1228.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1217 / (_1213 + 9.9999997473787516355514526367188e-05f)).xxx) * _1213;
        float _1246 = _1038.w;
        float3 _1262 = ((_907.xyz * (1.0f - (_1246 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1038.xyz * (1.0f - ((1.0f - _1246) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1239 * _1017, _1239, _PlanetAtmosphereParams31.y.xxx) * _1036);
        _1264 = float4(_1262.x, _1262.y, _1262.z, _907.w);
        _1265 = max(_908, _983);
    }
    else
    {
        _1264 = _907;
        _1265 = _908;
    }
    float _1271 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1272 = sin(_1271);
    float _1273 = cos(_1271);
    float2 _1278 = _313.xz;
    float2 _1279 = mul(float2x2(float2(_1273, -_1272), float2(_1272, _1273)), _1278);
    float _1280 = _1279.x;
    float _1281 = _1279.y;
    float _1282 = _1280 / _1281;
    float _1283 = abs(_1282);
    bool _1284 = _1283 < 1.0f;
    float _1286 = _1284 ? _1283 : (1.0f / _1283);
    float _1287 = _1286 * _1286;
    float _1292 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1287)) * _1287)) * _1286;
    float _1294 = _1284 ? _1292 : (1.57079637050628662109375f - _1292);
    float2 _1306 = (float2(((_1282 < 0.0f) ? (-_1294) : _1294) + (((_1280 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1281 < 0.0f)), _493) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1306.y = _1306.y;
    float4 _1312 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1306, _GlobalMipBias);
    float3 _1313 = _1312.xyz;
    float _1325 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1326 = sin(_1325);
    float _1327 = cos(_1325);
    float2 _1332 = mul(float2x2(float2(_1327, -_1326), float2(_1326, _1327)), _1278);
    float _1333 = _1332.x;
    float _1334 = _1332.y;
    float _1337 = _1333 / _1334;
    float _1338 = abs(_1337);
    bool _1339 = _1338 < 1.0f;
    float _1341 = _1339 ? _1338 : (1.0f / _1338);
    float _1342 = _1341 * _1341;
    float _1347 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1342)) * _1342)) * _1341;
    float _1349 = _1339 ? _1347 : (1.57079637050628662109375f - _1347);
    float2 _1361 = (float2(((_1337 < 0.0f) ? (-_1349) : _1349) + (((_1333 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1334 < 0.0f)), _493) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1361.y = _1361.y;
    float3 _1388 = normalize(float3(_1333, _1334, _331).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1389 = floor(_1388);
    float3 _1391 = frac(_1388) - 0.5f.xxx;
    float3 _1397 = frac((_1389 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1402 = _1397 + dot(_1397, _1397.yzx + 33.3300018310546875f.xxx).xxx;
    float _1408 = frac((_1402.x + _1402.y) * _1402.z);
    float _1410 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1412 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1410), 9.9999997473787516355514526367188e-06f);
    float3 _1425 = frac(float3(_1408 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1408 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1430 = _1425 + dot(_1425, _1425.yzx + 33.3300018310546875f.xxx).xxx;
    float _1439 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1430.x + _1430.y) * _1430.z));
    float _1440 = -dot(_1391, _1391);
    float _1447 = lerp(exp2(_1440 * _1439), exp2(_1440 * (_1439 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1410));
    float3 _1462 = frac(((_1389 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1467 = _1462 + dot(_1462, _1462.yzx + 33.3300018310546875f.xxx).xxx;
    float _1473 = frac((_1467.x + _1467.y) * _1467.z);
    float3 _1480 = frac(((_1389.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1485 = _1480 + dot(_1480, _1480.yzx + 33.3300018310546875f.xxx).xxx;
    float _1491 = frac((_1485.x + _1485.y) * _1485.z);
    float _1496 = _Time.x * _SkyBoxStarParam0.w;
    float _1508 = 1.0f - abs((frac(((_1496 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1473)) + _1491) * 2.0f) - 1.0f);
    float _1516 = 1.0f - abs((frac(((_1496 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1491)) + _1473) * 2.0f) - 1.0f);
    float3 _1539 = frac(float3(_1408 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1408 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1544 = _1539 + dot(_1539, _1539.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1560 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1544.x + _1544.y) * _1544.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1412, _SkyBoxStarParam0.x + _1412, _1408) * lerp(_1447 * _1447, sqrt(clamp(_1447, 0.0f, 1.0f)), _1410)) * (1.0f + (step(0.999499976634979248046875f, _1408) * 3.0f))) * clamp((((_1508 * _1508) * (3.0f - (2.0f * _1508))) * 0.62000000476837158203125f) + (((_1516 * _1516) * (3.0f - (2.0f * _1516))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1408 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1361, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1265);
    float3 _1574 = ((lerp(_1264.xyz, _535, _538).xyz + ((_1313 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1560 * lerp(1.0f, 1.0f - _537, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1313) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1588 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1595 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1599 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1603 = _1599 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1599, _1599)));
    float _1607 = radians(_PlanetBillBoardConstants_Phi2);
    float _1610 = radians(_PlanetBillBoardConstants_Theta2);
    float _1631 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1635 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1636 = 1.0f / _1635;
    float _1639 = _1635 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1644 = ((_PlanetBillBoardConstants_Ray * _1636) * _1639).xyz;
    float3 _1649 = ((_PlanetBillBoardConstants_Mie * _1636) * _1639).xyz;
    float _1650 = _1635 - _1631;
    float _1651 = _1650 * 0.0599999986588954925537109375f;
    float _1671 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1678 = normalize(_313 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1680 = normalize(float3(_1588.x ? _1595.x : _1603.x, _1588.y ? _1595.y : _1603.y, _1588.z ? _1595.z : _1603.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1681 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1607), sin(_1610), (-cos(_1610)) * cos(_1607)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1682 = dot(_1678, _1681);
    float _1683 = 2.0f * _1682;
    float _1684 = dot(_1681, _1681);
    float _1685 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1687 = _1683 * _1683;
    float _1689 = _1687 - (4.0f * (_1684 - _1685));
    bool _1692 = (_1689 > 0.0f) && (_1683 < 0.0f);
    float _1693 = _1682 * (-2.0f);
    float3 _1699 = _1681 + (_1678 * ((_1693 - sqrt(max(_1689, 0.0f))) * 0.5f));
    float3 _1700 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1702 = normalize(_1699 * _1700);
    float _1705 = radians(_PlanetBillBoardConstants_Pitch);
    float _1708 = radians(_PlanetBillBoardConstants_Roll);
    float _1709 = sin(_1705);
    float _1710 = cos(_1705);
    float _1711 = sin(_1708);
    float _1712 = cos(_1708);
    float3x3 _1722 = float3x3(float3(_1712, (-_1711) * _1710, _1711 * _1709), float3(_1711, _1712 * _1710, (-_1712) * _1709), float3(0.0f, _1709, _1710));
    float3 _1723 = mul(_1722, _1702);
    float _1727 = atan2(_1723.z, _1723.x) * 0.159154951572418212890625f;
    float _1730 = (_1723.y + 1.0f) * 0.5f;
    float2 _1731 = float2(_1727, _1730);
    float _1734 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1741 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1742 = (_1727 + _1734) + _1741;
    _1731.x = _1742;
    bool _1746 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1766 = 0.0f.xx;
    [branch]
    if (_1746)
    {
        float _1751 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1752 = sin(_1751);
        float _1753 = cos(_1751);
        float3 _1758 = mul(float3x3(float3(_1753, 0.0f, _1752), float3(0.0f, 1.0f, 0.0f), float3(-_1752, 0.0f, _1753)), _1723);
        _1766 = float2((_1758.x + 1.0f) * 0.5f, (1.0f - _1758.z) * 0.5f);
    }
    else
    {
        _1766 = 0.0f.xx;
    }
    float _1767 = dot(_1699, _1680);
    float _1770 = sqrt(_1685 - (_1767 * _1767));
    float _1775 = sqrt((_1671 * _1671) - (_1770 * _1770)) - _1767;
    float3 _1780 = mul(_1722, normalize((_1699 + (_1680 * _1775)) * _1700));
    float _1787 = (_1780.y + 1.0f) * 0.5f;
    float4 _2047 = 0.0f.xxxx;
    float _2048 = 0.0f;
    [branch]
    if (_1692)
    {
        _1702.y = _1702.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1803 = normalize(_1702);
        float2 _1813 = float2(_1742 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1730) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1815 = _BaseColorMap.SampleBias(sampler_PointMirror, _1813, _GlobalMipBias);
        float4 _1824 = _RSM.SampleBias(sampler_PointMirror, _1813, _GlobalMipBias);
        float _1837 = frac(_1742 * 2.0f);
        float2 _1838 = float2(_1837, _1730);
        float _1842 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1843 = _1837 + _1842;
        _1838.x = _1843;
        float _1851 = step(0.5f, _1843);
        float _1852 = step(0.5f, _1730);
        float _1853 = 1.0f - _1851;
        float _1854 = 1.0f - _1852;
        float _1860 = dot(float4(_1853 * _1852, _1851 * _1852, _1853 * _1854, _1851 * _1854), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1838 * 2.0f), 0.0f));
        float3 _1864 = _1860.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1894 = 0.0f.xxx;
        float _1895 = 0.0f;
        [branch]
        if (_1746)
        {
            float4 _1870 = _CloudsCap.SampleBias(sampler_PointMirror, _1766, _GlobalMipBias);
            float _1884 = clamp(_1870.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1730 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1887 = 1.0f - clamp((_1730 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1894 = ((_1864 * (1.0f - _1884)) * _1887) + (_1870.xyz * _1884);
            _1895 = max(_1860 * _1887, _1884);
        }
        else
        {
            _1894 = _1864;
            _1895 = _1860;
        }
        float3 _1919 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1908 = _ErosionMap.SampleBias(sampler_PointMirror, _1731 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1919 = (_1908.xyz * pow(clamp(_1908.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1919 = 0.0f.xxx;
        }
        float _1921 = frac((((atan2(_1780.z, _1780.x) * 0.159154951572418212890625f) + _1734) + _1741) * 2.0f);
        float2 _1922 = float2(_1921, _1787);
        float _1923 = _1921 + _1842;
        _1922.x = _1923;
        float _1931 = step(0.5f, _1923);
        float _1932 = step(0.5f, _1787);
        float _1933 = 1.0f - _1931;
        float _1934 = 1.0f - _1932;
        float _1940 = dot(float4(_1933 * _1932, _1931 * _1932, _1933 * _1934, _1931 * _1934), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1922 * 2.0f), 0.0f));
        float _1947 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1940) * _1940) * (1.0f - _1895), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1775 * _1775) * 1.0000000116860974230803549289703e-07f))));
        float _1963 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1824.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1894.x, _1895 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1964 = dot(_1803, _1680);
        float _1969 = max(_1963 * _1963, 0.0078125f);
        float _1970 = _1969 * _1969;
        float3 _1971 = _1680 + _425;
        float3 _1975 = _1971 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1971, _1971)));
        float _1977 = clamp(dot(_1803, _1975), 0.0f, 1.0f);
        float _1980 = clamp(dot(_1680, _1975), 0.0f, 1.0f);
        float _1984 = ((_1977 * _1977) * (_1970 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2001 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2026 = ((((((0.039999999105930328369140625f.xxx * (_1970 / (((_1984 * _1984) * max(0.100000001490116119384765625f, _1980 * _1980)) * ((_1969 * 4.0f) + 2.0f)))) + (lerp(lerp(_1815.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1824.y.xxxx).xyz, _1824.z.xxx), _1894 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1895.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1964)))) * float3(_2001.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2001.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2001.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_425, _1803), 0.0f, 1.0f)) * max(0.0f, _1964)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2031 = float4(_2026 + _1919, 1.0f);
        float3 _2039 = _2031.xyz;
        float3 _2045 = lerp(_2039 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2039, _1947.xxx);
        _2047 = float4(_2045.x, _2045.y, _2045.z, _2031.w);
        _2048 = lerp(_1947, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1803, -_1678)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2047 = 0.0f.xxxx;
        _2048 = 1.0f;
    }
    float4 _2220 = 0.0f.xxxx;
    do
    {
        if (_1683 > 0.0f)
        {
            _2220 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2054 = _1635 * _1635;
        float _2059 = length(_1681);
        float _2062 = (_1682 * (-1.0f)) * (1.0f / _2059);
        float _2067 = _2059 * sqrt(max(1.0f - (_2062 * _2062), 0.0f));
        float _2075 = sqrt(max(_1687 - (4.0f * (_1684 - _2054)), 0.0f));
        float _2077 = (_1693 - _2075) * 0.5f;
        float _2078 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2067);
        float _2084 = (lerp(max((_2059 * _2062) - sqrt(max(_1685 - (_2067 * _2067), 0.0f)), 0.0f), (_1693 + _2075) * 0.5f, _2078) - _2077) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2085 = float2(_1651, _1651 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2086 = dot(_1678, _1680);
        float _2087 = _2086 * _2086;
        float _2088 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2095 = max((1.0f + _2088) - ((2.0f * _2086) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2108 = 0.0f.xx;
        float3 _2113 = 0.0f.xxx;
        float3 _2115 = 0.0f.xxx;
        _2108 = 0.0f.xx;
        _2113 = 0.0f.xxx;
        _2115 = 0.0f.xxx;
        float2 _2109 = 0.0f.xx;
        float _2112 = 0.0f;
        float3 _2114 = 0.0f.xxx;
        float3 _2116 = 0.0f.xxx;
        float _2111 = _2077;
        int _2117 = 0;
        for (; float(_2117) < _PlanetBillBoardConstants_StepsI; _2108 = _2109, _2111 = _2112, _2113 = _2114, _2115 = _2116, _2117++)
        {
            float3 _2126 = _1681 + (_1678 * (_2111 + (_2084 * 0.5f)));
            float _2127 = length(_2126);
            float _2129 = _2127 - _1631;
            float2 _2130 = 1.0f.xx / _2085;
            float2 _2134 = exp(_2130 * (-_2129)) * _2084;
            _2109 = _2108 + _2134;
            float _2135 = dot(_1680, _2126);
            float _2136 = 2.0f * _2135;
            float _2145 = (_2135 * (-2.0f)) + sqrt(max((_2136 * _2136) - (4.0f * (dot(_2126, _2126) - _2054)), 0.0f));
            float _2146 = _2145 * 0.5f;
            float3 _2194 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2185 = (1.0f - (_2135 * (1.0f / _2127))) * 0.5f;
                float2 _2186 = float2(_2129 * (1.0f / _1650), _2185);
                _2186.y = min(_2185, 0.9900000095367431640625f);
                _2194 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2186, 0.0f).xyz;
            }
            else
            {
                float2 _2154 = 0.0f.xx;
                _2154 = 0.0f.xx;
                float _2157 = 0.0f;
                int _2159 = 0;
                for (; float(_2159) < 1.0f; )
                {
                    _2154 += (exp(_2130 * (-(length(_2126 + (_1680 * (_2157 + (_2145 * 0.25f)))) - _1631))) * _2146);
                    _2157 += _2146;
                    _2159++;
                    continue;
                }
                _2194 = exp(((-_1649) * _2154.y) - (_1644 * _2154.x));
            }
            float3 _2202 = exp(((-_1649) * _2109.y) - (_1644 * _2109.x)) * _2194;
            _2116 = _2115 + (_2202 * _2134.x);
            _2114 = _2113 + (_2202 * _2134.y);
            _2112 = _2111 + _2084;
        }
        _2220 = float4(((((_1644 * ((1.0f + _2087) * 0.059683106839656829833984375f)) * _2115) + ((_1649 * (((_2078 * 0.3183098733425140380859375f) * ((1.0f - _2088) * (_2087 + 1.0f))) * (1.0f / ((_2095 * sqrt(_2095)) * (2.0f + _2088))))) * _2113)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1636) * _1639) * _PlanetBillBoardConstants_Ambient.w) * _2108.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2256 = _4.y * _AtmosphereFogParams3.w;
    float _2261 = max(0.00999999977648258209228515625f, _2256 + _AtmosphereFogParams4.w);
    float3 _2275 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_314 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2261)) / _2261) * exp(_2256 + _AtmosphereFogParams5.w))));
    float _2278 = dot(_313, _AtmosphereFogParams1.xyz);
    float _2284 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2288 = (1.0f + _2284) - ((2.0f * _AtmosphereFogParams2.w) * _2278);
    float3 _2615 = 0.0f.xxx;
    float _2616 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2442 = (uint3(int3(int(_305.x), int(_305.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2443 = _2442.y;
        uint _2444 = _2442.z;
        uint _2447 = _2442.x + (_2443 * _2444);
        uint _2449 = _2443 + (_2444 * _2447);
        uint _2451 = _2444 + (_2447 * _2449);
        uint _2453 = _2447 + (_2449 * _2451);
        float _2480 = dot(_313, -_TransformVariables_ViewMatrix[2].xyz);
        float _2488 = (_VolumetricFogParams0.w * ((_2480 > 5.9604644775390625e-08f) ? (1.0f / _2480) : 0.0f)) * (1.0f / _314);
        float _2489 = _309.y;
        float _2490 = _2488 * _2489;
        float _2492 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2490;
        float _2493 = _2489 - _2490;
        float _2495 = (1.0f - _2488) * _314;
        float _2509 = max(-127.0f, _ExponentialFogParams0.z * _2493);
        float _2533 = max(-127.0f, _ExponentialFogParams3.x * _2493);
        float _2544 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2492 - _ExponentialFogParams0.x)))) * ((abs(_2509) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2509)) / _2509) : (0.693147182464599609375f - (0.2402265071868896484375f * _2509)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2492 - _ExponentialFogParams3.z)))) * ((abs(_2533) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2533)) / _2533) : (0.693147182464599609375f - (0.2402265071868896484375f * _2533))));
        float _2566 = clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2569 = clamp((max(clamp(exp2(-(_2544 * _2495)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2566, 0.0f, 1.0f);
        float4 _2609 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_305) + ((((float3(uint3(_2453, _2449 + (_2451 * _2453), _296) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_300 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_300 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2615 = _2609.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2569)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2544 * max(_2495 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2566))) * _2609.w);
        _2616 = _2609.w * _2569;
    }
    else
    {
        float _2316 = _309.y;
        float _2330 = max(-127.0f, _ExponentialFogParams0.z * _2316);
        float _2354 = max(-127.0f, _ExponentialFogParams3.x * _2316);
        float _2365 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2330) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2330)) / _2330) : (0.693147182464599609375f - (0.2402265071868896484375f * _2330)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2354) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2354)) / _2354) : (0.693147182464599609375f - (0.2402265071868896484375f * _2354))));
        float _2387 = clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2390 = clamp((max(clamp(exp2(-(_2365 * _314)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2387, 0.0f, 1.0f);
        _2615 = (_ExponentialFogParams2.xyz * (1.0f - _2390)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2365 * max(_314 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2387));
        _2616 = _2390;
    }
    float3 _2621 = (((((lerp(dot(_1574, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1574, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1692))) + (max(_2220.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1692 ? _2048 : 1.0f)).xyz) + _2047.xyz).xyz * (_2275 * _2616)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2278 * _2278)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2284) / max((12.56637096405029296875f * _2288) * sqrt(_2288), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2275)) * _2616) + _2615);
    float4 _2622 = float4(_2621.x, _2621.y, _2621.z, _1264.w);
    _2622.w = 1.0f;
    float2 _2636 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2636.y = -_2636.y;
    _7 = _2622;
    _8 = float4(((sqrt(sqrt(abs(_2636 * 0.5f))) * float2(int2(sign(_2636)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
