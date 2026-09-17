// Stage: Fragment  Blob: 913  ParamBlob: 321  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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

cbuffer type_PlanetBillBoardConstants : register(b25, space3)
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

cbuffer type_LightDataBuffer : register(b26, space3)
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
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t23, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t14, space3);
Texture2D<float4> _BaseColorMap : register(t24, space3);
Texture2D<float4> _CloudsTexMain : register(t21, space3);
Texture2D<float4> _CloudsCap : register(t22, space3);
Texture2D<float4> _ErosionMap : register(t20, space3);
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
    float2 _453 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _461 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_317 * 1.57079637050628662109375f);
    float _464 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _465 = sin(_464);
    float _466 = cos(_464);
    float2 _471 = _299.xz;
    float3 _476 = float3(mul(float2x2(float2(_466, -_465), float2(_465, _466)), _471), _317).xzy;
    float _477 = _453.x;
    float3 _480 = normalize(_476 + (_461 * _477));
    float _481 = _480.x;
    float _482 = _480.z;
    float _483 = _481 / _482;
    float _484 = abs(_483);
    bool _485 = _484 < 1.0f;
    float _487 = _485 ? _484 : (1.0f / _484);
    float _488 = _487 * _487;
    float _493 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _488)) * _488)) * _487;
    float _495 = _485 ? _493 : (1.57079637050628662109375f - _493);
    float _505 = _480.y;
    float _506 = abs(_505);
    float _513 = ((((0.04688780009746551513671875f * _506) + (-0.203471004962921142578125f)) * _506) + 1.57079601287841796875f) * sqrt(1.0f - _506);
    float2 _520 = (float2(((_483 < 0.0f) ? (-_495) : _495) + (((_481 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_482 < 0.0f)), 1.57079637050628662109375f - ((_505 >= 0.0f) ? _513 : (3.1415927410125732421875f - _513))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _520.y = (_520.y * 2.0f) - 1.0f;
    float4 _528 = _CloudTexture.SampleBias(sampler_PointMirror, _520, _GlobalMipBias);
    float3 _532 = normalize(_476 + (_461 * _453.y));
    float _533 = _532.x;
    float _534 = _532.z;
    float _535 = _533 / _534;
    float _536 = abs(_535);
    bool _537 = _536 < 1.0f;
    float _539 = _537 ? _536 : (1.0f / _536);
    float _540 = _539 * _539;
    float _545 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _540)) * _540)) * _539;
    float _547 = _537 ? _545 : (1.57079637050628662109375f - _545);
    float _557 = _532.y;
    float _558 = abs(_557);
    float _565 = ((((0.04688780009746551513671875f * _558) + (-0.203471004962921142578125f)) * _558) + 1.57079601287841796875f) * sqrt(1.0f - _558);
    float2 _572 = (float2(((_535 < 0.0f) ? (-_547) : _547) + (((_533 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_534 < 0.0f)), 1.57079637050628662109375f - ((_557 >= 0.0f) ? _565 : (3.1415927410125732421875f - _565))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _572.y = (_572.y * 2.0f) - 1.0f;
    float4 _580 = _CloudTexture.SampleBias(sampler_PointMirror, _572, _GlobalMipBias);
    float4 _584 = lerp(_528, _580, abs(2.0f * _477).xxxx);
    float3 _590 = ((_584.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _594 = float4(_590.x, _590.y, _590.z, _584.w) * _CloudOpacities;
    float4 _607 = (lerp(_594, max(_594.x, _594.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _317);
    float3 _609 = _607.xyz;
    float _611 = clamp(_607.w, 0.0f, 1.0f);
    float3 _612 = _611.xxx;
    float3 _613 = lerp(((_321.xyz + ((_392.xyz * (float((_RingUpWithBelow.y * _327) < 0.0f) * float(int(sign(clamp(_346 - (_346 * _346), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_317, 0.0f, 1.0f), _RingUpWithBelow.w) * _392.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _428) * _428, _428, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _609, _612);
    float4 _755 = 0.0f.xxxx;
    float _756 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _649 = normalize(_295);
        float _650 = dot(_649, _PlanetCenterViewDir0.xyz);
        float _655 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_650 * _650);
        float3 _668 = (((_649 * (_650 - sqrt(max(0.0f, _655)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _670 = float(max(_655 * clamp(dot(_649, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _672 = dot(_668, _PlanetUpWs0.xyz);
        float _673 = -_672;
        float3 _681 = normalize(_668 - (_PlanetUpWs0.xyz * _672));
        float _690 = float(int(sign(dot(_681, _PlanetRightWs0.xyz))));
        float2 _695 = float2(clamp(-_690, 0.0f, 1.0f) + (_690 * (acos(dot(_681, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_673 * _673)) + (-0.27777779102325439453125f)) * _673) + 0.500000059604644775390625f);
        float4 _697 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _695, _GlobalMipBias);
        float _712 = _697.w;
        float4 _717 = float4((_697.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _668), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _695, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _712) * _670;
        float3 _719 = _717.xyz * _712;
        float4 _725 = (float4(_719.x, _719.y, _719.z, _717.w) * _PlanetColor0) * lerp(1.0f, clamp(_649.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _726 = _725.xyz;
        float _739 = _725.w;
        float3 _753 = (_613.xyz * (1.0f - (_739 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_726, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _726, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _739) * step(_PlanetBlendMode0, 0.5f))));
        _755 = float4(_753.x, _753.y, _753.z, _321.w);
        _756 = max(0.0f, _670);
    }
    else
    {
        _755 = float4(_613.x, _613.y, _613.z, _321.w);
        _756 = 0.0f;
    }
    float4 _886 = 0.0f.xxxx;
    float _887 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _791 = normalize(_295);
        float _792 = dot(_791, _PlanetCenterViewDir1.xyz);
        float _797 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_792 * _792);
        float3 _810 = (((_791 * (_792 - sqrt(max(0.0f, _797)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _812 = float(max(_797 * clamp(dot(_791, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _814 = dot(_810, _PlanetUpWs1.xyz);
        float _815 = -_814;
        float3 _823 = normalize(_810 - (_PlanetUpWs1.xyz * _814));
        float _832 = float(int(sign(dot(_823, _PlanetRightWs1.xyz))));
        float2 _837 = float2(clamp(-_832, 0.0f, 1.0f) + (_832 * (acos(dot(_823, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_815 * _815)) + (-0.27777779102325439453125f)) * _815) + 0.500000059604644775390625f);
        float4 _839 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _837, _GlobalMipBias);
        float _854 = _839.w;
        float4 _859 = float4((_839.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _810), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _837, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _854) * _812;
        float3 _861 = _859.xyz * _854;
        float4 _867 = (float4(_861.x, _861.y, _861.z, _859.w) * _PlanetColor1) * lerp(1.0f, clamp(_791.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _870 = _867.w;
        float3 _884 = (_755.xyz * (1.0f - (_870 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_867.xyz * (1.0f - ((1.0f - _870) * step(_PlanetBlendMode1, 0.5f))));
        _886 = float4(_884.x, _884.y, _884.z, _755.w);
        _887 = max(_756, _812);
    }
    else
    {
        _886 = _755;
        _887 = _756;
    }
    float _893 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _894 = sin(_893);
    float _895 = cos(_893);
    float2 _900 = mul(float2x2(float2(_895, -_894), float2(_894, _895)), _471);
    float _901 = _900.x;
    float _902 = _900.y;
    float _905 = _901 / _902;
    float _906 = abs(_905);
    bool _907 = _906 < 1.0f;
    float _909 = _907 ? _906 : (1.0f / _906);
    float _910 = _909 * _909;
    float _915 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _910)) * _910)) * _909;
    float _917 = _907 ? _915 : (1.57079637050628662109375f - _915);
    float _927 = abs(_317);
    float _934 = ((((0.04688780009746551513671875f * _927) + (-0.203471004962921142578125f)) * _927) + 1.57079601287841796875f) * sqrt(1.0f - _927);
    float2 _941 = (float2(((_905 < 0.0f) ? (-_917) : _917) + (((_901 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_902 < 0.0f)), 1.57079637050628662109375f - ((_317 >= 0.0f) ? _934 : (3.1415927410125732421875f - _934))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _941.y = _941.y;
    float3 _969 = normalize(float3(_901, _902, _317).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _970 = floor(_969);
    float3 _972 = frac(_969) - 0.5f.xxx;
    float3 _978 = frac((_970 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _983 = _978 + dot(_978, _978.yzx + 33.3300018310546875f.xxx).xxx;
    float _989 = frac((_983.x + _983.y) * _983.z);
    float _991 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _993 = max(lerp(0.0f, 0.00999999977648258209228515625f, _991), 9.9999997473787516355514526367188e-06f);
    float3 _1006 = frac(float3(_989 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_989 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1011 = _1006 + dot(_1006, _1006.yzx + 33.3300018310546875f.xxx).xxx;
    float _1020 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1011.x + _1011.y) * _1011.z));
    float _1021 = -dot(_972, _972);
    float _1028 = lerp(exp2(_1021 * _1020), exp2(_1021 * (_1020 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _991));
    float3 _1043 = frac(((_970 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1048 = _1043 + dot(_1043, _1043.yzx + 33.3300018310546875f.xxx).xxx;
    float _1054 = frac((_1048.x + _1048.y) * _1048.z);
    float3 _1061 = frac(((_970.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1066 = _1061 + dot(_1061, _1061.yzx + 33.3300018310546875f.xxx).xxx;
    float _1072 = frac((_1066.x + _1066.y) * _1066.z);
    float _1075 = _Time.x * _SkyBoxStarParam0.w;
    float _1087 = 1.0f - abs((frac(((_1075 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1054)) + _1072) * 2.0f) - 1.0f);
    float _1095 = 1.0f - abs((frac(((_1075 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1072)) + _1054) * 2.0f) - 1.0f);
    float3 _1118 = frac(float3(_989 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_989 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1123 = _1118 + dot(_1118, _1118.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1139 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1123.x + _1123.y) * _1123.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _993, _SkyBoxStarParam0.x + _993, _989) * lerp(_1028 * _1028, sqrt(clamp(_1028, 0.0f, 1.0f)), _991)) * (1.0f + (step(0.999499976634979248046875f, _989) * 3.0f))) * clamp((((_1087 * _1087) * (3.0f - (2.0f * _1087))) * 0.62000000476837158203125f) + (((_1095 * _1095) * (3.0f - (2.0f * _1095))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_989 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _941, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _887);
    float3 _1148 = (lerp(_886.xyz, _609, _612).xyz + ((_1139 * lerp(1.0f, 1.0f - _611, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1162 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1169 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1173 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1177 = _1173 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1173, _1173)));
    float _1181 = radians(_PlanetBillBoardConstants_Phi2);
    float _1184 = radians(_PlanetBillBoardConstants_Theta2);
    float _1205 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1209 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1210 = 1.0f / _1209;
    float _1213 = _1209 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1218 = ((_PlanetBillBoardConstants_Ray * _1210) * _1213).xyz;
    float3 _1223 = ((_PlanetBillBoardConstants_Mie * _1210) * _1213).xyz;
    float _1224 = _1209 - _1205;
    float _1225 = _1224 * 0.0599999986588954925537109375f;
    float _1245 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1252 = normalize(_299 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1254 = normalize(float3(_1162.x ? _1169.x : _1177.x, _1162.y ? _1169.y : _1177.y, _1162.z ? _1169.z : _1177.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1255 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1181), sin(_1184), (-cos(_1184)) * cos(_1181)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1256 = dot(_1252, _1255);
    float _1257 = 2.0f * _1256;
    float _1258 = dot(_1255, _1255);
    float _1259 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1261 = _1257 * _1257;
    float _1263 = _1261 - (4.0f * (_1258 - _1259));
    bool _1266 = (_1263 > 0.0f) && (_1257 < 0.0f);
    float _1267 = _1256 * (-2.0f);
    float3 _1273 = _1255 + (_1252 * ((_1267 - sqrt(max(_1263, 0.0f))) * 0.5f));
    float3 _1274 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1276 = normalize(_1273 * _1274);
    float _1279 = radians(_PlanetBillBoardConstants_Pitch);
    float _1282 = radians(_PlanetBillBoardConstants_Roll);
    float _1283 = sin(_1279);
    float _1284 = cos(_1279);
    float _1285 = sin(_1282);
    float _1286 = cos(_1282);
    float3x3 _1296 = float3x3(float3(_1286, (-_1285) * _1284, _1285 * _1283), float3(_1285, _1286 * _1284, (-_1286) * _1283), float3(0.0f, _1283, _1284));
    float3 _1297 = mul(_1296, _1276);
    float _1301 = atan2(_1297.z, _1297.x) * 0.159154951572418212890625f;
    float _1304 = (_1297.y + 1.0f) * 0.5f;
    float2 _1305 = float2(_1301, _1304);
    float _1308 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1315 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1316 = (_1301 + _1308) + _1315;
    _1305.x = _1316;
    bool _1320 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1340 = 0.0f.xx;
    [branch]
    if (_1320)
    {
        float _1325 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1326 = sin(_1325);
        float _1327 = cos(_1325);
        float3 _1332 = mul(float3x3(float3(_1327, 0.0f, _1326), float3(0.0f, 1.0f, 0.0f), float3(-_1326, 0.0f, _1327)), _1297);
        _1340 = float2((_1332.x + 1.0f) * 0.5f, (1.0f - _1332.z) * 0.5f);
    }
    else
    {
        _1340 = 0.0f.xx;
    }
    float _1341 = dot(_1273, _1254);
    float _1344 = sqrt(_1259 - (_1341 * _1341));
    float _1349 = sqrt((_1245 * _1245) - (_1344 * _1344)) - _1341;
    float3 _1354 = mul(_1296, normalize((_1273 + (_1254 * _1349)) * _1274));
    float _1361 = (_1354.y + 1.0f) * 0.5f;
    float4 _1621 = 0.0f.xxxx;
    float _1622 = 0.0f;
    [branch]
    if (_1266)
    {
        _1276.y = _1276.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1377 = normalize(_1276);
        float2 _1387 = float2(_1316 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1304) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1389 = _BaseColorMap.SampleBias(sampler_PointMirror, _1387, _GlobalMipBias);
        float4 _1398 = _RSM.SampleBias(sampler_PointMirror, _1387, _GlobalMipBias);
        float _1411 = frac(_1316 * 2.0f);
        float2 _1412 = float2(_1411, _1304);
        float _1416 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1417 = _1411 + _1416;
        _1412.x = _1417;
        float _1425 = step(0.5f, _1417);
        float _1426 = step(0.5f, _1304);
        float _1427 = 1.0f - _1425;
        float _1428 = 1.0f - _1426;
        float _1434 = dot(float4(_1427 * _1426, _1425 * _1426, _1427 * _1428, _1425 * _1428), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1412 * 2.0f), 0.0f));
        float3 _1438 = _1434.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1468 = 0.0f.xxx;
        float _1469 = 0.0f;
        [branch]
        if (_1320)
        {
            float4 _1444 = _CloudsCap.SampleBias(sampler_PointMirror, _1340, _GlobalMipBias);
            float _1458 = clamp(_1444.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1304 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1461 = 1.0f - clamp((_1304 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1468 = ((_1438 * (1.0f - _1458)) * _1461) + (_1444.xyz * _1458);
            _1469 = max(_1434 * _1461, _1458);
        }
        else
        {
            _1468 = _1438;
            _1469 = _1434;
        }
        float3 _1493 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1482 = _ErosionMap.SampleBias(sampler_PointMirror, _1305 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1493 = (_1482.xyz * pow(clamp(_1482.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1493 = 0.0f.xxx;
        }
        float _1495 = frac((((atan2(_1354.z, _1354.x) * 0.159154951572418212890625f) + _1308) + _1315) * 2.0f);
        float2 _1496 = float2(_1495, _1361);
        float _1497 = _1495 + _1416;
        _1496.x = _1497;
        float _1505 = step(0.5f, _1497);
        float _1506 = step(0.5f, _1361);
        float _1507 = 1.0f - _1505;
        float _1508 = 1.0f - _1506;
        float _1514 = dot(float4(_1507 * _1506, _1505 * _1506, _1507 * _1508, _1505 * _1508), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1496 * 2.0f), 0.0f));
        float _1521 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1514) * _1514) * (1.0f - _1469), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1349 * _1349) * 1.0000000116860974230803549289703e-07f))));
        float _1537 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1398.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1468.x, _1469 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1538 = dot(_1377, _1254);
        float _1543 = max(_1537 * _1537, 0.0078125f);
        float _1544 = _1543 * _1543;
        float3 _1545 = _1254 + _411;
        float3 _1549 = _1545 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1545, _1545)));
        float _1551 = clamp(dot(_1377, _1549), 0.0f, 1.0f);
        float _1554 = clamp(dot(_1254, _1549), 0.0f, 1.0f);
        float _1558 = ((_1551 * _1551) * (_1544 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1575 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1600 = ((((((0.039999999105930328369140625f.xxx * (_1544 / (((_1558 * _1558) * max(0.100000001490116119384765625f, _1554 * _1554)) * ((_1543 * 4.0f) + 2.0f)))) + (lerp(lerp(_1389.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1398.y.xxxx).xyz, _1398.z.xxx), _1468 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1469.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1538)))) * float3(_1575.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1575.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1575.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_411, _1377), 0.0f, 1.0f)) * max(0.0f, _1538)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1605 = float4(_1600 + _1493, 1.0f);
        float3 _1613 = _1605.xyz;
        float3 _1619 = lerp(_1613 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1613, _1521.xxx);
        _1621 = float4(_1619.x, _1619.y, _1619.z, _1605.w);
        _1622 = lerp(_1521, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1377, -_1252)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1621 = 0.0f.xxxx;
        _1622 = 1.0f;
    }
    float4 _1794 = 0.0f.xxxx;
    do
    {
        if (_1257 > 0.0f)
        {
            _1794 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1628 = _1209 * _1209;
        float _1633 = length(_1255);
        float _1636 = (_1256 * (-1.0f)) * (1.0f / _1633);
        float _1641 = _1633 * sqrt(max(1.0f - (_1636 * _1636), 0.0f));
        float _1649 = sqrt(max(_1261 - (4.0f * (_1258 - _1628)), 0.0f));
        float _1651 = (_1267 - _1649) * 0.5f;
        float _1652 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1641);
        float _1658 = (lerp(max((_1633 * _1636) - sqrt(max(_1259 - (_1641 * _1641), 0.0f)), 0.0f), (_1267 + _1649) * 0.5f, _1652) - _1651) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1659 = float2(_1225, _1225 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1660 = dot(_1252, _1254);
        float _1661 = _1660 * _1660;
        float _1662 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1669 = max((1.0f + _1662) - ((2.0f * _1660) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1682 = 0.0f.xx;
        float3 _1687 = 0.0f.xxx;
        float3 _1689 = 0.0f.xxx;
        _1682 = 0.0f.xx;
        _1687 = 0.0f.xxx;
        _1689 = 0.0f.xxx;
        float2 _1683 = 0.0f.xx;
        float _1686 = 0.0f;
        float3 _1688 = 0.0f.xxx;
        float3 _1690 = 0.0f.xxx;
        float _1685 = _1651;
        int _1691 = 0;
        for (; float(_1691) < _PlanetBillBoardConstants_StepsI; _1682 = _1683, _1685 = _1686, _1687 = _1688, _1689 = _1690, _1691++)
        {
            float3 _1700 = _1255 + (_1252 * (_1685 + (_1658 * 0.5f)));
            float _1701 = length(_1700);
            float _1703 = _1701 - _1205;
            float2 _1704 = 1.0f.xx / _1659;
            float2 _1708 = exp(_1704 * (-_1703)) * _1658;
            _1683 = _1682 + _1708;
            float _1709 = dot(_1254, _1700);
            float _1710 = 2.0f * _1709;
            float _1719 = (_1709 * (-2.0f)) + sqrt(max((_1710 * _1710) - (4.0f * (dot(_1700, _1700) - _1628)), 0.0f));
            float _1720 = _1719 * 0.5f;
            float3 _1768 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1759 = (1.0f - (_1709 * (1.0f / _1701))) * 0.5f;
                float2 _1760 = float2(_1703 * (1.0f / _1224), _1759);
                _1760.y = min(_1759, 0.9900000095367431640625f);
                _1768 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1760, 0.0f).xyz;
            }
            else
            {
                float2 _1728 = 0.0f.xx;
                _1728 = 0.0f.xx;
                float _1731 = 0.0f;
                int _1733 = 0;
                for (; float(_1733) < 1.0f; )
                {
                    _1728 += (exp(_1704 * (-(length(_1700 + (_1254 * (_1731 + (_1719 * 0.25f)))) - _1205))) * _1720);
                    _1731 += _1720;
                    _1733++;
                    continue;
                }
                _1768 = exp(((-_1223) * _1728.y) - (_1218 * _1728.x));
            }
            float3 _1776 = exp(((-_1223) * _1683.y) - (_1218 * _1683.x)) * _1768;
            _1690 = _1689 + (_1776 * _1708.x);
            _1688 = _1687 + (_1776 * _1708.y);
            _1686 = _1685 + _1658;
        }
        _1794 = float4(((((_1218 * ((1.0f + _1661) * 0.059683106839656829833984375f)) * _1689) + ((_1223 * (((_1652 * 0.3183098733425140380859375f) * ((1.0f - _1662) * (_1661 + 1.0f))) * (1.0f / ((_1669 * sqrt(_1669)) * (2.0f + _1662))))) * _1687)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1210) * _1213) * _PlanetBillBoardConstants_Ambient.w) * _1682.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1830 = _4.y * _AtmosphereFogParams3.w;
    float _1835 = max(0.00999999977648258209228515625f, _1830 + _AtmosphereFogParams4.w);
    float3 _1849 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_300 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1835)) / _1835) * exp(_1830 + _AtmosphereFogParams5.w))));
    float _1852 = dot(_299, _AtmosphereFogParams1.xyz);
    float _1858 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1862 = (1.0f + _1858) - ((2.0f * _AtmosphereFogParams2.w) * _1852);
    float3 _2189 = 0.0f.xxx;
    float _2190 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2016 = (uint3(int3(int(_291.x), int(_291.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2017 = _2016.y;
        uint _2018 = _2016.z;
        uint _2021 = _2016.x + (_2017 * _2018);
        uint _2023 = _2017 + (_2018 * _2021);
        uint _2025 = _2018 + (_2021 * _2023);
        uint _2027 = _2021 + (_2023 * _2025);
        float _2054 = dot(_299, -_TransformVariables_ViewMatrix[2].xyz);
        float _2062 = (_VolumetricFogParams0.w * ((_2054 > 5.9604644775390625e-08f) ? (1.0f / _2054) : 0.0f)) * (1.0f / _300);
        float _2063 = _295.y;
        float _2064 = _2062 * _2063;
        float _2066 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2064;
        float _2067 = _2063 - _2064;
        float _2069 = (1.0f - _2062) * _300;
        float _2083 = max(-127.0f, _ExponentialFogParams0.z * _2067);
        float _2107 = max(-127.0f, _ExponentialFogParams3.x * _2067);
        float _2118 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2066 - _ExponentialFogParams0.x)))) * ((abs(_2083) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2083)) / _2083) : (0.693147182464599609375f - (0.2402265071868896484375f * _2083)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2066 - _ExponentialFogParams3.z)))) * ((abs(_2107) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2107)) / _2107) : (0.693147182464599609375f - (0.2402265071868896484375f * _2107))));
        float _2140 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2143 = clamp((max(clamp(exp2(-(_2118 * _2069)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2140, 0.0f, 1.0f);
        float4 _2183 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_291) + ((((float3(uint3(_2027, _2023 + (_2025 * _2027), _282) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_286 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_286 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2189 = _2183.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2143)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2118 * max(_2069 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2140))) * _2183.w);
        _2190 = _2183.w * _2143;
    }
    else
    {
        float _1890 = _295.y;
        float _1904 = max(-127.0f, _ExponentialFogParams0.z * _1890);
        float _1928 = max(-127.0f, _ExponentialFogParams3.x * _1890);
        float _1939 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1904) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1904)) / _1904) : (0.693147182464599609375f - (0.2402265071868896484375f * _1904)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1928) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1928)) / _1928) : (0.693147182464599609375f - (0.2402265071868896484375f * _1928))));
        float _1961 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1964 = clamp((max(clamp(exp2(-(_1939 * _300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1961, 0.0f, 1.0f);
        _2189 = (_ExponentialFogParams2.xyz * (1.0f - _1964)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1939 * max(_300 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1961));
        _2190 = _1964;
    }
    float3 _2195 = (((((lerp(dot(_1148, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1148, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1266))) + (max(_1794.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1266 ? _1622 : 1.0f)).xyz) + _1621.xyz).xyz * (_1849 * _2190)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1852 * _1852)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1858) / max((12.56637096405029296875f * _1862) * sqrt(_1862), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1849)) * _2190) + _2189);
    float4 _2196 = float4(_2195.x, _2195.y, _2195.z, _886.w);
    _2196.w = 1.0f;
    float2 _2210 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2210.y = -_2210.y;
    _7 = _2196;
    _8 = float4(((sqrt(sqrt(abs(_2210 * 0.5f))) * float2(int2(sign(_2210)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
