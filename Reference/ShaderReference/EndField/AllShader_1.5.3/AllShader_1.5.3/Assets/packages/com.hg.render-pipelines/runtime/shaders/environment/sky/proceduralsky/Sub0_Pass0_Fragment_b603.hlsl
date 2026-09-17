// Stage: Fragment  Blob: 603  ParamBlob: 187  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _286 = 0u;

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
    float _290 = 1.0f / gl_FragCoord.w;
    uint2 _295 = uint2(gl_FragCoord.xy);
    float3 _299 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _300 = dot(_299, _299);
    float _302 = rsqrt(max(_300, 9.9999999392252902907785028219223e-09f));
    float3 _303 = _299 * _302;
    float _304 = _300 * _302;
    float3 _308 = _303 * (1.0f / dot(abs(_303), 1.0f.xxx));
    float _309 = _308.x;
    float _310 = _308.z;
    float _321 = _303.y;
    float4 _325 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_309 + _310) + 1.0f, (_309 - _310) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_321 * 10.0f), 0.0f, 1.0f);
    float3 _333 = -_303;
    float _338 = pow(clamp(dot(-_SunDiscParam2.xyz, _333), 0.0f, 1.0f), _SunDiscParam1.x);
    float _350 = (0.010016442276537418365478515625f * (1.0f + (_338 * _338))) / max(pow(1.98010003566741943359375f - (_338 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _376 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _377 = _303.x;
    float _378 = _303.z;
    float _379 = _377 / _378;
    float _380 = abs(_379);
    bool _381 = _380 < 1.0f;
    float _383 = _381 ? _380 : (1.0f / _380);
    float _384 = _383 * _383;
    float _389 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _384)) * _384)) * _383;
    float _391 = _381 ? _389 : (1.57079637050628662109375f - _389);
    float _401 = abs(_321);
    float _408 = ((((0.04688780009746551513671875f * _401) + (-0.203471004962921142578125f)) * _401) + 1.57079601287841796875f) * sqrt(1.0f - _401);
    float _412 = 1.57079637050628662109375f - ((_321 >= 0.0f) ? _408 : (3.1415927410125732421875f - _408));
    float2 _415 = (float2(((_379 < 0.0f) ? (-_391) : _391) + (((_377 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_378 < 0.0f)), _412) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _425 = float2(_415.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_415.y * 2.0f) - 1.0f);
    float4 _431 = _CloudFlowMap.SampleBias(sampler_PointMirror, _425, _GlobalMipBias);
    float2 _432 = _431.xy;
    float2 _440 = (((_432 * 2.0f) - 1.0f.xx) + (_432 * _CloudFlowParam.xy)) * _431.w;
    float _443 = _376.x;
    float4 _458 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _425 + (_440 * _443), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _425 + (_440 * _376.y), _GlobalMipBias), abs(2.0f * _443).xxxx);
    float3 _464 = ((_458.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _468 = float4(_464.x, _464.y, _464.z, _458.w) * _CloudOpacities;
    float4 _481 = (lerp(_468, max(_468.x, _468.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _321);
    float3 _483 = _481.xyz;
    float _485 = clamp(_481.w, 0.0f, 1.0f);
    float3 _486 = _485.xxx;
    float3 _487 = lerp((_325.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _350) * _350, _350, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _483, _486);
    float4 _719 = 0.0f.xxxx;
    float _720 = 0.0f;
    float _721 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _529 = normalize(_299);
        float _530 = dot(_529, _PlanetCenterViewDir0.xyz);
        float _535 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_530 * _530);
        float3 _548 = (((_529 * (_530 - sqrt(max(0.0f, _535)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _550 = float(max(_535 * clamp(dot(_529, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _559 = ((_529 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _529)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _564 = length(_559);
        float3 _566 = _559 / _564.xxx;
        float _571 = ((_564 * float(abs(dot(_PlanetUpWs0.xyz, _559)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _579 = dot(_548, _PlanetUpWs0.xyz);
        float _580 = -_579;
        float3 _588 = normalize(_548 - (_PlanetUpWs0.xyz * _579));
        float _597 = float(int(sign(dot(_588, _PlanetRightWs0.xyz))));
        float2 _602 = float2(clamp(-_597, 0.0f, 1.0f) + (_597 * (acos(dot(_588, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_580 * _580)) + (-0.27777779102325439453125f)) * _580) + 0.500000059604644775390625f);
        float4 _604 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _602, _GlobalMipBias);
        float _619 = _604.w;
        float4 _624 = float4((_604.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _548), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _602, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _619) * _550;
        float _634 = clamp(float(int(sign(clamp(1.0f - _571, 0.0f, 1.0f) * _571))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_529, _566)))), 0.0f, 1.0f), _550);
        float _641 = float(int(sign(dot(_566, _PlanetRightWs0.xyz))));
        float _656 = clamp(-dot(_IncidentLightDir0.xyz, _566), 0.0f, 1.0f);
        float4 _670 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_641, 0.0f, 1.0f) + (_641 * (acos(dot(_566, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _571), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_564 * sqrt(1.0f - (_656 * _656)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _674 = (_670.xyz * _670.w) * _634;
        float3 _676 = (_624.xyz * _619).xyz + _674;
        float4 _677 = float4(_676.x, _676.y, _676.z, _624.w);
        _677.w = _624.w + ((_670.w * _634) * (1.0f - _550));
        float4 _689 = (_677 * _PlanetColor0) * lerp(1.0f, clamp(_529.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _690 = _689.xyz;
        float _703 = _689.w;
        float3 _717 = (_487.xyz * (1.0f - (_703 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_690, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _690, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _703) * step(_PlanetBlendMode0, 0.5f))));
        _719 = float4(_717.x, _717.y, _717.z, _325.w);
        _720 = length(_674);
        _721 = max(0.0f, _550);
    }
    else
    {
        _719 = float4(_487.x, _487.y, _487.z, _325.w);
        _720 = 0.0f;
        _721 = 0.0f;
    }
    float4 _851 = 0.0f.xxxx;
    float _852 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _756 = normalize(_299);
        float _757 = dot(_756, _PlanetCenterViewDir1.xyz);
        float _762 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_757 * _757);
        float3 _775 = (((_756 * (_757 - sqrt(max(0.0f, _762)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _777 = float(max(_762 * clamp(dot(_756, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _779 = dot(_775, _PlanetUpWs1.xyz);
        float _780 = -_779;
        float3 _788 = normalize(_775 - (_PlanetUpWs1.xyz * _779));
        float _797 = float(int(sign(dot(_788, _PlanetRightWs1.xyz))));
        float2 _802 = float2(clamp(-_797, 0.0f, 1.0f) + (_797 * (acos(dot(_788, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_780 * _780)) + (-0.27777779102325439453125f)) * _780) + 0.500000059604644775390625f);
        float4 _804 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _802, _GlobalMipBias);
        float _819 = _804.w;
        float4 _824 = float4((_804.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _775), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _802, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _819) * _777;
        float3 _826 = _824.xyz * _819;
        float4 _832 = (float4(_826.x, _826.y, _826.z, _824.w) * _PlanetColor1) * lerp(1.0f, clamp(_756.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _835 = _832.w;
        float3 _849 = (_719.xyz * (1.0f - (_835 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_832.xyz * (1.0f - ((1.0f - _835) * step(_PlanetBlendMode1, 0.5f))));
        _851 = float4(_849.x, _849.y, _849.z, _719.w);
        _852 = max(_721, _777);
    }
    else
    {
        _851 = _719;
        _852 = _721;
    }
    float _858 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _859 = sin(_858);
    float _860 = cos(_858);
    float2 _865 = _303.xz;
    float2 _866 = mul(float2x2(float2(_860, -_859), float2(_859, _860)), _865);
    float _867 = _866.x;
    float _868 = _866.y;
    float _869 = _867 / _868;
    float _870 = abs(_869);
    bool _871 = _870 < 1.0f;
    float _873 = _871 ? _870 : (1.0f / _870);
    float _874 = _873 * _873;
    float _879 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _874)) * _874)) * _873;
    float _881 = _871 ? _879 : (1.57079637050628662109375f - _879);
    float2 _893 = (float2(((_869 < 0.0f) ? (-_881) : _881) + (((_867 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_868 < 0.0f)), _412) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _893.y = _893.y;
    float3 _900 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _893, _GlobalMipBias).xyz;
    float _912 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _913 = sin(_912);
    float _914 = cos(_912);
    float2 _919 = mul(float2x2(float2(_914, -_913), float2(_913, _914)), _865);
    float _920 = _919.x;
    float _921 = _919.y;
    float _924 = _920 / _921;
    float _925 = abs(_924);
    bool _926 = _925 < 1.0f;
    float _928 = _926 ? _925 : (1.0f / _925);
    float _929 = _928 * _928;
    float _934 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _929)) * _929)) * _928;
    float _936 = _926 ? _934 : (1.57079637050628662109375f - _934);
    float2 _948 = (float2(((_924 < 0.0f) ? (-_936) : _936) + (((_920 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_921 < 0.0f)), _412) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _948.y = _948.y;
    float3 _975 = normalize(float3(_920, _921, _321).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _976 = floor(_975);
    float3 _978 = frac(_975) - 0.5f.xxx;
    float3 _984 = frac((_976 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _989 = _984 + dot(_984, _984.yzx + 33.3300018310546875f.xxx).xxx;
    float _995 = frac((_989.x + _989.y) * _989.z);
    float _997 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _999 = max(lerp(0.0f, 0.00999999977648258209228515625f, _997), 9.9999997473787516355514526367188e-06f);
    float3 _1012 = frac(float3(_995 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_995 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1017 = _1012 + dot(_1012, _1012.yzx + 33.3300018310546875f.xxx).xxx;
    float _1026 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1017.x + _1017.y) * _1017.z));
    float _1027 = -dot(_978, _978);
    float _1034 = lerp(exp2(_1027 * _1026), exp2(_1027 * (_1026 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _997));
    float3 _1049 = frac(((_976 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1054 = _1049 + dot(_1049, _1049.yzx + 33.3300018310546875f.xxx).xxx;
    float _1060 = frac((_1054.x + _1054.y) * _1054.z);
    float3 _1067 = frac(((_976.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1072 = _1067 + dot(_1067, _1067.yzx + 33.3300018310546875f.xxx).xxx;
    float _1078 = frac((_1072.x + _1072.y) * _1072.z);
    float _1081 = _Time.x * _SkyBoxStarParam0.w;
    float _1093 = 1.0f - abs((frac(((_1081 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1060)) + _1078) * 2.0f) - 1.0f);
    float _1101 = 1.0f - abs((frac(((_1081 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1078)) + _1060) * 2.0f) - 1.0f);
    float3 _1124 = frac(float3(_995 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_995 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1129 = _1124 + dot(_1124, _1124.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1151 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1129.x + _1129.y) * _1129.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _999, _SkyBoxStarParam0.x + _999, _995) * lerp(_1034 * _1034, sqrt(clamp(_1034, 0.0f, 1.0f)), _997)) * (1.0f + (step(0.999499976634979248046875f, _995) * 3.0f))) * clamp((((_1093 * _1093) * (3.0f - (2.0f * _1093))) * 0.62000000476837158203125f) + (((_1101 * _1101) * (3.0f - (2.0f * _1101))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_995 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _948, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _852) * clamp(1.0f - (_720 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1165 = ((lerp(_851.xyz, _483, _486).xyz + ((_900 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1151 * lerp(1.0f, 1.0f - _485, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_900) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1179 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1186 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1190 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1194 = _1190 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1190, _1190)));
    float _1198 = radians(_PlanetBillBoardConstants_Phi2);
    float _1201 = radians(_PlanetBillBoardConstants_Theta2);
    float _1222 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1226 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1227 = 1.0f / _1226;
    float _1230 = _1226 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1235 = ((_PlanetBillBoardConstants_Ray * _1227) * _1230).xyz;
    float3 _1240 = ((_PlanetBillBoardConstants_Mie * _1227) * _1230).xyz;
    float _1241 = _1226 - _1222;
    float _1242 = _1241 * 0.0599999986588954925537109375f;
    float _1262 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1269 = normalize(_303 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1271 = normalize(float3(_1179.x ? _1186.x : _1194.x, _1179.y ? _1186.y : _1194.y, _1179.z ? _1186.z : _1194.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1272 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1198), sin(_1201), (-cos(_1201)) * cos(_1198)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1273 = dot(_1269, _1272);
    float _1274 = 2.0f * _1273;
    float _1275 = dot(_1272, _1272);
    float _1276 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1278 = _1274 * _1274;
    float _1280 = _1278 - (4.0f * (_1275 - _1276));
    bool _1283 = (_1280 > 0.0f) && (_1274 < 0.0f);
    float _1284 = _1273 * (-2.0f);
    float3 _1290 = _1272 + (_1269 * ((_1284 - sqrt(max(_1280, 0.0f))) * 0.5f));
    float3 _1291 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1293 = normalize(_1290 * _1291);
    float _1296 = radians(_PlanetBillBoardConstants_Pitch);
    float _1299 = radians(_PlanetBillBoardConstants_Roll);
    float _1300 = sin(_1296);
    float _1301 = cos(_1296);
    float _1302 = sin(_1299);
    float _1303 = cos(_1299);
    float3x3 _1313 = float3x3(float3(_1303, (-_1302) * _1301, _1302 * _1300), float3(_1302, _1303 * _1301, (-_1303) * _1300), float3(0.0f, _1300, _1301));
    float3 _1314 = mul(_1313, _1293);
    float _1318 = atan2(_1314.z, _1314.x) * 0.159154951572418212890625f;
    float _1321 = (_1314.y + 1.0f) * 0.5f;
    float2 _1322 = float2(_1318, _1321);
    float _1325 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1332 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1333 = (_1318 + _1325) + _1332;
    _1322.x = _1333;
    bool _1337 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1357 = 0.0f.xx;
    [branch]
    if (_1337)
    {
        float _1342 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1343 = sin(_1342);
        float _1344 = cos(_1342);
        float3 _1349 = mul(float3x3(float3(_1344, 0.0f, _1343), float3(0.0f, 1.0f, 0.0f), float3(-_1343, 0.0f, _1344)), _1314);
        _1357 = float2((_1349.x + 1.0f) * 0.5f, (1.0f - _1349.z) * 0.5f);
    }
    else
    {
        _1357 = 0.0f.xx;
    }
    float _1358 = dot(_1290, _1271);
    float _1361 = sqrt(_1276 - (_1358 * _1358));
    float _1366 = sqrt((_1262 * _1262) - (_1361 * _1361)) - _1358;
    float3 _1371 = mul(_1313, normalize((_1290 + (_1271 * _1366)) * _1291));
    float _1378 = (_1371.y + 1.0f) * 0.5f;
    float4 _1638 = 0.0f.xxxx;
    float _1639 = 0.0f;
    [branch]
    if (_1283)
    {
        _1293.y = _1293.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1394 = normalize(_1293);
        float2 _1404 = float2(_1333 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1321) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1406 = _BaseColorMap.SampleBias(sampler_PointMirror, _1404, _GlobalMipBias);
        float4 _1415 = _RSM.SampleBias(sampler_PointMirror, _1404, _GlobalMipBias);
        float _1428 = frac(_1333 * 2.0f);
        float2 _1429 = float2(_1428, _1321);
        float _1433 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1434 = _1428 + _1433;
        _1429.x = _1434;
        float _1442 = step(0.5f, _1434);
        float _1443 = step(0.5f, _1321);
        float _1444 = 1.0f - _1442;
        float _1445 = 1.0f - _1443;
        float _1451 = dot(float4(_1444 * _1443, _1442 * _1443, _1444 * _1445, _1442 * _1445), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1429 * 2.0f), 0.0f));
        float3 _1455 = _1451.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1485 = 0.0f.xxx;
        float _1486 = 0.0f;
        [branch]
        if (_1337)
        {
            float4 _1461 = _CloudsCap.SampleBias(sampler_PointMirror, _1357, _GlobalMipBias);
            float _1475 = clamp(_1461.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1321 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1478 = 1.0f - clamp((_1321 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1485 = ((_1455 * (1.0f - _1475)) * _1478) + (_1461.xyz * _1475);
            _1486 = max(_1451 * _1478, _1475);
        }
        else
        {
            _1485 = _1455;
            _1486 = _1451;
        }
        float3 _1510 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1499 = _ErosionMap.SampleBias(sampler_PointMirror, _1322 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1510 = (_1499.xyz * pow(clamp(_1499.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1510 = 0.0f.xxx;
        }
        float _1512 = frac((((atan2(_1371.z, _1371.x) * 0.159154951572418212890625f) + _1325) + _1332) * 2.0f);
        float2 _1513 = float2(_1512, _1378);
        float _1514 = _1512 + _1433;
        _1513.x = _1514;
        float _1522 = step(0.5f, _1514);
        float _1523 = step(0.5f, _1378);
        float _1524 = 1.0f - _1522;
        float _1525 = 1.0f - _1523;
        float _1531 = dot(float4(_1524 * _1523, _1522 * _1523, _1524 * _1525, _1522 * _1525), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1513 * 2.0f), 0.0f));
        float _1538 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1531) * _1531) * (1.0f - _1486), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1366 * _1366) * 1.0000000116860974230803549289703e-07f))));
        float _1554 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1415.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1485.x, _1486 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1555 = dot(_1394, _1271);
        float _1560 = max(_1554 * _1554, 0.0078125f);
        float _1561 = _1560 * _1560;
        float3 _1562 = _1271 + _333;
        float3 _1566 = _1562 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1562, _1562)));
        float _1568 = clamp(dot(_1394, _1566), 0.0f, 1.0f);
        float _1571 = clamp(dot(_1271, _1566), 0.0f, 1.0f);
        float _1575 = ((_1568 * _1568) * (_1561 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1592 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1617 = ((((((0.039999999105930328369140625f.xxx * (_1561 / (((_1575 * _1575) * max(0.100000001490116119384765625f, _1571 * _1571)) * ((_1560 * 4.0f) + 2.0f)))) + (lerp(lerp(_1406.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1415.y.xxxx).xyz, _1415.z.xxx), _1485 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1486.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1555)))) * float3(_1592.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1592.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1592.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_333, _1394), 0.0f, 1.0f)) * max(0.0f, _1555)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1622 = float4(_1617 + _1510, 1.0f);
        float3 _1630 = _1622.xyz;
        float3 _1636 = lerp(_1630 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1630, _1538.xxx);
        _1638 = float4(_1636.x, _1636.y, _1636.z, _1622.w);
        _1639 = lerp(_1538, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1394, -_1269)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1638 = 0.0f.xxxx;
        _1639 = 1.0f;
    }
    float4 _1811 = 0.0f.xxxx;
    do
    {
        if (_1274 > 0.0f)
        {
            _1811 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1645 = _1226 * _1226;
        float _1650 = length(_1272);
        float _1653 = (_1273 * (-1.0f)) * (1.0f / _1650);
        float _1658 = _1650 * sqrt(max(1.0f - (_1653 * _1653), 0.0f));
        float _1666 = sqrt(max(_1278 - (4.0f * (_1275 - _1645)), 0.0f));
        float _1668 = (_1284 - _1666) * 0.5f;
        float _1669 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1658);
        float _1675 = (lerp(max((_1650 * _1653) - sqrt(max(_1276 - (_1658 * _1658), 0.0f)), 0.0f), (_1284 + _1666) * 0.5f, _1669) - _1668) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1676 = float2(_1242, _1242 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1677 = dot(_1269, _1271);
        float _1678 = _1677 * _1677;
        float _1679 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1686 = max((1.0f + _1679) - ((2.0f * _1677) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1699 = 0.0f.xx;
        float3 _1704 = 0.0f.xxx;
        float3 _1706 = 0.0f.xxx;
        _1699 = 0.0f.xx;
        _1704 = 0.0f.xxx;
        _1706 = 0.0f.xxx;
        float2 _1700 = 0.0f.xx;
        float _1703 = 0.0f;
        float3 _1705 = 0.0f.xxx;
        float3 _1707 = 0.0f.xxx;
        float _1702 = _1668;
        int _1708 = 0;
        for (; float(_1708) < _PlanetBillBoardConstants_StepsI; _1699 = _1700, _1702 = _1703, _1704 = _1705, _1706 = _1707, _1708++)
        {
            float3 _1717 = _1272 + (_1269 * (_1702 + (_1675 * 0.5f)));
            float _1718 = length(_1717);
            float _1720 = _1718 - _1222;
            float2 _1721 = 1.0f.xx / _1676;
            float2 _1725 = exp(_1721 * (-_1720)) * _1675;
            _1700 = _1699 + _1725;
            float _1726 = dot(_1271, _1717);
            float _1727 = 2.0f * _1726;
            float _1736 = (_1726 * (-2.0f)) + sqrt(max((_1727 * _1727) - (4.0f * (dot(_1717, _1717) - _1645)), 0.0f));
            float _1737 = _1736 * 0.5f;
            float3 _1785 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1776 = (1.0f - (_1726 * (1.0f / _1718))) * 0.5f;
                float2 _1777 = float2(_1720 * (1.0f / _1241), _1776);
                _1777.y = min(_1776, 0.9900000095367431640625f);
                _1785 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1777, 0.0f).xyz;
            }
            else
            {
                float2 _1745 = 0.0f.xx;
                _1745 = 0.0f.xx;
                float _1748 = 0.0f;
                int _1750 = 0;
                for (; float(_1750) < 1.0f; )
                {
                    _1745 += (exp(_1721 * (-(length(_1717 + (_1271 * (_1748 + (_1736 * 0.25f)))) - _1222))) * _1737);
                    _1748 += _1737;
                    _1750++;
                    continue;
                }
                _1785 = exp(((-_1240) * _1745.y) - (_1235 * _1745.x));
            }
            float3 _1793 = exp(((-_1240) * _1700.y) - (_1235 * _1700.x)) * _1785;
            _1707 = _1706 + (_1793 * _1725.x);
            _1705 = _1704 + (_1793 * _1725.y);
            _1703 = _1702 + _1675;
        }
        _1811 = float4(((((_1235 * ((1.0f + _1678) * 0.059683106839656829833984375f)) * _1706) + ((_1240 * (((_1669 * 0.3183098733425140380859375f) * ((1.0f - _1679) * (_1678 + 1.0f))) * (1.0f / ((_1686 * sqrt(_1686)) * (2.0f + _1679))))) * _1704)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1227) * _1230) * _PlanetBillBoardConstants_Ambient.w) * _1699.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1847 = _4.y * _AtmosphereFogParams3.w;
    float _1852 = max(0.00999999977648258209228515625f, _1847 + _AtmosphereFogParams4.w);
    float3 _1866 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_304 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1852)) / _1852) * exp(_1847 + _AtmosphereFogParams5.w))));
    float _1869 = dot(_303, _AtmosphereFogParams1.xyz);
    float _1875 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1879 = (1.0f + _1875) - ((2.0f * _AtmosphereFogParams2.w) * _1869);
    float3 _2206 = 0.0f.xxx;
    float _2207 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2033 = (uint3(int3(int(_295.x), int(_295.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2034 = _2033.y;
        uint _2035 = _2033.z;
        uint _2038 = _2033.x + (_2034 * _2035);
        uint _2040 = _2034 + (_2035 * _2038);
        uint _2042 = _2035 + (_2038 * _2040);
        uint _2044 = _2038 + (_2040 * _2042);
        float _2071 = dot(_303, -_TransformVariables_ViewMatrix[2].xyz);
        float _2079 = (_VolumetricFogParams0.w * ((_2071 > 5.9604644775390625e-08f) ? (1.0f / _2071) : 0.0f)) * (1.0f / _304);
        float _2080 = _299.y;
        float _2081 = _2079 * _2080;
        float _2083 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2081;
        float _2084 = _2080 - _2081;
        float _2086 = (1.0f - _2079) * _304;
        float _2100 = max(-127.0f, _ExponentialFogParams0.z * _2084);
        float _2124 = max(-127.0f, _ExponentialFogParams3.x * _2084);
        float _2135 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2083 - _ExponentialFogParams0.x)))) * ((abs(_2100) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2100)) / _2100) : (0.693147182464599609375f - (0.2402265071868896484375f * _2100)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2083 - _ExponentialFogParams3.z)))) * ((abs(_2124) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2124)) / _2124) : (0.693147182464599609375f - (0.2402265071868896484375f * _2124))));
        float _2157 = clamp((_304 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2160 = clamp((max(clamp(exp2(-(_2135 * _2086)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_304 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2157, 0.0f, 1.0f);
        float4 _2200 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_295) + ((((float3(uint3(_2044, _2040 + (_2042 * _2044), _286) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_290 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_290 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2206 = _2200.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2160)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2135 * max(_2086 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2157))) * _2200.w);
        _2207 = _2200.w * _2160;
    }
    else
    {
        float _1907 = _299.y;
        float _1921 = max(-127.0f, _ExponentialFogParams0.z * _1907);
        float _1945 = max(-127.0f, _ExponentialFogParams3.x * _1907);
        float _1956 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1921) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1921)) / _1921) : (0.693147182464599609375f - (0.2402265071868896484375f * _1921)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1945) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1945)) / _1945) : (0.693147182464599609375f - (0.2402265071868896484375f * _1945))));
        float _1978 = clamp((_304 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1981 = clamp((max(clamp(exp2(-(_1956 * _304)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_304 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1978, 0.0f, 1.0f);
        _2206 = (_ExponentialFogParams2.xyz * (1.0f - _1981)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1956 * max(_304 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1978));
        _2207 = _1981;
    }
    float3 _2212 = (((((lerp(dot(_1165, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1165, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1283))) + (max(_1811.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1283 ? _1639 : 1.0f)).xyz) + _1638.xyz).xyz * (_1866 * _2207)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1869 * _1869)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1875) / max((12.56637096405029296875f * _1879) * sqrt(_1879), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1866)) * _2207) + _2206);
    float4 _2213 = float4(_2212.x, _2212.y, _2212.z, _851.w);
    _2213.w = 1.0f;
    float2 _2227 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2227.y = -_2227.y;
    _7 = _2213;
    _8 = float4(((sqrt(sqrt(abs(_2227 * 0.5f))) * float2(int2(sign(_2227)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
