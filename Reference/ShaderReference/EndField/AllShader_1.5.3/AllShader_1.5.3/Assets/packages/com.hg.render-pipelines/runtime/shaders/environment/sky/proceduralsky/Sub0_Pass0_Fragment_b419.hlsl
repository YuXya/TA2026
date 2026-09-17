// Stage: Fragment  Blob: 419  ParamBlob: 3  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _220 = 0u;

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
    float _224 = 1.0f / gl_FragCoord.w;
    uint2 _229 = uint2(gl_FragCoord.xy);
    float3 _233 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _234 = dot(_233, _233);
    float _236 = rsqrt(max(_234, 9.9999999392252902907785028219223e-09f));
    float3 _237 = _233 * _236;
    float _238 = _234 * _236;
    float3 _242 = _237 * (1.0f / dot(abs(_237), 1.0f.xxx));
    float _243 = _242.x;
    float _244 = _242.z;
    float4 _259 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_243 + _244) + 1.0f, (_243 - _244) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_237.y * 10.0f), 0.0f, 1.0f);
    float4 _490 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _300 = normalize(_233);
        float _301 = dot(_300, _PlanetCenterViewDir0.xyz);
        float _306 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_301 * _301);
        float3 _319 = (((_300 * (_301 - sqrt(max(0.0f, _306)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _321 = float(max(_306 * clamp(dot(_300, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _330 = ((_300 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _300)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _335 = length(_330);
        float3 _337 = _330 / _335.xxx;
        float _342 = ((_335 * float(abs(dot(_PlanetUpWs0.xyz, _330)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _350 = dot(_319, _PlanetUpWs0.xyz);
        float _351 = -_350;
        float3 _359 = normalize(_319 - (_PlanetUpWs0.xyz * _350));
        float _368 = float(int(sign(dot(_359, _PlanetRightWs0.xyz))));
        float2 _373 = float2(clamp(-_368, 0.0f, 1.0f) + (_368 * (acos(dot(_359, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_351 * _351)) + (-0.27777779102325439453125f)) * _351) + 0.500000059604644775390625f);
        float4 _377 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _373, _GlobalMipBias);
        float _392 = _377.w;
        float4 _397 = float4((_377.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _319), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _373, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _392) * _321;
        float _407 = clamp(float(int(sign(clamp(1.0f - _342, 0.0f, 1.0f) * _342))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_300, _337)))), 0.0f, 1.0f), _321);
        float _414 = float(int(sign(dot(_337, _PlanetRightWs0.xyz))));
        float _429 = clamp(-dot(_IncidentLightDir0.xyz, _337), 0.0f, 1.0f);
        float4 _443 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_414, 0.0f, 1.0f) + (_414 * (acos(dot(_337, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _342), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_335 * sqrt(1.0f - (_429 * _429)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _449 = (_397.xyz * _392).xyz + ((_443.xyz * _443.w) * _407);
        float4 _450 = float4(_449.x, _449.y, _449.z, _397.w);
        _450.w = _397.w + ((_443.w * _407) * (1.0f - _321));
        float4 _461 = (_450 * _PlanetColor0) * lerp(1.0f, clamp(_300.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _462 = _461.xyz;
        float _474 = _461.w;
        float3 _488 = (_259.xyz * (1.0f - (_474 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_462, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _462, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _474) * step(_PlanetBlendMode0, 0.5f))));
        _490 = float4(_488.x, _488.y, _488.z, _259.w);
    }
    else
    {
        _490 = _259;
    }
    float4 _621 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _525 = normalize(_233);
        float _526 = dot(_525, _PlanetCenterViewDir1.xyz);
        float _531 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_526 * _526);
        float3 _544 = (((_525 * (_526 - sqrt(max(0.0f, _531)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _548 = dot(_544, _PlanetUpWs1.xyz);
        float _549 = -_548;
        float3 _557 = normalize(_544 - (_PlanetUpWs1.xyz * _548));
        float _566 = float(int(sign(dot(_557, _PlanetRightWs1.xyz))));
        float2 _571 = float2(clamp(-_566, 0.0f, 1.0f) + (_566 * (acos(dot(_557, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_549 * _549)) + (-0.27777779102325439453125f)) * _549) + 0.500000059604644775390625f);
        float4 _575 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _571, _GlobalMipBias);
        float _590 = _575.w;
        float4 _595 = float4((_575.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _544), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _571, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _590) * float(max(_531 * clamp(dot(_525, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _597 = _595.xyz * _590;
        float4 _603 = (float4(_597.x, _597.y, _597.z, _595.w) * _PlanetColor1) * lerp(1.0f, clamp(_525.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _605 = _603.w;
        float3 _619 = (_490.xyz * (1.0f - (_605 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_603.xyz * (1.0f - ((1.0f - _605) * step(_PlanetBlendMode1, 0.5f))));
        _621 = float4(_619.x, _619.y, _619.z, _490.w);
    }
    else
    {
        _621 = _490;
    }
    bool3 _636 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _643 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _647 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _651 = _647 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_647, _647)));
    float _655 = radians(_PlanetBillBoardConstants_Phi2);
    float _658 = radians(_PlanetBillBoardConstants_Theta2);
    float _679 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _683 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _684 = 1.0f / _683;
    float _687 = _683 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _692 = ((_PlanetBillBoardConstants_Ray * _684) * _687).xyz;
    float3 _697 = ((_PlanetBillBoardConstants_Mie * _684) * _687).xyz;
    float _698 = _683 - _679;
    float _699 = _698 * 0.0599999986588954925537109375f;
    float _719 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _726 = normalize(_237 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _728 = normalize(float3(_636.x ? _643.x : _651.x, _636.y ? _643.y : _651.y, _636.z ? _643.z : _651.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _729 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_655), sin(_658), (-cos(_658)) * cos(_655)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _730 = dot(_726, _729);
    float _731 = 2.0f * _730;
    float _732 = dot(_729, _729);
    float _733 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _735 = _731 * _731;
    float _737 = _735 - (4.0f * (_732 - _733));
    bool _740 = (_737 > 0.0f) && (_731 < 0.0f);
    float _741 = _730 * (-2.0f);
    float3 _747 = _729 + (_726 * ((_741 - sqrt(max(_737, 0.0f))) * 0.5f));
    float3 _748 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _750 = normalize(_747 * _748);
    float _753 = radians(_PlanetBillBoardConstants_Pitch);
    float _756 = radians(_PlanetBillBoardConstants_Roll);
    float _757 = sin(_753);
    float _758 = cos(_753);
    float _759 = sin(_756);
    float _760 = cos(_756);
    float3x3 _770 = float3x3(float3(_760, (-_759) * _758, _759 * _757), float3(_759, _760 * _758, (-_760) * _757), float3(0.0f, _757, _758));
    float3 _771 = mul(_770, _750);
    float _775 = atan2(_771.z, _771.x) * 0.159154951572418212890625f;
    float _778 = (_771.y + 1.0f) * 0.5f;
    float2 _779 = float2(_775, _778);
    float _782 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _789 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _790 = (_775 + _782) + _789;
    _779.x = _790;
    bool _794 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _814 = 0.0f.xx;
    [branch]
    if (_794)
    {
        float _799 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _800 = sin(_799);
        float _801 = cos(_799);
        float3 _806 = mul(float3x3(float3(_801, 0.0f, _800), float3(0.0f, 1.0f, 0.0f), float3(-_800, 0.0f, _801)), _771);
        _814 = float2((_806.x + 1.0f) * 0.5f, (1.0f - _806.z) * 0.5f);
    }
    else
    {
        _814 = 0.0f.xx;
    }
    float _815 = dot(_747, _728);
    float _818 = sqrt(_733 - (_815 * _815));
    float _823 = sqrt((_719 * _719) - (_818 * _818)) - _815;
    float3 _828 = mul(_770, normalize((_747 + (_728 * _823)) * _748));
    float _835 = (_828.y + 1.0f) * 0.5f;
    float4 _1098 = 0.0f.xxxx;
    float _1099 = 0.0f;
    [branch]
    if (_740)
    {
        _750.y = _750.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _851 = normalize(_750);
        float2 _861 = float2(_790 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _778) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _865 = _BaseColorMap.SampleBias(sampler_PointMirror, _861, _GlobalMipBias);
        float4 _874 = _RSM.SampleBias(sampler_PointMirror, _861, _GlobalMipBias);
        float _887 = frac(_790 * 2.0f);
        float2 _888 = float2(_887, _778);
        float _892 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _893 = _887 + _892;
        _888.x = _893;
        float _901 = step(0.5f, _893);
        float _902 = step(0.5f, _778);
        float _903 = 1.0f - _901;
        float _904 = 1.0f - _902;
        float _910 = dot(float4(_903 * _902, _901 * _902, _903 * _904, _901 * _904), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_888 * 2.0f), 0.0f));
        float3 _914 = _910.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _944 = 0.0f.xxx;
        float _945 = 0.0f;
        [branch]
        if (_794)
        {
            float4 _920 = _CloudsCap.SampleBias(sampler_PointMirror, _814, _GlobalMipBias);
            float _934 = clamp(_920.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_778 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _937 = 1.0f - clamp((_778 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _944 = ((_914 * (1.0f - _934)) * _937) + (_920.xyz * _934);
            _945 = max(_910 * _937, _934);
        }
        else
        {
            _944 = _914;
            _945 = _910;
        }
        float3 _969 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _958 = _ErosionMap.SampleBias(sampler_PointMirror, _779 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _969 = (_958.xyz * pow(clamp(_958.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _969 = 0.0f.xxx;
        }
        float _971 = frac((((atan2(_828.z, _828.x) * 0.159154951572418212890625f) + _782) + _789) * 2.0f);
        float2 _972 = float2(_971, _835);
        float _973 = _971 + _892;
        _972.x = _973;
        float _981 = step(0.5f, _973);
        float _982 = step(0.5f, _835);
        float _983 = 1.0f - _981;
        float _984 = 1.0f - _982;
        float _990 = dot(float4(_983 * _982, _981 * _982, _983 * _984, _981 * _984), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_972 * 2.0f), 0.0f));
        float _997 = 1.0f - (clamp((step(0.100000001490116119384765625f, _990) * _990) * (1.0f - _945), 0.0f, 1.0f) * (1.0f / (1.0f + ((_823 * _823) * 1.0000000116860974230803549289703e-07f))));
        float _1013 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_874.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _944.x, _945 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1014 = -_237;
        float _1015 = dot(_851, _728);
        float _1020 = max(_1013 * _1013, 0.0078125f);
        float _1021 = _1020 * _1020;
        float3 _1022 = _728 + _1014;
        float3 _1026 = _1022 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1022, _1022)));
        float _1028 = clamp(dot(_851, _1026), 0.0f, 1.0f);
        float _1031 = clamp(dot(_728, _1026), 0.0f, 1.0f);
        float _1035 = ((_1028 * _1028) * (_1021 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1052 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1077 = ((((((0.039999999105930328369140625f.xxx * (_1021 / (((_1035 * _1035) * max(0.100000001490116119384765625f, _1031 * _1031)) * ((_1020 * 4.0f) + 2.0f)))) + (lerp(lerp(_865.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _874.y.xxxx).xyz, _874.z.xxx), _944 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _945.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1015)))) * float3(_1052.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1052.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1052.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1014, _851), 0.0f, 1.0f)) * max(0.0f, _1015)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1082 = float4(_1077 + _969, 1.0f);
        float3 _1090 = _1082.xyz;
        float3 _1096 = lerp(_1090 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1090, _997.xxx);
        _1098 = float4(_1096.x, _1096.y, _1096.z, _1082.w);
        _1099 = lerp(_997, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_851, -_726)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1098 = 0.0f.xxxx;
        _1099 = 1.0f;
    }
    float4 _1271 = 0.0f.xxxx;
    do
    {
        if (_731 > 0.0f)
        {
            _1271 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1105 = _683 * _683;
        float _1110 = length(_729);
        float _1113 = (_730 * (-1.0f)) * (1.0f / _1110);
        float _1118 = _1110 * sqrt(max(1.0f - (_1113 * _1113), 0.0f));
        float _1126 = sqrt(max(_735 - (4.0f * (_732 - _1105)), 0.0f));
        float _1128 = (_741 - _1126) * 0.5f;
        float _1129 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1118);
        float _1135 = (lerp(max((_1110 * _1113) - sqrt(max(_733 - (_1118 * _1118), 0.0f)), 0.0f), (_741 + _1126) * 0.5f, _1129) - _1128) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1136 = float2(_699, _699 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1137 = dot(_726, _728);
        float _1138 = _1137 * _1137;
        float _1139 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1146 = max((1.0f + _1139) - ((2.0f * _1137) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1159 = 0.0f.xx;
        float3 _1164 = 0.0f.xxx;
        float3 _1166 = 0.0f.xxx;
        _1159 = 0.0f.xx;
        _1164 = 0.0f.xxx;
        _1166 = 0.0f.xxx;
        float2 _1160 = 0.0f.xx;
        float _1163 = 0.0f;
        float3 _1165 = 0.0f.xxx;
        float3 _1167 = 0.0f.xxx;
        float _1162 = _1128;
        int _1168 = 0;
        for (; float(_1168) < _PlanetBillBoardConstants_StepsI; _1159 = _1160, _1162 = _1163, _1164 = _1165, _1166 = _1167, _1168++)
        {
            float3 _1177 = _729 + (_726 * (_1162 + (_1135 * 0.5f)));
            float _1178 = length(_1177);
            float _1180 = _1178 - _679;
            float2 _1181 = 1.0f.xx / _1136;
            float2 _1185 = exp(_1181 * (-_1180)) * _1135;
            _1160 = _1159 + _1185;
            float _1186 = dot(_728, _1177);
            float _1187 = 2.0f * _1186;
            float _1196 = (_1186 * (-2.0f)) + sqrt(max((_1187 * _1187) - (4.0f * (dot(_1177, _1177) - _1105)), 0.0f));
            float _1197 = _1196 * 0.5f;
            float3 _1245 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1236 = (1.0f - (_1186 * (1.0f / _1178))) * 0.5f;
                float2 _1237 = float2(_1180 * (1.0f / _698), _1236);
                _1237.y = min(_1236, 0.9900000095367431640625f);
                _1245 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1237, 0.0f).xyz;
            }
            else
            {
                float2 _1205 = 0.0f.xx;
                _1205 = 0.0f.xx;
                float _1208 = 0.0f;
                int _1210 = 0;
                for (; float(_1210) < 1.0f; )
                {
                    _1205 += (exp(_1181 * (-(length(_1177 + (_728 * (_1208 + (_1196 * 0.25f)))) - _679))) * _1197);
                    _1208 += _1197;
                    _1210++;
                    continue;
                }
                _1245 = exp(((-_697) * _1205.y) - (_692 * _1205.x));
            }
            float3 _1253 = exp(((-_697) * _1160.y) - (_692 * _1160.x)) * _1245;
            _1167 = _1166 + (_1253 * _1185.x);
            _1165 = _1164 + (_1253 * _1185.y);
            _1163 = _1162 + _1135;
        }
        _1271 = float4(((((_692 * ((1.0f + _1138) * 0.059683106839656829833984375f)) * _1166) + ((_697 * (((_1129 * 0.3183098733425140380859375f) * ((1.0f - _1139) * (_1138 + 1.0f))) * (1.0f / ((_1146 * sqrt(_1146)) * (2.0f + _1139))))) * _1164)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _684) * _687) * _PlanetBillBoardConstants_Ambient.w) * _1159.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1307 = _4.y * _AtmosphereFogParams3.w;
    float _1312 = max(0.00999999977648258209228515625f, _1307 + _AtmosphereFogParams4.w);
    float3 _1326 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_238 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1312)) / _1312) * exp(_1307 + _AtmosphereFogParams5.w))));
    float _1329 = dot(_237, _AtmosphereFogParams1.xyz);
    float _1335 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1339 = (1.0f + _1335) - ((2.0f * _AtmosphereFogParams2.w) * _1329);
    float3 _1668 = 0.0f.xxx;
    float _1669 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1494 = (uint3(int3(int(_229.x), int(_229.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1495 = _1494.y;
        uint _1496 = _1494.z;
        uint _1499 = _1494.x + (_1495 * _1496);
        uint _1501 = _1495 + (_1496 * _1499);
        uint _1503 = _1496 + (_1499 * _1501);
        uint _1505 = _1499 + (_1501 * _1503);
        float _1532 = dot(_237, -_TransformVariables_ViewMatrix[2].xyz);
        float _1540 = (_VolumetricFogParams0.w * ((_1532 > 5.9604644775390625e-08f) ? (1.0f / _1532) : 0.0f)) * (1.0f / _238);
        float _1541 = _233.y;
        float _1542 = _1540 * _1541;
        float _1544 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1542;
        float _1545 = _1541 - _1542;
        float _1547 = (1.0f - _1540) * _238;
        float _1561 = max(-127.0f, _ExponentialFogParams0.z * _1545);
        float _1585 = max(-127.0f, _ExponentialFogParams3.x * _1545);
        float _1596 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1544 - _ExponentialFogParams0.x)))) * ((abs(_1561) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1561)) / _1561) : (0.693147182464599609375f - (0.2402265071868896484375f * _1561)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1544 - _ExponentialFogParams3.z)))) * ((abs(_1585) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1585)) / _1585) : (0.693147182464599609375f - (0.2402265071868896484375f * _1585))));
        float _1618 = clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1621 = clamp((max(clamp(exp2(-(_1596 * _1547)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1618, 0.0f, 1.0f);
        float4 _1662 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_229) + ((((float3(uint3(_1505, _1501 + (_1503 * _1505), _220) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_224 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_224 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1668 = _1662.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1621)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_237, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1596 * max(_1547 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1618))) * _1662.w);
        _1669 = _1662.w * _1621;
    }
    else
    {
        float _1367 = _233.y;
        float _1381 = max(-127.0f, _ExponentialFogParams0.z * _1367);
        float _1405 = max(-127.0f, _ExponentialFogParams3.x * _1367);
        float _1416 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1381) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1381)) / _1381) : (0.693147182464599609375f - (0.2402265071868896484375f * _1381)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1405) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1405)) / _1405) : (0.693147182464599609375f - (0.2402265071868896484375f * _1405))));
        float _1438 = clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1441 = clamp((max(clamp(exp2(-(_1416 * _238)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1438, 0.0f, 1.0f);
        _1668 = (_ExponentialFogParams2.xyz * (1.0f - _1441)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_237, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1416 * max(_238 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1438));
        _1669 = _1441;
    }
    float3 _1674 = (((((lerp(dot(_621.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _621.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_740))) + (max(_1271.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_740 ? _1099 : 1.0f)).xyz) + _1098.xyz).xyz * (_1326 * _1669)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1329 * _1329)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1335) / max((12.56637096405029296875f * _1339) * sqrt(_1339), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1326)) * _1669) + _1668);
    float4 _1675 = float4(_1674.x, _1674.y, _1674.z, _621.w);
    _1675.w = 1.0f;
    float2 _1689 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1689.y = -_1689.y;
    _7 = _1675;
    _8 = float4(((sqrt(sqrt(abs(_1689 * 0.5f))) * float2(int2(sign(_1689)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
