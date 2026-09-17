// Stage: Fragment  Blob: 857  ParamBlob: 393  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _285 = 0u;

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
    float _289 = 1.0f / gl_FragCoord.w;
    uint2 _294 = uint2(gl_FragCoord.xy);
    float3 _298 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _299 = dot(_298, _298);
    float _301 = rsqrt(max(_299, 9.9999999392252902907785028219223e-09f));
    float3 _302 = _298 * _301;
    float _303 = _299 * _301;
    float3 _307 = _302 * (1.0f / dot(abs(_302), 1.0f.xxx));
    float _308 = _307.x;
    float _309 = _307.z;
    float _320 = _302.y;
    float4 _324 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_308 + _309) + 1.0f, (_308 - _309) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_320 * 10.0f), 0.0f, 1.0f);
    float _330 = dot(_RingUpWithBelow.xyz, _302);
    float3 _342 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_302 / abs(_330).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _349 = (length(_342) * _RingParams.x) + _RingParams.y;
    float2 _365 = float2(dot(_342, _RingFoward.xyz), dot(_342, _RingRight.xyz));
    float2 _368 = _365 / length(_365).xx;
    float _371 = acos(_368.x) * 0.15915493667125701904296875f;
    float4 _395 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_371, 1.0f - _371, 1.0f - clamp(float(int(sign(_368.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _349), _GlobalMipBias) * _RingColor;
    float3 _414 = -_302;
    float _419 = pow(clamp(dot(-_SunDiscParam2.xyz, _414), 0.0f, 1.0f), _SunDiscParam1.x);
    float _431 = (0.010016442276537418365478515625f * (1.0f + (_419 * _419))) / max(pow(1.98010003566741943359375f - (_419 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _457 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _458 = _302.x;
    float _459 = _302.z;
    float _460 = _458 / _459;
    float _461 = abs(_460);
    bool _462 = _461 < 1.0f;
    float _464 = _462 ? _461 : (1.0f / _461);
    float _465 = _464 * _464;
    float _470 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _465)) * _465)) * _464;
    float _472 = _462 ? _470 : (1.57079637050628662109375f - _470);
    float _482 = abs(_320);
    float _489 = ((((0.04688780009746551513671875f * _482) + (-0.203471004962921142578125f)) * _482) + 1.57079601287841796875f) * sqrt(1.0f - _482);
    float _493 = 1.57079637050628662109375f - ((_320 >= 0.0f) ? _489 : (3.1415927410125732421875f - _489));
    float2 _496 = (float2(((_460 < 0.0f) ? (-_472) : _472) + (((_458 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_459 < 0.0f)), _493) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _506 = float2(_496.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_496.y * 2.0f) - 1.0f);
    float4 _510 = _CloudFlowMap.SampleBias(sampler_PointMirror, _506, _GlobalMipBias);
    float2 _511 = _510.xy;
    float2 _519 = (((_511 * 2.0f) - 1.0f.xx) + (_511 * _CloudFlowParam.xy)) * _510.w;
    float _522 = _457.x;
    float4 _537 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _506 + (_519 * _522), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _506 + (_519 * _457.y), _GlobalMipBias), abs(2.0f * _522).xxxx);
    float3 _543 = ((_537.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _547 = float4(_543.x, _543.y, _543.z, _537.w) * _CloudOpacities;
    float4 _560 = (lerp(_547, max(_547.x, _547.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _320);
    float3 _562 = _560.xyz;
    float _564 = clamp(_560.w, 0.0f, 1.0f);
    float3 _565 = _564.xxx;
    float3 _566 = lerp(((_324.xyz + ((_395.xyz * (float((_RingUpWithBelow.y * _330) < 0.0f) * float(int(sign(clamp(_349 - (_349 * _349), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_320, 0.0f, 1.0f), _RingUpWithBelow.w) * _395.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _431) * _431, _431, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _562, _565);
    float4 _708 = 0.0f.xxxx;
    float _709 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _602 = normalize(_298);
        float _603 = dot(_602, _PlanetCenterViewDir0.xyz);
        float _608 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_603 * _603);
        float3 _621 = (((_602 * (_603 - sqrt(max(0.0f, _608)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _623 = float(max(_608 * clamp(dot(_602, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _625 = dot(_621, _PlanetUpWs0.xyz);
        float _626 = -_625;
        float3 _634 = normalize(_621 - (_PlanetUpWs0.xyz * _625));
        float _643 = float(int(sign(dot(_634, _PlanetRightWs0.xyz))));
        float2 _648 = float2(clamp(-_643, 0.0f, 1.0f) + (_643 * (acos(dot(_634, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_626 * _626)) + (-0.27777779102325439453125f)) * _626) + 0.500000059604644775390625f);
        float4 _650 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _648, _GlobalMipBias);
        float _665 = _650.w;
        float4 _670 = float4((_650.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _621), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _648, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _665) * _623;
        float3 _672 = _670.xyz * _665;
        float4 _678 = (float4(_672.x, _672.y, _672.z, _670.w) * _PlanetColor0) * lerp(1.0f, clamp(_602.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _679 = _678.xyz;
        float _692 = _678.w;
        float3 _706 = (_566.xyz * (1.0f - (_692 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_679, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _679, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _692) * step(_PlanetBlendMode0, 0.5f))));
        _708 = float4(_706.x, _706.y, _706.z, _324.w);
        _709 = max(0.0f, _623);
    }
    else
    {
        _708 = float4(_566.x, _566.y, _566.z, _324.w);
        _709 = 0.0f;
    }
    float4 _839 = 0.0f.xxxx;
    float _840 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _744 = normalize(_298);
        float _745 = dot(_744, _PlanetCenterViewDir1.xyz);
        float _750 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_745 * _745);
        float3 _763 = (((_744 * (_745 - sqrt(max(0.0f, _750)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _765 = float(max(_750 * clamp(dot(_744, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _767 = dot(_763, _PlanetUpWs1.xyz);
        float _768 = -_767;
        float3 _776 = normalize(_763 - (_PlanetUpWs1.xyz * _767));
        float _785 = float(int(sign(dot(_776, _PlanetRightWs1.xyz))));
        float2 _790 = float2(clamp(-_785, 0.0f, 1.0f) + (_785 * (acos(dot(_776, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_768 * _768)) + (-0.27777779102325439453125f)) * _768) + 0.500000059604644775390625f);
        float4 _792 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _790, _GlobalMipBias);
        float _807 = _792.w;
        float4 _812 = float4((_792.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _763), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _790, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _807) * _765;
        float3 _814 = _812.xyz * _807;
        float4 _820 = (float4(_814.x, _814.y, _814.z, _812.w) * _PlanetColor1) * lerp(1.0f, clamp(_744.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _823 = _820.w;
        float3 _837 = (_708.xyz * (1.0f - (_823 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_820.xyz * (1.0f - ((1.0f - _823) * step(_PlanetBlendMode1, 0.5f))));
        _839 = float4(_837.x, _837.y, _837.z, _708.w);
        _840 = max(_709, _765);
    }
    else
    {
        _839 = _708;
        _840 = _709;
    }
    float _846 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _847 = sin(_846);
    float _848 = cos(_846);
    float2 _853 = _302.xz;
    float2 _854 = mul(float2x2(float2(_848, -_847), float2(_847, _848)), _853);
    float _855 = _854.x;
    float _856 = _854.y;
    float _857 = _855 / _856;
    float _858 = abs(_857);
    bool _859 = _858 < 1.0f;
    float _861 = _859 ? _858 : (1.0f / _858);
    float _862 = _861 * _861;
    float _867 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _862)) * _862)) * _861;
    float _869 = _859 ? _867 : (1.57079637050628662109375f - _867);
    float2 _881 = (float2(((_857 < 0.0f) ? (-_869) : _869) + (((_855 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_856 < 0.0f)), _493) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _881.y = _881.y;
    float3 _888 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _881, _GlobalMipBias).xyz;
    float _900 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _901 = sin(_900);
    float _902 = cos(_900);
    float2 _907 = mul(float2x2(float2(_902, -_901), float2(_901, _902)), _853);
    float _908 = _907.x;
    float _909 = _907.y;
    float _912 = _908 / _909;
    float _913 = abs(_912);
    bool _914 = _913 < 1.0f;
    float _916 = _914 ? _913 : (1.0f / _913);
    float _917 = _916 * _916;
    float _922 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _917)) * _917)) * _916;
    float _924 = _914 ? _922 : (1.57079637050628662109375f - _922);
    float2 _936 = (float2(((_912 < 0.0f) ? (-_924) : _924) + (((_908 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_909 < 0.0f)), _493) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _936.y = _936.y;
    float3 _963 = normalize(float3(_908, _909, _320).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _964 = floor(_963);
    float3 _966 = frac(_963) - 0.5f.xxx;
    float3 _972 = frac((_964 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _977 = _972 + dot(_972, _972.yzx + 33.3300018310546875f.xxx).xxx;
    float _983 = frac((_977.x + _977.y) * _977.z);
    float _985 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _987 = max(lerp(0.0f, 0.00999999977648258209228515625f, _985), 9.9999997473787516355514526367188e-06f);
    float3 _1000 = frac(float3(_983 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_983 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1005 = _1000 + dot(_1000, _1000.yzx + 33.3300018310546875f.xxx).xxx;
    float _1014 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1005.x + _1005.y) * _1005.z));
    float _1015 = -dot(_966, _966);
    float _1022 = lerp(exp2(_1015 * _1014), exp2(_1015 * (_1014 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _985));
    float3 _1037 = frac(((_964 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1042 = _1037 + dot(_1037, _1037.yzx + 33.3300018310546875f.xxx).xxx;
    float _1048 = frac((_1042.x + _1042.y) * _1042.z);
    float3 _1055 = frac(((_964.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1060 = _1055 + dot(_1055, _1055.yzx + 33.3300018310546875f.xxx).xxx;
    float _1066 = frac((_1060.x + _1060.y) * _1060.z);
    float _1069 = _Time.x * _SkyBoxStarParam0.w;
    float _1081 = 1.0f - abs((frac(((_1069 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1048)) + _1066) * 2.0f) - 1.0f);
    float _1089 = 1.0f - abs((frac(((_1069 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1066)) + _1048) * 2.0f) - 1.0f);
    float3 _1112 = frac(float3(_983 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_983 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1117 = _1112 + dot(_1112, _1112.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1133 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1117.x + _1117.y) * _1117.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _987, _SkyBoxStarParam0.x + _987, _983) * lerp(_1022 * _1022, sqrt(clamp(_1022, 0.0f, 1.0f)), _985)) * (1.0f + (step(0.999499976634979248046875f, _983) * 3.0f))) * clamp((((_1081 * _1081) * (3.0f - (2.0f * _1081))) * 0.62000000476837158203125f) + (((_1089 * _1089) * (3.0f - (2.0f * _1089))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_983 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _936, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _840);
    float3 _1147 = ((lerp(_839.xyz, _562, _565).xyz + ((_888 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1133 * lerp(1.0f, 1.0f - _564, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_888) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1161 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1168 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1172 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1176 = _1172 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1172, _1172)));
    float _1180 = radians(_PlanetBillBoardConstants_Phi2);
    float _1183 = radians(_PlanetBillBoardConstants_Theta2);
    float _1204 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1208 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1209 = 1.0f / _1208;
    float _1212 = _1208 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1217 = ((_PlanetBillBoardConstants_Ray * _1209) * _1212).xyz;
    float3 _1222 = ((_PlanetBillBoardConstants_Mie * _1209) * _1212).xyz;
    float _1223 = _1208 - _1204;
    float _1224 = _1223 * 0.0599999986588954925537109375f;
    float _1244 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1251 = normalize(_302 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1253 = normalize(float3(_1161.x ? _1168.x : _1176.x, _1161.y ? _1168.y : _1176.y, _1161.z ? _1168.z : _1176.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1254 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1180), sin(_1183), (-cos(_1183)) * cos(_1180)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1255 = dot(_1251, _1254);
    float _1256 = 2.0f * _1255;
    float _1257 = dot(_1254, _1254);
    float _1258 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1260 = _1256 * _1256;
    float _1262 = _1260 - (4.0f * (_1257 - _1258));
    bool _1265 = (_1262 > 0.0f) && (_1256 < 0.0f);
    float _1266 = _1255 * (-2.0f);
    float3 _1272 = _1254 + (_1251 * ((_1266 - sqrt(max(_1262, 0.0f))) * 0.5f));
    float3 _1273 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1275 = normalize(_1272 * _1273);
    float _1278 = radians(_PlanetBillBoardConstants_Pitch);
    float _1281 = radians(_PlanetBillBoardConstants_Roll);
    float _1282 = sin(_1278);
    float _1283 = cos(_1278);
    float _1284 = sin(_1281);
    float _1285 = cos(_1281);
    float3x3 _1295 = float3x3(float3(_1285, (-_1284) * _1283, _1284 * _1282), float3(_1284, _1285 * _1283, (-_1285) * _1282), float3(0.0f, _1282, _1283));
    float3 _1296 = mul(_1295, _1275);
    float _1300 = atan2(_1296.z, _1296.x) * 0.159154951572418212890625f;
    float _1303 = (_1296.y + 1.0f) * 0.5f;
    float2 _1304 = float2(_1300, _1303);
    float _1307 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1314 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1315 = (_1300 + _1307) + _1314;
    _1304.x = _1315;
    bool _1319 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1339 = 0.0f.xx;
    [branch]
    if (_1319)
    {
        float _1324 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1325 = sin(_1324);
        float _1326 = cos(_1324);
        float3 _1331 = mul(float3x3(float3(_1326, 0.0f, _1325), float3(0.0f, 1.0f, 0.0f), float3(-_1325, 0.0f, _1326)), _1296);
        _1339 = float2((_1331.x + 1.0f) * 0.5f, (1.0f - _1331.z) * 0.5f);
    }
    else
    {
        _1339 = 0.0f.xx;
    }
    float _1340 = dot(_1272, _1253);
    float _1343 = sqrt(_1258 - (_1340 * _1340));
    float _1348 = sqrt((_1244 * _1244) - (_1343 * _1343)) - _1340;
    float3 _1353 = mul(_1295, normalize((_1272 + (_1253 * _1348)) * _1273));
    float _1360 = (_1353.y + 1.0f) * 0.5f;
    float4 _1620 = 0.0f.xxxx;
    float _1621 = 0.0f;
    [branch]
    if (_1265)
    {
        _1275.y = _1275.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1376 = normalize(_1275);
        float2 _1386 = float2(_1315 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1303) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1388 = _BaseColorMap.SampleBias(sampler_PointMirror, _1386, _GlobalMipBias);
        float4 _1397 = _RSM.SampleBias(sampler_PointMirror, _1386, _GlobalMipBias);
        float _1410 = frac(_1315 * 2.0f);
        float2 _1411 = float2(_1410, _1303);
        float _1415 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1416 = _1410 + _1415;
        _1411.x = _1416;
        float _1424 = step(0.5f, _1416);
        float _1425 = step(0.5f, _1303);
        float _1426 = 1.0f - _1424;
        float _1427 = 1.0f - _1425;
        float _1433 = dot(float4(_1426 * _1425, _1424 * _1425, _1426 * _1427, _1424 * _1427), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1411 * 2.0f), 0.0f));
        float3 _1437 = _1433.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1467 = 0.0f.xxx;
        float _1468 = 0.0f;
        [branch]
        if (_1319)
        {
            float4 _1443 = _CloudsCap.SampleBias(sampler_PointMirror, _1339, _GlobalMipBias);
            float _1457 = clamp(_1443.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1303 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1460 = 1.0f - clamp((_1303 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1467 = ((_1437 * (1.0f - _1457)) * _1460) + (_1443.xyz * _1457);
            _1468 = max(_1433 * _1460, _1457);
        }
        else
        {
            _1467 = _1437;
            _1468 = _1433;
        }
        float3 _1492 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1481 = _ErosionMap.SampleBias(sampler_PointMirror, _1304 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1492 = (_1481.xyz * pow(clamp(_1481.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1492 = 0.0f.xxx;
        }
        float _1494 = frac((((atan2(_1353.z, _1353.x) * 0.159154951572418212890625f) + _1307) + _1314) * 2.0f);
        float2 _1495 = float2(_1494, _1360);
        float _1496 = _1494 + _1415;
        _1495.x = _1496;
        float _1504 = step(0.5f, _1496);
        float _1505 = step(0.5f, _1360);
        float _1506 = 1.0f - _1504;
        float _1507 = 1.0f - _1505;
        float _1513 = dot(float4(_1506 * _1505, _1504 * _1505, _1506 * _1507, _1504 * _1507), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1495 * 2.0f), 0.0f));
        float _1520 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1513) * _1513) * (1.0f - _1468), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1348 * _1348) * 1.0000000116860974230803549289703e-07f))));
        float _1536 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1397.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1467.x, _1468 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1537 = dot(_1376, _1253);
        float _1542 = max(_1536 * _1536, 0.0078125f);
        float _1543 = _1542 * _1542;
        float3 _1544 = _1253 + _414;
        float3 _1548 = _1544 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1544, _1544)));
        float _1550 = clamp(dot(_1376, _1548), 0.0f, 1.0f);
        float _1553 = clamp(dot(_1253, _1548), 0.0f, 1.0f);
        float _1557 = ((_1550 * _1550) * (_1543 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1574 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1599 = ((((((0.039999999105930328369140625f.xxx * (_1543 / (((_1557 * _1557) * max(0.100000001490116119384765625f, _1553 * _1553)) * ((_1542 * 4.0f) + 2.0f)))) + (lerp(lerp(_1388.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1397.y.xxxx).xyz, _1397.z.xxx), _1467 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1468.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1537)))) * float3(_1574.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1574.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1574.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_414, _1376), 0.0f, 1.0f)) * max(0.0f, _1537)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1604 = float4(_1599 + _1492, 1.0f);
        float3 _1612 = _1604.xyz;
        float3 _1618 = lerp(_1612 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1612, _1520.xxx);
        _1620 = float4(_1618.x, _1618.y, _1618.z, _1604.w);
        _1621 = lerp(_1520, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1376, -_1251)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1620 = 0.0f.xxxx;
        _1621 = 1.0f;
    }
    float4 _1793 = 0.0f.xxxx;
    do
    {
        if (_1256 > 0.0f)
        {
            _1793 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1627 = _1208 * _1208;
        float _1632 = length(_1254);
        float _1635 = (_1255 * (-1.0f)) * (1.0f / _1632);
        float _1640 = _1632 * sqrt(max(1.0f - (_1635 * _1635), 0.0f));
        float _1648 = sqrt(max(_1260 - (4.0f * (_1257 - _1627)), 0.0f));
        float _1650 = (_1266 - _1648) * 0.5f;
        float _1651 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1640);
        float _1657 = (lerp(max((_1632 * _1635) - sqrt(max(_1258 - (_1640 * _1640), 0.0f)), 0.0f), (_1266 + _1648) * 0.5f, _1651) - _1650) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1658 = float2(_1224, _1224 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1659 = dot(_1251, _1253);
        float _1660 = _1659 * _1659;
        float _1661 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1668 = max((1.0f + _1661) - ((2.0f * _1659) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1681 = 0.0f.xx;
        float3 _1686 = 0.0f.xxx;
        float3 _1688 = 0.0f.xxx;
        _1681 = 0.0f.xx;
        _1686 = 0.0f.xxx;
        _1688 = 0.0f.xxx;
        float2 _1682 = 0.0f.xx;
        float _1685 = 0.0f;
        float3 _1687 = 0.0f.xxx;
        float3 _1689 = 0.0f.xxx;
        float _1684 = _1650;
        int _1690 = 0;
        for (; float(_1690) < _PlanetBillBoardConstants_StepsI; _1681 = _1682, _1684 = _1685, _1686 = _1687, _1688 = _1689, _1690++)
        {
            float3 _1699 = _1254 + (_1251 * (_1684 + (_1657 * 0.5f)));
            float _1700 = length(_1699);
            float _1702 = _1700 - _1204;
            float2 _1703 = 1.0f.xx / _1658;
            float2 _1707 = exp(_1703 * (-_1702)) * _1657;
            _1682 = _1681 + _1707;
            float _1708 = dot(_1253, _1699);
            float _1709 = 2.0f * _1708;
            float _1718 = (_1708 * (-2.0f)) + sqrt(max((_1709 * _1709) - (4.0f * (dot(_1699, _1699) - _1627)), 0.0f));
            float _1719 = _1718 * 0.5f;
            float3 _1767 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1758 = (1.0f - (_1708 * (1.0f / _1700))) * 0.5f;
                float2 _1759 = float2(_1702 * (1.0f / _1223), _1758);
                _1759.y = min(_1758, 0.9900000095367431640625f);
                _1767 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1759, 0.0f).xyz;
            }
            else
            {
                float2 _1727 = 0.0f.xx;
                _1727 = 0.0f.xx;
                float _1730 = 0.0f;
                int _1732 = 0;
                for (; float(_1732) < 1.0f; )
                {
                    _1727 += (exp(_1703 * (-(length(_1699 + (_1253 * (_1730 + (_1718 * 0.25f)))) - _1204))) * _1719);
                    _1730 += _1719;
                    _1732++;
                    continue;
                }
                _1767 = exp(((-_1222) * _1727.y) - (_1217 * _1727.x));
            }
            float3 _1775 = exp(((-_1222) * _1682.y) - (_1217 * _1682.x)) * _1767;
            _1689 = _1688 + (_1775 * _1707.x);
            _1687 = _1686 + (_1775 * _1707.y);
            _1685 = _1684 + _1657;
        }
        _1793 = float4(((((_1217 * ((1.0f + _1660) * 0.059683106839656829833984375f)) * _1688) + ((_1222 * (((_1651 * 0.3183098733425140380859375f) * ((1.0f - _1661) * (_1660 + 1.0f))) * (1.0f / ((_1668 * sqrt(_1668)) * (2.0f + _1661))))) * _1686)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1209) * _1212) * _PlanetBillBoardConstants_Ambient.w) * _1681.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1829 = _4.y * _AtmosphereFogParams3.w;
    float _1834 = max(0.00999999977648258209228515625f, _1829 + _AtmosphereFogParams4.w);
    float3 _1848 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_303 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1834)) / _1834) * exp(_1829 + _AtmosphereFogParams5.w))));
    float _1851 = dot(_302, _AtmosphereFogParams1.xyz);
    float _1857 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1861 = (1.0f + _1857) - ((2.0f * _AtmosphereFogParams2.w) * _1851);
    float3 _2188 = 0.0f.xxx;
    float _2189 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2015 = (uint3(int3(int(_294.x), int(_294.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2016 = _2015.y;
        uint _2017 = _2015.z;
        uint _2020 = _2015.x + (_2016 * _2017);
        uint _2022 = _2016 + (_2017 * _2020);
        uint _2024 = _2017 + (_2020 * _2022);
        uint _2026 = _2020 + (_2022 * _2024);
        float _2053 = dot(_302, -_TransformVariables_ViewMatrix[2].xyz);
        float _2061 = (_VolumetricFogParams0.w * ((_2053 > 5.9604644775390625e-08f) ? (1.0f / _2053) : 0.0f)) * (1.0f / _303);
        float _2062 = _298.y;
        float _2063 = _2061 * _2062;
        float _2065 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2063;
        float _2066 = _2062 - _2063;
        float _2068 = (1.0f - _2061) * _303;
        float _2082 = max(-127.0f, _ExponentialFogParams0.z * _2066);
        float _2106 = max(-127.0f, _ExponentialFogParams3.x * _2066);
        float _2117 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2065 - _ExponentialFogParams0.x)))) * ((abs(_2082) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2082)) / _2082) : (0.693147182464599609375f - (0.2402265071868896484375f * _2082)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2065 - _ExponentialFogParams3.z)))) * ((abs(_2106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2106)) / _2106) : (0.693147182464599609375f - (0.2402265071868896484375f * _2106))));
        float _2139 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2142 = clamp((max(clamp(exp2(-(_2117 * _2068)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2139, 0.0f, 1.0f);
        float4 _2182 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_294) + ((((float3(uint3(_2026, _2022 + (_2024 * _2026), _285) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_289 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_289 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2188 = _2182.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2142)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2117 * max(_2068 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2139))) * _2182.w);
        _2189 = _2182.w * _2142;
    }
    else
    {
        float _1889 = _298.y;
        float _1903 = max(-127.0f, _ExponentialFogParams0.z * _1889);
        float _1927 = max(-127.0f, _ExponentialFogParams3.x * _1889);
        float _1938 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1903) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1903)) / _1903) : (0.693147182464599609375f - (0.2402265071868896484375f * _1903)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1927) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1927)) / _1927) : (0.693147182464599609375f - (0.2402265071868896484375f * _1927))));
        float _1960 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1963 = clamp((max(clamp(exp2(-(_1938 * _303)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1960, 0.0f, 1.0f);
        _2188 = (_ExponentialFogParams2.xyz * (1.0f - _1963)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1938 * max(_303 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1960));
        _2189 = _1963;
    }
    float3 _2194 = (((((lerp(dot(_1147, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1147, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1265))) + (max(_1793.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1265 ? _1621 : 1.0f)).xyz) + _1620.xyz).xyz * (_1848 * _2189)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1851 * _1851)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1857) / max((12.56637096405029296875f * _1861) * sqrt(_1861), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1848)) * _2189) + _2188);
    float4 _2195 = float4(_2194.x, _2194.y, _2194.z, _839.w);
    _2195.w = 1.0f;
    float2 _2209 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2209.y = -_2209.y;
    _7 = _2195;
    _8 = float4(((sqrt(sqrt(abs(_2209 * 0.5f))) * float2(int2(sign(_2209)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
