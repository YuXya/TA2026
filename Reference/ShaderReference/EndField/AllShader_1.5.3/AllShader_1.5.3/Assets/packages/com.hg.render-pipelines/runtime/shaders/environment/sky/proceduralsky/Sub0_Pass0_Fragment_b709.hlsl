// Stage: Fragment  Blob: 709  ParamBlob: 245  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _238 = 0.0f.xxx;
static uint _239 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b23, space3)
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

cbuffer type_LightDataBuffer : register(b24, space3)
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
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _RingAlbedoTexture : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t22, space3);
Texture2D<float4> _CloudsTexMain : register(t20, space3);
Texture2D<float4> _CloudsCap : register(t21, space3);
Texture2D<float4> _ErosionMap : register(t19, space3);
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
    float _243 = 1.0f / gl_FragCoord.w;
    uint2 _248 = uint2(gl_FragCoord.xy);
    float3 _252 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _253 = dot(_252, _252);
    float _255 = rsqrt(max(_253, 9.9999999392252902907785028219223e-09f));
    float3 _256 = _252 * _255;
    float _257 = _253 * _255;
    float3 _261 = _256 * (1.0f / dot(abs(_256), 1.0f.xxx));
    float _262 = _261.x;
    float _263 = _261.z;
    float _274 = _256.y;
    float4 _278 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_262 + _263) + 1.0f, (_262 - _263) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_274 * 10.0f), 0.0f, 1.0f);
    float _284 = dot(_RingUpWithBelow.xyz, _256);
    float3 _296 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_256 / abs(_284).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _303 = (length(_296) * _RingParams.x) + _RingParams.y;
    float2 _319 = float2(dot(_296, _RingFoward.xyz), dot(_296, _RingRight.xyz));
    float2 _322 = _319 / length(_319).xx;
    float _325 = acos(_322.x) * 0.15915493667125701904296875f;
    float4 _349 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_325, 1.0f - _325, 1.0f - clamp(float(int(sign(_322.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _303), _GlobalMipBias) * _RingColor;
    float3 _368 = -_256;
    float _373 = pow(clamp(dot(-_SunDiscParam2.xyz, _368), 0.0f, 1.0f), _SunDiscParam1.x);
    float _385 = (0.010016442276537418365478515625f * (1.0f + (_373 * _373))) / max(pow(1.98010003566741943359375f - (_373 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _400 = (_278.xyz + ((_349.xyz * (float((_RingUpWithBelow.y * _284) < 0.0f) * float(int(sign(clamp(_303 - (_303 * _303), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_274, 0.0f, 1.0f), _RingUpWithBelow.w) * _349.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _385) * _385, _385, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _767 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _547 = 0.0f.xxx;
        float _550 = 0.0f;
        float _450 = 1.0f / _PlanetAtmosphereParams10.x;
        float _452 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _455 = normalize(_252);
        float _456 = dot(_455, _PlanetCenterViewDir0.xyz);
        float _461 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_456 * _456);
        float3 _474 = (((_455 * (_456 - sqrt(max(0.0f, _461)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _478 = dot(_474, _PlanetUpWs0.xyz);
        float _479 = -_478;
        float3 _487 = normalize(_474 - (_PlanetUpWs0.xyz * _478));
        float _496 = float(int(sign(dot(_487, _PlanetRightWs0.xyz))));
        float2 _501 = float2(clamp(-_496, 0.0f, 1.0f) + (_496 * (acos(dot(_487, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_479 * _479)) + (-0.27777779102325439453125f)) * _479) + 0.500000059604644775390625f);
        float4 _503 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _501, _GlobalMipBias);
        float _510 = clamp((clamp(dot(_IncidentLightDir0.xyz, _474), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _513 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _501, _GlobalMipBias);
        float _518 = _503.w;
        float4 _523 = float4((_503.xyz * _510) + (_513.xyz * _PlanetEmissive0.xyz), _518) * float(max(_461 * clamp(dot(_455, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _525 = _523.xyz * _518;
        float _529 = lerp(1.0f, clamp(_455.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _531 = (float4(_525.x, _525.y, _525.z, _523.w) * _PlanetColor0) * _529;
        float3 _540 = _455 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_455, _455)));
        float3 _544 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _564 = 0.0f;
        float _565 = 0.0f;
        bool _566 = false;
        do
        {
            _547 = float4(_PlanetCenterPos0.xyz, _452).xyz;
            float3 _548 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _547;
            _550 = _452 * _452;
            float _552 = dot(_540, _548);
            float _554 = (_552 * _552) - (dot(_548, _548) - _550);
            if (_554 <= 0.0f)
            {
                _564 = 0.0f;
                _565 = 0.0f;
                _566 = false;
                break;
            }
            float _558 = sqrt(_554);
            float _559 = -_552;
            float _561 = max(0.0f, _559 - _558);
            _564 = _561;
            _565 = (_559 + _558) - _561;
            _566 = true;
            break;
        } while(false);
        float3 _687 = 0.0f.xxx;
        if (_566)
        {
            float _586 = 0.0f;
            bool _587 = false;
            do
            {
                float3 _572 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _576 = dot(_540, _572);
                float _578 = (_576 * _576) - (dot(_572, _572) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_578 <= 0.0f)
                {
                    _586 = 0.0f;
                    _587 = false;
                    break;
                }
                _586 = max(0.0f, (-_576) - sqrt(_578));
                _587 = true;
                break;
            } while(false);
            float _596 = 0.0f;
            if (_587)
            {
                float _595 = 0.0f;
                if (_586 > 0.0f)
                {
                    _595 = min(_565, _586 - _564);
                }
                else
                {
                    _595 = _565;
                }
                _596 = _595;
            }
            else
            {
                _596 = _565;
            }
            float3 _686 = 0.0f.xxx;
            if (_596 > 0.0f)
            {
                float _602 = _596 / _PlanetAtmosphereParams10.y;
                float _607 = dot(-_540, _544);
                float3 _612 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _617 = 0.0f.xxx;
                float3 _619 = 0.0f.xxx;
                _617 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_540 * _564)) + ((_540 * 0.5f) * _602);
                _619 = 0.0f.xxx;
                float _615 = 0.0f;
                float3 _618 = 0.0f.xxx;
                float3 _620 = 0.0f.xxx;
                float _614 = 0.0f;
                int _621 = 0;
                for (; float(_621) < _PlanetAtmosphereParams10.y; _614 = _615, _617 = _618, _619 = _620, _621++)
                {
                    float3 _627 = _617 - _547;
                    float _635 = min(exp((-((length(_627) - _PlanetAtmosphereParams10.w) * _450)) * _PlanetAtmosphereParams20.y) * _602, 3.4028234663852885981170418348452e+38f);
                    _615 = _614 + _635;
                    float _652 = 0.0f;
                    do
                    {
                        float _640 = dot(_544, _627);
                        float _642 = (_640 * _640) - (dot(_627, _627) - _550);
                        if (_642 <= 0.0f)
                        {
                            _652 = 0.0f;
                            break;
                        }
                        float _646 = sqrt(_642);
                        float _647 = -_640;
                        _652 = (_647 + _646) - max(0.0f, _647 - _646);
                        break;
                    } while(false);
                    float _653 = _652 / _PlanetAtmosphereParams20.x;
                    float3 _658 = 0.0f.xxx;
                    float _661 = 0.0f;
                    _658 = _617 + ((_544 * 0.5f) * _653);
                    _661 = 0.0f;
                    for (int _663 = 0; float(_663) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _668 = _658 - _547;
                        _658 += (_544 * _653);
                        _661 += exp((-(max(length(_668) - _PlanetAtmosphereParams10.w, 0.0f) * _450)) * _PlanetAtmosphereParams20.y);
                        _663++;
                        continue;
                    }
                    _620 = _619 + (exp(-(_612 * ((_661 * _653) + _615))) * _635);
                    _618 = _617 + (_540 * _602);
                }
                _686 = (_619 * (0.0596831031143665313720703125f * (1.0f + (_607 * _607)))) * _612;
            }
            else
            {
                _686 = 0.0f.xxx;
            }
            _687 = _686;
        }
        else
        {
            _687 = 0.0f.xxx;
        }
        float3 _688 = _687 * _PlanetAtmosphereParams20.z;
        float _689 = _688.z;
        float _690 = _688.y;
        float4 _695 = lerp(float4(_689, _690, -1.0f, 0.666666686534881591796875f), float4(_690, _689, 0.0f, -0.3333333432674407958984375f), step(_689, _690).xxxx);
        float _696 = _688.x;
        float _697 = _695.x;
        float4 _705 = lerp(float4(_697, _695.yw, _696), float4(_696, _695.yz, _697), step(_697, _696).xxxx);
        float _706 = _705.x;
        float _707 = _705.w;
        float _708 = _705.y;
        float _710 = _706 - min(_707, _708);
        float3 _721 = 0.0f.xxx;
        _721.x = abs(_705.z + ((_707 - _708) / ((6.0f * _710) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _732 = lerp(1.0f.xxx, clamp(abs((frac(_721.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_710 / (_706 + 9.9999997473787516355514526367188e-05f)).xxx) * _706;
        float3 _737 = _531.xyz;
        float _749 = _531.w;
        float3 _765 = ((_400.xyz * (1.0f - (_749 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_737, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _737, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _749) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_732 * _510, _732, _PlanetAtmosphereParams30.y.xxx) * _529);
        _767 = float4(_765.x, _765.y, _765.z, _278.w);
    }
    else
    {
        _767 = float4(_400.x, _400.y, _400.z, _278.w);
    }
    float4 _1122 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _913 = 0.0f.xxx;
        float _916 = 0.0f;
        float _816 = 1.0f / _PlanetAtmosphereParams11.x;
        float _818 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _821 = normalize(_252);
        float _822 = dot(_821, _PlanetCenterViewDir1.xyz);
        float _827 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_822 * _822);
        float3 _840 = (((_821 * (_822 - sqrt(max(0.0f, _827)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _844 = dot(_840, _PlanetUpWs1.xyz);
        float _845 = -_844;
        float3 _853 = normalize(_840 - (_PlanetUpWs1.xyz * _844));
        float _862 = float(int(sign(dot(_853, _PlanetRightWs1.xyz))));
        float2 _867 = float2(clamp(-_862, 0.0f, 1.0f) + (_862 * (acos(dot(_853, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_845 * _845)) + (-0.27777779102325439453125f)) * _845) + 0.500000059604644775390625f);
        float4 _869 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _867, _GlobalMipBias);
        float _876 = clamp((clamp(dot(_IncidentLightDir1.xyz, _840), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _879 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _867, _GlobalMipBias);
        float _884 = _869.w;
        float4 _889 = float4((_869.xyz * _876) + (_879.xyz * _PlanetEmissive1.xyz), _884) * float(max(_827 * clamp(dot(_821, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _891 = _889.xyz * _884;
        float _895 = lerp(1.0f, clamp(_821.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _897 = (float4(_891.x, _891.y, _891.z, _889.w) * _PlanetColor1) * _895;
        float3 _906 = _821 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_821, _821)));
        float3 _910 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _930 = 0.0f;
        float _931 = 0.0f;
        bool _932 = false;
        do
        {
            _913 = float4(_PlanetCenterPos1.xyz, _818).xyz;
            float3 _914 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _913;
            _916 = _818 * _818;
            float _918 = dot(_906, _914);
            float _920 = (_918 * _918) - (dot(_914, _914) - _916);
            if (_920 <= 0.0f)
            {
                _930 = 0.0f;
                _931 = 0.0f;
                _932 = false;
                break;
            }
            float _924 = sqrt(_920);
            float _925 = -_918;
            float _927 = max(0.0f, _925 - _924);
            _930 = _927;
            _931 = (_925 + _924) - _927;
            _932 = true;
            break;
        } while(false);
        float3 _1053 = 0.0f.xxx;
        if (_932)
        {
            float _952 = 0.0f;
            bool _953 = false;
            do
            {
                float3 _938 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _942 = dot(_906, _938);
                float _944 = (_942 * _942) - (dot(_938, _938) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_944 <= 0.0f)
                {
                    _952 = 0.0f;
                    _953 = false;
                    break;
                }
                _952 = max(0.0f, (-_942) - sqrt(_944));
                _953 = true;
                break;
            } while(false);
            float _962 = 0.0f;
            if (_953)
            {
                float _961 = 0.0f;
                if (_952 > 0.0f)
                {
                    _961 = min(_931, _952 - _930);
                }
                else
                {
                    _961 = _931;
                }
                _962 = _961;
            }
            else
            {
                _962 = _931;
            }
            float3 _1052 = 0.0f.xxx;
            if (_962 > 0.0f)
            {
                float _968 = _962 / _PlanetAtmosphereParams11.y;
                float _973 = dot(-_906, _910);
                float3 _978 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _983 = 0.0f.xxx;
                float3 _985 = 0.0f.xxx;
                _983 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_906 * _930)) + ((_906 * 0.5f) * _968);
                _985 = 0.0f.xxx;
                float _981 = 0.0f;
                float3 _984 = 0.0f.xxx;
                float3 _986 = 0.0f.xxx;
                float _980 = 0.0f;
                int _987 = 0;
                for (; float(_987) < _PlanetAtmosphereParams11.y; _980 = _981, _983 = _984, _985 = _986, _987++)
                {
                    float3 _993 = _983 - _913;
                    float _1001 = min(exp((-((length(_993) - _PlanetAtmosphereParams11.w) * _816)) * _PlanetAtmosphereParams21.y) * _968, 3.4028234663852885981170418348452e+38f);
                    _981 = _980 + _1001;
                    float _1018 = 0.0f;
                    do
                    {
                        float _1006 = dot(_910, _993);
                        float _1008 = (_1006 * _1006) - (dot(_993, _993) - _916);
                        if (_1008 <= 0.0f)
                        {
                            _1018 = 0.0f;
                            break;
                        }
                        float _1012 = sqrt(_1008);
                        float _1013 = -_1006;
                        _1018 = (_1013 + _1012) - max(0.0f, _1013 - _1012);
                        break;
                    } while(false);
                    float _1019 = _1018 / _PlanetAtmosphereParams21.x;
                    float3 _1024 = 0.0f.xxx;
                    float _1027 = 0.0f;
                    _1024 = _983 + ((_910 * 0.5f) * _1019);
                    _1027 = 0.0f;
                    for (int _1029 = 0; float(_1029) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1034 = _1024 - _913;
                        _1024 += (_910 * _1019);
                        _1027 += exp((-(max(length(_1034) - _PlanetAtmosphereParams11.w, 0.0f) * _816)) * _PlanetAtmosphereParams21.y);
                        _1029++;
                        continue;
                    }
                    _986 = _985 + (exp(-(_978 * ((_1027 * _1019) + _981))) * _1001);
                    _984 = _983 + (_906 * _968);
                }
                _1052 = (_985 * (0.0596831031143665313720703125f * (1.0f + (_973 * _973)))) * _978;
            }
            else
            {
                _1052 = 0.0f.xxx;
            }
            _1053 = _1052;
        }
        else
        {
            _1053 = 0.0f.xxx;
        }
        float3 _1054 = _1053 * _PlanetAtmosphereParams21.z;
        float _1055 = _1054.z;
        float _1056 = _1054.y;
        float4 _1061 = lerp(float4(_1055, _1056, -1.0f, 0.666666686534881591796875f), float4(_1056, _1055, 0.0f, -0.3333333432674407958984375f), step(_1055, _1056).xxxx);
        float _1062 = _1054.x;
        float _1063 = _1061.x;
        float4 _1071 = lerp(float4(_1063, _1061.yw, _1062), float4(_1062, _1061.yz, _1063), step(_1063, _1062).xxxx);
        float _1072 = _1071.x;
        float _1073 = _1071.w;
        float _1074 = _1071.y;
        float _1076 = _1072 - min(_1073, _1074);
        float3 _1087 = 0.0f.xxx;
        _1087.x = abs(_1071.z + ((_1073 - _1074) / ((6.0f * _1076) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1098 = lerp(1.0f.xxx, clamp(abs((frac(_1087.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1076 / (_1072 + 9.9999997473787516355514526367188e-05f)).xxx) * _1072;
        float _1104 = _897.w;
        float3 _1120 = ((_767.xyz * (1.0f - (_1104 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_897.xyz * (1.0f - ((1.0f - _1104) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1098 * _876, _1098, _PlanetAtmosphereParams31.y.xxx) * _895);
        _1122 = float4(_1120.x, _1120.y, _1120.z, _767.w);
    }
    else
    {
        _1122 = _767;
    }
    bool3 _1137 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1144 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1148 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1152 = _1148 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1148, _1148)));
    float _1156 = radians(_PlanetBillBoardConstants_Phi2);
    float _1159 = radians(_PlanetBillBoardConstants_Theta2);
    float _1180 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1184 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1185 = 1.0f / _1184;
    float _1188 = _1184 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1193 = ((_PlanetBillBoardConstants_Ray * _1185) * _1188).xyz;
    float3 _1198 = ((_PlanetBillBoardConstants_Mie * _1185) * _1188).xyz;
    float _1199 = _1184 - _1180;
    float _1200 = _1199 * 0.0599999986588954925537109375f;
    float _1220 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1227 = normalize(_256 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1229 = normalize(float3(_1137.x ? _1144.x : _1152.x, _1137.y ? _1144.y : _1152.y, _1137.z ? _1144.z : _1152.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1230 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1156), sin(_1159), (-cos(_1159)) * cos(_1156)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1231 = dot(_1227, _1230);
    float _1232 = 2.0f * _1231;
    float _1233 = dot(_1230, _1230);
    float _1234 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1236 = _1232 * _1232;
    float _1238 = _1236 - (4.0f * (_1233 - _1234));
    bool _1241 = (_1238 > 0.0f) && (_1232 < 0.0f);
    float _1242 = _1231 * (-2.0f);
    float3 _1248 = _1230 + (_1227 * ((_1242 - sqrt(max(_1238, 0.0f))) * 0.5f));
    float3 _1249 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1251 = normalize(_1248 * _1249);
    float _1254 = radians(_PlanetBillBoardConstants_Pitch);
    float _1257 = radians(_PlanetBillBoardConstants_Roll);
    float _1258 = sin(_1254);
    float _1259 = cos(_1254);
    float _1260 = sin(_1257);
    float _1261 = cos(_1257);
    float3x3 _1271 = float3x3(float3(_1261, (-_1260) * _1259, _1260 * _1258), float3(_1260, _1261 * _1259, (-_1261) * _1258), float3(0.0f, _1258, _1259));
    float3 _1272 = mul(_1271, _1251);
    float _1276 = atan2(_1272.z, _1272.x) * 0.159154951572418212890625f;
    float _1279 = (_1272.y + 1.0f) * 0.5f;
    float2 _1280 = float2(_1276, _1279);
    float _1283 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1290 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1291 = (_1276 + _1283) + _1290;
    _1280.x = _1291;
    bool _1295 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1315 = 0.0f.xx;
    [branch]
    if (_1295)
    {
        float _1300 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1301 = sin(_1300);
        float _1302 = cos(_1300);
        float3 _1307 = mul(float3x3(float3(_1302, 0.0f, _1301), float3(0.0f, 1.0f, 0.0f), float3(-_1301, 0.0f, _1302)), _1272);
        _1315 = float2((_1307.x + 1.0f) * 0.5f, (1.0f - _1307.z) * 0.5f);
    }
    else
    {
        _1315 = 0.0f.xx;
    }
    float _1316 = dot(_1248, _1229);
    float _1319 = sqrt(_1234 - (_1316 * _1316));
    float _1324 = sqrt((_1220 * _1220) - (_1319 * _1319)) - _1316;
    float3 _1329 = mul(_1271, normalize((_1248 + (_1229 * _1324)) * _1249));
    float _1336 = (_1329.y + 1.0f) * 0.5f;
    float4 _1596 = 0.0f.xxxx;
    float _1597 = 0.0f;
    [branch]
    if (_1241)
    {
        _1251.y = _1251.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1352 = normalize(_1251);
        float2 _1362 = float2(_1291 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1279) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1364 = _BaseColorMap.SampleBias(sampler_PointMirror, _1362, _GlobalMipBias);
        float4 _1373 = _RSM.SampleBias(sampler_PointMirror, _1362, _GlobalMipBias);
        float _1386 = frac(_1291 * 2.0f);
        float2 _1387 = float2(_1386, _1279);
        float _1391 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1392 = _1386 + _1391;
        _1387.x = _1392;
        float _1400 = step(0.5f, _1392);
        float _1401 = step(0.5f, _1279);
        float _1402 = 1.0f - _1400;
        float _1403 = 1.0f - _1401;
        float _1409 = dot(float4(_1402 * _1401, _1400 * _1401, _1402 * _1403, _1400 * _1403), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1387 * 2.0f), 0.0f));
        float3 _1413 = _1409.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1443 = 0.0f.xxx;
        float _1444 = 0.0f;
        [branch]
        if (_1295)
        {
            float4 _1419 = _CloudsCap.SampleBias(sampler_PointMirror, _1315, _GlobalMipBias);
            float _1433 = clamp(_1419.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1279 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1436 = 1.0f - clamp((_1279 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1443 = ((_1413 * (1.0f - _1433)) * _1436) + (_1419.xyz * _1433);
            _1444 = max(_1409 * _1436, _1433);
        }
        else
        {
            _1443 = _1413;
            _1444 = _1409;
        }
        float3 _1468 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1457 = _ErosionMap.SampleBias(sampler_PointMirror, _1280 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1468 = (_1457.xyz * pow(clamp(_1457.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1468 = 0.0f.xxx;
        }
        float _1470 = frac((((atan2(_1329.z, _1329.x) * 0.159154951572418212890625f) + _1283) + _1290) * 2.0f);
        float2 _1471 = float2(_1470, _1336);
        float _1472 = _1470 + _1391;
        _1471.x = _1472;
        float _1480 = step(0.5f, _1472);
        float _1481 = step(0.5f, _1336);
        float _1482 = 1.0f - _1480;
        float _1483 = 1.0f - _1481;
        float _1489 = dot(float4(_1482 * _1481, _1480 * _1481, _1482 * _1483, _1480 * _1483), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1471 * 2.0f), 0.0f));
        float _1496 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1489) * _1489) * (1.0f - _1444), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1324 * _1324) * 1.0000000116860974230803549289703e-07f))));
        float _1512 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1373.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1443.x, _1444 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1513 = dot(_1352, _1229);
        float _1518 = max(_1512 * _1512, 0.0078125f);
        float _1519 = _1518 * _1518;
        float3 _1520 = _1229 + _368;
        float3 _1524 = _1520 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1520, _1520)));
        float _1526 = clamp(dot(_1352, _1524), 0.0f, 1.0f);
        float _1529 = clamp(dot(_1229, _1524), 0.0f, 1.0f);
        float _1533 = ((_1526 * _1526) * (_1519 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1550 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1575 = ((((((0.039999999105930328369140625f.xxx * (_1519 / (((_1533 * _1533) * max(0.100000001490116119384765625f, _1529 * _1529)) * ((_1518 * 4.0f) + 2.0f)))) + (lerp(lerp(_1364.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1373.y.xxxx).xyz, _1373.z.xxx), _1443 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1444.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1513)))) * float3(_1550.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1550.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1550.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_368, _1352), 0.0f, 1.0f)) * max(0.0f, _1513)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1580 = float4(_1575 + _1468, 1.0f);
        float3 _1588 = _1580.xyz;
        float3 _1594 = lerp(_1588 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1588, _1496.xxx);
        _1596 = float4(_1594.x, _1594.y, _1594.z, _1580.w);
        _1597 = lerp(_1496, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1352, -_1227)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1596 = 0.0f.xxxx;
        _1597 = 1.0f;
    }
    float4 _1769 = 0.0f.xxxx;
    do
    {
        if (_1232 > 0.0f)
        {
            _1769 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1603 = _1184 * _1184;
        float _1608 = length(_1230);
        float _1611 = (_1231 * (-1.0f)) * (1.0f / _1608);
        float _1616 = _1608 * sqrt(max(1.0f - (_1611 * _1611), 0.0f));
        float _1624 = sqrt(max(_1236 - (4.0f * (_1233 - _1603)), 0.0f));
        float _1626 = (_1242 - _1624) * 0.5f;
        float _1627 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1616);
        float _1633 = (lerp(max((_1608 * _1611) - sqrt(max(_1234 - (_1616 * _1616), 0.0f)), 0.0f), (_1242 + _1624) * 0.5f, _1627) - _1626) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1634 = float2(_1200, _1200 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1635 = dot(_1227, _1229);
        float _1636 = _1635 * _1635;
        float _1637 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1644 = max((1.0f + _1637) - ((2.0f * _1635) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1657 = 0.0f.xx;
        float3 _1662 = 0.0f.xxx;
        float3 _1664 = 0.0f.xxx;
        _1657 = 0.0f.xx;
        _1662 = 0.0f.xxx;
        _1664 = 0.0f.xxx;
        float2 _1658 = 0.0f.xx;
        float _1661 = 0.0f;
        float3 _1663 = 0.0f.xxx;
        float3 _1665 = 0.0f.xxx;
        float _1660 = _1626;
        int _1666 = 0;
        for (; float(_1666) < _PlanetBillBoardConstants_StepsI; _1657 = _1658, _1660 = _1661, _1662 = _1663, _1664 = _1665, _1666++)
        {
            float3 _1675 = _1230 + (_1227 * (_1660 + (_1633 * 0.5f)));
            float _1676 = length(_1675);
            float _1678 = _1676 - _1180;
            float2 _1679 = 1.0f.xx / _1634;
            float2 _1683 = exp(_1679 * (-_1678)) * _1633;
            _1658 = _1657 + _1683;
            float _1684 = dot(_1229, _1675);
            float _1685 = 2.0f * _1684;
            float _1694 = (_1684 * (-2.0f)) + sqrt(max((_1685 * _1685) - (4.0f * (dot(_1675, _1675) - _1603)), 0.0f));
            float _1695 = _1694 * 0.5f;
            float3 _1743 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1734 = (1.0f - (_1684 * (1.0f / _1676))) * 0.5f;
                float2 _1735 = float2(_1678 * (1.0f / _1199), _1734);
                _1735.y = min(_1734, 0.9900000095367431640625f);
                _1743 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1735, 0.0f).xyz;
            }
            else
            {
                float2 _1703 = 0.0f.xx;
                _1703 = 0.0f.xx;
                float _1706 = 0.0f;
                int _1708 = 0;
                for (; float(_1708) < 1.0f; )
                {
                    _1703 += (exp(_1679 * (-(length(_1675 + (_1229 * (_1706 + (_1694 * 0.25f)))) - _1180))) * _1695);
                    _1706 += _1695;
                    _1708++;
                    continue;
                }
                _1743 = exp(((-_1198) * _1703.y) - (_1193 * _1703.x));
            }
            float3 _1751 = exp(((-_1198) * _1658.y) - (_1193 * _1658.x)) * _1743;
            _1665 = _1664 + (_1751 * _1683.x);
            _1663 = _1662 + (_1751 * _1683.y);
            _1661 = _1660 + _1633;
        }
        _1769 = float4(((((_1193 * ((1.0f + _1636) * 0.059683106839656829833984375f)) * _1664) + ((_1198 * (((_1627 * 0.3183098733425140380859375f) * ((1.0f - _1637) * (_1636 + 1.0f))) * (1.0f / ((_1644 * sqrt(_1644)) * (2.0f + _1637))))) * _1662)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1185) * _1188) * _PlanetBillBoardConstants_Ambient.w) * _1657.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1805 = _4.y * _AtmosphereFogParams3.w;
    float _1810 = max(0.00999999977648258209228515625f, _1805 + _AtmosphereFogParams4.w);
    float3 _1824 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_257 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1810)) / _1810) * exp(_1805 + _AtmosphereFogParams5.w))));
    float _1827 = dot(_256, _AtmosphereFogParams1.xyz);
    float _1833 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1837 = (1.0f + _1833) - ((2.0f * _AtmosphereFogParams2.w) * _1827);
    float3 _2164 = 0.0f.xxx;
    float _2165 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1991 = (uint3(int3(int(_248.x), int(_248.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1992 = _1991.y;
        uint _1993 = _1991.z;
        uint _1996 = _1991.x + (_1992 * _1993);
        uint _1998 = _1992 + (_1993 * _1996);
        uint _2000 = _1993 + (_1996 * _1998);
        uint _2002 = _1996 + (_1998 * _2000);
        float _2029 = dot(_256, -_TransformVariables_ViewMatrix[2].xyz);
        float _2037 = (_VolumetricFogParams0.w * ((_2029 > 5.9604644775390625e-08f) ? (1.0f / _2029) : 0.0f)) * (1.0f / _257);
        float _2038 = _252.y;
        float _2039 = _2037 * _2038;
        float _2041 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2039;
        float _2042 = _2038 - _2039;
        float _2044 = (1.0f - _2037) * _257;
        float _2058 = max(-127.0f, _ExponentialFogParams0.z * _2042);
        float _2082 = max(-127.0f, _ExponentialFogParams3.x * _2042);
        float _2093 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2041 - _ExponentialFogParams0.x)))) * ((abs(_2058) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2058)) / _2058) : (0.693147182464599609375f - (0.2402265071868896484375f * _2058)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2041 - _ExponentialFogParams3.z)))) * ((abs(_2082) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2082)) / _2082) : (0.693147182464599609375f - (0.2402265071868896484375f * _2082))));
        float _2115 = clamp((_257 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2118 = clamp((max(clamp(exp2(-(_2093 * _2044)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_257 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2115, 0.0f, 1.0f);
        float4 _2158 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_248) + ((((float3(uint3(_2002, _1998 + (_2000 * _2002), _239) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_243 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_243 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2164 = _2158.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2118)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_368, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2093 * max(_2044 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2115))) * _2158.w);
        _2165 = _2158.w * _2118;
    }
    else
    {
        float _1865 = _252.y;
        float _1879 = max(-127.0f, _ExponentialFogParams0.z * _1865);
        float _1903 = max(-127.0f, _ExponentialFogParams3.x * _1865);
        float _1914 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1879) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1879)) / _1879) : (0.693147182464599609375f - (0.2402265071868896484375f * _1879)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1903) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1903)) / _1903) : (0.693147182464599609375f - (0.2402265071868896484375f * _1903))));
        float _1936 = clamp((_257 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1939 = clamp((max(clamp(exp2(-(_1914 * _257)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_257 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1936, 0.0f, 1.0f);
        _2164 = (_ExponentialFogParams2.xyz * (1.0f - _1939)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_368, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1914 * max(_257 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1936));
        _2165 = _1939;
    }
    float3 _2170 = (((((lerp(dot(_1122.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1122.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1241))) + (max(_1769.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1241 ? _1597 : 1.0f)).xyz) + _1596.xyz).xyz * (_1824 * _2165)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1827 * _1827)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1833) / max((12.56637096405029296875f * _1837) * sqrt(_1837), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1824)) * _2165) + _2164);
    float4 _2171 = float4(_2170.x, _2170.y, _2170.z, _1122.w);
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
