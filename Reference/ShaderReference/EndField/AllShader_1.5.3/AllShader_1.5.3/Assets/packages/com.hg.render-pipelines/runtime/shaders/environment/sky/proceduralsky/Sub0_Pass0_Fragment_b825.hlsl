// Stage: Fragment  Blob: 825  ParamBlob: 361  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
    float4 _319 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_303 + _304) + 1.0f, (_303 - _304) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_315 * 10.0f), 0.0f, 1.0f);
    float _325 = dot(_RingUpWithBelow.xyz, _297);
    float3 _337 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_297 / abs(_325).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _344 = (length(_337) * _RingParams.x) + _RingParams.y;
    float2 _360 = float2(dot(_337, _RingFoward.xyz), dot(_337, _RingRight.xyz));
    float2 _363 = _360 / length(_360).xx;
    float _366 = acos(_363.x) * 0.15915493667125701904296875f;
    float4 _390 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_366, 1.0f - _366, 1.0f - clamp(float(int(sign(_363.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _344), _GlobalMipBias) * _RingColor;
    float2 _412 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _413 = _297.x;
    float _414 = _297.z;
    float _415 = _413 / _414;
    float _416 = abs(_415);
    bool _417 = _416 < 1.0f;
    float _419 = _417 ? _416 : (1.0f / _416);
    float _420 = _419 * _419;
    float _425 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _420)) * _420)) * _419;
    float _427 = _417 ? _425 : (1.57079637050628662109375f - _425);
    float _437 = abs(_315);
    float _444 = ((((0.04688780009746551513671875f * _437) + (-0.203471004962921142578125f)) * _437) + 1.57079601287841796875f) * sqrt(1.0f - _437);
    float _448 = 1.57079637050628662109375f - ((_315 >= 0.0f) ? _444 : (3.1415927410125732421875f - _444));
    float2 _451 = (float2(((_415 < 0.0f) ? (-_427) : _427) + (((_413 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_414 < 0.0f)), _448) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _461 = float2(_451.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_451.y * 2.0f) - 1.0f);
    float4 _465 = _CloudFlowMap.SampleBias(sampler_PointMirror, _461, _GlobalMipBias);
    float2 _466 = _465.xy;
    float2 _474 = (((_466 * 2.0f) - 1.0f.xx) + (_466 * _CloudFlowParam.xy)) * _465.w;
    float _477 = _412.x;
    float4 _492 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _461 + (_474 * _477), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _461 + (_474 * _412.y), _GlobalMipBias), abs(2.0f * _477).xxxx);
    float3 _498 = ((_492.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _502 = float4(_498.x, _498.y, _498.z, _492.w) * _CloudOpacities;
    float4 _515 = (lerp(_502, max(_502.x, _502.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _315);
    float3 _517 = _515.xyz;
    float _519 = clamp(_515.w, 0.0f, 1.0f);
    float3 _520 = _519.xxx;
    float3 _521 = lerp((_319.xyz + ((_390.xyz * (float((_RingUpWithBelow.y * _325) < 0.0f) * float(int(sign(clamp(_344 - (_344 * _344), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_315, 0.0f, 1.0f), _RingUpWithBelow.w) * _390.w))).xyz, _517, _520);
    float4 _663 = 0.0f.xxxx;
    float _664 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _557 = normalize(_293);
        float _558 = dot(_557, _PlanetCenterViewDir0.xyz);
        float _563 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_558 * _558);
        float3 _576 = (((_557 * (_558 - sqrt(max(0.0f, _563)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _578 = float(max(_563 * clamp(dot(_557, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _580 = dot(_576, _PlanetUpWs0.xyz);
        float _581 = -_580;
        float3 _589 = normalize(_576 - (_PlanetUpWs0.xyz * _580));
        float _598 = float(int(sign(dot(_589, _PlanetRightWs0.xyz))));
        float2 _603 = float2(clamp(-_598, 0.0f, 1.0f) + (_598 * (acos(dot(_589, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_581 * _581)) + (-0.27777779102325439453125f)) * _581) + 0.500000059604644775390625f);
        float4 _605 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _603, _GlobalMipBias);
        float _620 = _605.w;
        float4 _625 = float4((_605.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _576), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _603, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _620) * _578;
        float3 _627 = _625.xyz * _620;
        float4 _633 = (float4(_627.x, _627.y, _627.z, _625.w) * _PlanetColor0) * lerp(1.0f, clamp(_557.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _634 = _633.xyz;
        float _647 = _633.w;
        float3 _661 = (_521.xyz * (1.0f - (_647 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_634, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _634, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _647) * step(_PlanetBlendMode0, 0.5f))));
        _663 = float4(_661.x, _661.y, _661.z, _319.w);
        _664 = max(0.0f, _578);
    }
    else
    {
        _663 = float4(_521.x, _521.y, _521.z, _319.w);
        _664 = 0.0f;
    }
    float4 _794 = 0.0f.xxxx;
    float _795 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _699 = normalize(_293);
        float _700 = dot(_699, _PlanetCenterViewDir1.xyz);
        float _705 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_700 * _700);
        float3 _718 = (((_699 * (_700 - sqrt(max(0.0f, _705)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _720 = float(max(_705 * clamp(dot(_699, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _722 = dot(_718, _PlanetUpWs1.xyz);
        float _723 = -_722;
        float3 _731 = normalize(_718 - (_PlanetUpWs1.xyz * _722));
        float _740 = float(int(sign(dot(_731, _PlanetRightWs1.xyz))));
        float2 _745 = float2(clamp(-_740, 0.0f, 1.0f) + (_740 * (acos(dot(_731, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_723 * _723)) + (-0.27777779102325439453125f)) * _723) + 0.500000059604644775390625f);
        float4 _747 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _745, _GlobalMipBias);
        float _762 = _747.w;
        float4 _767 = float4((_747.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _718), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _745, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _762) * _720;
        float3 _769 = _767.xyz * _762;
        float4 _775 = (float4(_769.x, _769.y, _769.z, _767.w) * _PlanetColor1) * lerp(1.0f, clamp(_699.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _778 = _775.w;
        float3 _792 = (_663.xyz * (1.0f - (_778 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_775.xyz * (1.0f - ((1.0f - _778) * step(_PlanetBlendMode1, 0.5f))));
        _794 = float4(_792.x, _792.y, _792.z, _663.w);
        _795 = max(_664, _720);
    }
    else
    {
        _794 = _663;
        _795 = _664;
    }
    float _801 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _802 = sin(_801);
    float _803 = cos(_801);
    float2 _808 = _297.xz;
    float2 _809 = mul(float2x2(float2(_803, -_802), float2(_802, _803)), _808);
    float _810 = _809.x;
    float _811 = _809.y;
    float _812 = _810 / _811;
    float _813 = abs(_812);
    bool _814 = _813 < 1.0f;
    float _816 = _814 ? _813 : (1.0f / _813);
    float _817 = _816 * _816;
    float _822 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _817)) * _817)) * _816;
    float _824 = _814 ? _822 : (1.57079637050628662109375f - _822);
    float2 _836 = (float2(((_812 < 0.0f) ? (-_824) : _824) + (((_810 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_811 < 0.0f)), _448) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _836.y = _836.y;
    float3 _843 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _836, _GlobalMipBias).xyz;
    float _855 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _856 = sin(_855);
    float _857 = cos(_855);
    float2 _862 = mul(float2x2(float2(_857, -_856), float2(_856, _857)), _808);
    float _863 = _862.x;
    float _864 = _862.y;
    float _867 = _863 / _864;
    float _868 = abs(_867);
    bool _869 = _868 < 1.0f;
    float _871 = _869 ? _868 : (1.0f / _868);
    float _872 = _871 * _871;
    float _877 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _872)) * _872)) * _871;
    float _879 = _869 ? _877 : (1.57079637050628662109375f - _877);
    float2 _891 = (float2(((_867 < 0.0f) ? (-_879) : _879) + (((_863 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_864 < 0.0f)), _448) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _891.y = _891.y;
    float3 _918 = normalize(float3(_863, _864, _315).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _919 = floor(_918);
    float3 _921 = frac(_918) - 0.5f.xxx;
    float3 _927 = frac((_919 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _932 = _927 + dot(_927, _927.yzx + 33.3300018310546875f.xxx).xxx;
    float _938 = frac((_932.x + _932.y) * _932.z);
    float _940 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _942 = max(lerp(0.0f, 0.00999999977648258209228515625f, _940), 9.9999997473787516355514526367188e-06f);
    float3 _955 = frac(float3(_938 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_938 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _960 = _955 + dot(_955, _955.yzx + 33.3300018310546875f.xxx).xxx;
    float _969 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_960.x + _960.y) * _960.z));
    float _970 = -dot(_921, _921);
    float _977 = lerp(exp2(_970 * _969), exp2(_970 * (_969 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _940));
    float3 _992 = frac(((_919 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _997 = _992 + dot(_992, _992.yzx + 33.3300018310546875f.xxx).xxx;
    float _1003 = frac((_997.x + _997.y) * _997.z);
    float3 _1010 = frac(((_919.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1015 = _1010 + dot(_1010, _1010.yzx + 33.3300018310546875f.xxx).xxx;
    float _1021 = frac((_1015.x + _1015.y) * _1015.z);
    float _1024 = _Time.x * _SkyBoxStarParam0.w;
    float _1036 = 1.0f - abs((frac(((_1024 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1003)) + _1021) * 2.0f) - 1.0f);
    float _1044 = 1.0f - abs((frac(((_1024 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1021)) + _1003) * 2.0f) - 1.0f);
    float3 _1067 = frac(float3(_938 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_938 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1072 = _1067 + dot(_1067, _1067.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1088 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1072.x + _1072.y) * _1072.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _942, _SkyBoxStarParam0.x + _942, _938) * lerp(_977 * _977, sqrt(clamp(_977, 0.0f, 1.0f)), _940)) * (1.0f + (step(0.999499976634979248046875f, _938) * 3.0f))) * clamp((((_1036 * _1036) * (3.0f - (2.0f * _1036))) * 0.62000000476837158203125f) + (((_1044 * _1044) * (3.0f - (2.0f * _1044))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_938 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _891, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _795);
    float3 _1102 = ((lerp(_794.xyz, _517, _520).xyz + ((_843 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1088 * lerp(1.0f, 1.0f - _519, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_843) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1116 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1123 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1127 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1131 = _1127 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1127, _1127)));
    float _1135 = radians(_PlanetBillBoardConstants_Phi2);
    float _1138 = radians(_PlanetBillBoardConstants_Theta2);
    float _1159 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1163 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1164 = 1.0f / _1163;
    float _1167 = _1163 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1172 = ((_PlanetBillBoardConstants_Ray * _1164) * _1167).xyz;
    float3 _1177 = ((_PlanetBillBoardConstants_Mie * _1164) * _1167).xyz;
    float _1178 = _1163 - _1159;
    float _1179 = _1178 * 0.0599999986588954925537109375f;
    float _1199 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1206 = normalize(_297 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1208 = normalize(float3(_1116.x ? _1123.x : _1131.x, _1116.y ? _1123.y : _1131.y, _1116.z ? _1123.z : _1131.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1209 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1135), sin(_1138), (-cos(_1138)) * cos(_1135)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1210 = dot(_1206, _1209);
    float _1211 = 2.0f * _1210;
    float _1212 = dot(_1209, _1209);
    float _1213 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1215 = _1211 * _1211;
    float _1217 = _1215 - (4.0f * (_1212 - _1213));
    bool _1220 = (_1217 > 0.0f) && (_1211 < 0.0f);
    float _1221 = _1210 * (-2.0f);
    float3 _1227 = _1209 + (_1206 * ((_1221 - sqrt(max(_1217, 0.0f))) * 0.5f));
    float3 _1228 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1230 = normalize(_1227 * _1228);
    float _1233 = radians(_PlanetBillBoardConstants_Pitch);
    float _1236 = radians(_PlanetBillBoardConstants_Roll);
    float _1237 = sin(_1233);
    float _1238 = cos(_1233);
    float _1239 = sin(_1236);
    float _1240 = cos(_1236);
    float3x3 _1250 = float3x3(float3(_1240, (-_1239) * _1238, _1239 * _1237), float3(_1239, _1240 * _1238, (-_1240) * _1237), float3(0.0f, _1237, _1238));
    float3 _1251 = mul(_1250, _1230);
    float _1255 = atan2(_1251.z, _1251.x) * 0.159154951572418212890625f;
    float _1258 = (_1251.y + 1.0f) * 0.5f;
    float2 _1259 = float2(_1255, _1258);
    float _1262 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1269 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1270 = (_1255 + _1262) + _1269;
    _1259.x = _1270;
    bool _1274 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1294 = 0.0f.xx;
    [branch]
    if (_1274)
    {
        float _1279 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1280 = sin(_1279);
        float _1281 = cos(_1279);
        float3 _1286 = mul(float3x3(float3(_1281, 0.0f, _1280), float3(0.0f, 1.0f, 0.0f), float3(-_1280, 0.0f, _1281)), _1251);
        _1294 = float2((_1286.x + 1.0f) * 0.5f, (1.0f - _1286.z) * 0.5f);
    }
    else
    {
        _1294 = 0.0f.xx;
    }
    float _1295 = dot(_1227, _1208);
    float _1298 = sqrt(_1213 - (_1295 * _1295));
    float _1303 = sqrt((_1199 * _1199) - (_1298 * _1298)) - _1295;
    float3 _1308 = mul(_1250, normalize((_1227 + (_1208 * _1303)) * _1228));
    float _1315 = (_1308.y + 1.0f) * 0.5f;
    float4 _1576 = 0.0f.xxxx;
    float _1577 = 0.0f;
    [branch]
    if (_1220)
    {
        _1230.y = _1230.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1331 = normalize(_1230);
        float2 _1341 = float2(_1270 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1258) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1343 = _BaseColorMap.SampleBias(sampler_PointMirror, _1341, _GlobalMipBias);
        float4 _1352 = _RSM.SampleBias(sampler_PointMirror, _1341, _GlobalMipBias);
        float _1365 = frac(_1270 * 2.0f);
        float2 _1366 = float2(_1365, _1258);
        float _1370 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1371 = _1365 + _1370;
        _1366.x = _1371;
        float _1379 = step(0.5f, _1371);
        float _1380 = step(0.5f, _1258);
        float _1381 = 1.0f - _1379;
        float _1382 = 1.0f - _1380;
        float _1388 = dot(float4(_1381 * _1380, _1379 * _1380, _1381 * _1382, _1379 * _1382), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1366 * 2.0f), 0.0f));
        float3 _1392 = _1388.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1422 = 0.0f.xxx;
        float _1423 = 0.0f;
        [branch]
        if (_1274)
        {
            float4 _1398 = _CloudsCap.SampleBias(sampler_PointMirror, _1294, _GlobalMipBias);
            float _1412 = clamp(_1398.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1258 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1415 = 1.0f - clamp((_1258 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1422 = ((_1392 * (1.0f - _1412)) * _1415) + (_1398.xyz * _1412);
            _1423 = max(_1388 * _1415, _1412);
        }
        else
        {
            _1422 = _1392;
            _1423 = _1388;
        }
        float3 _1447 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1436 = _ErosionMap.SampleBias(sampler_PointMirror, _1259 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1447 = (_1436.xyz * pow(clamp(_1436.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1447 = 0.0f.xxx;
        }
        float _1449 = frac((((atan2(_1308.z, _1308.x) * 0.159154951572418212890625f) + _1262) + _1269) * 2.0f);
        float2 _1450 = float2(_1449, _1315);
        float _1451 = _1449 + _1370;
        _1450.x = _1451;
        float _1459 = step(0.5f, _1451);
        float _1460 = step(0.5f, _1315);
        float _1461 = 1.0f - _1459;
        float _1462 = 1.0f - _1460;
        float _1468 = dot(float4(_1461 * _1460, _1459 * _1460, _1461 * _1462, _1459 * _1462), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1450 * 2.0f), 0.0f));
        float _1475 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1468) * _1468) * (1.0f - _1423), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1303 * _1303) * 1.0000000116860974230803549289703e-07f))));
        float _1491 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1352.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1422.x, _1423 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1492 = -_297;
        float _1493 = dot(_1331, _1208);
        float _1498 = max(_1491 * _1491, 0.0078125f);
        float _1499 = _1498 * _1498;
        float3 _1500 = _1208 + _1492;
        float3 _1504 = _1500 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1500, _1500)));
        float _1506 = clamp(dot(_1331, _1504), 0.0f, 1.0f);
        float _1509 = clamp(dot(_1208, _1504), 0.0f, 1.0f);
        float _1513 = ((_1506 * _1506) * (_1499 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1530 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1555 = ((((((0.039999999105930328369140625f.xxx * (_1499 / (((_1513 * _1513) * max(0.100000001490116119384765625f, _1509 * _1509)) * ((_1498 * 4.0f) + 2.0f)))) + (lerp(lerp(_1343.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1352.y.xxxx).xyz, _1352.z.xxx), _1422 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1423.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1493)))) * float3(_1530.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1530.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1530.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1492, _1331), 0.0f, 1.0f)) * max(0.0f, _1493)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1560 = float4(_1555 + _1447, 1.0f);
        float3 _1568 = _1560.xyz;
        float3 _1574 = lerp(_1568 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1568, _1475.xxx);
        _1576 = float4(_1574.x, _1574.y, _1574.z, _1560.w);
        _1577 = lerp(_1475, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1331, -_1206)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1576 = 0.0f.xxxx;
        _1577 = 1.0f;
    }
    float4 _1749 = 0.0f.xxxx;
    do
    {
        if (_1211 > 0.0f)
        {
            _1749 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1583 = _1163 * _1163;
        float _1588 = length(_1209);
        float _1591 = (_1210 * (-1.0f)) * (1.0f / _1588);
        float _1596 = _1588 * sqrt(max(1.0f - (_1591 * _1591), 0.0f));
        float _1604 = sqrt(max(_1215 - (4.0f * (_1212 - _1583)), 0.0f));
        float _1606 = (_1221 - _1604) * 0.5f;
        float _1607 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1596);
        float _1613 = (lerp(max((_1588 * _1591) - sqrt(max(_1213 - (_1596 * _1596), 0.0f)), 0.0f), (_1221 + _1604) * 0.5f, _1607) - _1606) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1614 = float2(_1179, _1179 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1615 = dot(_1206, _1208);
        float _1616 = _1615 * _1615;
        float _1617 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1624 = max((1.0f + _1617) - ((2.0f * _1615) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1637 = 0.0f.xx;
        float3 _1642 = 0.0f.xxx;
        float3 _1644 = 0.0f.xxx;
        _1637 = 0.0f.xx;
        _1642 = 0.0f.xxx;
        _1644 = 0.0f.xxx;
        float2 _1638 = 0.0f.xx;
        float _1641 = 0.0f;
        float3 _1643 = 0.0f.xxx;
        float3 _1645 = 0.0f.xxx;
        float _1640 = _1606;
        int _1646 = 0;
        for (; float(_1646) < _PlanetBillBoardConstants_StepsI; _1637 = _1638, _1640 = _1641, _1642 = _1643, _1644 = _1645, _1646++)
        {
            float3 _1655 = _1209 + (_1206 * (_1640 + (_1613 * 0.5f)));
            float _1656 = length(_1655);
            float _1658 = _1656 - _1159;
            float2 _1659 = 1.0f.xx / _1614;
            float2 _1663 = exp(_1659 * (-_1658)) * _1613;
            _1638 = _1637 + _1663;
            float _1664 = dot(_1208, _1655);
            float _1665 = 2.0f * _1664;
            float _1674 = (_1664 * (-2.0f)) + sqrt(max((_1665 * _1665) - (4.0f * (dot(_1655, _1655) - _1583)), 0.0f));
            float _1675 = _1674 * 0.5f;
            float3 _1723 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1714 = (1.0f - (_1664 * (1.0f / _1656))) * 0.5f;
                float2 _1715 = float2(_1658 * (1.0f / _1178), _1714);
                _1715.y = min(_1714, 0.9900000095367431640625f);
                _1723 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1715, 0.0f).xyz;
            }
            else
            {
                float2 _1683 = 0.0f.xx;
                _1683 = 0.0f.xx;
                float _1686 = 0.0f;
                int _1688 = 0;
                for (; float(_1688) < 1.0f; )
                {
                    _1683 += (exp(_1659 * (-(length(_1655 + (_1208 * (_1686 + (_1674 * 0.25f)))) - _1159))) * _1675);
                    _1686 += _1675;
                    _1688++;
                    continue;
                }
                _1723 = exp(((-_1177) * _1683.y) - (_1172 * _1683.x));
            }
            float3 _1731 = exp(((-_1177) * _1638.y) - (_1172 * _1638.x)) * _1723;
            _1645 = _1644 + (_1731 * _1663.x);
            _1643 = _1642 + (_1731 * _1663.y);
            _1641 = _1640 + _1613;
        }
        _1749 = float4(((((_1172 * ((1.0f + _1616) * 0.059683106839656829833984375f)) * _1644) + ((_1177 * (((_1607 * 0.3183098733425140380859375f) * ((1.0f - _1617) * (_1616 + 1.0f))) * (1.0f / ((_1624 * sqrt(_1624)) * (2.0f + _1617))))) * _1642)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1164) * _1167) * _PlanetBillBoardConstants_Ambient.w) * _1637.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1785 = _4.y * _AtmosphereFogParams3.w;
    float _1790 = max(0.00999999977648258209228515625f, _1785 + _AtmosphereFogParams4.w);
    float3 _1804 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_298 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1790)) / _1790) * exp(_1785 + _AtmosphereFogParams5.w))));
    float _1807 = dot(_297, _AtmosphereFogParams1.xyz);
    float _1813 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1817 = (1.0f + _1813) - ((2.0f * _AtmosphereFogParams2.w) * _1807);
    float3 _2146 = 0.0f.xxx;
    float _2147 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1972 = (uint3(int3(int(_289.x), int(_289.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1973 = _1972.y;
        uint _1974 = _1972.z;
        uint _1977 = _1972.x + (_1973 * _1974);
        uint _1979 = _1973 + (_1974 * _1977);
        uint _1981 = _1974 + (_1977 * _1979);
        uint _1983 = _1977 + (_1979 * _1981);
        float _2010 = dot(_297, -_TransformVariables_ViewMatrix[2].xyz);
        float _2018 = (_VolumetricFogParams0.w * ((_2010 > 5.9604644775390625e-08f) ? (1.0f / _2010) : 0.0f)) * (1.0f / _298);
        float _2019 = _293.y;
        float _2020 = _2018 * _2019;
        float _2022 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2020;
        float _2023 = _2019 - _2020;
        float _2025 = (1.0f - _2018) * _298;
        float _2039 = max(-127.0f, _ExponentialFogParams0.z * _2023);
        float _2063 = max(-127.0f, _ExponentialFogParams3.x * _2023);
        float _2074 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2022 - _ExponentialFogParams0.x)))) * ((abs(_2039) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2039)) / _2039) : (0.693147182464599609375f - (0.2402265071868896484375f * _2039)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2022 - _ExponentialFogParams3.z)))) * ((abs(_2063) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2063)) / _2063) : (0.693147182464599609375f - (0.2402265071868896484375f * _2063))));
        float _2096 = clamp((_298 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2099 = clamp((max(clamp(exp2(-(_2074 * _2025)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_298 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2096, 0.0f, 1.0f);
        float4 _2140 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_289) + ((((float3(uint3(_1983, _1979 + (_1981 * _1983), _280) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_284 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_284 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2146 = _2140.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2099)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_297, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2074 * max(_2025 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2096))) * _2140.w);
        _2147 = _2140.w * _2099;
    }
    else
    {
        float _1845 = _293.y;
        float _1859 = max(-127.0f, _ExponentialFogParams0.z * _1845);
        float _1883 = max(-127.0f, _ExponentialFogParams3.x * _1845);
        float _1894 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1859) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1859)) / _1859) : (0.693147182464599609375f - (0.2402265071868896484375f * _1859)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1883) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1883)) / _1883) : (0.693147182464599609375f - (0.2402265071868896484375f * _1883))));
        float _1916 = clamp((_298 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1919 = clamp((max(clamp(exp2(-(_1894 * _298)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_298 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1916, 0.0f, 1.0f);
        _2146 = (_ExponentialFogParams2.xyz * (1.0f - _1919)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_297, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1894 * max(_298 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1916));
        _2147 = _1919;
    }
    float3 _2152 = (((((lerp(dot(_1102, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1102, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1220))) + (max(_1749.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1220 ? _1577 : 1.0f)).xyz) + _1576.xyz).xyz * (_1804 * _2147)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1807 * _1807)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1813) / max((12.56637096405029296875f * _1817) * sqrt(_1817), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1804)) * _2147) + _2146);
    float4 _2153 = float4(_2152.x, _2152.y, _2152.z, _794.w);
    _2153.w = 1.0f;
    float2 _2167 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2167.y = -_2167.y;
    _7 = _2153;
    _8 = float4(((sqrt(sqrt(abs(_2167 * 0.5f))) * float2(int2(sign(_2167)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
