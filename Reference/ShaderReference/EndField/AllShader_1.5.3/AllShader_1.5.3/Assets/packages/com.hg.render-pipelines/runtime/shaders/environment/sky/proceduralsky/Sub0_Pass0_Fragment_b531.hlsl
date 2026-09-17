// Stage: Fragment  Blob: 531  ParamBlob: 115  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _PlanetRingTex0 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
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
    float3 _329 = -_299;
    float _334 = pow(clamp(dot(-_SunDiscParam2.xyz, _329), 0.0f, 1.0f), _SunDiscParam1.x);
    float _346 = (0.010016442276537418365478515625f * (1.0f + (_334 * _334))) / max(pow(1.98010003566741943359375f - (_334 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _362 = _299.x;
    float _363 = _299.z;
    float _364 = _362 / _363;
    float _365 = abs(_364);
    bool _366 = _365 < 1.0f;
    float _368 = _366 ? _365 : (1.0f / _365);
    float _369 = _368 * _368;
    float _374 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _369)) * _369)) * _368;
    float _376 = _366 ? _374 : (1.57079637050628662109375f - _374);
    float _386 = abs(_317);
    float _393 = ((((0.04688780009746551513671875f * _386) + (-0.203471004962921142578125f)) * _386) + 1.57079601287841796875f) * sqrt(1.0f - _386);
    float _397 = 1.57079637050628662109375f - ((_317 >= 0.0f) ? _393 : (3.1415927410125732421875f - _393));
    float2 _400 = (float2(((_364 < 0.0f) ? (-_376) : _376) + (((_362 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_363 < 0.0f)), _397) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _416 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_400.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_400.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _422 = ((_416.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _426 = float4(_422.x, _422.y, _422.z, _416.w) * _CloudOpacities;
    float4 _439 = (lerp(_426, max(_426.x, _426.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _317);
    float3 _441 = _439.xyz;
    float _443 = clamp(_439.w, 0.0f, 1.0f);
    float3 _444 = _443.xxx;
    float3 _445 = lerp((_321.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _346) * _346, _346, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _441, _444);
    float4 _677 = 0.0f.xxxx;
    float _678 = 0.0f;
    float _679 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _487 = normalize(_295);
        float _488 = dot(_487, _PlanetCenterViewDir0.xyz);
        float _493 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_488 * _488);
        float3 _506 = (((_487 * (_488 - sqrt(max(0.0f, _493)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _508 = float(max(_493 * clamp(dot(_487, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _517 = ((_487 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _487)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _522 = length(_517);
        float3 _524 = _517 / _522.xxx;
        float _529 = ((_522 * float(abs(dot(_PlanetUpWs0.xyz, _517)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _537 = dot(_506, _PlanetUpWs0.xyz);
        float _538 = -_537;
        float3 _546 = normalize(_506 - (_PlanetUpWs0.xyz * _537));
        float _555 = float(int(sign(dot(_546, _PlanetRightWs0.xyz))));
        float2 _560 = float2(clamp(-_555, 0.0f, 1.0f) + (_555 * (acos(dot(_546, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_538 * _538)) + (-0.27777779102325439453125f)) * _538) + 0.500000059604644775390625f);
        float4 _562 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _560, _GlobalMipBias);
        float _577 = _562.w;
        float4 _582 = float4((_562.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _506), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _560, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _577) * _508;
        float _592 = clamp(float(int(sign(clamp(1.0f - _529, 0.0f, 1.0f) * _529))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_487, _524)))), 0.0f, 1.0f), _508);
        float _599 = float(int(sign(dot(_524, _PlanetRightWs0.xyz))));
        float _614 = clamp(-dot(_IncidentLightDir0.xyz, _524), 0.0f, 1.0f);
        float4 _628 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_599, 0.0f, 1.0f) + (_599 * (acos(dot(_524, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _529), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_522 * sqrt(1.0f - (_614 * _614)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _632 = (_628.xyz * _628.w) * _592;
        float3 _634 = (_582.xyz * _577).xyz + _632;
        float4 _635 = float4(_634.x, _634.y, _634.z, _582.w);
        _635.w = _582.w + ((_628.w * _592) * (1.0f - _508));
        float4 _647 = (_635 * _PlanetColor0) * lerp(1.0f, clamp(_487.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _648 = _647.xyz;
        float _661 = _647.w;
        float3 _675 = (_445.xyz * (1.0f - (_661 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_648, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _648, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _661) * step(_PlanetBlendMode0, 0.5f))));
        _677 = float4(_675.x, _675.y, _675.z, _321.w);
        _678 = length(_632);
        _679 = max(0.0f, _508);
    }
    else
    {
        _677 = float4(_445.x, _445.y, _445.z, _321.w);
        _678 = 0.0f;
        _679 = 0.0f;
    }
    float4 _809 = 0.0f.xxxx;
    float _810 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _714 = normalize(_295);
        float _715 = dot(_714, _PlanetCenterViewDir1.xyz);
        float _720 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_715 * _715);
        float3 _733 = (((_714 * (_715 - sqrt(max(0.0f, _720)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _735 = float(max(_720 * clamp(dot(_714, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _737 = dot(_733, _PlanetUpWs1.xyz);
        float _738 = -_737;
        float3 _746 = normalize(_733 - (_PlanetUpWs1.xyz * _737));
        float _755 = float(int(sign(dot(_746, _PlanetRightWs1.xyz))));
        float2 _760 = float2(clamp(-_755, 0.0f, 1.0f) + (_755 * (acos(dot(_746, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_738 * _738)) + (-0.27777779102325439453125f)) * _738) + 0.500000059604644775390625f);
        float4 _762 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _760, _GlobalMipBias);
        float _777 = _762.w;
        float4 _782 = float4((_762.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _733), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _760, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _777) * _735;
        float3 _784 = _782.xyz * _777;
        float4 _790 = (float4(_784.x, _784.y, _784.z, _782.w) * _PlanetColor1) * lerp(1.0f, clamp(_714.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _793 = _790.w;
        float3 _807 = (_677.xyz * (1.0f - (_793 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_790.xyz * (1.0f - ((1.0f - _793) * step(_PlanetBlendMode1, 0.5f))));
        _809 = float4(_807.x, _807.y, _807.z, _677.w);
        _810 = max(_679, _735);
    }
    else
    {
        _809 = _677;
        _810 = _679;
    }
    float _816 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _817 = sin(_816);
    float _818 = cos(_816);
    float2 _824 = mul(float2x2(float2(_818, -_817), float2(_817, _818)), _299.xz);
    float _825 = _824.x;
    float _826 = _824.y;
    float _829 = _825 / _826;
    float _830 = abs(_829);
    bool _831 = _830 < 1.0f;
    float _833 = _831 ? _830 : (1.0f / _830);
    float _834 = _833 * _833;
    float _839 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _834)) * _834)) * _833;
    float _841 = _831 ? _839 : (1.57079637050628662109375f - _839);
    float2 _853 = (float2(((_829 < 0.0f) ? (-_841) : _841) + (((_825 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_826 < 0.0f)), _397) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _853.y = _853.y;
    float3 _881 = normalize(float3(_825, _826, _317).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _882 = floor(_881);
    float3 _884 = frac(_881) - 0.5f.xxx;
    float3 _890 = frac((_882 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _895 = _890 + dot(_890, _890.yzx + 33.3300018310546875f.xxx).xxx;
    float _901 = frac((_895.x + _895.y) * _895.z);
    float _903 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _905 = max(lerp(0.0f, 0.00999999977648258209228515625f, _903), 9.9999997473787516355514526367188e-06f);
    float3 _918 = frac(float3(_901 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_901 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _923 = _918 + dot(_918, _918.yzx + 33.3300018310546875f.xxx).xxx;
    float _932 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_923.x + _923.y) * _923.z));
    float _933 = -dot(_884, _884);
    float _940 = lerp(exp2(_933 * _932), exp2(_933 * (_932 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _903));
    float3 _955 = frac(((_882 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _960 = _955 + dot(_955, _955.yzx + 33.3300018310546875f.xxx).xxx;
    float _966 = frac((_960.x + _960.y) * _960.z);
    float3 _973 = frac(((_882.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _978 = _973 + dot(_973, _973.yzx + 33.3300018310546875f.xxx).xxx;
    float _984 = frac((_978.x + _978.y) * _978.z);
    float _989 = _Time.x * _SkyBoxStarParam0.w;
    float _1001 = 1.0f - abs((frac(((_989 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _966)) + _984) * 2.0f) - 1.0f);
    float _1009 = 1.0f - abs((frac(((_989 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _984)) + _966) * 2.0f) - 1.0f);
    float3 _1032 = frac(float3(_901 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_901 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1037 = _1032 + dot(_1032, _1032.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1059 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1037.x + _1037.y) * _1037.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _905, _SkyBoxStarParam0.x + _905, _901) * lerp(_940 * _940, sqrt(clamp(_940, 0.0f, 1.0f)), _903)) * (1.0f + (step(0.999499976634979248046875f, _901) * 3.0f))) * clamp((((_1001 * _1001) * (3.0f - (2.0f * _1001))) * 0.62000000476837158203125f) + (((_1009 * _1009) * (3.0f - (2.0f * _1009))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_901 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _853, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _810) * clamp(1.0f - (_678 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1068 = (lerp(_809.xyz, _441, _444).xyz + ((_1059 * lerp(1.0f, 1.0f - _443, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1082 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1089 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1093 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1097 = _1093 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1093, _1093)));
    float _1101 = radians(_PlanetBillBoardConstants_Phi2);
    float _1104 = radians(_PlanetBillBoardConstants_Theta2);
    float _1125 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1129 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1130 = 1.0f / _1129;
    float _1133 = _1129 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1138 = ((_PlanetBillBoardConstants_Ray * _1130) * _1133).xyz;
    float3 _1143 = ((_PlanetBillBoardConstants_Mie * _1130) * _1133).xyz;
    float _1144 = _1129 - _1125;
    float _1145 = _1144 * 0.0599999986588954925537109375f;
    float _1165 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1172 = normalize(_299 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1174 = normalize(float3(_1082.x ? _1089.x : _1097.x, _1082.y ? _1089.y : _1097.y, _1082.z ? _1089.z : _1097.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1175 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1101), sin(_1104), (-cos(_1104)) * cos(_1101)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1176 = dot(_1172, _1175);
    float _1177 = 2.0f * _1176;
    float _1178 = dot(_1175, _1175);
    float _1179 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1181 = _1177 * _1177;
    float _1183 = _1181 - (4.0f * (_1178 - _1179));
    bool _1186 = (_1183 > 0.0f) && (_1177 < 0.0f);
    float _1187 = _1176 * (-2.0f);
    float3 _1193 = _1175 + (_1172 * ((_1187 - sqrt(max(_1183, 0.0f))) * 0.5f));
    float3 _1194 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1196 = normalize(_1193 * _1194);
    float _1199 = radians(_PlanetBillBoardConstants_Pitch);
    float _1202 = radians(_PlanetBillBoardConstants_Roll);
    float _1203 = sin(_1199);
    float _1204 = cos(_1199);
    float _1205 = sin(_1202);
    float _1206 = cos(_1202);
    float3x3 _1216 = float3x3(float3(_1206, (-_1205) * _1204, _1205 * _1203), float3(_1205, _1206 * _1204, (-_1206) * _1203), float3(0.0f, _1203, _1204));
    float3 _1217 = mul(_1216, _1196);
    float _1221 = atan2(_1217.z, _1217.x) * 0.159154951572418212890625f;
    float _1224 = (_1217.y + 1.0f) * 0.5f;
    float2 _1225 = float2(_1221, _1224);
    float _1228 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1235 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1236 = (_1221 + _1228) + _1235;
    _1225.x = _1236;
    bool _1240 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1260 = 0.0f.xx;
    [branch]
    if (_1240)
    {
        float _1245 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1246 = sin(_1245);
        float _1247 = cos(_1245);
        float3 _1252 = mul(float3x3(float3(_1247, 0.0f, _1246), float3(0.0f, 1.0f, 0.0f), float3(-_1246, 0.0f, _1247)), _1217);
        _1260 = float2((_1252.x + 1.0f) * 0.5f, (1.0f - _1252.z) * 0.5f);
    }
    else
    {
        _1260 = 0.0f.xx;
    }
    float _1261 = dot(_1193, _1174);
    float _1264 = sqrt(_1179 - (_1261 * _1261));
    float _1269 = sqrt((_1165 * _1165) - (_1264 * _1264)) - _1261;
    float3 _1274 = mul(_1216, normalize((_1193 + (_1174 * _1269)) * _1194));
    float _1281 = (_1274.y + 1.0f) * 0.5f;
    float4 _1541 = 0.0f.xxxx;
    float _1542 = 0.0f;
    [branch]
    if (_1186)
    {
        _1196.y = _1196.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1297 = normalize(_1196);
        float2 _1307 = float2(_1236 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1224) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1309 = _BaseColorMap.SampleBias(sampler_PointMirror, _1307, _GlobalMipBias);
        float4 _1318 = _RSM.SampleBias(sampler_PointMirror, _1307, _GlobalMipBias);
        float _1331 = frac(_1236 * 2.0f);
        float2 _1332 = float2(_1331, _1224);
        float _1336 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1337 = _1331 + _1336;
        _1332.x = _1337;
        float _1345 = step(0.5f, _1337);
        float _1346 = step(0.5f, _1224);
        float _1347 = 1.0f - _1345;
        float _1348 = 1.0f - _1346;
        float _1354 = dot(float4(_1347 * _1346, _1345 * _1346, _1347 * _1348, _1345 * _1348), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1332 * 2.0f), 0.0f));
        float3 _1358 = _1354.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1388 = 0.0f.xxx;
        float _1389 = 0.0f;
        [branch]
        if (_1240)
        {
            float4 _1364 = _CloudsCap.SampleBias(sampler_PointMirror, _1260, _GlobalMipBias);
            float _1378 = clamp(_1364.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1224 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1381 = 1.0f - clamp((_1224 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1388 = ((_1358 * (1.0f - _1378)) * _1381) + (_1364.xyz * _1378);
            _1389 = max(_1354 * _1381, _1378);
        }
        else
        {
            _1388 = _1358;
            _1389 = _1354;
        }
        float3 _1413 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1402 = _ErosionMap.SampleBias(sampler_PointMirror, _1225 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1413 = (_1402.xyz * pow(clamp(_1402.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1413 = 0.0f.xxx;
        }
        float _1415 = frac((((atan2(_1274.z, _1274.x) * 0.159154951572418212890625f) + _1228) + _1235) * 2.0f);
        float2 _1416 = float2(_1415, _1281);
        float _1417 = _1415 + _1336;
        _1416.x = _1417;
        float _1425 = step(0.5f, _1417);
        float _1426 = step(0.5f, _1281);
        float _1427 = 1.0f - _1425;
        float _1428 = 1.0f - _1426;
        float _1434 = dot(float4(_1427 * _1426, _1425 * _1426, _1427 * _1428, _1425 * _1428), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1416 * 2.0f), 0.0f));
        float _1441 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1434) * _1434) * (1.0f - _1389), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1269 * _1269) * 1.0000000116860974230803549289703e-07f))));
        float _1457 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1318.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1388.x, _1389 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1458 = dot(_1297, _1174);
        float _1463 = max(_1457 * _1457, 0.0078125f);
        float _1464 = _1463 * _1463;
        float3 _1465 = _1174 + _329;
        float3 _1469 = _1465 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1465, _1465)));
        float _1471 = clamp(dot(_1297, _1469), 0.0f, 1.0f);
        float _1474 = clamp(dot(_1174, _1469), 0.0f, 1.0f);
        float _1478 = ((_1471 * _1471) * (_1464 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1495 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1520 = ((((((0.039999999105930328369140625f.xxx * (_1464 / (((_1478 * _1478) * max(0.100000001490116119384765625f, _1474 * _1474)) * ((_1463 * 4.0f) + 2.0f)))) + (lerp(lerp(_1309.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1318.y.xxxx).xyz, _1318.z.xxx), _1388 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1389.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1458)))) * float3(_1495.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1495.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1495.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_329, _1297), 0.0f, 1.0f)) * max(0.0f, _1458)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1525 = float4(_1520 + _1413, 1.0f);
        float3 _1533 = _1525.xyz;
        float3 _1539 = lerp(_1533 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1533, _1441.xxx);
        _1541 = float4(_1539.x, _1539.y, _1539.z, _1525.w);
        _1542 = lerp(_1441, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1297, -_1172)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1541 = 0.0f.xxxx;
        _1542 = 1.0f;
    }
    float4 _1714 = 0.0f.xxxx;
    do
    {
        if (_1177 > 0.0f)
        {
            _1714 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1548 = _1129 * _1129;
        float _1553 = length(_1175);
        float _1556 = (_1176 * (-1.0f)) * (1.0f / _1553);
        float _1561 = _1553 * sqrt(max(1.0f - (_1556 * _1556), 0.0f));
        float _1569 = sqrt(max(_1181 - (4.0f * (_1178 - _1548)), 0.0f));
        float _1571 = (_1187 - _1569) * 0.5f;
        float _1572 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1561);
        float _1578 = (lerp(max((_1553 * _1556) - sqrt(max(_1179 - (_1561 * _1561), 0.0f)), 0.0f), (_1187 + _1569) * 0.5f, _1572) - _1571) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1579 = float2(_1145, _1145 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1580 = dot(_1172, _1174);
        float _1581 = _1580 * _1580;
        float _1582 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1589 = max((1.0f + _1582) - ((2.0f * _1580) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1602 = 0.0f.xx;
        float3 _1607 = 0.0f.xxx;
        float3 _1609 = 0.0f.xxx;
        _1602 = 0.0f.xx;
        _1607 = 0.0f.xxx;
        _1609 = 0.0f.xxx;
        float2 _1603 = 0.0f.xx;
        float _1606 = 0.0f;
        float3 _1608 = 0.0f.xxx;
        float3 _1610 = 0.0f.xxx;
        float _1605 = _1571;
        int _1611 = 0;
        for (; float(_1611) < _PlanetBillBoardConstants_StepsI; _1602 = _1603, _1605 = _1606, _1607 = _1608, _1609 = _1610, _1611++)
        {
            float3 _1620 = _1175 + (_1172 * (_1605 + (_1578 * 0.5f)));
            float _1621 = length(_1620);
            float _1623 = _1621 - _1125;
            float2 _1624 = 1.0f.xx / _1579;
            float2 _1628 = exp(_1624 * (-_1623)) * _1578;
            _1603 = _1602 + _1628;
            float _1629 = dot(_1174, _1620);
            float _1630 = 2.0f * _1629;
            float _1639 = (_1629 * (-2.0f)) + sqrt(max((_1630 * _1630) - (4.0f * (dot(_1620, _1620) - _1548)), 0.0f));
            float _1640 = _1639 * 0.5f;
            float3 _1688 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1679 = (1.0f - (_1629 * (1.0f / _1621))) * 0.5f;
                float2 _1680 = float2(_1623 * (1.0f / _1144), _1679);
                _1680.y = min(_1679, 0.9900000095367431640625f);
                _1688 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1680, 0.0f).xyz;
            }
            else
            {
                float2 _1648 = 0.0f.xx;
                _1648 = 0.0f.xx;
                float _1651 = 0.0f;
                int _1653 = 0;
                for (; float(_1653) < 1.0f; )
                {
                    _1648 += (exp(_1624 * (-(length(_1620 + (_1174 * (_1651 + (_1639 * 0.25f)))) - _1125))) * _1640);
                    _1651 += _1640;
                    _1653++;
                    continue;
                }
                _1688 = exp(((-_1143) * _1648.y) - (_1138 * _1648.x));
            }
            float3 _1696 = exp(((-_1143) * _1603.y) - (_1138 * _1603.x)) * _1688;
            _1610 = _1609 + (_1696 * _1628.x);
            _1608 = _1607 + (_1696 * _1628.y);
            _1606 = _1605 + _1578;
        }
        _1714 = float4(((((_1138 * ((1.0f + _1581) * 0.059683106839656829833984375f)) * _1609) + ((_1143 * (((_1572 * 0.3183098733425140380859375f) * ((1.0f - _1582) * (_1581 + 1.0f))) * (1.0f / ((_1589 * sqrt(_1589)) * (2.0f + _1582))))) * _1607)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1130) * _1133) * _PlanetBillBoardConstants_Ambient.w) * _1602.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1750 = _4.y * _AtmosphereFogParams3.w;
    float _1755 = max(0.00999999977648258209228515625f, _1750 + _AtmosphereFogParams4.w);
    float3 _1769 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_300 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1755)) / _1755) * exp(_1750 + _AtmosphereFogParams5.w))));
    float _1772 = dot(_299, _AtmosphereFogParams1.xyz);
    float _1778 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1782 = (1.0f + _1778) - ((2.0f * _AtmosphereFogParams2.w) * _1772);
    float3 _2109 = 0.0f.xxx;
    float _2110 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1936 = (uint3(int3(int(_291.x), int(_291.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1937 = _1936.y;
        uint _1938 = _1936.z;
        uint _1941 = _1936.x + (_1937 * _1938);
        uint _1943 = _1937 + (_1938 * _1941);
        uint _1945 = _1938 + (_1941 * _1943);
        uint _1947 = _1941 + (_1943 * _1945);
        float _1974 = dot(_299, -_TransformVariables_ViewMatrix[2].xyz);
        float _1982 = (_VolumetricFogParams0.w * ((_1974 > 5.9604644775390625e-08f) ? (1.0f / _1974) : 0.0f)) * (1.0f / _300);
        float _1983 = _295.y;
        float _1984 = _1982 * _1983;
        float _1986 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1984;
        float _1987 = _1983 - _1984;
        float _1989 = (1.0f - _1982) * _300;
        float _2003 = max(-127.0f, _ExponentialFogParams0.z * _1987);
        float _2027 = max(-127.0f, _ExponentialFogParams3.x * _1987);
        float _2038 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1986 - _ExponentialFogParams0.x)))) * ((abs(_2003) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2003)) / _2003) : (0.693147182464599609375f - (0.2402265071868896484375f * _2003)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1986 - _ExponentialFogParams3.z)))) * ((abs(_2027) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2027)) / _2027) : (0.693147182464599609375f - (0.2402265071868896484375f * _2027))));
        float _2060 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2063 = clamp((max(clamp(exp2(-(_2038 * _1989)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2060, 0.0f, 1.0f);
        float4 _2103 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_291) + ((((float3(uint3(_1947, _1943 + (_1945 * _1947), _282) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_286 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_286 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2109 = _2103.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2063)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2038 * max(_1989 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2060))) * _2103.w);
        _2110 = _2103.w * _2063;
    }
    else
    {
        float _1810 = _295.y;
        float _1824 = max(-127.0f, _ExponentialFogParams0.z * _1810);
        float _1848 = max(-127.0f, _ExponentialFogParams3.x * _1810);
        float _1859 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1824) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1824)) / _1824) : (0.693147182464599609375f - (0.2402265071868896484375f * _1824)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1848) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1848)) / _1848) : (0.693147182464599609375f - (0.2402265071868896484375f * _1848))));
        float _1881 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1884 = clamp((max(clamp(exp2(-(_1859 * _300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1881, 0.0f, 1.0f);
        _2109 = (_ExponentialFogParams2.xyz * (1.0f - _1884)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1859 * max(_300 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1881));
        _2110 = _1884;
    }
    float3 _2115 = (((((lerp(dot(_1068, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1068, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1186))) + (max(_1714.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1186 ? _1542 : 1.0f)).xyz) + _1541.xyz).xyz * (_1769 * _2110)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1772 * _1772)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1778) / max((12.56637096405029296875f * _1782) * sqrt(_1782), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1769)) * _2110) + _2109);
    float4 _2116 = float4(_2115.x, _2115.y, _2115.z, _809.w);
    _2116.w = 1.0f;
    float2 _2130 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2130.y = -_2130.y;
    _7 = _2116;
    _8 = float4(((sqrt(sqrt(abs(_2130 * 0.5f))) * float2(int2(sign(_2130)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
