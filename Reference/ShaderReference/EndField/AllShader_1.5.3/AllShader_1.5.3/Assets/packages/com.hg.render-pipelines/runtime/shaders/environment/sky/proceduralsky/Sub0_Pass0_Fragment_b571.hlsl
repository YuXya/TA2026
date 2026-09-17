// Stage: Fragment  Blob: 571  ParamBlob: 155  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
    float4 _320 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_304 + _305) + 1.0f, (_304 - _305) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_316 * 10.0f), 0.0f, 1.0f);
    float2 _331 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _332 = _298.x;
    float _333 = _298.z;
    float _334 = _332 / _333;
    float _335 = abs(_334);
    bool _336 = _335 < 1.0f;
    float _338 = _336 ? _335 : (1.0f / _335);
    float _339 = _338 * _338;
    float _344 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _339)) * _339)) * _338;
    float _346 = _336 ? _344 : (1.57079637050628662109375f - _344);
    float _356 = abs(_316);
    float _363 = ((((0.04688780009746551513671875f * _356) + (-0.203471004962921142578125f)) * _356) + 1.57079601287841796875f) * sqrt(1.0f - _356);
    float _367 = 1.57079637050628662109375f - ((_316 >= 0.0f) ? _363 : (3.1415927410125732421875f - _363));
    float2 _370 = (float2(((_334 < 0.0f) ? (-_346) : _346) + (((_332 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_333 < 0.0f)), _367) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _380 = float2(_370.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_370.y * 2.0f) - 1.0f);
    float4 _386 = _CloudFlowMap.SampleBias(sampler_PointMirror, _380, _GlobalMipBias);
    float2 _387 = _386.xy;
    float2 _395 = (((_387 * 2.0f) - 1.0f.xx) + (_387 * _CloudFlowParam.xy)) * _386.w;
    float _398 = _331.x;
    float4 _413 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _380 + (_395 * _398), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _380 + (_395 * _331.y), _GlobalMipBias), abs(2.0f * _398).xxxx);
    float3 _419 = ((_413.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _423 = float4(_419.x, _419.y, _419.z, _413.w) * _CloudOpacities;
    float4 _436 = (lerp(_423, max(_423.x, _423.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _316);
    float3 _438 = _436.xyz;
    float _440 = clamp(_436.w, 0.0f, 1.0f);
    float3 _441 = _440.xxx;
    float3 _442 = lerp(_320.xyz, _438, _441);
    float4 _674 = 0.0f.xxxx;
    float _675 = 0.0f;
    float _676 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _484 = normalize(_294);
        float _485 = dot(_484, _PlanetCenterViewDir0.xyz);
        float _490 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_485 * _485);
        float3 _503 = (((_484 * (_485 - sqrt(max(0.0f, _490)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _505 = float(max(_490 * clamp(dot(_484, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _514 = ((_484 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _484)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _519 = length(_514);
        float3 _521 = _514 / _519.xxx;
        float _526 = ((_519 * float(abs(dot(_PlanetUpWs0.xyz, _514)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _534 = dot(_503, _PlanetUpWs0.xyz);
        float _535 = -_534;
        float3 _543 = normalize(_503 - (_PlanetUpWs0.xyz * _534));
        float _552 = float(int(sign(dot(_543, _PlanetRightWs0.xyz))));
        float2 _557 = float2(clamp(-_552, 0.0f, 1.0f) + (_552 * (acos(dot(_543, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_535 * _535)) + (-0.27777779102325439453125f)) * _535) + 0.500000059604644775390625f);
        float4 _559 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _557, _GlobalMipBias);
        float _574 = _559.w;
        float4 _579 = float4((_559.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _503), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _557, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _574) * _505;
        float _589 = clamp(float(int(sign(clamp(1.0f - _526, 0.0f, 1.0f) * _526))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_484, _521)))), 0.0f, 1.0f), _505);
        float _596 = float(int(sign(dot(_521, _PlanetRightWs0.xyz))));
        float _611 = clamp(-dot(_IncidentLightDir0.xyz, _521), 0.0f, 1.0f);
        float4 _625 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_596, 0.0f, 1.0f) + (_596 * (acos(dot(_521, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _526), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_519 * sqrt(1.0f - (_611 * _611)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _629 = (_625.xyz * _625.w) * _589;
        float3 _631 = (_579.xyz * _574).xyz + _629;
        float4 _632 = float4(_631.x, _631.y, _631.z, _579.w);
        _632.w = _579.w + ((_625.w * _589) * (1.0f - _505));
        float4 _644 = (_632 * _PlanetColor0) * lerp(1.0f, clamp(_484.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _645 = _644.xyz;
        float _658 = _644.w;
        float3 _672 = (_442.xyz * (1.0f - (_658 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_645, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _645, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _658) * step(_PlanetBlendMode0, 0.5f))));
        _674 = float4(_672.x, _672.y, _672.z, _320.w);
        _675 = length(_629);
        _676 = max(0.0f, _505);
    }
    else
    {
        _674 = float4(_442.x, _442.y, _442.z, _320.w);
        _675 = 0.0f;
        _676 = 0.0f;
    }
    float4 _806 = 0.0f.xxxx;
    float _807 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _711 = normalize(_294);
        float _712 = dot(_711, _PlanetCenterViewDir1.xyz);
        float _717 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_712 * _712);
        float3 _730 = (((_711 * (_712 - sqrt(max(0.0f, _717)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _732 = float(max(_717 * clamp(dot(_711, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _734 = dot(_730, _PlanetUpWs1.xyz);
        float _735 = -_734;
        float3 _743 = normalize(_730 - (_PlanetUpWs1.xyz * _734));
        float _752 = float(int(sign(dot(_743, _PlanetRightWs1.xyz))));
        float2 _757 = float2(clamp(-_752, 0.0f, 1.0f) + (_752 * (acos(dot(_743, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_735 * _735)) + (-0.27777779102325439453125f)) * _735) + 0.500000059604644775390625f);
        float4 _759 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _757, _GlobalMipBias);
        float _774 = _759.w;
        float4 _779 = float4((_759.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _730), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _757, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _774) * _732;
        float3 _781 = _779.xyz * _774;
        float4 _787 = (float4(_781.x, _781.y, _781.z, _779.w) * _PlanetColor1) * lerp(1.0f, clamp(_711.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _790 = _787.w;
        float3 _804 = (_674.xyz * (1.0f - (_790 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_787.xyz * (1.0f - ((1.0f - _790) * step(_PlanetBlendMode1, 0.5f))));
        _806 = float4(_804.x, _804.y, _804.z, _674.w);
        _807 = max(_676, _732);
    }
    else
    {
        _806 = _674;
        _807 = _676;
    }
    float _813 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _814 = sin(_813);
    float _815 = cos(_813);
    float2 _820 = _298.xz;
    float2 _821 = mul(float2x2(float2(_815, -_814), float2(_814, _815)), _820);
    float _822 = _821.x;
    float _823 = _821.y;
    float _824 = _822 / _823;
    float _825 = abs(_824);
    bool _826 = _825 < 1.0f;
    float _828 = _826 ? _825 : (1.0f / _825);
    float _829 = _828 * _828;
    float _834 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _829)) * _829)) * _828;
    float _836 = _826 ? _834 : (1.57079637050628662109375f - _834);
    float2 _848 = (float2(((_824 < 0.0f) ? (-_836) : _836) + (((_822 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_823 < 0.0f)), _367) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _848.y = _848.y;
    float3 _855 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _848, _GlobalMipBias).xyz;
    float _867 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _868 = sin(_867);
    float _869 = cos(_867);
    float2 _874 = mul(float2x2(float2(_869, -_868), float2(_868, _869)), _820);
    float _875 = _874.x;
    float _876 = _874.y;
    float _879 = _875 / _876;
    float _880 = abs(_879);
    bool _881 = _880 < 1.0f;
    float _883 = _881 ? _880 : (1.0f / _880);
    float _884 = _883 * _883;
    float _889 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _884)) * _884)) * _883;
    float _891 = _881 ? _889 : (1.57079637050628662109375f - _889);
    float2 _903 = (float2(((_879 < 0.0f) ? (-_891) : _891) + (((_875 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_876 < 0.0f)), _367) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _903.y = _903.y;
    float3 _930 = normalize(float3(_875, _876, _316).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _931 = floor(_930);
    float3 _933 = frac(_930) - 0.5f.xxx;
    float3 _939 = frac((_931 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _944 = _939 + dot(_939, _939.yzx + 33.3300018310546875f.xxx).xxx;
    float _950 = frac((_944.x + _944.y) * _944.z);
    float _952 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _954 = max(lerp(0.0f, 0.00999999977648258209228515625f, _952), 9.9999997473787516355514526367188e-06f);
    float3 _967 = frac(float3(_950 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_950 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _972 = _967 + dot(_967, _967.yzx + 33.3300018310546875f.xxx).xxx;
    float _981 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_972.x + _972.y) * _972.z));
    float _982 = -dot(_933, _933);
    float _989 = lerp(exp2(_982 * _981), exp2(_982 * (_981 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _952));
    float3 _1004 = frac(((_931 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1009 = _1004 + dot(_1004, _1004.yzx + 33.3300018310546875f.xxx).xxx;
    float _1015 = frac((_1009.x + _1009.y) * _1009.z);
    float3 _1022 = frac(((_931.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1027 = _1022 + dot(_1022, _1022.yzx + 33.3300018310546875f.xxx).xxx;
    float _1033 = frac((_1027.x + _1027.y) * _1027.z);
    float _1036 = _Time.x * _SkyBoxStarParam0.w;
    float _1048 = 1.0f - abs((frac(((_1036 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1015)) + _1033) * 2.0f) - 1.0f);
    float _1056 = 1.0f - abs((frac(((_1036 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1033)) + _1015) * 2.0f) - 1.0f);
    float3 _1079 = frac(float3(_950 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_950 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1084 = _1079 + dot(_1079, _1079.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1106 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1084.x + _1084.y) * _1084.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _954, _SkyBoxStarParam0.x + _954, _950) * lerp(_989 * _989, sqrt(clamp(_989, 0.0f, 1.0f)), _952)) * (1.0f + (step(0.999499976634979248046875f, _950) * 3.0f))) * clamp((((_1048 * _1048) * (3.0f - (2.0f * _1048))) * 0.62000000476837158203125f) + (((_1056 * _1056) * (3.0f - (2.0f * _1056))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_950 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _903, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _807) * clamp(1.0f - (_675 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1120 = ((lerp(_806.xyz, _438, _441).xyz + ((_855 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1106 * lerp(1.0f, 1.0f - _440, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_855) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1134 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1141 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1145 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1149 = _1145 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1145, _1145)));
    float _1153 = radians(_PlanetBillBoardConstants_Phi2);
    float _1156 = radians(_PlanetBillBoardConstants_Theta2);
    float _1177 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1181 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1182 = 1.0f / _1181;
    float _1185 = _1181 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1190 = ((_PlanetBillBoardConstants_Ray * _1182) * _1185).xyz;
    float3 _1195 = ((_PlanetBillBoardConstants_Mie * _1182) * _1185).xyz;
    float _1196 = _1181 - _1177;
    float _1197 = _1196 * 0.0599999986588954925537109375f;
    float _1217 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1224 = normalize(_298 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1226 = normalize(float3(_1134.x ? _1141.x : _1149.x, _1134.y ? _1141.y : _1149.y, _1134.z ? _1141.z : _1149.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1227 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1153), sin(_1156), (-cos(_1156)) * cos(_1153)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1228 = dot(_1224, _1227);
    float _1229 = 2.0f * _1228;
    float _1230 = dot(_1227, _1227);
    float _1231 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1233 = _1229 * _1229;
    float _1235 = _1233 - (4.0f * (_1230 - _1231));
    bool _1238 = (_1235 > 0.0f) && (_1229 < 0.0f);
    float _1239 = _1228 * (-2.0f);
    float3 _1245 = _1227 + (_1224 * ((_1239 - sqrt(max(_1235, 0.0f))) * 0.5f));
    float3 _1246 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1248 = normalize(_1245 * _1246);
    float _1251 = radians(_PlanetBillBoardConstants_Pitch);
    float _1254 = radians(_PlanetBillBoardConstants_Roll);
    float _1255 = sin(_1251);
    float _1256 = cos(_1251);
    float _1257 = sin(_1254);
    float _1258 = cos(_1254);
    float3x3 _1268 = float3x3(float3(_1258, (-_1257) * _1256, _1257 * _1255), float3(_1257, _1258 * _1256, (-_1258) * _1255), float3(0.0f, _1255, _1256));
    float3 _1269 = mul(_1268, _1248);
    float _1273 = atan2(_1269.z, _1269.x) * 0.159154951572418212890625f;
    float _1276 = (_1269.y + 1.0f) * 0.5f;
    float2 _1277 = float2(_1273, _1276);
    float _1280 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1287 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1288 = (_1273 + _1280) + _1287;
    _1277.x = _1288;
    bool _1292 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1312 = 0.0f.xx;
    [branch]
    if (_1292)
    {
        float _1297 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1298 = sin(_1297);
        float _1299 = cos(_1297);
        float3 _1304 = mul(float3x3(float3(_1299, 0.0f, _1298), float3(0.0f, 1.0f, 0.0f), float3(-_1298, 0.0f, _1299)), _1269);
        _1312 = float2((_1304.x + 1.0f) * 0.5f, (1.0f - _1304.z) * 0.5f);
    }
    else
    {
        _1312 = 0.0f.xx;
    }
    float _1313 = dot(_1245, _1226);
    float _1316 = sqrt(_1231 - (_1313 * _1313));
    float _1321 = sqrt((_1217 * _1217) - (_1316 * _1316)) - _1313;
    float3 _1326 = mul(_1268, normalize((_1245 + (_1226 * _1321)) * _1246));
    float _1333 = (_1326.y + 1.0f) * 0.5f;
    float4 _1594 = 0.0f.xxxx;
    float _1595 = 0.0f;
    [branch]
    if (_1238)
    {
        _1248.y = _1248.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1349 = normalize(_1248);
        float2 _1359 = float2(_1288 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1276) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1361 = _BaseColorMap.SampleBias(sampler_PointMirror, _1359, _GlobalMipBias);
        float4 _1370 = _RSM.SampleBias(sampler_PointMirror, _1359, _GlobalMipBias);
        float _1383 = frac(_1288 * 2.0f);
        float2 _1384 = float2(_1383, _1276);
        float _1388 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1389 = _1383 + _1388;
        _1384.x = _1389;
        float _1397 = step(0.5f, _1389);
        float _1398 = step(0.5f, _1276);
        float _1399 = 1.0f - _1397;
        float _1400 = 1.0f - _1398;
        float _1406 = dot(float4(_1399 * _1398, _1397 * _1398, _1399 * _1400, _1397 * _1400), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1384 * 2.0f), 0.0f));
        float3 _1410 = _1406.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1440 = 0.0f.xxx;
        float _1441 = 0.0f;
        [branch]
        if (_1292)
        {
            float4 _1416 = _CloudsCap.SampleBias(sampler_PointMirror, _1312, _GlobalMipBias);
            float _1430 = clamp(_1416.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1276 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1433 = 1.0f - clamp((_1276 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1440 = ((_1410 * (1.0f - _1430)) * _1433) + (_1416.xyz * _1430);
            _1441 = max(_1406 * _1433, _1430);
        }
        else
        {
            _1440 = _1410;
            _1441 = _1406;
        }
        float3 _1465 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1454 = _ErosionMap.SampleBias(sampler_PointMirror, _1277 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1465 = (_1454.xyz * pow(clamp(_1454.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1465 = 0.0f.xxx;
        }
        float _1467 = frac((((atan2(_1326.z, _1326.x) * 0.159154951572418212890625f) + _1280) + _1287) * 2.0f);
        float2 _1468 = float2(_1467, _1333);
        float _1469 = _1467 + _1388;
        _1468.x = _1469;
        float _1477 = step(0.5f, _1469);
        float _1478 = step(0.5f, _1333);
        float _1479 = 1.0f - _1477;
        float _1480 = 1.0f - _1478;
        float _1486 = dot(float4(_1479 * _1478, _1477 * _1478, _1479 * _1480, _1477 * _1480), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1468 * 2.0f), 0.0f));
        float _1493 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1486) * _1486) * (1.0f - _1441), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1321 * _1321) * 1.0000000116860974230803549289703e-07f))));
        float _1509 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1370.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1440.x, _1441 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1510 = -_298;
        float _1511 = dot(_1349, _1226);
        float _1516 = max(_1509 * _1509, 0.0078125f);
        float _1517 = _1516 * _1516;
        float3 _1518 = _1226 + _1510;
        float3 _1522 = _1518 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1518, _1518)));
        float _1524 = clamp(dot(_1349, _1522), 0.0f, 1.0f);
        float _1527 = clamp(dot(_1226, _1522), 0.0f, 1.0f);
        float _1531 = ((_1524 * _1524) * (_1517 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1548 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1573 = ((((((0.039999999105930328369140625f.xxx * (_1517 / (((_1531 * _1531) * max(0.100000001490116119384765625f, _1527 * _1527)) * ((_1516 * 4.0f) + 2.0f)))) + (lerp(lerp(_1361.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1370.y.xxxx).xyz, _1370.z.xxx), _1440 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1441.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1511)))) * float3(_1548.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1548.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1548.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1510, _1349), 0.0f, 1.0f)) * max(0.0f, _1511)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1578 = float4(_1573 + _1465, 1.0f);
        float3 _1586 = _1578.xyz;
        float3 _1592 = lerp(_1586 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1586, _1493.xxx);
        _1594 = float4(_1592.x, _1592.y, _1592.z, _1578.w);
        _1595 = lerp(_1493, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1349, -_1224)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1594 = 0.0f.xxxx;
        _1595 = 1.0f;
    }
    float4 _1767 = 0.0f.xxxx;
    do
    {
        if (_1229 > 0.0f)
        {
            _1767 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1601 = _1181 * _1181;
        float _1606 = length(_1227);
        float _1609 = (_1228 * (-1.0f)) * (1.0f / _1606);
        float _1614 = _1606 * sqrt(max(1.0f - (_1609 * _1609), 0.0f));
        float _1622 = sqrt(max(_1233 - (4.0f * (_1230 - _1601)), 0.0f));
        float _1624 = (_1239 - _1622) * 0.5f;
        float _1625 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1614);
        float _1631 = (lerp(max((_1606 * _1609) - sqrt(max(_1231 - (_1614 * _1614), 0.0f)), 0.0f), (_1239 + _1622) * 0.5f, _1625) - _1624) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1632 = float2(_1197, _1197 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1633 = dot(_1224, _1226);
        float _1634 = _1633 * _1633;
        float _1635 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1642 = max((1.0f + _1635) - ((2.0f * _1633) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1655 = 0.0f.xx;
        float3 _1660 = 0.0f.xxx;
        float3 _1662 = 0.0f.xxx;
        _1655 = 0.0f.xx;
        _1660 = 0.0f.xxx;
        _1662 = 0.0f.xxx;
        float2 _1656 = 0.0f.xx;
        float _1659 = 0.0f;
        float3 _1661 = 0.0f.xxx;
        float3 _1663 = 0.0f.xxx;
        float _1658 = _1624;
        int _1664 = 0;
        for (; float(_1664) < _PlanetBillBoardConstants_StepsI; _1655 = _1656, _1658 = _1659, _1660 = _1661, _1662 = _1663, _1664++)
        {
            float3 _1673 = _1227 + (_1224 * (_1658 + (_1631 * 0.5f)));
            float _1674 = length(_1673);
            float _1676 = _1674 - _1177;
            float2 _1677 = 1.0f.xx / _1632;
            float2 _1681 = exp(_1677 * (-_1676)) * _1631;
            _1656 = _1655 + _1681;
            float _1682 = dot(_1226, _1673);
            float _1683 = 2.0f * _1682;
            float _1692 = (_1682 * (-2.0f)) + sqrt(max((_1683 * _1683) - (4.0f * (dot(_1673, _1673) - _1601)), 0.0f));
            float _1693 = _1692 * 0.5f;
            float3 _1741 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1732 = (1.0f - (_1682 * (1.0f / _1674))) * 0.5f;
                float2 _1733 = float2(_1676 * (1.0f / _1196), _1732);
                _1733.y = min(_1732, 0.9900000095367431640625f);
                _1741 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1733, 0.0f).xyz;
            }
            else
            {
                float2 _1701 = 0.0f.xx;
                _1701 = 0.0f.xx;
                float _1704 = 0.0f;
                int _1706 = 0;
                for (; float(_1706) < 1.0f; )
                {
                    _1701 += (exp(_1677 * (-(length(_1673 + (_1226 * (_1704 + (_1692 * 0.25f)))) - _1177))) * _1693);
                    _1704 += _1693;
                    _1706++;
                    continue;
                }
                _1741 = exp(((-_1195) * _1701.y) - (_1190 * _1701.x));
            }
            float3 _1749 = exp(((-_1195) * _1656.y) - (_1190 * _1656.x)) * _1741;
            _1663 = _1662 + (_1749 * _1681.x);
            _1661 = _1660 + (_1749 * _1681.y);
            _1659 = _1658 + _1631;
        }
        _1767 = float4(((((_1190 * ((1.0f + _1634) * 0.059683106839656829833984375f)) * _1662) + ((_1195 * (((_1625 * 0.3183098733425140380859375f) * ((1.0f - _1635) * (_1634 + 1.0f))) * (1.0f / ((_1642 * sqrt(_1642)) * (2.0f + _1635))))) * _1660)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1182) * _1185) * _PlanetBillBoardConstants_Ambient.w) * _1655.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1803 = _4.y * _AtmosphereFogParams3.w;
    float _1808 = max(0.00999999977648258209228515625f, _1803 + _AtmosphereFogParams4.w);
    float3 _1822 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_299 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1808)) / _1808) * exp(_1803 + _AtmosphereFogParams5.w))));
    float _1825 = dot(_298, _AtmosphereFogParams1.xyz);
    float _1831 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1835 = (1.0f + _1831) - ((2.0f * _AtmosphereFogParams2.w) * _1825);
    float3 _2164 = 0.0f.xxx;
    float _2165 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1990 = (uint3(int3(int(_290.x), int(_290.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1991 = _1990.y;
        uint _1992 = _1990.z;
        uint _1995 = _1990.x + (_1991 * _1992);
        uint _1997 = _1991 + (_1992 * _1995);
        uint _1999 = _1992 + (_1995 * _1997);
        uint _2001 = _1995 + (_1997 * _1999);
        float _2028 = dot(_298, -_TransformVariables_ViewMatrix[2].xyz);
        float _2036 = (_VolumetricFogParams0.w * ((_2028 > 5.9604644775390625e-08f) ? (1.0f / _2028) : 0.0f)) * (1.0f / _299);
        float _2037 = _294.y;
        float _2038 = _2036 * _2037;
        float _2040 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2038;
        float _2041 = _2037 - _2038;
        float _2043 = (1.0f - _2036) * _299;
        float _2057 = max(-127.0f, _ExponentialFogParams0.z * _2041);
        float _2081 = max(-127.0f, _ExponentialFogParams3.x * _2041);
        float _2092 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2040 - _ExponentialFogParams0.x)))) * ((abs(_2057) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2057)) / _2057) : (0.693147182464599609375f - (0.2402265071868896484375f * _2057)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2040 - _ExponentialFogParams3.z)))) * ((abs(_2081) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2081)) / _2081) : (0.693147182464599609375f - (0.2402265071868896484375f * _2081))));
        float _2114 = clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2117 = clamp((max(clamp(exp2(-(_2092 * _2043)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2114, 0.0f, 1.0f);
        float4 _2158 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_290) + ((((float3(uint3(_2001, _1997 + (_1999 * _2001), _281) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_285 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_285 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2164 = _2158.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2117)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_298, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2092 * max(_2043 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2114))) * _2158.w);
        _2165 = _2158.w * _2117;
    }
    else
    {
        float _1863 = _294.y;
        float _1877 = max(-127.0f, _ExponentialFogParams0.z * _1863);
        float _1901 = max(-127.0f, _ExponentialFogParams3.x * _1863);
        float _1912 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1877) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1877)) / _1877) : (0.693147182464599609375f - (0.2402265071868896484375f * _1877)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1901) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1901)) / _1901) : (0.693147182464599609375f - (0.2402265071868896484375f * _1901))));
        float _1934 = clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1937 = clamp((max(clamp(exp2(-(_1912 * _299)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1934, 0.0f, 1.0f);
        _2164 = (_ExponentialFogParams2.xyz * (1.0f - _1937)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_298, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1912 * max(_299 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1934));
        _2165 = _1937;
    }
    float3 _2170 = (((((lerp(dot(_1120, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1120, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1238))) + (max(_1767.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1238 ? _1595 : 1.0f)).xyz) + _1594.xyz).xyz * (_1822 * _2165)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1825 * _1825)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1831) / max((12.56637096405029296875f * _1835) * sqrt(_1835), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1822)) * _2165) + _2164);
    float4 _2171 = float4(_2170.x, _2170.y, _2170.z, _806.w);
    _2171.w = 1.0f;
    float2 _2185 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2185.y = -_2185.y;
    _7 = _2171;
    _8 = float4(((sqrt(sqrt(abs(_2185 * 0.5f))) * float2(int2(sign(_2185)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
