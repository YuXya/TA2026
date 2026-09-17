// Stage: Fragment  Blob: 643  ParamBlob: 99  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _244 = 0u;

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
Texture2D<float4> _CloudTexture : register(t22, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t12, space3);
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
    float _248 = 1.0f / gl_FragCoord.w;
    uint2 _253 = uint2(gl_FragCoord.xy);
    float3 _257 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _258 = dot(_257, _257);
    float _260 = rsqrt(max(_258, 9.9999999392252902907785028219223e-09f));
    float3 _261 = _257 * _260;
    float _262 = _258 * _260;
    float3 _266 = _261 * (1.0f / dot(abs(_261), 1.0f.xxx));
    float _267 = _266.x;
    float _268 = _266.z;
    float _279 = _261.y;
    float4 _283 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_267 + _268) + 1.0f, (_267 - _268) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_279 * 10.0f), 0.0f, 1.0f);
    float3 _291 = -_261;
    float _296 = pow(clamp(dot(-_SunDiscParam2.xyz, _291), 0.0f, 1.0f), _SunDiscParam1.x);
    float _308 = (0.010016442276537418365478515625f * (1.0f + (_296 * _296))) / max(pow(1.98010003566741943359375f - (_296 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _333 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _341 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_279 * 1.57079637050628662109375f);
    float _344 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _345 = sin(_344);
    float _346 = cos(_344);
    float3 _356 = float3(mul(float2x2(float2(_346, -_345), float2(_345, _346)), _261.xz), _279).xzy;
    float _357 = _333.x;
    float3 _360 = normalize(_356 + (_341 * _357));
    float _361 = _360.x;
    float _362 = _360.z;
    float _363 = _361 / _362;
    float _364 = abs(_363);
    bool _365 = _364 < 1.0f;
    float _367 = _365 ? _364 : (1.0f / _364);
    float _368 = _367 * _367;
    float _373 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _368)) * _368)) * _367;
    float _375 = _365 ? _373 : (1.57079637050628662109375f - _373);
    float _385 = _360.y;
    float _386 = abs(_385);
    float _393 = ((((0.04688780009746551513671875f * _386) + (-0.203471004962921142578125f)) * _386) + 1.57079601287841796875f) * sqrt(1.0f - _386);
    float2 _400 = (float2(((_363 < 0.0f) ? (-_375) : _375) + (((_361 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_362 < 0.0f)), 1.57079637050628662109375f - ((_385 >= 0.0f) ? _393 : (3.1415927410125732421875f - _393))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _400.y = (_400.y * 2.0f) - 1.0f;
    float4 _410 = _CloudTexture.SampleBias(sampler_PointMirror, _400, _GlobalMipBias);
    float3 _414 = normalize(_356 + (_341 * _333.y));
    float _415 = _414.x;
    float _416 = _414.z;
    float _417 = _415 / _416;
    float _418 = abs(_417);
    bool _419 = _418 < 1.0f;
    float _421 = _419 ? _418 : (1.0f / _418);
    float _422 = _421 * _421;
    float _427 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _422)) * _422)) * _421;
    float _429 = _419 ? _427 : (1.57079637050628662109375f - _427);
    float _439 = _414.y;
    float _440 = abs(_439);
    float _447 = ((((0.04688780009746551513671875f * _440) + (-0.203471004962921142578125f)) * _440) + 1.57079601287841796875f) * sqrt(1.0f - _440);
    float2 _454 = (float2(((_417 < 0.0f) ? (-_429) : _429) + (((_415 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_416 < 0.0f)), 1.57079637050628662109375f - ((_439 >= 0.0f) ? _447 : (3.1415927410125732421875f - _447))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _454.y = (_454.y * 2.0f) - 1.0f;
    float4 _462 = _CloudTexture.SampleBias(sampler_PointMirror, _454, _GlobalMipBias);
    float4 _466 = lerp(_410, _462, abs(2.0f * _357).xxxx);
    float3 _472 = ((_466.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _476 = float4(_472.x, _472.y, _472.z, _466.w) * _CloudOpacities;
    float4 _489 = (lerp(_476, max(_476.x, _476.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _279);
    float3 _491 = _489.xyz;
    float3 _494 = clamp(_489.w, 0.0f, 1.0f).xxx;
    float3 _495 = lerp((_283.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _308) * _308, _308, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _491, _494);
    float4 _725 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _537 = normalize(_257);
        float _538 = dot(_537, _PlanetCenterViewDir0.xyz);
        float _543 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_538 * _538);
        float3 _556 = (((_537 * (_538 - sqrt(max(0.0f, _543)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _558 = float(max(_543 * clamp(dot(_537, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _567 = ((_537 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _537)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _572 = length(_567);
        float3 _574 = _567 / _572.xxx;
        float _579 = ((_572 * float(abs(dot(_PlanetUpWs0.xyz, _567)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _587 = dot(_556, _PlanetUpWs0.xyz);
        float _588 = -_587;
        float3 _596 = normalize(_556 - (_PlanetUpWs0.xyz * _587));
        float _605 = float(int(sign(dot(_596, _PlanetRightWs0.xyz))));
        float2 _610 = float2(clamp(-_605, 0.0f, 1.0f) + (_605 * (acos(dot(_596, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_588 * _588)) + (-0.27777779102325439453125f)) * _588) + 0.500000059604644775390625f);
        float4 _612 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _610, _GlobalMipBias);
        float _627 = _612.w;
        float4 _632 = float4((_612.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _556), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _610, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _627) * _558;
        float _642 = clamp(float(int(sign(clamp(1.0f - _579, 0.0f, 1.0f) * _579))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_537, _574)))), 0.0f, 1.0f), _558);
        float _649 = float(int(sign(dot(_574, _PlanetRightWs0.xyz))));
        float _664 = clamp(-dot(_IncidentLightDir0.xyz, _574), 0.0f, 1.0f);
        float4 _678 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_649, 0.0f, 1.0f) + (_649 * (acos(dot(_574, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _579), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_572 * sqrt(1.0f - (_664 * _664)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _684 = (_632.xyz * _627).xyz + ((_678.xyz * _678.w) * _642);
        float4 _685 = float4(_684.x, _684.y, _684.z, _632.w);
        _685.w = _632.w + ((_678.w * _642) * (1.0f - _558));
        float4 _696 = (_685 * _PlanetColor0) * lerp(1.0f, clamp(_537.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _697 = _696.xyz;
        float _709 = _696.w;
        float3 _723 = (_495.xyz * (1.0f - (_709 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_697, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _697, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _709) * step(_PlanetBlendMode0, 0.5f))));
        _725 = float4(_723.x, _723.y, _723.z, _283.w);
    }
    else
    {
        _725 = float4(_495.x, _495.y, _495.z, _283.w);
    }
    float4 _854 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _760 = normalize(_257);
        float _761 = dot(_760, _PlanetCenterViewDir1.xyz);
        float _766 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_761 * _761);
        float3 _779 = (((_760 * (_761 - sqrt(max(0.0f, _766)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _783 = dot(_779, _PlanetUpWs1.xyz);
        float _784 = -_783;
        float3 _792 = normalize(_779 - (_PlanetUpWs1.xyz * _783));
        float _801 = float(int(sign(dot(_792, _PlanetRightWs1.xyz))));
        float2 _806 = float2(clamp(-_801, 0.0f, 1.0f) + (_801 * (acos(dot(_792, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_784 * _784)) + (-0.27777779102325439453125f)) * _784) + 0.500000059604644775390625f);
        float4 _808 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _806, _GlobalMipBias);
        float _823 = _808.w;
        float4 _828 = float4((_808.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _779), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _806, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _823) * float(max(_766 * clamp(dot(_760, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _830 = _828.xyz * _823;
        float4 _836 = (float4(_830.x, _830.y, _830.z, _828.w) * _PlanetColor1) * lerp(1.0f, clamp(_760.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _838 = _836.w;
        float3 _852 = (_725.xyz * (1.0f - (_838 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_836.xyz * (1.0f - ((1.0f - _838) * step(_PlanetBlendMode1, 0.5f))));
        _854 = float4(_852.x, _852.y, _852.z, _725.w);
    }
    else
    {
        _854 = _725;
    }
    float3 _857 = lerp(_854.xyz, _491, _494).xyz;
    bool3 _871 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _878 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _882 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _886 = _882 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_882, _882)));
    float _890 = radians(_PlanetBillBoardConstants_Phi2);
    float _893 = radians(_PlanetBillBoardConstants_Theta2);
    float _914 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _918 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _919 = 1.0f / _918;
    float _922 = _918 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _927 = ((_PlanetBillBoardConstants_Ray * _919) * _922).xyz;
    float3 _932 = ((_PlanetBillBoardConstants_Mie * _919) * _922).xyz;
    float _933 = _918 - _914;
    float _934 = _933 * 0.0599999986588954925537109375f;
    float _954 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _961 = normalize(_261 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _963 = normalize(float3(_871.x ? _878.x : _886.x, _871.y ? _878.y : _886.y, _871.z ? _878.z : _886.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _964 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_890), sin(_893), (-cos(_893)) * cos(_890)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _965 = dot(_961, _964);
    float _966 = 2.0f * _965;
    float _967 = dot(_964, _964);
    float _968 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _970 = _966 * _966;
    float _972 = _970 - (4.0f * (_967 - _968));
    bool _975 = (_972 > 0.0f) && (_966 < 0.0f);
    float _976 = _965 * (-2.0f);
    float3 _982 = _964 + (_961 * ((_976 - sqrt(max(_972, 0.0f))) * 0.5f));
    float3 _983 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _985 = normalize(_982 * _983);
    float _988 = radians(_PlanetBillBoardConstants_Pitch);
    float _991 = radians(_PlanetBillBoardConstants_Roll);
    float _992 = sin(_988);
    float _993 = cos(_988);
    float _994 = sin(_991);
    float _995 = cos(_991);
    float3x3 _1005 = float3x3(float3(_995, (-_994) * _993, _994 * _992), float3(_994, _995 * _993, (-_995) * _992), float3(0.0f, _992, _993));
    float3 _1006 = mul(_1005, _985);
    float _1010 = atan2(_1006.z, _1006.x) * 0.159154951572418212890625f;
    float _1013 = (_1006.y + 1.0f) * 0.5f;
    float2 _1014 = float2(_1010, _1013);
    float _1017 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1024 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1025 = (_1010 + _1017) + _1024;
    _1014.x = _1025;
    bool _1029 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1049 = 0.0f.xx;
    [branch]
    if (_1029)
    {
        float _1034 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1035 = sin(_1034);
        float _1036 = cos(_1034);
        float3 _1041 = mul(float3x3(float3(_1036, 0.0f, _1035), float3(0.0f, 1.0f, 0.0f), float3(-_1035, 0.0f, _1036)), _1006);
        _1049 = float2((_1041.x + 1.0f) * 0.5f, (1.0f - _1041.z) * 0.5f);
    }
    else
    {
        _1049 = 0.0f.xx;
    }
    float _1050 = dot(_982, _963);
    float _1053 = sqrt(_968 - (_1050 * _1050));
    float _1058 = sqrt((_954 * _954) - (_1053 * _1053)) - _1050;
    float3 _1063 = mul(_1005, normalize((_982 + (_963 * _1058)) * _983));
    float _1070 = (_1063.y + 1.0f) * 0.5f;
    float4 _1330 = 0.0f.xxxx;
    float _1331 = 0.0f;
    [branch]
    if (_975)
    {
        _985.y = _985.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1086 = normalize(_985);
        float2 _1096 = float2(_1025 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1013) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1098 = _BaseColorMap.SampleBias(sampler_PointMirror, _1096, _GlobalMipBias);
        float4 _1107 = _RSM.SampleBias(sampler_PointMirror, _1096, _GlobalMipBias);
        float _1120 = frac(_1025 * 2.0f);
        float2 _1121 = float2(_1120, _1013);
        float _1125 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1126 = _1120 + _1125;
        _1121.x = _1126;
        float _1134 = step(0.5f, _1126);
        float _1135 = step(0.5f, _1013);
        float _1136 = 1.0f - _1134;
        float _1137 = 1.0f - _1135;
        float _1143 = dot(float4(_1136 * _1135, _1134 * _1135, _1136 * _1137, _1134 * _1137), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1121 * 2.0f), 0.0f));
        float3 _1147 = _1143.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1177 = 0.0f.xxx;
        float _1178 = 0.0f;
        [branch]
        if (_1029)
        {
            float4 _1153 = _CloudsCap.SampleBias(sampler_PointMirror, _1049, _GlobalMipBias);
            float _1167 = clamp(_1153.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1013 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1170 = 1.0f - clamp((_1013 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1177 = ((_1147 * (1.0f - _1167)) * _1170) + (_1153.xyz * _1167);
            _1178 = max(_1143 * _1170, _1167);
        }
        else
        {
            _1177 = _1147;
            _1178 = _1143;
        }
        float3 _1202 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1191 = _ErosionMap.SampleBias(sampler_PointMirror, _1014 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1202 = (_1191.xyz * pow(clamp(_1191.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1202 = 0.0f.xxx;
        }
        float _1204 = frac((((atan2(_1063.z, _1063.x) * 0.159154951572418212890625f) + _1017) + _1024) * 2.0f);
        float2 _1205 = float2(_1204, _1070);
        float _1206 = _1204 + _1125;
        _1205.x = _1206;
        float _1214 = step(0.5f, _1206);
        float _1215 = step(0.5f, _1070);
        float _1216 = 1.0f - _1214;
        float _1217 = 1.0f - _1215;
        float _1223 = dot(float4(_1216 * _1215, _1214 * _1215, _1216 * _1217, _1214 * _1217), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1205 * 2.0f), 0.0f));
        float _1230 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1223) * _1223) * (1.0f - _1178), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1058 * _1058) * 1.0000000116860974230803549289703e-07f))));
        float _1246 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1107.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1177.x, _1178 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1247 = dot(_1086, _963);
        float _1252 = max(_1246 * _1246, 0.0078125f);
        float _1253 = _1252 * _1252;
        float3 _1254 = _963 + _291;
        float3 _1258 = _1254 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1254, _1254)));
        float _1260 = clamp(dot(_1086, _1258), 0.0f, 1.0f);
        float _1263 = clamp(dot(_963, _1258), 0.0f, 1.0f);
        float _1267 = ((_1260 * _1260) * (_1253 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1284 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1309 = ((((((0.039999999105930328369140625f.xxx * (_1253 / (((_1267 * _1267) * max(0.100000001490116119384765625f, _1263 * _1263)) * ((_1252 * 4.0f) + 2.0f)))) + (lerp(lerp(_1098.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1107.y.xxxx).xyz, _1107.z.xxx), _1177 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1178.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1247)))) * float3(_1284.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1284.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1284.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_291, _1086), 0.0f, 1.0f)) * max(0.0f, _1247)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1314 = float4(_1309 + _1202, 1.0f);
        float3 _1322 = _1314.xyz;
        float3 _1328 = lerp(_1322 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1322, _1230.xxx);
        _1330 = float4(_1328.x, _1328.y, _1328.z, _1314.w);
        _1331 = lerp(_1230, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1086, -_961)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1330 = 0.0f.xxxx;
        _1331 = 1.0f;
    }
    float4 _1503 = 0.0f.xxxx;
    do
    {
        if (_966 > 0.0f)
        {
            _1503 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1337 = _918 * _918;
        float _1342 = length(_964);
        float _1345 = (_965 * (-1.0f)) * (1.0f / _1342);
        float _1350 = _1342 * sqrt(max(1.0f - (_1345 * _1345), 0.0f));
        float _1358 = sqrt(max(_970 - (4.0f * (_967 - _1337)), 0.0f));
        float _1360 = (_976 - _1358) * 0.5f;
        float _1361 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1350);
        float _1367 = (lerp(max((_1342 * _1345) - sqrt(max(_968 - (_1350 * _1350), 0.0f)), 0.0f), (_976 + _1358) * 0.5f, _1361) - _1360) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1368 = float2(_934, _934 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1369 = dot(_961, _963);
        float _1370 = _1369 * _1369;
        float _1371 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1378 = max((1.0f + _1371) - ((2.0f * _1369) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1391 = 0.0f.xx;
        float3 _1396 = 0.0f.xxx;
        float3 _1398 = 0.0f.xxx;
        _1391 = 0.0f.xx;
        _1396 = 0.0f.xxx;
        _1398 = 0.0f.xxx;
        float2 _1392 = 0.0f.xx;
        float _1395 = 0.0f;
        float3 _1397 = 0.0f.xxx;
        float3 _1399 = 0.0f.xxx;
        float _1394 = _1360;
        int _1400 = 0;
        for (; float(_1400) < _PlanetBillBoardConstants_StepsI; _1391 = _1392, _1394 = _1395, _1396 = _1397, _1398 = _1399, _1400++)
        {
            float3 _1409 = _964 + (_961 * (_1394 + (_1367 * 0.5f)));
            float _1410 = length(_1409);
            float _1412 = _1410 - _914;
            float2 _1413 = 1.0f.xx / _1368;
            float2 _1417 = exp(_1413 * (-_1412)) * _1367;
            _1392 = _1391 + _1417;
            float _1418 = dot(_963, _1409);
            float _1419 = 2.0f * _1418;
            float _1428 = (_1418 * (-2.0f)) + sqrt(max((_1419 * _1419) - (4.0f * (dot(_1409, _1409) - _1337)), 0.0f));
            float _1429 = _1428 * 0.5f;
            float3 _1477 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1468 = (1.0f - (_1418 * (1.0f / _1410))) * 0.5f;
                float2 _1469 = float2(_1412 * (1.0f / _933), _1468);
                _1469.y = min(_1468, 0.9900000095367431640625f);
                _1477 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1469, 0.0f).xyz;
            }
            else
            {
                float2 _1437 = 0.0f.xx;
                _1437 = 0.0f.xx;
                float _1440 = 0.0f;
                int _1442 = 0;
                for (; float(_1442) < 1.0f; )
                {
                    _1437 += (exp(_1413 * (-(length(_1409 + (_963 * (_1440 + (_1428 * 0.25f)))) - _914))) * _1429);
                    _1440 += _1429;
                    _1442++;
                    continue;
                }
                _1477 = exp(((-_932) * _1437.y) - (_927 * _1437.x));
            }
            float3 _1485 = exp(((-_932) * _1392.y) - (_927 * _1392.x)) * _1477;
            _1399 = _1398 + (_1485 * _1417.x);
            _1397 = _1396 + (_1485 * _1417.y);
            _1395 = _1394 + _1367;
        }
        _1503 = float4(((((_927 * ((1.0f + _1370) * 0.059683106839656829833984375f)) * _1398) + ((_932 * (((_1361 * 0.3183098733425140380859375f) * ((1.0f - _1371) * (_1370 + 1.0f))) * (1.0f / ((_1378 * sqrt(_1378)) * (2.0f + _1371))))) * _1396)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _919) * _922) * _PlanetBillBoardConstants_Ambient.w) * _1391.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1539 = _4.y * _AtmosphereFogParams3.w;
    float _1544 = max(0.00999999977648258209228515625f, _1539 + _AtmosphereFogParams4.w);
    float3 _1558 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1544)) / _1544) * exp(_1539 + _AtmosphereFogParams5.w))));
    float _1561 = dot(_261, _AtmosphereFogParams1.xyz);
    float _1567 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1571 = (1.0f + _1567) - ((2.0f * _AtmosphereFogParams2.w) * _1561);
    float3 _1898 = 0.0f.xxx;
    float _1899 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1725 = (uint3(int3(int(_253.x), int(_253.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1726 = _1725.y;
        uint _1727 = _1725.z;
        uint _1730 = _1725.x + (_1726 * _1727);
        uint _1732 = _1726 + (_1727 * _1730);
        uint _1734 = _1727 + (_1730 * _1732);
        uint _1736 = _1730 + (_1732 * _1734);
        float _1763 = dot(_261, -_TransformVariables_ViewMatrix[2].xyz);
        float _1771 = (_VolumetricFogParams0.w * ((_1763 > 5.9604644775390625e-08f) ? (1.0f / _1763) : 0.0f)) * (1.0f / _262);
        float _1772 = _257.y;
        float _1773 = _1771 * _1772;
        float _1775 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1773;
        float _1776 = _1772 - _1773;
        float _1778 = (1.0f - _1771) * _262;
        float _1792 = max(-127.0f, _ExponentialFogParams0.z * _1776);
        float _1816 = max(-127.0f, _ExponentialFogParams3.x * _1776);
        float _1827 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1775 - _ExponentialFogParams0.x)))) * ((abs(_1792) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1792)) / _1792) : (0.693147182464599609375f - (0.2402265071868896484375f * _1792)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1775 - _ExponentialFogParams3.z)))) * ((abs(_1816) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1816)) / _1816) : (0.693147182464599609375f - (0.2402265071868896484375f * _1816))));
        float _1849 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1852 = clamp((max(clamp(exp2(-(_1827 * _1778)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1849, 0.0f, 1.0f);
        float4 _1892 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_253) + ((((float3(uint3(_1736, _1732 + (_1734 * _1736), _244) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1898 = _1892.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1852)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1827 * max(_1778 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1849))) * _1892.w);
        _1899 = _1892.w * _1852;
    }
    else
    {
        float _1599 = _257.y;
        float _1613 = max(-127.0f, _ExponentialFogParams0.z * _1599);
        float _1637 = max(-127.0f, _ExponentialFogParams3.x * _1599);
        float _1648 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1613) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1613)) / _1613) : (0.693147182464599609375f - (0.2402265071868896484375f * _1613)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1637) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1637)) / _1637) : (0.693147182464599609375f - (0.2402265071868896484375f * _1637))));
        float _1670 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1673 = clamp((max(clamp(exp2(-(_1648 * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1670, 0.0f, 1.0f);
        _1898 = (_ExponentialFogParams2.xyz * (1.0f - _1673)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1648 * max(_262 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1670));
        _1899 = _1673;
    }
    float3 _1904 = (((((lerp(dot(_857, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _857, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_975))) + (max(_1503.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_975 ? _1331 : 1.0f)).xyz) + _1330.xyz).xyz * (_1558 * _1899)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1561 * _1561)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1567) / max((12.56637096405029296875f * _1571) * sqrt(_1571), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1558)) * _1899) + _1898);
    float4 _1905 = float4(_1904.x, _1904.y, _1904.z, _854.w);
    _1905.w = 1.0f;
    float2 _1919 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1919.y = -_1919.y;
    _7 = _1905;
    _8 = float4(((sqrt(sqrt(abs(_1919 * 0.5f))) * float2(int2(sign(_1919)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
