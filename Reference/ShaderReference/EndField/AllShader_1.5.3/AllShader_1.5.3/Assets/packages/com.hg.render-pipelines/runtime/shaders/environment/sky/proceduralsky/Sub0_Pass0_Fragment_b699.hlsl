// Stage: Fragment  Blob: 699  ParamBlob: 235  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _278 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t22, space3);
Texture2D<float4> _SkyViewLut : register(t14, space3);
Texture2D<float4> _RingAlbedoTexture : register(t15, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t12, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t13, space3);
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
Texture2D<float4> _BaseColorMap : register(t26, space3);
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
    float _282 = 1.0f / gl_FragCoord.w;
    uint2 _287 = uint2(gl_FragCoord.xy);
    float3 _291 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _292 = dot(_291, _291);
    float _294 = rsqrt(max(_292, 9.9999999392252902907785028219223e-09f));
    float3 _295 = _291 * _294;
    float _296 = _292 * _294;
    float3 _300 = _295 * (1.0f / dot(abs(_295), 1.0f.xxx));
    float _301 = _300.x;
    float _302 = _300.z;
    float _313 = _295.y;
    float4 _317 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_301 + _302) + 1.0f, (_301 - _302) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_313 * 10.0f), 0.0f, 1.0f);
    float _323 = dot(_RingUpWithBelow.xyz, _295);
    float3 _335 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_295 / abs(_323).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _342 = (length(_335) * _RingParams.x) + _RingParams.y;
    float2 _358 = float2(dot(_335, _RingFoward.xyz), dot(_335, _RingRight.xyz));
    float2 _361 = _358 / length(_358).xx;
    float _364 = acos(_361.x) * 0.15915493667125701904296875f;
    float4 _388 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_364, 1.0f - _364, 1.0f - clamp(float(int(sign(_361.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _342), _GlobalMipBias) * _RingColor;
    float3 _399 = _317.xyz + ((_388.xyz * (float((_RingUpWithBelow.y * _323) < 0.0f) * float(int(sign(clamp(_342 - (_342 * _342), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_313, 0.0f, 1.0f), _RingUpWithBelow.w) * _388.w));
    float4 _631 = 0.0f.xxxx;
    float _632 = 0.0f;
    float _633 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _441 = normalize(_291);
        float _442 = dot(_441, _PlanetCenterViewDir0.xyz);
        float _447 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_442 * _442);
        float3 _460 = (((_441 * (_442 - sqrt(max(0.0f, _447)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _462 = float(max(_447 * clamp(dot(_441, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _471 = ((_441 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _441)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _476 = length(_471);
        float3 _478 = _471 / _476.xxx;
        float _483 = ((_476 * float(abs(dot(_PlanetUpWs0.xyz, _471)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _491 = dot(_460, _PlanetUpWs0.xyz);
        float _492 = -_491;
        float3 _500 = normalize(_460 - (_PlanetUpWs0.xyz * _491));
        float _509 = float(int(sign(dot(_500, _PlanetRightWs0.xyz))));
        float2 _514 = float2(clamp(-_509, 0.0f, 1.0f) + (_509 * (acos(dot(_500, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_492 * _492)) + (-0.27777779102325439453125f)) * _492) + 0.500000059604644775390625f);
        float4 _516 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _514, _GlobalMipBias);
        float _531 = _516.w;
        float4 _536 = float4((_516.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _460), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _514, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _531) * _462;
        float _546 = clamp(float(int(sign(clamp(1.0f - _483, 0.0f, 1.0f) * _483))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_441, _478)))), 0.0f, 1.0f), _462);
        float _553 = float(int(sign(dot(_478, _PlanetRightWs0.xyz))));
        float _568 = clamp(-dot(_IncidentLightDir0.xyz, _478), 0.0f, 1.0f);
        float4 _582 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_553, 0.0f, 1.0f) + (_553 * (acos(dot(_478, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _483), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_476 * sqrt(1.0f - (_568 * _568)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _586 = (_582.xyz * _582.w) * _546;
        float3 _588 = (_536.xyz * _531).xyz + _586;
        float4 _589 = float4(_588.x, _588.y, _588.z, _536.w);
        _589.w = _536.w + ((_582.w * _546) * (1.0f - _462));
        float4 _601 = (_589 * _PlanetColor0) * lerp(1.0f, clamp(_441.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _602 = _601.xyz;
        float _615 = _601.w;
        float3 _629 = (_399.xyz * (1.0f - (_615 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_602, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _602, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _615) * step(_PlanetBlendMode0, 0.5f))));
        _631 = float4(_629.x, _629.y, _629.z, _317.w);
        _632 = length(_586);
        _633 = max(0.0f, _462);
    }
    else
    {
        _631 = float4(_399.x, _399.y, _399.z, _317.w);
        _632 = 0.0f;
        _633 = 0.0f;
    }
    float4 _763 = 0.0f.xxxx;
    float _764 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _668 = normalize(_291);
        float _669 = dot(_668, _PlanetCenterViewDir1.xyz);
        float _674 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_669 * _669);
        float3 _687 = (((_668 * (_669 - sqrt(max(0.0f, _674)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _689 = float(max(_674 * clamp(dot(_668, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _691 = dot(_687, _PlanetUpWs1.xyz);
        float _692 = -_691;
        float3 _700 = normalize(_687 - (_PlanetUpWs1.xyz * _691));
        float _709 = float(int(sign(dot(_700, _PlanetRightWs1.xyz))));
        float2 _714 = float2(clamp(-_709, 0.0f, 1.0f) + (_709 * (acos(dot(_700, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_692 * _692)) + (-0.27777779102325439453125f)) * _692) + 0.500000059604644775390625f);
        float4 _716 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _714, _GlobalMipBias);
        float _731 = _716.w;
        float4 _736 = float4((_716.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _687), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _714, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _731) * _689;
        float3 _738 = _736.xyz * _731;
        float4 _744 = (float4(_738.x, _738.y, _738.z, _736.w) * _PlanetColor1) * lerp(1.0f, clamp(_668.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _747 = _744.w;
        float3 _761 = (_631.xyz * (1.0f - (_747 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_744.xyz * (1.0f - ((1.0f - _747) * step(_PlanetBlendMode1, 0.5f))));
        _763 = float4(_761.x, _761.y, _761.z, _631.w);
        _764 = max(_633, _689);
    }
    else
    {
        _763 = _631;
        _764 = _633;
    }
    float _768 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _769 = sin(_768);
    float _770 = cos(_768);
    float2 _775 = _295.xz;
    float2 _776 = mul(float2x2(float2(_770, -_769), float2(_769, _770)), _775);
    float _777 = _776.x;
    float _778 = _776.y;
    float _779 = _777 / _778;
    float _780 = abs(_779);
    bool _781 = _780 < 1.0f;
    float _783 = _781 ? _780 : (1.0f / _780);
    float _784 = _783 * _783;
    float _789 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _784)) * _784)) * _783;
    float _791 = _781 ? _789 : (1.57079637050628662109375f - _789);
    float _801 = abs(_313);
    float _808 = ((((0.04688780009746551513671875f * _801) + (-0.203471004962921142578125f)) * _801) + 1.57079601287841796875f) * sqrt(1.0f - _801);
    float _812 = 1.57079637050628662109375f - ((_313 >= 0.0f) ? _808 : (3.1415927410125732421875f - _808));
    float2 _815 = (float2(((_779 < 0.0f) ? (-_791) : _791) + (((_777 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_778 < 0.0f)), _812) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _815.y = _815.y;
    float4 _821 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _815, _GlobalMipBias);
    float3 _822 = _821.xyz;
    float _834 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _835 = sin(_834);
    float _836 = cos(_834);
    float2 _841 = mul(float2x2(float2(_836, -_835), float2(_835, _836)), _775);
    float _842 = _841.x;
    float _843 = _841.y;
    float _846 = _842 / _843;
    float _847 = abs(_846);
    bool _848 = _847 < 1.0f;
    float _850 = _848 ? _847 : (1.0f / _847);
    float _851 = _850 * _850;
    float _856 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _851)) * _851)) * _850;
    float _858 = _848 ? _856 : (1.57079637050628662109375f - _856);
    float2 _870 = (float2(((_846 < 0.0f) ? (-_858) : _858) + (((_842 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_843 < 0.0f)), _812) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _870.y = _870.y;
    float3 _897 = normalize(float3(_842, _843, _313).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _898 = floor(_897);
    float3 _900 = frac(_897) - 0.5f.xxx;
    float3 _906 = frac((_898 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _911 = _906 + dot(_906, _906.yzx + 33.3300018310546875f.xxx).xxx;
    float _917 = frac((_911.x + _911.y) * _911.z);
    float _919 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _921 = max(lerp(0.0f, 0.00999999977648258209228515625f, _919), 9.9999997473787516355514526367188e-06f);
    float3 _934 = frac(float3(_917 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_917 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _939 = _934 + dot(_934, _934.yzx + 33.3300018310546875f.xxx).xxx;
    float _948 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_939.x + _939.y) * _939.z));
    float _949 = -dot(_900, _900);
    float _956 = lerp(exp2(_949 * _948), exp2(_949 * (_948 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _919));
    float3 _971 = frac(((_898 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _976 = _971 + dot(_971, _971.yzx + 33.3300018310546875f.xxx).xxx;
    float _982 = frac((_976.x + _976.y) * _976.z);
    float3 _989 = frac(((_898.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _994 = _989 + dot(_989, _989.yzx + 33.3300018310546875f.xxx).xxx;
    float _1000 = frac((_994.x + _994.y) * _994.z);
    float _1005 = _Time.x * _SkyBoxStarParam0.w;
    float _1017 = 1.0f - abs((frac(((_1005 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _982)) + _1000) * 2.0f) - 1.0f);
    float _1025 = 1.0f - abs((frac(((_1005 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1000)) + _982) * 2.0f) - 1.0f);
    float3 _1048 = frac(float3(_917 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_917 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1053 = _1048 + dot(_1048, _1048.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1075 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1053.x + _1053.y) * _1053.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _921, _SkyBoxStarParam0.x + _921, _917) * lerp(_956 * _956, sqrt(clamp(_956, 0.0f, 1.0f)), _919)) * (1.0f + (step(0.999499976634979248046875f, _917) * 3.0f))) * clamp((((_1017 * _1017) * (3.0f - (2.0f * _1017))) * 0.62000000476837158203125f) + (((_1025 * _1025) * (3.0f - (2.0f * _1025))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_917 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _870, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _764) * clamp(1.0f - (_632 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1084 = ((_763.xyz + ((_822 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1075 * clamp(1.0f - (length(_822) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1098 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1105 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1109 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1113 = _1109 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1109, _1109)));
    float _1117 = radians(_PlanetBillBoardConstants_Phi2);
    float _1120 = radians(_PlanetBillBoardConstants_Theta2);
    float _1141 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1145 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1146 = 1.0f / _1145;
    float _1149 = _1145 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1154 = ((_PlanetBillBoardConstants_Ray * _1146) * _1149).xyz;
    float3 _1159 = ((_PlanetBillBoardConstants_Mie * _1146) * _1149).xyz;
    float _1160 = _1145 - _1141;
    float _1161 = _1160 * 0.0599999986588954925537109375f;
    float _1181 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1188 = normalize(_295 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1190 = normalize(float3(_1098.x ? _1105.x : _1113.x, _1098.y ? _1105.y : _1113.y, _1098.z ? _1105.z : _1113.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1191 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1117), sin(_1120), (-cos(_1120)) * cos(_1117)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1192 = dot(_1188, _1191);
    float _1193 = 2.0f * _1192;
    float _1194 = dot(_1191, _1191);
    float _1195 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1197 = _1193 * _1193;
    float _1199 = _1197 - (4.0f * (_1194 - _1195));
    bool _1202 = (_1199 > 0.0f) && (_1193 < 0.0f);
    float _1203 = _1192 * (-2.0f);
    float3 _1209 = _1191 + (_1188 * ((_1203 - sqrt(max(_1199, 0.0f))) * 0.5f));
    float3 _1210 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1212 = normalize(_1209 * _1210);
    float _1215 = radians(_PlanetBillBoardConstants_Pitch);
    float _1218 = radians(_PlanetBillBoardConstants_Roll);
    float _1219 = sin(_1215);
    float _1220 = cos(_1215);
    float _1221 = sin(_1218);
    float _1222 = cos(_1218);
    float3x3 _1232 = float3x3(float3(_1222, (-_1221) * _1220, _1221 * _1219), float3(_1221, _1222 * _1220, (-_1222) * _1219), float3(0.0f, _1219, _1220));
    float3 _1233 = mul(_1232, _1212);
    float _1237 = atan2(_1233.z, _1233.x) * 0.159154951572418212890625f;
    float _1240 = (_1233.y + 1.0f) * 0.5f;
    float2 _1241 = float2(_1237, _1240);
    float _1244 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1251 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1252 = (_1237 + _1244) + _1251;
    _1241.x = _1252;
    bool _1256 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1276 = 0.0f.xx;
    [branch]
    if (_1256)
    {
        float _1261 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1262 = sin(_1261);
        float _1263 = cos(_1261);
        float3 _1268 = mul(float3x3(float3(_1263, 0.0f, _1262), float3(0.0f, 1.0f, 0.0f), float3(-_1262, 0.0f, _1263)), _1233);
        _1276 = float2((_1268.x + 1.0f) * 0.5f, (1.0f - _1268.z) * 0.5f);
    }
    else
    {
        _1276 = 0.0f.xx;
    }
    float _1277 = dot(_1209, _1190);
    float _1280 = sqrt(_1195 - (_1277 * _1277));
    float _1285 = sqrt((_1181 * _1181) - (_1280 * _1280)) - _1277;
    float3 _1290 = mul(_1232, normalize((_1209 + (_1190 * _1285)) * _1210));
    float _1297 = (_1290.y + 1.0f) * 0.5f;
    float4 _1558 = 0.0f.xxxx;
    float _1559 = 0.0f;
    [branch]
    if (_1202)
    {
        _1212.y = _1212.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1313 = normalize(_1212);
        float2 _1323 = float2(_1252 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1240) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1325 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1323, _GlobalMipBias);
        float4 _1334 = _RSM.SampleBias(sampler_PointMirrorOnce, _1323, _GlobalMipBias);
        float _1347 = frac(_1252 * 2.0f);
        float2 _1348 = float2(_1347, _1240);
        float _1352 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1353 = _1347 + _1352;
        _1348.x = _1353;
        float _1361 = step(0.5f, _1353);
        float _1362 = step(0.5f, _1240);
        float _1363 = 1.0f - _1361;
        float _1364 = 1.0f - _1362;
        float _1370 = dot(float4(_1363 * _1362, _1361 * _1362, _1363 * _1364, _1361 * _1364), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1348 * 2.0f), 0.0f));
        float3 _1374 = _1370.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1404 = 0.0f.xxx;
        float _1405 = 0.0f;
        [branch]
        if (_1256)
        {
            float4 _1380 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1276, _GlobalMipBias);
            float _1394 = clamp(_1380.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1240 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1397 = 1.0f - clamp((_1240 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1404 = ((_1374 * (1.0f - _1394)) * _1397) + (_1380.xyz * _1394);
            _1405 = max(_1370 * _1397, _1394);
        }
        else
        {
            _1404 = _1374;
            _1405 = _1370;
        }
        float3 _1429 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1418 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1241 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1429 = (_1418.xyz * pow(clamp(_1418.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1429 = 0.0f.xxx;
        }
        float _1431 = frac((((atan2(_1290.z, _1290.x) * 0.159154951572418212890625f) + _1244) + _1251) * 2.0f);
        float2 _1432 = float2(_1431, _1297);
        float _1433 = _1431 + _1352;
        _1432.x = _1433;
        float _1441 = step(0.5f, _1433);
        float _1442 = step(0.5f, _1297);
        float _1443 = 1.0f - _1441;
        float _1444 = 1.0f - _1442;
        float _1450 = dot(float4(_1443 * _1442, _1441 * _1442, _1443 * _1444, _1441 * _1444), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1432 * 2.0f), 0.0f));
        float _1457 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1450) * _1450) * (1.0f - _1405), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1285 * _1285) * 1.0000000116860974230803549289703e-07f))));
        float _1473 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1334.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1404.x, _1405 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1474 = -_295;
        float _1475 = dot(_1313, _1190);
        float _1480 = max(_1473 * _1473, 0.0078125f);
        float _1481 = _1480 * _1480;
        float3 _1482 = _1190 + _1474;
        float3 _1486 = _1482 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1482, _1482)));
        float _1488 = clamp(dot(_1313, _1486), 0.0f, 1.0f);
        float _1491 = clamp(dot(_1190, _1486), 0.0f, 1.0f);
        float _1495 = ((_1488 * _1488) * (_1481 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1512 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1537 = ((((((0.039999999105930328369140625f.xxx * (_1481 / (((_1495 * _1495) * max(0.100000001490116119384765625f, _1491 * _1491)) * ((_1480 * 4.0f) + 2.0f)))) + (lerp(lerp(_1325.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1334.y.xxxx).xyz, _1334.z.xxx), _1404 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1405.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1475)))) * float3(_1512.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1512.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1512.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1474, _1313), 0.0f, 1.0f)) * max(0.0f, _1475)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1542 = float4(_1537 + _1429, 1.0f);
        float3 _1550 = _1542.xyz;
        float3 _1556 = lerp(_1550 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1550, _1457.xxx);
        _1558 = float4(_1556.x, _1556.y, _1556.z, _1542.w);
        _1559 = lerp(_1457, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1313, -_1188)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1558 = 0.0f.xxxx;
        _1559 = 1.0f;
    }
    float4 _1731 = 0.0f.xxxx;
    do
    {
        if (_1193 > 0.0f)
        {
            _1731 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1565 = _1145 * _1145;
        float _1570 = length(_1191);
        float _1573 = (_1192 * (-1.0f)) * (1.0f / _1570);
        float _1578 = _1570 * sqrt(max(1.0f - (_1573 * _1573), 0.0f));
        float _1586 = sqrt(max(_1197 - (4.0f * (_1194 - _1565)), 0.0f));
        float _1588 = (_1203 - _1586) * 0.5f;
        float _1589 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1578);
        float _1595 = (lerp(max((_1570 * _1573) - sqrt(max(_1195 - (_1578 * _1578), 0.0f)), 0.0f), (_1203 + _1586) * 0.5f, _1589) - _1588) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1596 = float2(_1161, _1161 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1597 = dot(_1188, _1190);
        float _1598 = _1597 * _1597;
        float _1599 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1606 = max((1.0f + _1599) - ((2.0f * _1597) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1619 = 0.0f.xx;
        float3 _1624 = 0.0f.xxx;
        float3 _1626 = 0.0f.xxx;
        _1619 = 0.0f.xx;
        _1624 = 0.0f.xxx;
        _1626 = 0.0f.xxx;
        float2 _1620 = 0.0f.xx;
        float _1623 = 0.0f;
        float3 _1625 = 0.0f.xxx;
        float3 _1627 = 0.0f.xxx;
        float _1622 = _1588;
        int _1628 = 0;
        for (; float(_1628) < _PlanetBillBoardConstants_StepsI; _1619 = _1620, _1622 = _1623, _1624 = _1625, _1626 = _1627, _1628++)
        {
            float3 _1637 = _1191 + (_1188 * (_1622 + (_1595 * 0.5f)));
            float _1638 = length(_1637);
            float _1640 = _1638 - _1141;
            float2 _1641 = 1.0f.xx / _1596;
            float2 _1645 = exp(_1641 * (-_1640)) * _1595;
            _1620 = _1619 + _1645;
            float _1646 = dot(_1190, _1637);
            float _1647 = 2.0f * _1646;
            float _1656 = (_1646 * (-2.0f)) + sqrt(max((_1647 * _1647) - (4.0f * (dot(_1637, _1637) - _1565)), 0.0f));
            float _1657 = _1656 * 0.5f;
            float3 _1705 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1696 = (1.0f - (_1646 * (1.0f / _1638))) * 0.5f;
                float2 _1697 = float2(_1640 * (1.0f / _1160), _1696);
                _1697.y = min(_1696, 0.9900000095367431640625f);
                _1705 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1697, 0.0f).xyz;
            }
            else
            {
                float2 _1665 = 0.0f.xx;
                _1665 = 0.0f.xx;
                float _1668 = 0.0f;
                int _1670 = 0;
                for (; float(_1670) < 1.0f; )
                {
                    _1665 += (exp(_1641 * (-(length(_1637 + (_1190 * (_1668 + (_1656 * 0.25f)))) - _1141))) * _1657);
                    _1668 += _1657;
                    _1670++;
                    continue;
                }
                _1705 = exp(((-_1159) * _1665.y) - (_1154 * _1665.x));
            }
            float3 _1713 = exp(((-_1159) * _1620.y) - (_1154 * _1620.x)) * _1705;
            _1627 = _1626 + (_1713 * _1645.x);
            _1625 = _1624 + (_1713 * _1645.y);
            _1623 = _1622 + _1595;
        }
        _1731 = float4(((((_1154 * ((1.0f + _1598) * 0.059683106839656829833984375f)) * _1626) + ((_1159 * (((_1589 * 0.3183098733425140380859375f) * ((1.0f - _1599) * (_1598 + 1.0f))) * (1.0f / ((_1606 * sqrt(_1606)) * (2.0f + _1599))))) * _1624)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1146) * _1149) * _PlanetBillBoardConstants_Ambient.w) * _1619.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1767 = _4.y * _AtmosphereFogParams3.w;
    float _1772 = max(0.00999999977648258209228515625f, _1767 + _AtmosphereFogParams4.w);
    float3 _1786 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_296 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1772)) / _1772) * exp(_1767 + _AtmosphereFogParams5.w))));
    float _1789 = dot(_295, _AtmosphereFogParams1.xyz);
    float _1795 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1799 = (1.0f + _1795) - ((2.0f * _AtmosphereFogParams2.w) * _1789);
    float3 _2128 = 0.0f.xxx;
    float _2129 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1954 = (uint3(int3(int(_287.x), int(_287.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1955 = _1954.y;
        uint _1956 = _1954.z;
        uint _1959 = _1954.x + (_1955 * _1956);
        uint _1961 = _1955 + (_1956 * _1959);
        uint _1963 = _1956 + (_1959 * _1961);
        uint _1965 = _1959 + (_1961 * _1963);
        float _1992 = dot(_295, -_TransformVariables_ViewMatrix[2].xyz);
        float _2000 = (_VolumetricFogParams0.w * ((_1992 > 5.9604644775390625e-08f) ? (1.0f / _1992) : 0.0f)) * (1.0f / _296);
        float _2001 = _291.y;
        float _2002 = _2000 * _2001;
        float _2004 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2002;
        float _2005 = _2001 - _2002;
        float _2007 = (1.0f - _2000) * _296;
        float _2021 = max(-127.0f, _ExponentialFogParams0.z * _2005);
        float _2045 = max(-127.0f, _ExponentialFogParams3.x * _2005);
        float _2056 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2004 - _ExponentialFogParams0.x)))) * ((abs(_2021) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2021)) / _2021) : (0.693147182464599609375f - (0.2402265071868896484375f * _2021)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2004 - _ExponentialFogParams3.z)))) * ((abs(_2045) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2045)) / _2045) : (0.693147182464599609375f - (0.2402265071868896484375f * _2045))));
        float _2078 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2081 = clamp((max(clamp(exp2(-(_2056 * _2007)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2078, 0.0f, 1.0f);
        float4 _2122 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_287) + ((((float3(uint3(_1965, _1961 + (_1963 * _1965), _278) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_282 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_282 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2128 = _2122.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2081)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2056 * max(_2007 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2078))) * _2122.w);
        _2129 = _2122.w * _2081;
    }
    else
    {
        float _1827 = _291.y;
        float _1841 = max(-127.0f, _ExponentialFogParams0.z * _1827);
        float _1865 = max(-127.0f, _ExponentialFogParams3.x * _1827);
        float _1876 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1841) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1841)) / _1841) : (0.693147182464599609375f - (0.2402265071868896484375f * _1841)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1865) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1865)) / _1865) : (0.693147182464599609375f - (0.2402265071868896484375f * _1865))));
        float _1898 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1901 = clamp((max(clamp(exp2(-(_1876 * _296)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1898, 0.0f, 1.0f);
        _2128 = (_ExponentialFogParams2.xyz * (1.0f - _1901)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1876 * max(_296 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1898));
        _2129 = _1901;
    }
    float3 _2134 = (((((lerp(dot(_1084, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1084, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1202))) + (max(_1731.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1202 ? _1559 : 1.0f)).xyz) + _1558.xyz).xyz * (_1786 * _2129)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1789 * _1789)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1795) / max((12.56637096405029296875f * _1799) * sqrt(_1799), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1786)) * _2129) + _2128);
    float4 _2135 = float4(_2134.x, _2134.y, _2134.z, _763.w);
    _2135.w = 1.0f;
    float2 _2149 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2149.y = -_2149.y;
    _7 = _2135;
    _8 = float4(((sqrt(sqrt(abs(_2149 * 0.5f))) * float2(int2(sign(_2149)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
