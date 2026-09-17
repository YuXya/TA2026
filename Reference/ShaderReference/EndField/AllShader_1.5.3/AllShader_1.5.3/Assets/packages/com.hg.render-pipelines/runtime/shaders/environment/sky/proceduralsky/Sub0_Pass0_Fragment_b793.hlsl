// Stage: Fragment  Blob: 793  ParamBlob: 329  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _282 = 0u;

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
    float _286 = 1.0f / gl_FragCoord.w;
    uint2 _291 = uint2(gl_FragCoord.xy);
    float3 _295 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _296 = dot(_295, _295);
    float _298 = rsqrt(max(_296, 9.9999999392252902907785028219223e-09f));
    float3 _299 = _295 * _298;
    float _300 = _296 * _298;
    float3 _304 = _299 * (1.0f / dot(abs(_299), 1.0f.xxx));
    float _305 = _304.x;
    float _306 = _304.z;
    float _317 = _299.y;
    float4 _321 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_305 + _306) + 1.0f, (_305 - _306) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_317 * 10.0f), 0.0f, 1.0f);
    float _327 = dot(_RingUpWithBelow.xyz, _299);
    float3 _339 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_299 / abs(_327).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _346 = (length(_339) * _RingParams.x) + _RingParams.y;
    float2 _362 = float2(dot(_339, _RingFoward.xyz), dot(_339, _RingRight.xyz));
    float2 _365 = _362 / length(_362).xx;
    float _368 = acos(_365.x) * 0.15915493667125701904296875f;
    float4 _392 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_368, 1.0f - _368, 1.0f - clamp(float(int(sign(_365.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _346), _GlobalMipBias) * _RingColor;
    float3 _411 = -_299;
    float _416 = pow(clamp(dot(-_SunDiscParam2.xyz, _411), 0.0f, 1.0f), _SunDiscParam1.x);
    float _428 = (0.010016442276537418365478515625f * (1.0f + (_416 * _416))) / max(pow(1.98010003566741943359375f - (_416 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _444 = _299.x;
    float _445 = _299.z;
    float _446 = _444 / _445;
    float _447 = abs(_446);
    bool _448 = _447 < 1.0f;
    float _450 = _448 ? _447 : (1.0f / _447);
    float _451 = _450 * _450;
    float _456 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _451)) * _451)) * _450;
    float _458 = _448 ? _456 : (1.57079637050628662109375f - _456);
    float _468 = abs(_317);
    float _475 = ((((0.04688780009746551513671875f * _468) + (-0.203471004962921142578125f)) * _468) + 1.57079601287841796875f) * sqrt(1.0f - _468);
    float _479 = 1.57079637050628662109375f - ((_317 >= 0.0f) ? _475 : (3.1415927410125732421875f - _475));
    float2 _482 = (float2(((_446 < 0.0f) ? (-_458) : _458) + (((_444 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_445 < 0.0f)), _479) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _496 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_482.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_482.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _502 = ((_496.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _506 = float4(_502.x, _502.y, _502.z, _496.w) * _CloudOpacities;
    float4 _519 = (lerp(_506, max(_506.x, _506.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _317);
    float3 _521 = _519.xyz;
    float _523 = clamp(_519.w, 0.0f, 1.0f);
    float3 _524 = _523.xxx;
    float3 _525 = lerp(((_321.xyz + ((_392.xyz * (float((_RingUpWithBelow.y * _327) < 0.0f) * float(int(sign(clamp(_346 - (_346 * _346), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_317, 0.0f, 1.0f), _RingUpWithBelow.w) * _392.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _428) * _428, _428, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _521, _524);
    float4 _667 = 0.0f.xxxx;
    float _668 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _561 = normalize(_295);
        float _562 = dot(_561, _PlanetCenterViewDir0.xyz);
        float _567 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_562 * _562);
        float3 _580 = (((_561 * (_562 - sqrt(max(0.0f, _567)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _582 = float(max(_567 * clamp(dot(_561, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _584 = dot(_580, _PlanetUpWs0.xyz);
        float _585 = -_584;
        float3 _593 = normalize(_580 - (_PlanetUpWs0.xyz * _584));
        float _602 = float(int(sign(dot(_593, _PlanetRightWs0.xyz))));
        float2 _607 = float2(clamp(-_602, 0.0f, 1.0f) + (_602 * (acos(dot(_593, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_585 * _585)) + (-0.27777779102325439453125f)) * _585) + 0.500000059604644775390625f);
        float4 _609 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _607, _GlobalMipBias);
        float _624 = _609.w;
        float4 _629 = float4((_609.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _580), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _607, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _624) * _582;
        float3 _631 = _629.xyz * _624;
        float4 _637 = (float4(_631.x, _631.y, _631.z, _629.w) * _PlanetColor0) * lerp(1.0f, clamp(_561.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _638 = _637.xyz;
        float _651 = _637.w;
        float3 _665 = (_525.xyz * (1.0f - (_651 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_638, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _638, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _651) * step(_PlanetBlendMode0, 0.5f))));
        _667 = float4(_665.x, _665.y, _665.z, _321.w);
        _668 = max(0.0f, _582);
    }
    else
    {
        _667 = float4(_525.x, _525.y, _525.z, _321.w);
        _668 = 0.0f;
    }
    float4 _798 = 0.0f.xxxx;
    float _799 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _703 = normalize(_295);
        float _704 = dot(_703, _PlanetCenterViewDir1.xyz);
        float _709 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_704 * _704);
        float3 _722 = (((_703 * (_704 - sqrt(max(0.0f, _709)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _724 = float(max(_709 * clamp(dot(_703, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _726 = dot(_722, _PlanetUpWs1.xyz);
        float _727 = -_726;
        float3 _735 = normalize(_722 - (_PlanetUpWs1.xyz * _726));
        float _744 = float(int(sign(dot(_735, _PlanetRightWs1.xyz))));
        float2 _749 = float2(clamp(-_744, 0.0f, 1.0f) + (_744 * (acos(dot(_735, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_727 * _727)) + (-0.27777779102325439453125f)) * _727) + 0.500000059604644775390625f);
        float4 _751 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _749, _GlobalMipBias);
        float _766 = _751.w;
        float4 _771 = float4((_751.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _722), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _749, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _766) * _724;
        float3 _773 = _771.xyz * _766;
        float4 _779 = (float4(_773.x, _773.y, _773.z, _771.w) * _PlanetColor1) * lerp(1.0f, clamp(_703.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _782 = _779.w;
        float3 _796 = (_667.xyz * (1.0f - (_782 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_779.xyz * (1.0f - ((1.0f - _782) * step(_PlanetBlendMode1, 0.5f))));
        _798 = float4(_796.x, _796.y, _796.z, _667.w);
        _799 = max(_668, _724);
    }
    else
    {
        _798 = _667;
        _799 = _668;
    }
    float _805 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _806 = sin(_805);
    float _807 = cos(_805);
    float2 _812 = _299.xz;
    float2 _813 = mul(float2x2(float2(_807, -_806), float2(_806, _807)), _812);
    float _814 = _813.x;
    float _815 = _813.y;
    float _816 = _814 / _815;
    float _817 = abs(_816);
    bool _818 = _817 < 1.0f;
    float _820 = _818 ? _817 : (1.0f / _817);
    float _821 = _820 * _820;
    float _826 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _821)) * _821)) * _820;
    float _828 = _818 ? _826 : (1.57079637050628662109375f - _826);
    float2 _840 = (float2(((_816 < 0.0f) ? (-_828) : _828) + (((_814 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_815 < 0.0f)), _479) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _840.y = _840.y;
    float4 _846 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _840, _GlobalMipBias);
    float3 _847 = _846.xyz;
    float _859 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _860 = sin(_859);
    float _861 = cos(_859);
    float2 _866 = mul(float2x2(float2(_861, -_860), float2(_860, _861)), _812);
    float _867 = _866.x;
    float _868 = _866.y;
    float _871 = _867 / _868;
    float _872 = abs(_871);
    bool _873 = _872 < 1.0f;
    float _875 = _873 ? _872 : (1.0f / _872);
    float _876 = _875 * _875;
    float _881 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _876)) * _876)) * _875;
    float _883 = _873 ? _881 : (1.57079637050628662109375f - _881);
    float2 _895 = (float2(((_871 < 0.0f) ? (-_883) : _883) + (((_867 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_868 < 0.0f)), _479) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _895.y = _895.y;
    float3 _922 = normalize(float3(_867, _868, _317).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _923 = floor(_922);
    float3 _925 = frac(_922) - 0.5f.xxx;
    float3 _931 = frac((_923 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _936 = _931 + dot(_931, _931.yzx + 33.3300018310546875f.xxx).xxx;
    float _942 = frac((_936.x + _936.y) * _936.z);
    float _944 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _946 = max(lerp(0.0f, 0.00999999977648258209228515625f, _944), 9.9999997473787516355514526367188e-06f);
    float3 _959 = frac(float3(_942 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_942 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _964 = _959 + dot(_959, _959.yzx + 33.3300018310546875f.xxx).xxx;
    float _973 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_964.x + _964.y) * _964.z));
    float _974 = -dot(_925, _925);
    float _981 = lerp(exp2(_974 * _973), exp2(_974 * (_973 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _944));
    float3 _996 = frac(((_923 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1001 = _996 + dot(_996, _996.yzx + 33.3300018310546875f.xxx).xxx;
    float _1007 = frac((_1001.x + _1001.y) * _1001.z);
    float3 _1014 = frac(((_923.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1019 = _1014 + dot(_1014, _1014.yzx + 33.3300018310546875f.xxx).xxx;
    float _1025 = frac((_1019.x + _1019.y) * _1019.z);
    float _1030 = _Time.x * _SkyBoxStarParam0.w;
    float _1042 = 1.0f - abs((frac(((_1030 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1007)) + _1025) * 2.0f) - 1.0f);
    float _1050 = 1.0f - abs((frac(((_1030 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1025)) + _1007) * 2.0f) - 1.0f);
    float3 _1073 = frac(float3(_942 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_942 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1078 = _1073 + dot(_1073, _1073.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1094 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1078.x + _1078.y) * _1078.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _946, _SkyBoxStarParam0.x + _946, _942) * lerp(_981 * _981, sqrt(clamp(_981, 0.0f, 1.0f)), _944)) * (1.0f + (step(0.999499976634979248046875f, _942) * 3.0f))) * clamp((((_1042 * _1042) * (3.0f - (2.0f * _1042))) * 0.62000000476837158203125f) + (((_1050 * _1050) * (3.0f - (2.0f * _1050))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_942 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _895, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _799);
    float3 _1108 = ((lerp(_798.xyz, _521, _524).xyz + ((_847 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1094 * lerp(1.0f, 1.0f - _523, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_847) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1122 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1129 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1133 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1137 = _1133 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1133, _1133)));
    float _1141 = radians(_PlanetBillBoardConstants_Phi2);
    float _1144 = radians(_PlanetBillBoardConstants_Theta2);
    float _1165 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1169 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1170 = 1.0f / _1169;
    float _1173 = _1169 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1178 = ((_PlanetBillBoardConstants_Ray * _1170) * _1173).xyz;
    float3 _1183 = ((_PlanetBillBoardConstants_Mie * _1170) * _1173).xyz;
    float _1184 = _1169 - _1165;
    float _1185 = _1184 * 0.0599999986588954925537109375f;
    float _1205 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1212 = normalize(_299 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1214 = normalize(float3(_1122.x ? _1129.x : _1137.x, _1122.y ? _1129.y : _1137.y, _1122.z ? _1129.z : _1137.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1215 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1141), sin(_1144), (-cos(_1144)) * cos(_1141)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1216 = dot(_1212, _1215);
    float _1217 = 2.0f * _1216;
    float _1218 = dot(_1215, _1215);
    float _1219 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1221 = _1217 * _1217;
    float _1223 = _1221 - (4.0f * (_1218 - _1219));
    bool _1226 = (_1223 > 0.0f) && (_1217 < 0.0f);
    float _1227 = _1216 * (-2.0f);
    float3 _1233 = _1215 + (_1212 * ((_1227 - sqrt(max(_1223, 0.0f))) * 0.5f));
    float3 _1234 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1236 = normalize(_1233 * _1234);
    float _1239 = radians(_PlanetBillBoardConstants_Pitch);
    float _1242 = radians(_PlanetBillBoardConstants_Roll);
    float _1243 = sin(_1239);
    float _1244 = cos(_1239);
    float _1245 = sin(_1242);
    float _1246 = cos(_1242);
    float3x3 _1256 = float3x3(float3(_1246, (-_1245) * _1244, _1245 * _1243), float3(_1245, _1246 * _1244, (-_1246) * _1243), float3(0.0f, _1243, _1244));
    float3 _1257 = mul(_1256, _1236);
    float _1261 = atan2(_1257.z, _1257.x) * 0.159154951572418212890625f;
    float _1264 = (_1257.y + 1.0f) * 0.5f;
    float2 _1265 = float2(_1261, _1264);
    float _1268 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1275 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1276 = (_1261 + _1268) + _1275;
    _1265.x = _1276;
    bool _1280 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1300 = 0.0f.xx;
    [branch]
    if (_1280)
    {
        float _1285 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1286 = sin(_1285);
        float _1287 = cos(_1285);
        float3 _1292 = mul(float3x3(float3(_1287, 0.0f, _1286), float3(0.0f, 1.0f, 0.0f), float3(-_1286, 0.0f, _1287)), _1257);
        _1300 = float2((_1292.x + 1.0f) * 0.5f, (1.0f - _1292.z) * 0.5f);
    }
    else
    {
        _1300 = 0.0f.xx;
    }
    float _1301 = dot(_1233, _1214);
    float _1304 = sqrt(_1219 - (_1301 * _1301));
    float _1309 = sqrt((_1205 * _1205) - (_1304 * _1304)) - _1301;
    float3 _1314 = mul(_1256, normalize((_1233 + (_1214 * _1309)) * _1234));
    float _1321 = (_1314.y + 1.0f) * 0.5f;
    float4 _1581 = 0.0f.xxxx;
    float _1582 = 0.0f;
    [branch]
    if (_1226)
    {
        _1236.y = _1236.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1337 = normalize(_1236);
        float2 _1347 = float2(_1276 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1264) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1349 = _BaseColorMap.SampleBias(sampler_PointMirror, _1347, _GlobalMipBias);
        float4 _1358 = _RSM.SampleBias(sampler_PointMirror, _1347, _GlobalMipBias);
        float _1371 = frac(_1276 * 2.0f);
        float2 _1372 = float2(_1371, _1264);
        float _1376 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1377 = _1371 + _1376;
        _1372.x = _1377;
        float _1385 = step(0.5f, _1377);
        float _1386 = step(0.5f, _1264);
        float _1387 = 1.0f - _1385;
        float _1388 = 1.0f - _1386;
        float _1394 = dot(float4(_1387 * _1386, _1385 * _1386, _1387 * _1388, _1385 * _1388), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1372 * 2.0f), 0.0f));
        float3 _1398 = _1394.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1428 = 0.0f.xxx;
        float _1429 = 0.0f;
        [branch]
        if (_1280)
        {
            float4 _1404 = _CloudsCap.SampleBias(sampler_PointMirror, _1300, _GlobalMipBias);
            float _1418 = clamp(_1404.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1264 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1421 = 1.0f - clamp((_1264 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1428 = ((_1398 * (1.0f - _1418)) * _1421) + (_1404.xyz * _1418);
            _1429 = max(_1394 * _1421, _1418);
        }
        else
        {
            _1428 = _1398;
            _1429 = _1394;
        }
        float3 _1453 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1442 = _ErosionMap.SampleBias(sampler_PointMirror, _1265 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1453 = (_1442.xyz * pow(clamp(_1442.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1453 = 0.0f.xxx;
        }
        float _1455 = frac((((atan2(_1314.z, _1314.x) * 0.159154951572418212890625f) + _1268) + _1275) * 2.0f);
        float2 _1456 = float2(_1455, _1321);
        float _1457 = _1455 + _1376;
        _1456.x = _1457;
        float _1465 = step(0.5f, _1457);
        float _1466 = step(0.5f, _1321);
        float _1467 = 1.0f - _1465;
        float _1468 = 1.0f - _1466;
        float _1474 = dot(float4(_1467 * _1466, _1465 * _1466, _1467 * _1468, _1465 * _1468), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1456 * 2.0f), 0.0f));
        float _1481 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1474) * _1474) * (1.0f - _1429), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1309 * _1309) * 1.0000000116860974230803549289703e-07f))));
        float _1497 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1358.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1428.x, _1429 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1498 = dot(_1337, _1214);
        float _1503 = max(_1497 * _1497, 0.0078125f);
        float _1504 = _1503 * _1503;
        float3 _1505 = _1214 + _411;
        float3 _1509 = _1505 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1505, _1505)));
        float _1511 = clamp(dot(_1337, _1509), 0.0f, 1.0f);
        float _1514 = clamp(dot(_1214, _1509), 0.0f, 1.0f);
        float _1518 = ((_1511 * _1511) * (_1504 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1535 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1560 = ((((((0.039999999105930328369140625f.xxx * (_1504 / (((_1518 * _1518) * max(0.100000001490116119384765625f, _1514 * _1514)) * ((_1503 * 4.0f) + 2.0f)))) + (lerp(lerp(_1349.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1358.y.xxxx).xyz, _1358.z.xxx), _1428 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1429.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1498)))) * float3(_1535.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1535.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1535.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_411, _1337), 0.0f, 1.0f)) * max(0.0f, _1498)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1565 = float4(_1560 + _1453, 1.0f);
        float3 _1573 = _1565.xyz;
        float3 _1579 = lerp(_1573 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1573, _1481.xxx);
        _1581 = float4(_1579.x, _1579.y, _1579.z, _1565.w);
        _1582 = lerp(_1481, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1337, -_1212)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1581 = 0.0f.xxxx;
        _1582 = 1.0f;
    }
    float4 _1754 = 0.0f.xxxx;
    do
    {
        if (_1217 > 0.0f)
        {
            _1754 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1588 = _1169 * _1169;
        float _1593 = length(_1215);
        float _1596 = (_1216 * (-1.0f)) * (1.0f / _1593);
        float _1601 = _1593 * sqrt(max(1.0f - (_1596 * _1596), 0.0f));
        float _1609 = sqrt(max(_1221 - (4.0f * (_1218 - _1588)), 0.0f));
        float _1611 = (_1227 - _1609) * 0.5f;
        float _1612 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1601);
        float _1618 = (lerp(max((_1593 * _1596) - sqrt(max(_1219 - (_1601 * _1601), 0.0f)), 0.0f), (_1227 + _1609) * 0.5f, _1612) - _1611) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1619 = float2(_1185, _1185 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1620 = dot(_1212, _1214);
        float _1621 = _1620 * _1620;
        float _1622 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1629 = max((1.0f + _1622) - ((2.0f * _1620) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1642 = 0.0f.xx;
        float3 _1647 = 0.0f.xxx;
        float3 _1649 = 0.0f.xxx;
        _1642 = 0.0f.xx;
        _1647 = 0.0f.xxx;
        _1649 = 0.0f.xxx;
        float2 _1643 = 0.0f.xx;
        float _1646 = 0.0f;
        float3 _1648 = 0.0f.xxx;
        float3 _1650 = 0.0f.xxx;
        float _1645 = _1611;
        int _1651 = 0;
        for (; float(_1651) < _PlanetBillBoardConstants_StepsI; _1642 = _1643, _1645 = _1646, _1647 = _1648, _1649 = _1650, _1651++)
        {
            float3 _1660 = _1215 + (_1212 * (_1645 + (_1618 * 0.5f)));
            float _1661 = length(_1660);
            float _1663 = _1661 - _1165;
            float2 _1664 = 1.0f.xx / _1619;
            float2 _1668 = exp(_1664 * (-_1663)) * _1618;
            _1643 = _1642 + _1668;
            float _1669 = dot(_1214, _1660);
            float _1670 = 2.0f * _1669;
            float _1679 = (_1669 * (-2.0f)) + sqrt(max((_1670 * _1670) - (4.0f * (dot(_1660, _1660) - _1588)), 0.0f));
            float _1680 = _1679 * 0.5f;
            float3 _1728 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1719 = (1.0f - (_1669 * (1.0f / _1661))) * 0.5f;
                float2 _1720 = float2(_1663 * (1.0f / _1184), _1719);
                _1720.y = min(_1719, 0.9900000095367431640625f);
                _1728 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1720, 0.0f).xyz;
            }
            else
            {
                float2 _1688 = 0.0f.xx;
                _1688 = 0.0f.xx;
                float _1691 = 0.0f;
                int _1693 = 0;
                for (; float(_1693) < 1.0f; )
                {
                    _1688 += (exp(_1664 * (-(length(_1660 + (_1214 * (_1691 + (_1679 * 0.25f)))) - _1165))) * _1680);
                    _1691 += _1680;
                    _1693++;
                    continue;
                }
                _1728 = exp(((-_1183) * _1688.y) - (_1178 * _1688.x));
            }
            float3 _1736 = exp(((-_1183) * _1643.y) - (_1178 * _1643.x)) * _1728;
            _1650 = _1649 + (_1736 * _1668.x);
            _1648 = _1647 + (_1736 * _1668.y);
            _1646 = _1645 + _1618;
        }
        _1754 = float4(((((_1178 * ((1.0f + _1621) * 0.059683106839656829833984375f)) * _1649) + ((_1183 * (((_1612 * 0.3183098733425140380859375f) * ((1.0f - _1622) * (_1621 + 1.0f))) * (1.0f / ((_1629 * sqrt(_1629)) * (2.0f + _1622))))) * _1647)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1170) * _1173) * _PlanetBillBoardConstants_Ambient.w) * _1642.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1790 = _4.y * _AtmosphereFogParams3.w;
    float _1795 = max(0.00999999977648258209228515625f, _1790 + _AtmosphereFogParams4.w);
    float3 _1809 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_300 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1795)) / _1795) * exp(_1790 + _AtmosphereFogParams5.w))));
    float _1812 = dot(_299, _AtmosphereFogParams1.xyz);
    float _1818 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1822 = (1.0f + _1818) - ((2.0f * _AtmosphereFogParams2.w) * _1812);
    float3 _2149 = 0.0f.xxx;
    float _2150 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1976 = (uint3(int3(int(_291.x), int(_291.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1977 = _1976.y;
        uint _1978 = _1976.z;
        uint _1981 = _1976.x + (_1977 * _1978);
        uint _1983 = _1977 + (_1978 * _1981);
        uint _1985 = _1978 + (_1981 * _1983);
        uint _1987 = _1981 + (_1983 * _1985);
        float _2014 = dot(_299, -_TransformVariables_ViewMatrix[2].xyz);
        float _2022 = (_VolumetricFogParams0.w * ((_2014 > 5.9604644775390625e-08f) ? (1.0f / _2014) : 0.0f)) * (1.0f / _300);
        float _2023 = _295.y;
        float _2024 = _2022 * _2023;
        float _2026 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2024;
        float _2027 = _2023 - _2024;
        float _2029 = (1.0f - _2022) * _300;
        float _2043 = max(-127.0f, _ExponentialFogParams0.z * _2027);
        float _2067 = max(-127.0f, _ExponentialFogParams3.x * _2027);
        float _2078 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2026 - _ExponentialFogParams0.x)))) * ((abs(_2043) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2043)) / _2043) : (0.693147182464599609375f - (0.2402265071868896484375f * _2043)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2026 - _ExponentialFogParams3.z)))) * ((abs(_2067) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2067)) / _2067) : (0.693147182464599609375f - (0.2402265071868896484375f * _2067))));
        float _2100 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2103 = clamp((max(clamp(exp2(-(_2078 * _2029)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2100, 0.0f, 1.0f);
        float4 _2143 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_291) + ((((float3(uint3(_1987, _1983 + (_1985 * _1987), _282) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_286 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_286 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2149 = _2143.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2103)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2078 * max(_2029 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2100))) * _2143.w);
        _2150 = _2143.w * _2103;
    }
    else
    {
        float _1850 = _295.y;
        float _1864 = max(-127.0f, _ExponentialFogParams0.z * _1850);
        float _1888 = max(-127.0f, _ExponentialFogParams3.x * _1850);
        float _1899 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1864) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1864)) / _1864) : (0.693147182464599609375f - (0.2402265071868896484375f * _1864)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1888) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1888)) / _1888) : (0.693147182464599609375f - (0.2402265071868896484375f * _1888))));
        float _1921 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1924 = clamp((max(clamp(exp2(-(_1899 * _300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1921, 0.0f, 1.0f);
        _2149 = (_ExponentialFogParams2.xyz * (1.0f - _1924)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1899 * max(_300 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1921));
        _2150 = _1924;
    }
    float3 _2155 = (((((lerp(dot(_1108, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1108, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1226))) + (max(_1754.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1226 ? _1582 : 1.0f)).xyz) + _1581.xyz).xyz * (_1809 * _2150)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1812 * _1812)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1818) / max((12.56637096405029296875f * _1822) * sqrt(_1822), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1809)) * _2150) + _2149);
    float4 _2156 = float4(_2155.x, _2155.y, _2155.z, _798.w);
    _2156.w = 1.0f;
    float2 _2170 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2170.y = -_2170.y;
    _7 = _2156;
    _8 = float4(((sqrt(sqrt(abs(_2170 * 0.5f))) * float2(int2(sign(_2170)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
