// Stage: Fragment  Blob: 765  ParamBlob: 301  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _291 = 0.0f.xxx;
static uint _292 = 0u;

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
    float _296 = 1.0f / gl_FragCoord.w;
    uint2 _301 = uint2(gl_FragCoord.xy);
    float3 _305 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _306 = dot(_305, _305);
    float _308 = rsqrt(max(_306, 9.9999999392252902907785028219223e-09f));
    float3 _309 = _305 * _308;
    float _310 = _306 * _308;
    float3 _314 = _309 * (1.0f / dot(abs(_309), 1.0f.xxx));
    float _315 = _314.x;
    float _316 = _314.z;
    float _327 = _309.y;
    float4 _331 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_315 + _316) + 1.0f, (_315 - _316) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_327 * 10.0f), 0.0f, 1.0f);
    float _337 = dot(_RingUpWithBelow.xyz, _309);
    float3 _349 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_309 / abs(_337).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _356 = (length(_349) * _RingParams.x) + _RingParams.y;
    float2 _372 = float2(dot(_349, _RingFoward.xyz), dot(_349, _RingRight.xyz));
    float2 _375 = _372 / length(_372).xx;
    float _378 = acos(_375.x) * 0.15915493667125701904296875f;
    float4 _402 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_378, 1.0f - _378, 1.0f - clamp(float(int(sign(_375.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _356), _GlobalMipBias) * _RingColor;
    float _414 = _309.x;
    float _415 = _309.z;
    float _416 = _414 / _415;
    float _417 = abs(_416);
    bool _418 = _417 < 1.0f;
    float _420 = _418 ? _417 : (1.0f / _417);
    float _421 = _420 * _420;
    float _426 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _421)) * _421)) * _420;
    float _428 = _418 ? _426 : (1.57079637050628662109375f - _426);
    float _438 = abs(_327);
    float _445 = ((((0.04688780009746551513671875f * _438) + (-0.203471004962921142578125f)) * _438) + 1.57079601287841796875f) * sqrt(1.0f - _438);
    float _449 = 1.57079637050628662109375f - ((_327 >= 0.0f) ? _445 : (3.1415927410125732421875f - _445));
    float2 _452 = (float2(((_416 < 0.0f) ? (-_428) : _428) + (((_414 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_415 < 0.0f)), _449) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _466 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_452.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_452.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _472 = ((_466.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _476 = float4(_472.x, _472.y, _472.z, _466.w) * _CloudOpacities;
    float4 _489 = (lerp(_476, max(_476.x, _476.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _327);
    float3 _491 = _489.xyz;
    float _493 = clamp(_489.w, 0.0f, 1.0f);
    float3 _494 = _493.xxx;
    float3 _495 = lerp((_331.xyz + ((_402.xyz * (float((_RingUpWithBelow.y * _337) < 0.0f) * float(int(sign(clamp(_356 - (_356 * _356), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_327, 0.0f, 1.0f), _RingUpWithBelow.w) * _402.w))).xyz, _491, _494);
    float4 _863 = 0.0f.xxxx;
    float _864 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _642 = 0.0f.xxx;
        float _645 = 0.0f;
        float _545 = 1.0f / _PlanetAtmosphereParams10.x;
        float _547 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _550 = normalize(_305);
        float _551 = dot(_550, _PlanetCenterViewDir0.xyz);
        float _556 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_551 * _551);
        float3 _569 = (((_550 * (_551 - sqrt(max(0.0f, _556)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _571 = float(max(_556 * clamp(dot(_550, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _573 = dot(_569, _PlanetUpWs0.xyz);
        float _574 = -_573;
        float3 _582 = normalize(_569 - (_PlanetUpWs0.xyz * _573));
        float _591 = float(int(sign(dot(_582, _PlanetRightWs0.xyz))));
        float2 _596 = float2(clamp(-_591, 0.0f, 1.0f) + (_591 * (acos(dot(_582, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_574 * _574)) + (-0.27777779102325439453125f)) * _574) + 0.500000059604644775390625f);
        float4 _598 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _596, _GlobalMipBias);
        float _605 = clamp((clamp(dot(_IncidentLightDir0.xyz, _569), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _608 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _596, _GlobalMipBias);
        float _613 = _598.w;
        float4 _618 = float4((_598.xyz * _605) + (_608.xyz * _PlanetEmissive0.xyz), _613) * _571;
        float3 _620 = _618.xyz * _613;
        float _624 = lerp(1.0f, clamp(_550.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _626 = (float4(_620.x, _620.y, _620.z, _618.w) * _PlanetColor0) * _624;
        float3 _635 = _550 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_550, _550)));
        float3 _639 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _659 = 0.0f;
        float _660 = 0.0f;
        bool _661 = false;
        do
        {
            _642 = float4(_PlanetCenterPos0.xyz, _547).xyz;
            float3 _643 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _642;
            _645 = _547 * _547;
            float _647 = dot(_635, _643);
            float _649 = (_647 * _647) - (dot(_643, _643) - _645);
            if (_649 <= 0.0f)
            {
                _659 = 0.0f;
                _660 = 0.0f;
                _661 = false;
                break;
            }
            float _653 = sqrt(_649);
            float _654 = -_647;
            float _656 = max(0.0f, _654 - _653);
            _659 = _656;
            _660 = (_654 + _653) - _656;
            _661 = true;
            break;
        } while(false);
        float3 _782 = 0.0f.xxx;
        if (_661)
        {
            float _681 = 0.0f;
            bool _682 = false;
            do
            {
                float3 _667 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _671 = dot(_635, _667);
                float _673 = (_671 * _671) - (dot(_667, _667) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_673 <= 0.0f)
                {
                    _681 = 0.0f;
                    _682 = false;
                    break;
                }
                _681 = max(0.0f, (-_671) - sqrt(_673));
                _682 = true;
                break;
            } while(false);
            float _691 = 0.0f;
            if (_682)
            {
                float _690 = 0.0f;
                if (_681 > 0.0f)
                {
                    _690 = min(_660, _681 - _659);
                }
                else
                {
                    _690 = _660;
                }
                _691 = _690;
            }
            else
            {
                _691 = _660;
            }
            float3 _781 = 0.0f.xxx;
            if (_691 > 0.0f)
            {
                float _697 = _691 / _PlanetAtmosphereParams10.y;
                float _702 = dot(-_635, _639);
                float3 _707 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _712 = 0.0f.xxx;
                float3 _714 = 0.0f.xxx;
                _712 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_635 * _659)) + ((_635 * 0.5f) * _697);
                _714 = 0.0f.xxx;
                float _710 = 0.0f;
                float3 _713 = 0.0f.xxx;
                float3 _715 = 0.0f.xxx;
                float _709 = 0.0f;
                int _716 = 0;
                for (; float(_716) < _PlanetAtmosphereParams10.y; _709 = _710, _712 = _713, _714 = _715, _716++)
                {
                    float3 _722 = _712 - _642;
                    float _730 = min(exp((-((length(_722) - _PlanetAtmosphereParams10.w) * _545)) * _PlanetAtmosphereParams20.y) * _697, 3.4028234663852885981170418348452e+38f);
                    _710 = _709 + _730;
                    float _747 = 0.0f;
                    do
                    {
                        float _735 = dot(_639, _722);
                        float _737 = (_735 * _735) - (dot(_722, _722) - _645);
                        if (_737 <= 0.0f)
                        {
                            _747 = 0.0f;
                            break;
                        }
                        float _741 = sqrt(_737);
                        float _742 = -_735;
                        _747 = (_742 + _741) - max(0.0f, _742 - _741);
                        break;
                    } while(false);
                    float _748 = _747 / _PlanetAtmosphereParams20.x;
                    float3 _753 = 0.0f.xxx;
                    float _756 = 0.0f;
                    _753 = _712 + ((_639 * 0.5f) * _748);
                    _756 = 0.0f;
                    for (int _758 = 0; float(_758) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _763 = _753 - _642;
                        _753 += (_639 * _748);
                        _756 += exp((-(max(length(_763) - _PlanetAtmosphereParams10.w, 0.0f) * _545)) * _PlanetAtmosphereParams20.y);
                        _758++;
                        continue;
                    }
                    _715 = _714 + (exp(-(_707 * ((_756 * _748) + _710))) * _730);
                    _713 = _712 + (_635 * _697);
                }
                _781 = (_714 * (0.0596831031143665313720703125f * (1.0f + (_702 * _702)))) * _707;
            }
            else
            {
                _781 = 0.0f.xxx;
            }
            _782 = _781;
        }
        else
        {
            _782 = 0.0f.xxx;
        }
        float3 _783 = _782 * _PlanetAtmosphereParams20.z;
        float _784 = _783.z;
        float _785 = _783.y;
        float4 _790 = lerp(float4(_784, _785, -1.0f, 0.666666686534881591796875f), float4(_785, _784, 0.0f, -0.3333333432674407958984375f), step(_784, _785).xxxx);
        float _791 = _783.x;
        float _792 = _790.x;
        float4 _800 = lerp(float4(_792, _790.yw, _791), float4(_791, _790.yz, _792), step(_792, _791).xxxx);
        float _801 = _800.x;
        float _802 = _800.w;
        float _803 = _800.y;
        float _805 = _801 - min(_802, _803);
        float3 _816 = 0.0f.xxx;
        _816.x = abs(_800.z + ((_802 - _803) / ((6.0f * _805) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _827 = lerp(1.0f.xxx, clamp(abs((frac(_816.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_805 / (_801 + 9.9999997473787516355514526367188e-05f)).xxx) * _801;
        float3 _832 = _626.xyz;
        float _845 = _626.w;
        float3 _861 = ((_495.xyz * (1.0f - (_845 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_832, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _832, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _845) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_827 * _605, _827, _PlanetAtmosphereParams30.y.xxx) * _624);
        _863 = float4(_861.x, _861.y, _861.z, _331.w);
        _864 = max(0.0f, _571);
    }
    else
    {
        _863 = float4(_495.x, _495.y, _495.z, _331.w);
        _864 = 0.0f;
    }
    float4 _1220 = 0.0f.xxxx;
    float _1221 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1010 = 0.0f.xxx;
        float _1013 = 0.0f;
        float _913 = 1.0f / _PlanetAtmosphereParams11.x;
        float _915 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _918 = normalize(_305);
        float _919 = dot(_918, _PlanetCenterViewDir1.xyz);
        float _924 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_919 * _919);
        float3 _937 = (((_918 * (_919 - sqrt(max(0.0f, _924)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _939 = float(max(_924 * clamp(dot(_918, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _941 = dot(_937, _PlanetUpWs1.xyz);
        float _942 = -_941;
        float3 _950 = normalize(_937 - (_PlanetUpWs1.xyz * _941));
        float _959 = float(int(sign(dot(_950, _PlanetRightWs1.xyz))));
        float2 _964 = float2(clamp(-_959, 0.0f, 1.0f) + (_959 * (acos(dot(_950, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_942 * _942)) + (-0.27777779102325439453125f)) * _942) + 0.500000059604644775390625f);
        float4 _966 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _964, _GlobalMipBias);
        float _973 = clamp((clamp(dot(_IncidentLightDir1.xyz, _937), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _976 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _964, _GlobalMipBias);
        float _981 = _966.w;
        float4 _986 = float4((_966.xyz * _973) + (_976.xyz * _PlanetEmissive1.xyz), _981) * _939;
        float3 _988 = _986.xyz * _981;
        float _992 = lerp(1.0f, clamp(_918.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _994 = (float4(_988.x, _988.y, _988.z, _986.w) * _PlanetColor1) * _992;
        float3 _1003 = _918 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_918, _918)));
        float3 _1007 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1027 = 0.0f;
        float _1028 = 0.0f;
        bool _1029 = false;
        do
        {
            _1010 = float4(_PlanetCenterPos1.xyz, _915).xyz;
            float3 _1011 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1010;
            _1013 = _915 * _915;
            float _1015 = dot(_1003, _1011);
            float _1017 = (_1015 * _1015) - (dot(_1011, _1011) - _1013);
            if (_1017 <= 0.0f)
            {
                _1027 = 0.0f;
                _1028 = 0.0f;
                _1029 = false;
                break;
            }
            float _1021 = sqrt(_1017);
            float _1022 = -_1015;
            float _1024 = max(0.0f, _1022 - _1021);
            _1027 = _1024;
            _1028 = (_1022 + _1021) - _1024;
            _1029 = true;
            break;
        } while(false);
        float3 _1150 = 0.0f.xxx;
        if (_1029)
        {
            float _1049 = 0.0f;
            bool _1050 = false;
            do
            {
                float3 _1035 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1039 = dot(_1003, _1035);
                float _1041 = (_1039 * _1039) - (dot(_1035, _1035) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1041 <= 0.0f)
                {
                    _1049 = 0.0f;
                    _1050 = false;
                    break;
                }
                _1049 = max(0.0f, (-_1039) - sqrt(_1041));
                _1050 = true;
                break;
            } while(false);
            float _1059 = 0.0f;
            if (_1050)
            {
                float _1058 = 0.0f;
                if (_1049 > 0.0f)
                {
                    _1058 = min(_1028, _1049 - _1027);
                }
                else
                {
                    _1058 = _1028;
                }
                _1059 = _1058;
            }
            else
            {
                _1059 = _1028;
            }
            float3 _1149 = 0.0f.xxx;
            if (_1059 > 0.0f)
            {
                float _1065 = _1059 / _PlanetAtmosphereParams11.y;
                float _1070 = dot(-_1003, _1007);
                float3 _1075 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1080 = 0.0f.xxx;
                float3 _1082 = 0.0f.xxx;
                _1080 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1003 * _1027)) + ((_1003 * 0.5f) * _1065);
                _1082 = 0.0f.xxx;
                float _1078 = 0.0f;
                float3 _1081 = 0.0f.xxx;
                float3 _1083 = 0.0f.xxx;
                float _1077 = 0.0f;
                int _1084 = 0;
                for (; float(_1084) < _PlanetAtmosphereParams11.y; _1077 = _1078, _1080 = _1081, _1082 = _1083, _1084++)
                {
                    float3 _1090 = _1080 - _1010;
                    float _1098 = min(exp((-((length(_1090) - _PlanetAtmosphereParams11.w) * _913)) * _PlanetAtmosphereParams21.y) * _1065, 3.4028234663852885981170418348452e+38f);
                    _1078 = _1077 + _1098;
                    float _1115 = 0.0f;
                    do
                    {
                        float _1103 = dot(_1007, _1090);
                        float _1105 = (_1103 * _1103) - (dot(_1090, _1090) - _1013);
                        if (_1105 <= 0.0f)
                        {
                            _1115 = 0.0f;
                            break;
                        }
                        float _1109 = sqrt(_1105);
                        float _1110 = -_1103;
                        _1115 = (_1110 + _1109) - max(0.0f, _1110 - _1109);
                        break;
                    } while(false);
                    float _1116 = _1115 / _PlanetAtmosphereParams21.x;
                    float3 _1121 = 0.0f.xxx;
                    float _1124 = 0.0f;
                    _1121 = _1080 + ((_1007 * 0.5f) * _1116);
                    _1124 = 0.0f;
                    for (int _1126 = 0; float(_1126) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1131 = _1121 - _1010;
                        _1121 += (_1007 * _1116);
                        _1124 += exp((-(max(length(_1131) - _PlanetAtmosphereParams11.w, 0.0f) * _913)) * _PlanetAtmosphereParams21.y);
                        _1126++;
                        continue;
                    }
                    _1083 = _1082 + (exp(-(_1075 * ((_1124 * _1116) + _1078))) * _1098);
                    _1081 = _1080 + (_1003 * _1065);
                }
                _1149 = (_1082 * (0.0596831031143665313720703125f * (1.0f + (_1070 * _1070)))) * _1075;
            }
            else
            {
                _1149 = 0.0f.xxx;
            }
            _1150 = _1149;
        }
        else
        {
            _1150 = 0.0f.xxx;
        }
        float3 _1151 = _1150 * _PlanetAtmosphereParams21.z;
        float _1152 = _1151.z;
        float _1153 = _1151.y;
        float4 _1158 = lerp(float4(_1152, _1153, -1.0f, 0.666666686534881591796875f), float4(_1153, _1152, 0.0f, -0.3333333432674407958984375f), step(_1152, _1153).xxxx);
        float _1159 = _1151.x;
        float _1160 = _1158.x;
        float4 _1168 = lerp(float4(_1160, _1158.yw, _1159), float4(_1159, _1158.yz, _1160), step(_1160, _1159).xxxx);
        float _1169 = _1168.x;
        float _1170 = _1168.w;
        float _1171 = _1168.y;
        float _1173 = _1169 - min(_1170, _1171);
        float3 _1184 = 0.0f.xxx;
        _1184.x = abs(_1168.z + ((_1170 - _1171) / ((6.0f * _1173) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1195 = lerp(1.0f.xxx, clamp(abs((frac(_1184.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1173 / (_1169 + 9.9999997473787516355514526367188e-05f)).xxx) * _1169;
        float _1202 = _994.w;
        float3 _1218 = ((_863.xyz * (1.0f - (_1202 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_994.xyz * (1.0f - ((1.0f - _1202) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1195 * _973, _1195, _PlanetAtmosphereParams31.y.xxx) * _992);
        _1220 = float4(_1218.x, _1218.y, _1218.z, _863.w);
        _1221 = max(_864, _939);
    }
    else
    {
        _1220 = _863;
        _1221 = _864;
    }
    float _1227 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1228 = sin(_1227);
    float _1229 = cos(_1227);
    float2 _1234 = _309.xz;
    float2 _1235 = mul(float2x2(float2(_1229, -_1228), float2(_1228, _1229)), _1234);
    float _1236 = _1235.x;
    float _1237 = _1235.y;
    float _1238 = _1236 / _1237;
    float _1239 = abs(_1238);
    bool _1240 = _1239 < 1.0f;
    float _1242 = _1240 ? _1239 : (1.0f / _1239);
    float _1243 = _1242 * _1242;
    float _1248 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1243)) * _1243)) * _1242;
    float _1250 = _1240 ? _1248 : (1.57079637050628662109375f - _1248);
    float2 _1262 = (float2(((_1238 < 0.0f) ? (-_1250) : _1250) + (((_1236 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1237 < 0.0f)), _449) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1262.y = _1262.y;
    float4 _1268 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1262, _GlobalMipBias);
    float3 _1269 = _1268.xyz;
    float _1281 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1282 = sin(_1281);
    float _1283 = cos(_1281);
    float2 _1288 = mul(float2x2(float2(_1283, -_1282), float2(_1282, _1283)), _1234);
    float _1289 = _1288.x;
    float _1290 = _1288.y;
    float _1293 = _1289 / _1290;
    float _1294 = abs(_1293);
    bool _1295 = _1294 < 1.0f;
    float _1297 = _1295 ? _1294 : (1.0f / _1294);
    float _1298 = _1297 * _1297;
    float _1303 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1298)) * _1298)) * _1297;
    float _1305 = _1295 ? _1303 : (1.57079637050628662109375f - _1303);
    float2 _1317 = (float2(((_1293 < 0.0f) ? (-_1305) : _1305) + (((_1289 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1290 < 0.0f)), _449) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1317.y = _1317.y;
    float3 _1344 = normalize(float3(_1289, _1290, _327).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1345 = floor(_1344);
    float3 _1347 = frac(_1344) - 0.5f.xxx;
    float3 _1353 = frac((_1345 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1358 = _1353 + dot(_1353, _1353.yzx + 33.3300018310546875f.xxx).xxx;
    float _1364 = frac((_1358.x + _1358.y) * _1358.z);
    float _1366 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1368 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1366), 9.9999997473787516355514526367188e-06f);
    float3 _1381 = frac(float3(_1364 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1364 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1386 = _1381 + dot(_1381, _1381.yzx + 33.3300018310546875f.xxx).xxx;
    float _1395 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1386.x + _1386.y) * _1386.z));
    float _1396 = -dot(_1347, _1347);
    float _1403 = lerp(exp2(_1396 * _1395), exp2(_1396 * (_1395 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1366));
    float3 _1418 = frac(((_1345 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1423 = _1418 + dot(_1418, _1418.yzx + 33.3300018310546875f.xxx).xxx;
    float _1429 = frac((_1423.x + _1423.y) * _1423.z);
    float3 _1436 = frac(((_1345.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1441 = _1436 + dot(_1436, _1436.yzx + 33.3300018310546875f.xxx).xxx;
    float _1447 = frac((_1441.x + _1441.y) * _1441.z);
    float _1452 = _Time.x * _SkyBoxStarParam0.w;
    float _1464 = 1.0f - abs((frac(((_1452 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1429)) + _1447) * 2.0f) - 1.0f);
    float _1472 = 1.0f - abs((frac(((_1452 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1447)) + _1429) * 2.0f) - 1.0f);
    float3 _1495 = frac(float3(_1364 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1364 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1500 = _1495 + dot(_1495, _1495.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1516 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1500.x + _1500.y) * _1500.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1368, _SkyBoxStarParam0.x + _1368, _1364) * lerp(_1403 * _1403, sqrt(clamp(_1403, 0.0f, 1.0f)), _1366)) * (1.0f + (step(0.999499976634979248046875f, _1364) * 3.0f))) * clamp((((_1464 * _1464) * (3.0f - (2.0f * _1464))) * 0.62000000476837158203125f) + (((_1472 * _1472) * (3.0f - (2.0f * _1472))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1364 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1317, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1221);
    float3 _1530 = ((lerp(_1220.xyz, _491, _494).xyz + ((_1269 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1516 * lerp(1.0f, 1.0f - _493, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1269) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1544 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1551 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1555 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1559 = _1555 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1555, _1555)));
    float _1563 = radians(_PlanetBillBoardConstants_Phi2);
    float _1566 = radians(_PlanetBillBoardConstants_Theta2);
    float _1587 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1591 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1592 = 1.0f / _1591;
    float _1595 = _1591 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1600 = ((_PlanetBillBoardConstants_Ray * _1592) * _1595).xyz;
    float3 _1605 = ((_PlanetBillBoardConstants_Mie * _1592) * _1595).xyz;
    float _1606 = _1591 - _1587;
    float _1607 = _1606 * 0.0599999986588954925537109375f;
    float _1627 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1634 = normalize(_309 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1636 = normalize(float3(_1544.x ? _1551.x : _1559.x, _1544.y ? _1551.y : _1559.y, _1544.z ? _1551.z : _1559.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1637 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1563), sin(_1566), (-cos(_1566)) * cos(_1563)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1638 = dot(_1634, _1637);
    float _1639 = 2.0f * _1638;
    float _1640 = dot(_1637, _1637);
    float _1641 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1643 = _1639 * _1639;
    float _1645 = _1643 - (4.0f * (_1640 - _1641));
    bool _1648 = (_1645 > 0.0f) && (_1639 < 0.0f);
    float _1649 = _1638 * (-2.0f);
    float3 _1655 = _1637 + (_1634 * ((_1649 - sqrt(max(_1645, 0.0f))) * 0.5f));
    float3 _1656 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1658 = normalize(_1655 * _1656);
    float _1661 = radians(_PlanetBillBoardConstants_Pitch);
    float _1664 = radians(_PlanetBillBoardConstants_Roll);
    float _1665 = sin(_1661);
    float _1666 = cos(_1661);
    float _1667 = sin(_1664);
    float _1668 = cos(_1664);
    float3x3 _1678 = float3x3(float3(_1668, (-_1667) * _1666, _1667 * _1665), float3(_1667, _1668 * _1666, (-_1668) * _1665), float3(0.0f, _1665, _1666));
    float3 _1679 = mul(_1678, _1658);
    float _1683 = atan2(_1679.z, _1679.x) * 0.159154951572418212890625f;
    float _1686 = (_1679.y + 1.0f) * 0.5f;
    float2 _1687 = float2(_1683, _1686);
    float _1690 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1697 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1698 = (_1683 + _1690) + _1697;
    _1687.x = _1698;
    bool _1702 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1722 = 0.0f.xx;
    [branch]
    if (_1702)
    {
        float _1707 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1708 = sin(_1707);
        float _1709 = cos(_1707);
        float3 _1714 = mul(float3x3(float3(_1709, 0.0f, _1708), float3(0.0f, 1.0f, 0.0f), float3(-_1708, 0.0f, _1709)), _1679);
        _1722 = float2((_1714.x + 1.0f) * 0.5f, (1.0f - _1714.z) * 0.5f);
    }
    else
    {
        _1722 = 0.0f.xx;
    }
    float _1723 = dot(_1655, _1636);
    float _1726 = sqrt(_1641 - (_1723 * _1723));
    float _1731 = sqrt((_1627 * _1627) - (_1726 * _1726)) - _1723;
    float3 _1736 = mul(_1678, normalize((_1655 + (_1636 * _1731)) * _1656));
    float _1743 = (_1736.y + 1.0f) * 0.5f;
    float4 _2004 = 0.0f.xxxx;
    float _2005 = 0.0f;
    [branch]
    if (_1648)
    {
        _1658.y = _1658.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1759 = normalize(_1658);
        float2 _1769 = float2(_1698 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1686) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1771 = _BaseColorMap.SampleBias(sampler_PointMirror, _1769, _GlobalMipBias);
        float4 _1780 = _RSM.SampleBias(sampler_PointMirror, _1769, _GlobalMipBias);
        float _1793 = frac(_1698 * 2.0f);
        float2 _1794 = float2(_1793, _1686);
        float _1798 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1799 = _1793 + _1798;
        _1794.x = _1799;
        float _1807 = step(0.5f, _1799);
        float _1808 = step(0.5f, _1686);
        float _1809 = 1.0f - _1807;
        float _1810 = 1.0f - _1808;
        float _1816 = dot(float4(_1809 * _1808, _1807 * _1808, _1809 * _1810, _1807 * _1810), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1794 * 2.0f), 0.0f));
        float3 _1820 = _1816.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1850 = 0.0f.xxx;
        float _1851 = 0.0f;
        [branch]
        if (_1702)
        {
            float4 _1826 = _CloudsCap.SampleBias(sampler_PointMirror, _1722, _GlobalMipBias);
            float _1840 = clamp(_1826.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1686 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1843 = 1.0f - clamp((_1686 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1850 = ((_1820 * (1.0f - _1840)) * _1843) + (_1826.xyz * _1840);
            _1851 = max(_1816 * _1843, _1840);
        }
        else
        {
            _1850 = _1820;
            _1851 = _1816;
        }
        float3 _1875 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1864 = _ErosionMap.SampleBias(sampler_PointMirror, _1687 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1875 = (_1864.xyz * pow(clamp(_1864.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1875 = 0.0f.xxx;
        }
        float _1877 = frac((((atan2(_1736.z, _1736.x) * 0.159154951572418212890625f) + _1690) + _1697) * 2.0f);
        float2 _1878 = float2(_1877, _1743);
        float _1879 = _1877 + _1798;
        _1878.x = _1879;
        float _1887 = step(0.5f, _1879);
        float _1888 = step(0.5f, _1743);
        float _1889 = 1.0f - _1887;
        float _1890 = 1.0f - _1888;
        float _1896 = dot(float4(_1889 * _1888, _1887 * _1888, _1889 * _1890, _1887 * _1890), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1878 * 2.0f), 0.0f));
        float _1903 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1896) * _1896) * (1.0f - _1851), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1731 * _1731) * 1.0000000116860974230803549289703e-07f))));
        float _1919 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1780.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1850.x, _1851 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1920 = -_309;
        float _1921 = dot(_1759, _1636);
        float _1926 = max(_1919 * _1919, 0.0078125f);
        float _1927 = _1926 * _1926;
        float3 _1928 = _1636 + _1920;
        float3 _1932 = _1928 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1928, _1928)));
        float _1934 = clamp(dot(_1759, _1932), 0.0f, 1.0f);
        float _1937 = clamp(dot(_1636, _1932), 0.0f, 1.0f);
        float _1941 = ((_1934 * _1934) * (_1927 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1958 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1983 = ((((((0.039999999105930328369140625f.xxx * (_1927 / (((_1941 * _1941) * max(0.100000001490116119384765625f, _1937 * _1937)) * ((_1926 * 4.0f) + 2.0f)))) + (lerp(lerp(_1771.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1780.y.xxxx).xyz, _1780.z.xxx), _1850 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1851.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1921)))) * float3(_1958.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1958.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1958.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1920, _1759), 0.0f, 1.0f)) * max(0.0f, _1921)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1988 = float4(_1983 + _1875, 1.0f);
        float3 _1996 = _1988.xyz;
        float3 _2002 = lerp(_1996 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1996, _1903.xxx);
        _2004 = float4(_2002.x, _2002.y, _2002.z, _1988.w);
        _2005 = lerp(_1903, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1759, -_1634)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2004 = 0.0f.xxxx;
        _2005 = 1.0f;
    }
    float4 _2177 = 0.0f.xxxx;
    do
    {
        if (_1639 > 0.0f)
        {
            _2177 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2011 = _1591 * _1591;
        float _2016 = length(_1637);
        float _2019 = (_1638 * (-1.0f)) * (1.0f / _2016);
        float _2024 = _2016 * sqrt(max(1.0f - (_2019 * _2019), 0.0f));
        float _2032 = sqrt(max(_1643 - (4.0f * (_1640 - _2011)), 0.0f));
        float _2034 = (_1649 - _2032) * 0.5f;
        float _2035 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2024);
        float _2041 = (lerp(max((_2016 * _2019) - sqrt(max(_1641 - (_2024 * _2024), 0.0f)), 0.0f), (_1649 + _2032) * 0.5f, _2035) - _2034) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2042 = float2(_1607, _1607 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2043 = dot(_1634, _1636);
        float _2044 = _2043 * _2043;
        float _2045 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2052 = max((1.0f + _2045) - ((2.0f * _2043) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2065 = 0.0f.xx;
        float3 _2070 = 0.0f.xxx;
        float3 _2072 = 0.0f.xxx;
        _2065 = 0.0f.xx;
        _2070 = 0.0f.xxx;
        _2072 = 0.0f.xxx;
        float2 _2066 = 0.0f.xx;
        float _2069 = 0.0f;
        float3 _2071 = 0.0f.xxx;
        float3 _2073 = 0.0f.xxx;
        float _2068 = _2034;
        int _2074 = 0;
        for (; float(_2074) < _PlanetBillBoardConstants_StepsI; _2065 = _2066, _2068 = _2069, _2070 = _2071, _2072 = _2073, _2074++)
        {
            float3 _2083 = _1637 + (_1634 * (_2068 + (_2041 * 0.5f)));
            float _2084 = length(_2083);
            float _2086 = _2084 - _1587;
            float2 _2087 = 1.0f.xx / _2042;
            float2 _2091 = exp(_2087 * (-_2086)) * _2041;
            _2066 = _2065 + _2091;
            float _2092 = dot(_1636, _2083);
            float _2093 = 2.0f * _2092;
            float _2102 = (_2092 * (-2.0f)) + sqrt(max((_2093 * _2093) - (4.0f * (dot(_2083, _2083) - _2011)), 0.0f));
            float _2103 = _2102 * 0.5f;
            float3 _2151 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2142 = (1.0f - (_2092 * (1.0f / _2084))) * 0.5f;
                float2 _2143 = float2(_2086 * (1.0f / _1606), _2142);
                _2143.y = min(_2142, 0.9900000095367431640625f);
                _2151 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2143, 0.0f).xyz;
            }
            else
            {
                float2 _2111 = 0.0f.xx;
                _2111 = 0.0f.xx;
                float _2114 = 0.0f;
                int _2116 = 0;
                for (; float(_2116) < 1.0f; )
                {
                    _2111 += (exp(_2087 * (-(length(_2083 + (_1636 * (_2114 + (_2102 * 0.25f)))) - _1587))) * _2103);
                    _2114 += _2103;
                    _2116++;
                    continue;
                }
                _2151 = exp(((-_1605) * _2111.y) - (_1600 * _2111.x));
            }
            float3 _2159 = exp(((-_1605) * _2066.y) - (_1600 * _2066.x)) * _2151;
            _2073 = _2072 + (_2159 * _2091.x);
            _2071 = _2070 + (_2159 * _2091.y);
            _2069 = _2068 + _2041;
        }
        _2177 = float4(((((_1600 * ((1.0f + _2044) * 0.059683106839656829833984375f)) * _2072) + ((_1605 * (((_2035 * 0.3183098733425140380859375f) * ((1.0f - _2045) * (_2044 + 1.0f))) * (1.0f / ((_2052 * sqrt(_2052)) * (2.0f + _2045))))) * _2070)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1592) * _1595) * _PlanetBillBoardConstants_Ambient.w) * _2065.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2213 = _4.y * _AtmosphereFogParams3.w;
    float _2218 = max(0.00999999977648258209228515625f, _2213 + _AtmosphereFogParams4.w);
    float3 _2232 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_310 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2218)) / _2218) * exp(_2213 + _AtmosphereFogParams5.w))));
    float _2235 = dot(_309, _AtmosphereFogParams1.xyz);
    float _2241 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2245 = (1.0f + _2241) - ((2.0f * _AtmosphereFogParams2.w) * _2235);
    float3 _2574 = 0.0f.xxx;
    float _2575 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2400 = (uint3(int3(int(_301.x), int(_301.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2401 = _2400.y;
        uint _2402 = _2400.z;
        uint _2405 = _2400.x + (_2401 * _2402);
        uint _2407 = _2401 + (_2402 * _2405);
        uint _2409 = _2402 + (_2405 * _2407);
        uint _2411 = _2405 + (_2407 * _2409);
        float _2438 = dot(_309, -_TransformVariables_ViewMatrix[2].xyz);
        float _2446 = (_VolumetricFogParams0.w * ((_2438 > 5.9604644775390625e-08f) ? (1.0f / _2438) : 0.0f)) * (1.0f / _310);
        float _2447 = _305.y;
        float _2448 = _2446 * _2447;
        float _2450 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2448;
        float _2451 = _2447 - _2448;
        float _2453 = (1.0f - _2446) * _310;
        float _2467 = max(-127.0f, _ExponentialFogParams0.z * _2451);
        float _2491 = max(-127.0f, _ExponentialFogParams3.x * _2451);
        float _2502 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2450 - _ExponentialFogParams0.x)))) * ((abs(_2467) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2467)) / _2467) : (0.693147182464599609375f - (0.2402265071868896484375f * _2467)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2450 - _ExponentialFogParams3.z)))) * ((abs(_2491) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2491)) / _2491) : (0.693147182464599609375f - (0.2402265071868896484375f * _2491))));
        float _2524 = clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2527 = clamp((max(clamp(exp2(-(_2502 * _2453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2524, 0.0f, 1.0f);
        float4 _2568 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_301) + ((((float3(uint3(_2411, _2407 + (_2409 * _2411), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_296 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_296 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2574 = _2568.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2527)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_309, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2502 * max(_2453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2524))) * _2568.w);
        _2575 = _2568.w * _2527;
    }
    else
    {
        float _2273 = _305.y;
        float _2287 = max(-127.0f, _ExponentialFogParams0.z * _2273);
        float _2311 = max(-127.0f, _ExponentialFogParams3.x * _2273);
        float _2322 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2287) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2287)) / _2287) : (0.693147182464599609375f - (0.2402265071868896484375f * _2287)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2311) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2311)) / _2311) : (0.693147182464599609375f - (0.2402265071868896484375f * _2311))));
        float _2344 = clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2347 = clamp((max(clamp(exp2(-(_2322 * _310)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2344, 0.0f, 1.0f);
        _2574 = (_ExponentialFogParams2.xyz * (1.0f - _2347)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_309, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2322 * max(_310 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2344));
        _2575 = _2347;
    }
    float3 _2580 = (((((lerp(dot(_1530, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1530, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1648))) + (max(_2177.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1648 ? _2005 : 1.0f)).xyz) + _2004.xyz).xyz * (_2232 * _2575)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2235 * _2235)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2241) / max((12.56637096405029296875f * _2245) * sqrt(_2245), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2232)) * _2575) + _2574);
    float4 _2581 = float4(_2580.x, _2580.y, _2580.z, _1220.w);
    _2581.w = 1.0f;
    float2 _2595 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2595.y = -_2595.y;
    _7 = _2581;
    _8 = float4(((sqrt(sqrt(abs(_2595 * 0.5f))) * float2(int2(sign(_2595)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
