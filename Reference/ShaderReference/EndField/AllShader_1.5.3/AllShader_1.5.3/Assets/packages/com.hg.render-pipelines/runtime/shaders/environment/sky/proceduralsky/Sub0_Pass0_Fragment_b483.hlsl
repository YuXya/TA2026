// Stage: Fragment  Blob: 483  ParamBlob: 67  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _235 = 0u;

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
    float _239 = 1.0f / gl_FragCoord.w;
    uint2 _244 = uint2(gl_FragCoord.xy);
    float3 _248 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _249 = dot(_248, _248);
    float _251 = rsqrt(max(_249, 9.9999999392252902907785028219223e-09f));
    float3 _252 = _248 * _251;
    float _253 = _249 * _251;
    float3 _257 = _252 * (1.0f / dot(abs(_252), 1.0f.xxx));
    float _258 = _257.x;
    float _259 = _257.z;
    float _270 = _252.y;
    float4 _274 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_258 + _259) + 1.0f, (_258 - _259) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_270 * 10.0f), 0.0f, 1.0f);
    float _275 = _252.x;
    float _276 = _252.z;
    float _277 = _275 / _276;
    float _278 = abs(_277);
    bool _279 = _278 < 1.0f;
    float _281 = _279 ? _278 : (1.0f / _278);
    float _282 = _281 * _281;
    float _287 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _282)) * _282)) * _281;
    float _289 = _279 ? _287 : (1.57079637050628662109375f - _287);
    float _299 = abs(_270);
    float _306 = ((((0.04688780009746551513671875f * _299) + (-0.203471004962921142578125f)) * _299) + 1.57079601287841796875f) * sqrt(1.0f - _299);
    float2 _313 = (float2(((_277 < 0.0f) ? (-_289) : _289) + (((_275 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_276 < 0.0f)), 1.57079637050628662109375f - ((_270 >= 0.0f) ? _306 : (3.1415927410125732421875f - _306))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _329 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_313.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_313.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _335 = ((_329.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _339 = float4(_335.x, _335.y, _335.z, _329.w) * _CloudOpacities;
    float4 _352 = (lerp(_339, max(_339.x, _339.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _270);
    float3 _354 = _352.xyz;
    float3 _357 = clamp(_352.w, 0.0f, 1.0f).xxx;
    float3 _358 = lerp(_274.xyz, _354, _357);
    float4 _588 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _400 = normalize(_248);
        float _401 = dot(_400, _PlanetCenterViewDir0.xyz);
        float _406 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_401 * _401);
        float3 _419 = (((_400 * (_401 - sqrt(max(0.0f, _406)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _421 = float(max(_406 * clamp(dot(_400, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _430 = ((_400 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _400)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _435 = length(_430);
        float3 _437 = _430 / _435.xxx;
        float _442 = ((_435 * float(abs(dot(_PlanetUpWs0.xyz, _430)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _450 = dot(_419, _PlanetUpWs0.xyz);
        float _451 = -_450;
        float3 _459 = normalize(_419 - (_PlanetUpWs0.xyz * _450));
        float _468 = float(int(sign(dot(_459, _PlanetRightWs0.xyz))));
        float2 _473 = float2(clamp(-_468, 0.0f, 1.0f) + (_468 * (acos(dot(_459, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_451 * _451)) + (-0.27777779102325439453125f)) * _451) + 0.500000059604644775390625f);
        float4 _475 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _473, _GlobalMipBias);
        float _490 = _475.w;
        float4 _495 = float4((_475.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _419), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _473, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _490) * _421;
        float _505 = clamp(float(int(sign(clamp(1.0f - _442, 0.0f, 1.0f) * _442))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_400, _437)))), 0.0f, 1.0f), _421);
        float _512 = float(int(sign(dot(_437, _PlanetRightWs0.xyz))));
        float _527 = clamp(-dot(_IncidentLightDir0.xyz, _437), 0.0f, 1.0f);
        float4 _541 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_512, 0.0f, 1.0f) + (_512 * (acos(dot(_437, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _442), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_435 * sqrt(1.0f - (_527 * _527)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _547 = (_495.xyz * _490).xyz + ((_541.xyz * _541.w) * _505);
        float4 _548 = float4(_547.x, _547.y, _547.z, _495.w);
        _548.w = _495.w + ((_541.w * _505) * (1.0f - _421));
        float4 _559 = (_548 * _PlanetColor0) * lerp(1.0f, clamp(_400.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _560 = _559.xyz;
        float _572 = _559.w;
        float3 _586 = (_358.xyz * (1.0f - (_572 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_560, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _560, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _572) * step(_PlanetBlendMode0, 0.5f))));
        _588 = float4(_586.x, _586.y, _586.z, _274.w);
    }
    else
    {
        _588 = float4(_358.x, _358.y, _358.z, _274.w);
    }
    float4 _717 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _623 = normalize(_248);
        float _624 = dot(_623, _PlanetCenterViewDir1.xyz);
        float _629 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_624 * _624);
        float3 _642 = (((_623 * (_624 - sqrt(max(0.0f, _629)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _646 = dot(_642, _PlanetUpWs1.xyz);
        float _647 = -_646;
        float3 _655 = normalize(_642 - (_PlanetUpWs1.xyz * _646));
        float _664 = float(int(sign(dot(_655, _PlanetRightWs1.xyz))));
        float2 _669 = float2(clamp(-_664, 0.0f, 1.0f) + (_664 * (acos(dot(_655, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_647 * _647)) + (-0.27777779102325439453125f)) * _647) + 0.500000059604644775390625f);
        float4 _671 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _669, _GlobalMipBias);
        float _686 = _671.w;
        float4 _691 = float4((_671.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _642), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _669, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _686) * float(max(_629 * clamp(dot(_623, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _693 = _691.xyz * _686;
        float4 _699 = (float4(_693.x, _693.y, _693.z, _691.w) * _PlanetColor1) * lerp(1.0f, clamp(_623.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _701 = _699.w;
        float3 _715 = (_588.xyz * (1.0f - (_701 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_699.xyz * (1.0f - ((1.0f - _701) * step(_PlanetBlendMode1, 0.5f))));
        _717 = float4(_715.x, _715.y, _715.z, _588.w);
    }
    else
    {
        _717 = _588;
    }
    float3 _720 = lerp(_717.xyz, _354, _357).xyz;
    bool3 _734 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _741 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _745 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _749 = _745 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_745, _745)));
    float _753 = radians(_PlanetBillBoardConstants_Phi2);
    float _756 = radians(_PlanetBillBoardConstants_Theta2);
    float _777 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _781 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _782 = 1.0f / _781;
    float _785 = _781 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _790 = ((_PlanetBillBoardConstants_Ray * _782) * _785).xyz;
    float3 _795 = ((_PlanetBillBoardConstants_Mie * _782) * _785).xyz;
    float _796 = _781 - _777;
    float _797 = _796 * 0.0599999986588954925537109375f;
    float _817 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _824 = normalize(_252 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _826 = normalize(float3(_734.x ? _741.x : _749.x, _734.y ? _741.y : _749.y, _734.z ? _741.z : _749.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _827 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_753), sin(_756), (-cos(_756)) * cos(_753)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _828 = dot(_824, _827);
    float _829 = 2.0f * _828;
    float _830 = dot(_827, _827);
    float _831 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _833 = _829 * _829;
    float _835 = _833 - (4.0f * (_830 - _831));
    bool _838 = (_835 > 0.0f) && (_829 < 0.0f);
    float _839 = _828 * (-2.0f);
    float3 _845 = _827 + (_824 * ((_839 - sqrt(max(_835, 0.0f))) * 0.5f));
    float3 _846 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _848 = normalize(_845 * _846);
    float _851 = radians(_PlanetBillBoardConstants_Pitch);
    float _854 = radians(_PlanetBillBoardConstants_Roll);
    float _855 = sin(_851);
    float _856 = cos(_851);
    float _857 = sin(_854);
    float _858 = cos(_854);
    float3x3 _868 = float3x3(float3(_858, (-_857) * _856, _857 * _855), float3(_857, _858 * _856, (-_858) * _855), float3(0.0f, _855, _856));
    float3 _869 = mul(_868, _848);
    float _873 = atan2(_869.z, _869.x) * 0.159154951572418212890625f;
    float _876 = (_869.y + 1.0f) * 0.5f;
    float2 _877 = float2(_873, _876);
    float _880 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _887 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _888 = (_873 + _880) + _887;
    _877.x = _888;
    bool _892 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _912 = 0.0f.xx;
    [branch]
    if (_892)
    {
        float _897 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _898 = sin(_897);
        float _899 = cos(_897);
        float3 _904 = mul(float3x3(float3(_899, 0.0f, _898), float3(0.0f, 1.0f, 0.0f), float3(-_898, 0.0f, _899)), _869);
        _912 = float2((_904.x + 1.0f) * 0.5f, (1.0f - _904.z) * 0.5f);
    }
    else
    {
        _912 = 0.0f.xx;
    }
    float _913 = dot(_845, _826);
    float _916 = sqrt(_831 - (_913 * _913));
    float _921 = sqrt((_817 * _817) - (_916 * _916)) - _913;
    float3 _926 = mul(_868, normalize((_845 + (_826 * _921)) * _846));
    float _933 = (_926.y + 1.0f) * 0.5f;
    float4 _1194 = 0.0f.xxxx;
    float _1195 = 0.0f;
    [branch]
    if (_838)
    {
        _848.y = _848.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _949 = normalize(_848);
        float2 _959 = float2(_888 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _876) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _961 = _BaseColorMap.SampleBias(sampler_PointMirror, _959, _GlobalMipBias);
        float4 _970 = _RSM.SampleBias(sampler_PointMirror, _959, _GlobalMipBias);
        float _983 = frac(_888 * 2.0f);
        float2 _984 = float2(_983, _876);
        float _988 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _989 = _983 + _988;
        _984.x = _989;
        float _997 = step(0.5f, _989);
        float _998 = step(0.5f, _876);
        float _999 = 1.0f - _997;
        float _1000 = 1.0f - _998;
        float _1006 = dot(float4(_999 * _998, _997 * _998, _999 * _1000, _997 * _1000), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_984 * 2.0f), 0.0f));
        float3 _1010 = _1006.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1040 = 0.0f.xxx;
        float _1041 = 0.0f;
        [branch]
        if (_892)
        {
            float4 _1016 = _CloudsCap.SampleBias(sampler_PointMirror, _912, _GlobalMipBias);
            float _1030 = clamp(_1016.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_876 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1033 = 1.0f - clamp((_876 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1040 = ((_1010 * (1.0f - _1030)) * _1033) + (_1016.xyz * _1030);
            _1041 = max(_1006 * _1033, _1030);
        }
        else
        {
            _1040 = _1010;
            _1041 = _1006;
        }
        float3 _1065 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1054 = _ErosionMap.SampleBias(sampler_PointMirror, _877 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1065 = (_1054.xyz * pow(clamp(_1054.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1065 = 0.0f.xxx;
        }
        float _1067 = frac((((atan2(_926.z, _926.x) * 0.159154951572418212890625f) + _880) + _887) * 2.0f);
        float2 _1068 = float2(_1067, _933);
        float _1069 = _1067 + _988;
        _1068.x = _1069;
        float _1077 = step(0.5f, _1069);
        float _1078 = step(0.5f, _933);
        float _1079 = 1.0f - _1077;
        float _1080 = 1.0f - _1078;
        float _1086 = dot(float4(_1079 * _1078, _1077 * _1078, _1079 * _1080, _1077 * _1080), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1068 * 2.0f), 0.0f));
        float _1093 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1086) * _1086) * (1.0f - _1041), 0.0f, 1.0f) * (1.0f / (1.0f + ((_921 * _921) * 1.0000000116860974230803549289703e-07f))));
        float _1109 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_970.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1040.x, _1041 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1110 = -_252;
        float _1111 = dot(_949, _826);
        float _1116 = max(_1109 * _1109, 0.0078125f);
        float _1117 = _1116 * _1116;
        float3 _1118 = _826 + _1110;
        float3 _1122 = _1118 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1118, _1118)));
        float _1124 = clamp(dot(_949, _1122), 0.0f, 1.0f);
        float _1127 = clamp(dot(_826, _1122), 0.0f, 1.0f);
        float _1131 = ((_1124 * _1124) * (_1117 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1148 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1173 = ((((((0.039999999105930328369140625f.xxx * (_1117 / (((_1131 * _1131) * max(0.100000001490116119384765625f, _1127 * _1127)) * ((_1116 * 4.0f) + 2.0f)))) + (lerp(lerp(_961.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _970.y.xxxx).xyz, _970.z.xxx), _1040 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1041.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1111)))) * float3(_1148.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1148.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1148.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1110, _949), 0.0f, 1.0f)) * max(0.0f, _1111)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1178 = float4(_1173 + _1065, 1.0f);
        float3 _1186 = _1178.xyz;
        float3 _1192 = lerp(_1186 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1186, _1093.xxx);
        _1194 = float4(_1192.x, _1192.y, _1192.z, _1178.w);
        _1195 = lerp(_1093, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_949, -_824)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1194 = 0.0f.xxxx;
        _1195 = 1.0f;
    }
    float4 _1367 = 0.0f.xxxx;
    do
    {
        if (_829 > 0.0f)
        {
            _1367 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1201 = _781 * _781;
        float _1206 = length(_827);
        float _1209 = (_828 * (-1.0f)) * (1.0f / _1206);
        float _1214 = _1206 * sqrt(max(1.0f - (_1209 * _1209), 0.0f));
        float _1222 = sqrt(max(_833 - (4.0f * (_830 - _1201)), 0.0f));
        float _1224 = (_839 - _1222) * 0.5f;
        float _1225 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1214);
        float _1231 = (lerp(max((_1206 * _1209) - sqrt(max(_831 - (_1214 * _1214), 0.0f)), 0.0f), (_839 + _1222) * 0.5f, _1225) - _1224) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1232 = float2(_797, _797 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1233 = dot(_824, _826);
        float _1234 = _1233 * _1233;
        float _1235 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1242 = max((1.0f + _1235) - ((2.0f * _1233) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1255 = 0.0f.xx;
        float3 _1260 = 0.0f.xxx;
        float3 _1262 = 0.0f.xxx;
        _1255 = 0.0f.xx;
        _1260 = 0.0f.xxx;
        _1262 = 0.0f.xxx;
        float2 _1256 = 0.0f.xx;
        float _1259 = 0.0f;
        float3 _1261 = 0.0f.xxx;
        float3 _1263 = 0.0f.xxx;
        float _1258 = _1224;
        int _1264 = 0;
        for (; float(_1264) < _PlanetBillBoardConstants_StepsI; _1255 = _1256, _1258 = _1259, _1260 = _1261, _1262 = _1263, _1264++)
        {
            float3 _1273 = _827 + (_824 * (_1258 + (_1231 * 0.5f)));
            float _1274 = length(_1273);
            float _1276 = _1274 - _777;
            float2 _1277 = 1.0f.xx / _1232;
            float2 _1281 = exp(_1277 * (-_1276)) * _1231;
            _1256 = _1255 + _1281;
            float _1282 = dot(_826, _1273);
            float _1283 = 2.0f * _1282;
            float _1292 = (_1282 * (-2.0f)) + sqrt(max((_1283 * _1283) - (4.0f * (dot(_1273, _1273) - _1201)), 0.0f));
            float _1293 = _1292 * 0.5f;
            float3 _1341 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1332 = (1.0f - (_1282 * (1.0f / _1274))) * 0.5f;
                float2 _1333 = float2(_1276 * (1.0f / _796), _1332);
                _1333.y = min(_1332, 0.9900000095367431640625f);
                _1341 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1333, 0.0f).xyz;
            }
            else
            {
                float2 _1301 = 0.0f.xx;
                _1301 = 0.0f.xx;
                float _1304 = 0.0f;
                int _1306 = 0;
                for (; float(_1306) < 1.0f; )
                {
                    _1301 += (exp(_1277 * (-(length(_1273 + (_826 * (_1304 + (_1292 * 0.25f)))) - _777))) * _1293);
                    _1304 += _1293;
                    _1306++;
                    continue;
                }
                _1341 = exp(((-_795) * _1301.y) - (_790 * _1301.x));
            }
            float3 _1349 = exp(((-_795) * _1256.y) - (_790 * _1256.x)) * _1341;
            _1263 = _1262 + (_1349 * _1281.x);
            _1261 = _1260 + (_1349 * _1281.y);
            _1259 = _1258 + _1231;
        }
        _1367 = float4(((((_790 * ((1.0f + _1234) * 0.059683106839656829833984375f)) * _1262) + ((_795 * (((_1225 * 0.3183098733425140380859375f) * ((1.0f - _1235) * (_1234 + 1.0f))) * (1.0f / ((_1242 * sqrt(_1242)) * (2.0f + _1235))))) * _1260)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _782) * _785) * _PlanetBillBoardConstants_Ambient.w) * _1255.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1403 = _4.y * _AtmosphereFogParams3.w;
    float _1408 = max(0.00999999977648258209228515625f, _1403 + _AtmosphereFogParams4.w);
    float3 _1422 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_253 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1408)) / _1408) * exp(_1403 + _AtmosphereFogParams5.w))));
    float _1425 = dot(_252, _AtmosphereFogParams1.xyz);
    float _1431 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1435 = (1.0f + _1431) - ((2.0f * _AtmosphereFogParams2.w) * _1425);
    float3 _1764 = 0.0f.xxx;
    float _1765 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1590 = (uint3(int3(int(_244.x), int(_244.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1591 = _1590.y;
        uint _1592 = _1590.z;
        uint _1595 = _1590.x + (_1591 * _1592);
        uint _1597 = _1591 + (_1592 * _1595);
        uint _1599 = _1592 + (_1595 * _1597);
        uint _1601 = _1595 + (_1597 * _1599);
        float _1628 = dot(_252, -_TransformVariables_ViewMatrix[2].xyz);
        float _1636 = (_VolumetricFogParams0.w * ((_1628 > 5.9604644775390625e-08f) ? (1.0f / _1628) : 0.0f)) * (1.0f / _253);
        float _1637 = _248.y;
        float _1638 = _1636 * _1637;
        float _1640 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1638;
        float _1641 = _1637 - _1638;
        float _1643 = (1.0f - _1636) * _253;
        float _1657 = max(-127.0f, _ExponentialFogParams0.z * _1641);
        float _1681 = max(-127.0f, _ExponentialFogParams3.x * _1641);
        float _1692 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1640 - _ExponentialFogParams0.x)))) * ((abs(_1657) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1657)) / _1657) : (0.693147182464599609375f - (0.2402265071868896484375f * _1657)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1640 - _ExponentialFogParams3.z)))) * ((abs(_1681) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1681)) / _1681) : (0.693147182464599609375f - (0.2402265071868896484375f * _1681))));
        float _1714 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1717 = clamp((max(clamp(exp2(-(_1692 * _1643)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1714, 0.0f, 1.0f);
        float4 _1758 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_244) + ((((float3(uint3(_1601, _1597 + (_1599 * _1601), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_239 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_239 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1764 = _1758.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1717)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1692 * max(_1643 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1714))) * _1758.w);
        _1765 = _1758.w * _1717;
    }
    else
    {
        float _1463 = _248.y;
        float _1477 = max(-127.0f, _ExponentialFogParams0.z * _1463);
        float _1501 = max(-127.0f, _ExponentialFogParams3.x * _1463);
        float _1512 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1477) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1477)) / _1477) : (0.693147182464599609375f - (0.2402265071868896484375f * _1477)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1501) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1501)) / _1501) : (0.693147182464599609375f - (0.2402265071868896484375f * _1501))));
        float _1534 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1537 = clamp((max(clamp(exp2(-(_1512 * _253)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1534, 0.0f, 1.0f);
        _1764 = (_ExponentialFogParams2.xyz * (1.0f - _1537)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1512 * max(_253 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1534));
        _1765 = _1537;
    }
    float3 _1770 = (((((lerp(dot(_720, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _720, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_838))) + (max(_1367.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_838 ? _1195 : 1.0f)).xyz) + _1194.xyz).xyz * (_1422 * _1765)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1425 * _1425)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1431) / max((12.56637096405029296875f * _1435) * sqrt(_1435), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1422)) * _1765) + _1764);
    float4 _1771 = float4(_1770.x, _1770.y, _1770.z, _717.w);
    _1771.w = 1.0f;
    float2 _1785 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1785.y = -_1785.y;
    _7 = _1771;
    _8 = float4(((sqrt(sqrt(abs(_1785 * 0.5f))) * float2(int2(sign(_1785)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
