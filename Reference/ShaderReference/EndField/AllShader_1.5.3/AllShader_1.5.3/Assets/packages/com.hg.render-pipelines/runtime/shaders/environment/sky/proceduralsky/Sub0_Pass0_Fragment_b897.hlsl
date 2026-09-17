// Stage: Fragment  Blob: 897  ParamBlob: 305  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _243 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b24, space3)
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

cbuffer type_LightDataBuffer : register(b25, space3)
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
Texture2D<float4> _CloudTexture : register(t22, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t23, space3);
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
    float _247 = 1.0f / gl_FragCoord.w;
    uint2 _252 = uint2(gl_FragCoord.xy);
    float3 _256 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _257 = dot(_256, _256);
    float _259 = rsqrt(max(_257, 9.9999999392252902907785028219223e-09f));
    float3 _260 = _256 * _259;
    float _261 = _257 * _259;
    float3 _265 = _260 * (1.0f / dot(abs(_260), 1.0f.xxx));
    float _266 = _265.x;
    float _267 = _265.z;
    float _278 = _260.y;
    float4 _282 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_266 + _267) + 1.0f, (_266 - _267) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_278 * 10.0f), 0.0f, 1.0f);
    float _288 = dot(_RingUpWithBelow.xyz, _260);
    float3 _300 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_260 / abs(_288).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _307 = (length(_300) * _RingParams.x) + _RingParams.y;
    float2 _323 = float2(dot(_300, _RingFoward.xyz), dot(_300, _RingRight.xyz));
    float2 _326 = _323 / length(_323).xx;
    float _329 = acos(_326.x) * 0.15915493667125701904296875f;
    float4 _353 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_329, 1.0f - _329, 1.0f - clamp(float(int(sign(_326.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _307), _GlobalMipBias) * _RingColor;
    float3 _372 = -_260;
    float _377 = pow(clamp(dot(-_SunDiscParam2.xyz, _372), 0.0f, 1.0f), _SunDiscParam1.x);
    float _389 = (0.010016442276537418365478515625f * (1.0f + (_377 * _377))) / max(pow(1.98010003566741943359375f - (_377 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _414 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _422 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_278 * 1.57079637050628662109375f);
    float _425 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _426 = sin(_425);
    float _427 = cos(_425);
    float3 _437 = float3(mul(float2x2(float2(_427, -_426), float2(_426, _427)), _260.xz), _278).xzy;
    float _438 = _414.x;
    float3 _441 = normalize(_437 + (_422 * _438));
    float _442 = _441.x;
    float _443 = _441.z;
    float _444 = _442 / _443;
    float _445 = abs(_444);
    bool _446 = _445 < 1.0f;
    float _448 = _446 ? _445 : (1.0f / _445);
    float _449 = _448 * _448;
    float _454 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _449)) * _449)) * _448;
    float _456 = _446 ? _454 : (1.57079637050628662109375f - _454);
    float _466 = _441.y;
    float _467 = abs(_466);
    float _474 = ((((0.04688780009746551513671875f * _467) + (-0.203471004962921142578125f)) * _467) + 1.57079601287841796875f) * sqrt(1.0f - _467);
    float2 _481 = (float2(((_444 < 0.0f) ? (-_456) : _456) + (((_442 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_443 < 0.0f)), 1.57079637050628662109375f - ((_466 >= 0.0f) ? _474 : (3.1415927410125732421875f - _474))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _481.y = (_481.y * 2.0f) - 1.0f;
    float4 _489 = _CloudTexture.SampleBias(sampler_PointMirror, _481, _GlobalMipBias);
    float3 _493 = normalize(_437 + (_422 * _414.y));
    float _494 = _493.x;
    float _495 = _493.z;
    float _496 = _494 / _495;
    float _497 = abs(_496);
    bool _498 = _497 < 1.0f;
    float _500 = _498 ? _497 : (1.0f / _497);
    float _501 = _500 * _500;
    float _506 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _501)) * _501)) * _500;
    float _508 = _498 ? _506 : (1.57079637050628662109375f - _506);
    float _518 = _493.y;
    float _519 = abs(_518);
    float _526 = ((((0.04688780009746551513671875f * _519) + (-0.203471004962921142578125f)) * _519) + 1.57079601287841796875f) * sqrt(1.0f - _519);
    float2 _533 = (float2(((_496 < 0.0f) ? (-_508) : _508) + (((_494 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_495 < 0.0f)), 1.57079637050628662109375f - ((_518 >= 0.0f) ? _526 : (3.1415927410125732421875f - _526))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _533.y = (_533.y * 2.0f) - 1.0f;
    float4 _541 = _CloudTexture.SampleBias(sampler_PointMirror, _533, _GlobalMipBias);
    float4 _545 = lerp(_489, _541, abs(2.0f * _438).xxxx);
    float3 _551 = ((_545.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _555 = float4(_551.x, _551.y, _551.z, _545.w) * _CloudOpacities;
    float4 _568 = (lerp(_555, max(_555.x, _555.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _278);
    float3 _570 = _568.xyz;
    float3 _573 = clamp(_568.w, 0.0f, 1.0f).xxx;
    float3 _574 = lerp(((_282.xyz + ((_353.xyz * (float((_RingUpWithBelow.y * _288) < 0.0f) * float(int(sign(clamp(_307 - (_307 * _307), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_278, 0.0f, 1.0f), _RingUpWithBelow.w) * _353.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _389) * _389, _389, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _570, _573);
    float4 _715 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _610 = normalize(_256);
        float _611 = dot(_610, _PlanetCenterViewDir0.xyz);
        float _616 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_611 * _611);
        float3 _629 = (((_610 * (_611 - sqrt(max(0.0f, _616)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _633 = dot(_629, _PlanetUpWs0.xyz);
        float _634 = -_633;
        float3 _642 = normalize(_629 - (_PlanetUpWs0.xyz * _633));
        float _651 = float(int(sign(dot(_642, _PlanetRightWs0.xyz))));
        float2 _656 = float2(clamp(-_651, 0.0f, 1.0f) + (_651 * (acos(dot(_642, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_634 * _634)) + (-0.27777779102325439453125f)) * _634) + 0.500000059604644775390625f);
        float4 _658 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _656, _GlobalMipBias);
        float _673 = _658.w;
        float4 _678 = float4((_658.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _629), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _656, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _673) * float(max(_616 * clamp(dot(_610, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _680 = _678.xyz * _673;
        float4 _686 = (float4(_680.x, _680.y, _680.z, _678.w) * _PlanetColor0) * lerp(1.0f, clamp(_610.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _687 = _686.xyz;
        float _699 = _686.w;
        float3 _713 = (_574.xyz * (1.0f - (_699 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_687, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _687, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _699) * step(_PlanetBlendMode0, 0.5f))));
        _715 = float4(_713.x, _713.y, _713.z, _282.w);
    }
    else
    {
        _715 = float4(_574.x, _574.y, _574.z, _282.w);
    }
    float4 _844 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _750 = normalize(_256);
        float _751 = dot(_750, _PlanetCenterViewDir1.xyz);
        float _756 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_751 * _751);
        float3 _769 = (((_750 * (_751 - sqrt(max(0.0f, _756)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _773 = dot(_769, _PlanetUpWs1.xyz);
        float _774 = -_773;
        float3 _782 = normalize(_769 - (_PlanetUpWs1.xyz * _773));
        float _791 = float(int(sign(dot(_782, _PlanetRightWs1.xyz))));
        float2 _796 = float2(clamp(-_791, 0.0f, 1.0f) + (_791 * (acos(dot(_782, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_774 * _774)) + (-0.27777779102325439453125f)) * _774) + 0.500000059604644775390625f);
        float4 _798 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _796, _GlobalMipBias);
        float _813 = _798.w;
        float4 _818 = float4((_798.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _769), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _796, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _813) * float(max(_756 * clamp(dot(_750, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _820 = _818.xyz * _813;
        float4 _826 = (float4(_820.x, _820.y, _820.z, _818.w) * _PlanetColor1) * lerp(1.0f, clamp(_750.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _828 = _826.w;
        float3 _842 = (_715.xyz * (1.0f - (_828 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_826.xyz * (1.0f - ((1.0f - _828) * step(_PlanetBlendMode1, 0.5f))));
        _844 = float4(_842.x, _842.y, _842.z, _715.w);
    }
    else
    {
        _844 = _715;
    }
    float3 _847 = lerp(_844.xyz, _570, _573).xyz;
    bool3 _861 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _868 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _872 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _876 = _872 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_872, _872)));
    float _880 = radians(_PlanetBillBoardConstants_Phi2);
    float _883 = radians(_PlanetBillBoardConstants_Theta2);
    float _904 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _908 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _909 = 1.0f / _908;
    float _912 = _908 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _917 = ((_PlanetBillBoardConstants_Ray * _909) * _912).xyz;
    float3 _922 = ((_PlanetBillBoardConstants_Mie * _909) * _912).xyz;
    float _923 = _908 - _904;
    float _924 = _923 * 0.0599999986588954925537109375f;
    float _944 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _951 = normalize(_260 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _953 = normalize(float3(_861.x ? _868.x : _876.x, _861.y ? _868.y : _876.y, _861.z ? _868.z : _876.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _954 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_880), sin(_883), (-cos(_883)) * cos(_880)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _955 = dot(_951, _954);
    float _956 = 2.0f * _955;
    float _957 = dot(_954, _954);
    float _958 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _960 = _956 * _956;
    float _962 = _960 - (4.0f * (_957 - _958));
    bool _965 = (_962 > 0.0f) && (_956 < 0.0f);
    float _966 = _955 * (-2.0f);
    float3 _972 = _954 + (_951 * ((_966 - sqrt(max(_962, 0.0f))) * 0.5f));
    float3 _973 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _975 = normalize(_972 * _973);
    float _978 = radians(_PlanetBillBoardConstants_Pitch);
    float _981 = radians(_PlanetBillBoardConstants_Roll);
    float _982 = sin(_978);
    float _983 = cos(_978);
    float _984 = sin(_981);
    float _985 = cos(_981);
    float3x3 _995 = float3x3(float3(_985, (-_984) * _983, _984 * _982), float3(_984, _985 * _983, (-_985) * _982), float3(0.0f, _982, _983));
    float3 _996 = mul(_995, _975);
    float _1000 = atan2(_996.z, _996.x) * 0.159154951572418212890625f;
    float _1003 = (_996.y + 1.0f) * 0.5f;
    float2 _1004 = float2(_1000, _1003);
    float _1007 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1014 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1015 = (_1000 + _1007) + _1014;
    _1004.x = _1015;
    bool _1019 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1039 = 0.0f.xx;
    [branch]
    if (_1019)
    {
        float _1024 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1025 = sin(_1024);
        float _1026 = cos(_1024);
        float3 _1031 = mul(float3x3(float3(_1026, 0.0f, _1025), float3(0.0f, 1.0f, 0.0f), float3(-_1025, 0.0f, _1026)), _996);
        _1039 = float2((_1031.x + 1.0f) * 0.5f, (1.0f - _1031.z) * 0.5f);
    }
    else
    {
        _1039 = 0.0f.xx;
    }
    float _1040 = dot(_972, _953);
    float _1043 = sqrt(_958 - (_1040 * _1040));
    float _1048 = sqrt((_944 * _944) - (_1043 * _1043)) - _1040;
    float3 _1053 = mul(_995, normalize((_972 + (_953 * _1048)) * _973));
    float _1060 = (_1053.y + 1.0f) * 0.5f;
    float4 _1320 = 0.0f.xxxx;
    float _1321 = 0.0f;
    [branch]
    if (_965)
    {
        _975.y = _975.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1076 = normalize(_975);
        float2 _1086 = float2(_1015 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1003) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1088 = _BaseColorMap.SampleBias(sampler_PointMirror, _1086, _GlobalMipBias);
        float4 _1097 = _RSM.SampleBias(sampler_PointMirror, _1086, _GlobalMipBias);
        float _1110 = frac(_1015 * 2.0f);
        float2 _1111 = float2(_1110, _1003);
        float _1115 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1116 = _1110 + _1115;
        _1111.x = _1116;
        float _1124 = step(0.5f, _1116);
        float _1125 = step(0.5f, _1003);
        float _1126 = 1.0f - _1124;
        float _1127 = 1.0f - _1125;
        float _1133 = dot(float4(_1126 * _1125, _1124 * _1125, _1126 * _1127, _1124 * _1127), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1111 * 2.0f), 0.0f));
        float3 _1137 = _1133.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1167 = 0.0f.xxx;
        float _1168 = 0.0f;
        [branch]
        if (_1019)
        {
            float4 _1143 = _CloudsCap.SampleBias(sampler_PointMirror, _1039, _GlobalMipBias);
            float _1157 = clamp(_1143.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1003 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1160 = 1.0f - clamp((_1003 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1167 = ((_1137 * (1.0f - _1157)) * _1160) + (_1143.xyz * _1157);
            _1168 = max(_1133 * _1160, _1157);
        }
        else
        {
            _1167 = _1137;
            _1168 = _1133;
        }
        float3 _1192 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1181 = _ErosionMap.SampleBias(sampler_PointMirror, _1004 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1192 = (_1181.xyz * pow(clamp(_1181.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1192 = 0.0f.xxx;
        }
        float _1194 = frac((((atan2(_1053.z, _1053.x) * 0.159154951572418212890625f) + _1007) + _1014) * 2.0f);
        float2 _1195 = float2(_1194, _1060);
        float _1196 = _1194 + _1115;
        _1195.x = _1196;
        float _1204 = step(0.5f, _1196);
        float _1205 = step(0.5f, _1060);
        float _1206 = 1.0f - _1204;
        float _1207 = 1.0f - _1205;
        float _1213 = dot(float4(_1206 * _1205, _1204 * _1205, _1206 * _1207, _1204 * _1207), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1195 * 2.0f), 0.0f));
        float _1220 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1213) * _1213) * (1.0f - _1168), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1048 * _1048) * 1.0000000116860974230803549289703e-07f))));
        float _1236 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1097.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1167.x, _1168 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1237 = dot(_1076, _953);
        float _1242 = max(_1236 * _1236, 0.0078125f);
        float _1243 = _1242 * _1242;
        float3 _1244 = _953 + _372;
        float3 _1248 = _1244 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1244, _1244)));
        float _1250 = clamp(dot(_1076, _1248), 0.0f, 1.0f);
        float _1253 = clamp(dot(_953, _1248), 0.0f, 1.0f);
        float _1257 = ((_1250 * _1250) * (_1243 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1274 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1299 = ((((((0.039999999105930328369140625f.xxx * (_1243 / (((_1257 * _1257) * max(0.100000001490116119384765625f, _1253 * _1253)) * ((_1242 * 4.0f) + 2.0f)))) + (lerp(lerp(_1088.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1097.y.xxxx).xyz, _1097.z.xxx), _1167 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1168.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1237)))) * float3(_1274.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1274.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1274.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_372, _1076), 0.0f, 1.0f)) * max(0.0f, _1237)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1304 = float4(_1299 + _1192, 1.0f);
        float3 _1312 = _1304.xyz;
        float3 _1318 = lerp(_1312 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1312, _1220.xxx);
        _1320 = float4(_1318.x, _1318.y, _1318.z, _1304.w);
        _1321 = lerp(_1220, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1076, -_951)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1320 = 0.0f.xxxx;
        _1321 = 1.0f;
    }
    float4 _1493 = 0.0f.xxxx;
    do
    {
        if (_956 > 0.0f)
        {
            _1493 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1327 = _908 * _908;
        float _1332 = length(_954);
        float _1335 = (_955 * (-1.0f)) * (1.0f / _1332);
        float _1340 = _1332 * sqrt(max(1.0f - (_1335 * _1335), 0.0f));
        float _1348 = sqrt(max(_960 - (4.0f * (_957 - _1327)), 0.0f));
        float _1350 = (_966 - _1348) * 0.5f;
        float _1351 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1340);
        float _1357 = (lerp(max((_1332 * _1335) - sqrt(max(_958 - (_1340 * _1340), 0.0f)), 0.0f), (_966 + _1348) * 0.5f, _1351) - _1350) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1358 = float2(_924, _924 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1359 = dot(_951, _953);
        float _1360 = _1359 * _1359;
        float _1361 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1368 = max((1.0f + _1361) - ((2.0f * _1359) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1381 = 0.0f.xx;
        float3 _1386 = 0.0f.xxx;
        float3 _1388 = 0.0f.xxx;
        _1381 = 0.0f.xx;
        _1386 = 0.0f.xxx;
        _1388 = 0.0f.xxx;
        float2 _1382 = 0.0f.xx;
        float _1385 = 0.0f;
        float3 _1387 = 0.0f.xxx;
        float3 _1389 = 0.0f.xxx;
        float _1384 = _1350;
        int _1390 = 0;
        for (; float(_1390) < _PlanetBillBoardConstants_StepsI; _1381 = _1382, _1384 = _1385, _1386 = _1387, _1388 = _1389, _1390++)
        {
            float3 _1399 = _954 + (_951 * (_1384 + (_1357 * 0.5f)));
            float _1400 = length(_1399);
            float _1402 = _1400 - _904;
            float2 _1403 = 1.0f.xx / _1358;
            float2 _1407 = exp(_1403 * (-_1402)) * _1357;
            _1382 = _1381 + _1407;
            float _1408 = dot(_953, _1399);
            float _1409 = 2.0f * _1408;
            float _1418 = (_1408 * (-2.0f)) + sqrt(max((_1409 * _1409) - (4.0f * (dot(_1399, _1399) - _1327)), 0.0f));
            float _1419 = _1418 * 0.5f;
            float3 _1467 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1458 = (1.0f - (_1408 * (1.0f / _1400))) * 0.5f;
                float2 _1459 = float2(_1402 * (1.0f / _923), _1458);
                _1459.y = min(_1458, 0.9900000095367431640625f);
                _1467 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1459, 0.0f).xyz;
            }
            else
            {
                float2 _1427 = 0.0f.xx;
                _1427 = 0.0f.xx;
                float _1430 = 0.0f;
                int _1432 = 0;
                for (; float(_1432) < 1.0f; )
                {
                    _1427 += (exp(_1403 * (-(length(_1399 + (_953 * (_1430 + (_1418 * 0.25f)))) - _904))) * _1419);
                    _1430 += _1419;
                    _1432++;
                    continue;
                }
                _1467 = exp(((-_922) * _1427.y) - (_917 * _1427.x));
            }
            float3 _1475 = exp(((-_922) * _1382.y) - (_917 * _1382.x)) * _1467;
            _1389 = _1388 + (_1475 * _1407.x);
            _1387 = _1386 + (_1475 * _1407.y);
            _1385 = _1384 + _1357;
        }
        _1493 = float4(((((_917 * ((1.0f + _1360) * 0.059683106839656829833984375f)) * _1388) + ((_922 * (((_1351 * 0.3183098733425140380859375f) * ((1.0f - _1361) * (_1360 + 1.0f))) * (1.0f / ((_1368 * sqrt(_1368)) * (2.0f + _1361))))) * _1386)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _909) * _912) * _PlanetBillBoardConstants_Ambient.w) * _1381.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1529 = _4.y * _AtmosphereFogParams3.w;
    float _1534 = max(0.00999999977648258209228515625f, _1529 + _AtmosphereFogParams4.w);
    float3 _1548 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_261 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1534)) / _1534) * exp(_1529 + _AtmosphereFogParams5.w))));
    float _1551 = dot(_260, _AtmosphereFogParams1.xyz);
    float _1557 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1561 = (1.0f + _1557) - ((2.0f * _AtmosphereFogParams2.w) * _1551);
    float3 _1888 = 0.0f.xxx;
    float _1889 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1715 = (uint3(int3(int(_252.x), int(_252.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1716 = _1715.y;
        uint _1717 = _1715.z;
        uint _1720 = _1715.x + (_1716 * _1717);
        uint _1722 = _1716 + (_1717 * _1720);
        uint _1724 = _1717 + (_1720 * _1722);
        uint _1726 = _1720 + (_1722 * _1724);
        float _1753 = dot(_260, -_TransformVariables_ViewMatrix[2].xyz);
        float _1761 = (_VolumetricFogParams0.w * ((_1753 > 5.9604644775390625e-08f) ? (1.0f / _1753) : 0.0f)) * (1.0f / _261);
        float _1762 = _256.y;
        float _1763 = _1761 * _1762;
        float _1765 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1763;
        float _1766 = _1762 - _1763;
        float _1768 = (1.0f - _1761) * _261;
        float _1782 = max(-127.0f, _ExponentialFogParams0.z * _1766);
        float _1806 = max(-127.0f, _ExponentialFogParams3.x * _1766);
        float _1817 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1765 - _ExponentialFogParams0.x)))) * ((abs(_1782) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1782)) / _1782) : (0.693147182464599609375f - (0.2402265071868896484375f * _1782)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1765 - _ExponentialFogParams3.z)))) * ((abs(_1806) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1806)) / _1806) : (0.693147182464599609375f - (0.2402265071868896484375f * _1806))));
        float _1839 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1842 = clamp((max(clamp(exp2(-(_1817 * _1768)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1839, 0.0f, 1.0f);
        float4 _1882 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_252) + ((((float3(uint3(_1726, _1722 + (_1724 * _1726), _243) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_247 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_247 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1888 = _1882.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1842)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1817 * max(_1768 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1839))) * _1882.w);
        _1889 = _1882.w * _1842;
    }
    else
    {
        float _1589 = _256.y;
        float _1603 = max(-127.0f, _ExponentialFogParams0.z * _1589);
        float _1627 = max(-127.0f, _ExponentialFogParams3.x * _1589);
        float _1638 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1603) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1603)) / _1603) : (0.693147182464599609375f - (0.2402265071868896484375f * _1603)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1627) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1627)) / _1627) : (0.693147182464599609375f - (0.2402265071868896484375f * _1627))));
        float _1660 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1663 = clamp((max(clamp(exp2(-(_1638 * _261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1660, 0.0f, 1.0f);
        _1888 = (_ExponentialFogParams2.xyz * (1.0f - _1663)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1638 * max(_261 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1660));
        _1889 = _1663;
    }
    float3 _1894 = (((((lerp(dot(_847, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _847, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_965))) + (max(_1493.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_965 ? _1321 : 1.0f)).xyz) + _1320.xyz).xyz * (_1548 * _1889)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1551 * _1551)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1557) / max((12.56637096405029296875f * _1561) * sqrt(_1561), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1548)) * _1889) + _1888);
    float4 _1895 = float4(_1894.x, _1894.y, _1894.z, _844.w);
    _1895.w = 1.0f;
    float2 _1909 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1909.y = -_1909.y;
    _7 = _1895;
    _8 = float4(((sqrt(sqrt(abs(_1909 * 0.5f))) * float2(int2(sign(_1909)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
