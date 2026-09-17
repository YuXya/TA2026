// Stage: Fragment  Blob: 613  ParamBlob: 69  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _250 = 0.0f.xxx;
static uint _251 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b22, space3)
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

cbuffer type_LightDataBuffer : register(b23, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointClamp : register(s6, space3);
SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_PointRepeat : register(s7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t20, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t13, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t11, space3);
Texture2D<float4> _BaseColorMap : register(t21, space3);
Texture2D<float4> _CloudsTexMain : register(t18, space3);
Texture2D<float4> _CloudsCap : register(t19, space3);
Texture2D<float4> _ErosionMap : register(t17, space3);
Texture2D<float4> _TransmittanceLLUT : register(t9, space3);

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
    float _255 = 1.0f / gl_FragCoord.w;
    uint2 _260 = uint2(gl_FragCoord.xy);
    float3 _264 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _265 = dot(_264, _264);
    float _267 = rsqrt(max(_265, 9.9999999392252902907785028219223e-09f));
    float3 _268 = _264 * _267;
    float _269 = _265 * _267;
    float3 _273 = _268 * (1.0f / dot(abs(_268), 1.0f.xxx));
    float _274 = _273.x;
    float _275 = _273.z;
    float _286 = _268.y;
    float4 _290 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_274 + _275) + 1.0f, (_274 - _275) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_286 * 10.0f), 0.0f, 1.0f);
    float2 _300 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _308 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_286 * 1.57079637050628662109375f);
    float _311 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _312 = sin(_311);
    float _313 = cos(_311);
    float3 _323 = float3(mul(float2x2(float2(_313, -_312), float2(_312, _313)), _268.xz), _286).xzy;
    float _324 = _300.x;
    float3 _327 = normalize(_323 + (_308 * _324));
    float _328 = _327.x;
    float _329 = _327.z;
    float _330 = _328 / _329;
    float _331 = abs(_330);
    bool _332 = _331 < 1.0f;
    float _334 = _332 ? _331 : (1.0f / _331);
    float _335 = _334 * _334;
    float _340 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _335)) * _335)) * _334;
    float _342 = _332 ? _340 : (1.57079637050628662109375f - _340);
    float _352 = _327.y;
    float _353 = abs(_352);
    float _360 = ((((0.04688780009746551513671875f * _353) + (-0.203471004962921142578125f)) * _353) + 1.57079601287841796875f) * sqrt(1.0f - _353);
    float2 _367 = (float2(((_330 < 0.0f) ? (-_342) : _342) + (((_328 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_329 < 0.0f)), 1.57079637050628662109375f - ((_352 >= 0.0f) ? _360 : (3.1415927410125732421875f - _360))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _367.y = (_367.y * 2.0f) - 1.0f;
    float4 _377 = _CloudTexture.SampleBias(sampler_PointRepeat, _367, _GlobalMipBias);
    float3 _381 = normalize(_323 + (_308 * _300.y));
    float _382 = _381.x;
    float _383 = _381.z;
    float _384 = _382 / _383;
    float _385 = abs(_384);
    bool _386 = _385 < 1.0f;
    float _388 = _386 ? _385 : (1.0f / _385);
    float _389 = _388 * _388;
    float _394 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _389)) * _389)) * _388;
    float _396 = _386 ? _394 : (1.57079637050628662109375f - _394);
    float _406 = _381.y;
    float _407 = abs(_406);
    float _414 = ((((0.04688780009746551513671875f * _407) + (-0.203471004962921142578125f)) * _407) + 1.57079601287841796875f) * sqrt(1.0f - _407);
    float2 _421 = (float2(((_384 < 0.0f) ? (-_396) : _396) + (((_382 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_383 < 0.0f)), 1.57079637050628662109375f - ((_406 >= 0.0f) ? _414 : (3.1415927410125732421875f - _414))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _421.y = (_421.y * 2.0f) - 1.0f;
    float4 _429 = _CloudTexture.SampleBias(sampler_PointRepeat, _421, _GlobalMipBias);
    float4 _433 = lerp(_377, _429, abs(2.0f * _324).xxxx);
    float3 _439 = ((_433.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _443 = float4(_439.x, _439.y, _439.z, _433.w) * _CloudOpacities;
    float4 _456 = (lerp(_443, max(_443.x, _443.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _286);
    float3 _458 = _456.xyz;
    float3 _461 = clamp(_456.w, 0.0f, 1.0f).xxx;
    float3 _462 = lerp(_290.xyz, _458, _461);
    float4 _829 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _609 = 0.0f.xxx;
        float _612 = 0.0f;
        float _512 = 1.0f / _PlanetAtmosphereParams10.x;
        float _514 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _517 = normalize(_264);
        float _518 = dot(_517, _PlanetCenterViewDir0.xyz);
        float _523 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_518 * _518);
        float3 _536 = (((_517 * (_518 - sqrt(max(0.0f, _523)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _540 = dot(_536, _PlanetUpWs0.xyz);
        float _541 = -_540;
        float3 _549 = normalize(_536 - (_PlanetUpWs0.xyz * _540));
        float _558 = float(int(sign(dot(_549, _PlanetRightWs0.xyz))));
        float2 _563 = float2(clamp(-_558, 0.0f, 1.0f) + (_558 * (acos(dot(_549, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_541 * _541)) + (-0.27777779102325439453125f)) * _541) + 0.500000059604644775390625f);
        float4 _565 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _563, _GlobalMipBias);
        float _572 = clamp((clamp(dot(_IncidentLightDir0.xyz, _536), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _575 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _563, _GlobalMipBias);
        float _580 = _565.w;
        float4 _585 = float4((_565.xyz * _572) + (_575.xyz * _PlanetEmissive0.xyz), _580) * float(max(_523 * clamp(dot(_517, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _587 = _585.xyz * _580;
        float _591 = lerp(1.0f, clamp(_517.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _593 = (float4(_587.x, _587.y, _587.z, _585.w) * _PlanetColor0) * _591;
        float3 _602 = _517 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_517, _517)));
        float3 _606 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _626 = 0.0f;
        float _627 = 0.0f;
        bool _628 = false;
        do
        {
            _609 = float4(_PlanetCenterPos0.xyz, _514).xyz;
            float3 _610 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _609;
            _612 = _514 * _514;
            float _614 = dot(_602, _610);
            float _616 = (_614 * _614) - (dot(_610, _610) - _612);
            if (_616 <= 0.0f)
            {
                _626 = 0.0f;
                _627 = 0.0f;
                _628 = false;
                break;
            }
            float _620 = sqrt(_616);
            float _621 = -_614;
            float _623 = max(0.0f, _621 - _620);
            _626 = _623;
            _627 = (_621 + _620) - _623;
            _628 = true;
            break;
        } while(false);
        float3 _749 = 0.0f.xxx;
        if (_628)
        {
            float _648 = 0.0f;
            bool _649 = false;
            do
            {
                float3 _634 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _638 = dot(_602, _634);
                float _640 = (_638 * _638) - (dot(_634, _634) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_640 <= 0.0f)
                {
                    _648 = 0.0f;
                    _649 = false;
                    break;
                }
                _648 = max(0.0f, (-_638) - sqrt(_640));
                _649 = true;
                break;
            } while(false);
            float _658 = 0.0f;
            if (_649)
            {
                float _657 = 0.0f;
                if (_648 > 0.0f)
                {
                    _657 = min(_627, _648 - _626);
                }
                else
                {
                    _657 = _627;
                }
                _658 = _657;
            }
            else
            {
                _658 = _627;
            }
            float3 _748 = 0.0f.xxx;
            if (_658 > 0.0f)
            {
                float _664 = _658 / _PlanetAtmosphereParams10.y;
                float _669 = dot(-_602, _606);
                float3 _674 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _679 = 0.0f.xxx;
                float3 _681 = 0.0f.xxx;
                _679 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_602 * _626)) + ((_602 * 0.5f) * _664);
                _681 = 0.0f.xxx;
                float _677 = 0.0f;
                float3 _680 = 0.0f.xxx;
                float3 _682 = 0.0f.xxx;
                float _676 = 0.0f;
                int _683 = 0;
                for (; float(_683) < _PlanetAtmosphereParams10.y; _676 = _677, _679 = _680, _681 = _682, _683++)
                {
                    float3 _689 = _679 - _609;
                    float _697 = min(exp((-((length(_689) - _PlanetAtmosphereParams10.w) * _512)) * _PlanetAtmosphereParams20.y) * _664, 3.4028234663852885981170418348452e+38f);
                    _677 = _676 + _697;
                    float _714 = 0.0f;
                    do
                    {
                        float _702 = dot(_606, _689);
                        float _704 = (_702 * _702) - (dot(_689, _689) - _612);
                        if (_704 <= 0.0f)
                        {
                            _714 = 0.0f;
                            break;
                        }
                        float _708 = sqrt(_704);
                        float _709 = -_702;
                        _714 = (_709 + _708) - max(0.0f, _709 - _708);
                        break;
                    } while(false);
                    float _715 = _714 / _PlanetAtmosphereParams20.x;
                    float3 _720 = 0.0f.xxx;
                    float _723 = 0.0f;
                    _720 = _679 + ((_606 * 0.5f) * _715);
                    _723 = 0.0f;
                    for (int _725 = 0; float(_725) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _730 = _720 - _609;
                        _720 += (_606 * _715);
                        _723 += exp((-(max(length(_730) - _PlanetAtmosphereParams10.w, 0.0f) * _512)) * _PlanetAtmosphereParams20.y);
                        _725++;
                        continue;
                    }
                    _682 = _681 + (exp(-(_674 * ((_723 * _715) + _677))) * _697);
                    _680 = _679 + (_602 * _664);
                }
                _748 = (_681 * (0.0596831031143665313720703125f * (1.0f + (_669 * _669)))) * _674;
            }
            else
            {
                _748 = 0.0f.xxx;
            }
            _749 = _748;
        }
        else
        {
            _749 = 0.0f.xxx;
        }
        float3 _750 = _749 * _PlanetAtmosphereParams20.z;
        float _751 = _750.z;
        float _752 = _750.y;
        float4 _757 = lerp(float4(_751, _752, -1.0f, 0.666666686534881591796875f), float4(_752, _751, 0.0f, -0.3333333432674407958984375f), step(_751, _752).xxxx);
        float _758 = _750.x;
        float _759 = _757.x;
        float4 _767 = lerp(float4(_759, _757.yw, _758), float4(_758, _757.yz, _759), step(_759, _758).xxxx);
        float _768 = _767.x;
        float _769 = _767.w;
        float _770 = _767.y;
        float _772 = _768 - min(_769, _770);
        float3 _783 = 0.0f.xxx;
        _783.x = abs(_767.z + ((_769 - _770) / ((6.0f * _772) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _794 = lerp(1.0f.xxx, clamp(abs((frac(_783.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_772 / (_768 + 9.9999997473787516355514526367188e-05f)).xxx) * _768;
        float3 _799 = _593.xyz;
        float _811 = _593.w;
        float3 _827 = ((_462.xyz * (1.0f - (_811 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_799, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _799, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _811) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_794 * _572, _794, _PlanetAtmosphereParams30.y.xxx) * _591);
        _829 = float4(_827.x, _827.y, _827.z, _290.w);
    }
    else
    {
        _829 = float4(_462.x, _462.y, _462.z, _290.w);
    }
    float4 _1184 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _975 = 0.0f.xxx;
        float _978 = 0.0f;
        float _878 = 1.0f / _PlanetAtmosphereParams11.x;
        float _880 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _883 = normalize(_264);
        float _884 = dot(_883, _PlanetCenterViewDir1.xyz);
        float _889 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_884 * _884);
        float3 _902 = (((_883 * (_884 - sqrt(max(0.0f, _889)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _906 = dot(_902, _PlanetUpWs1.xyz);
        float _907 = -_906;
        float3 _915 = normalize(_902 - (_PlanetUpWs1.xyz * _906));
        float _924 = float(int(sign(dot(_915, _PlanetRightWs1.xyz))));
        float2 _929 = float2(clamp(-_924, 0.0f, 1.0f) + (_924 * (acos(dot(_915, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_907 * _907)) + (-0.27777779102325439453125f)) * _907) + 0.500000059604644775390625f);
        float4 _931 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _929, _GlobalMipBias);
        float _938 = clamp((clamp(dot(_IncidentLightDir1.xyz, _902), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _941 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _929, _GlobalMipBias);
        float _946 = _931.w;
        float4 _951 = float4((_931.xyz * _938) + (_941.xyz * _PlanetEmissive1.xyz), _946) * float(max(_889 * clamp(dot(_883, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _953 = _951.xyz * _946;
        float _957 = lerp(1.0f, clamp(_883.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _959 = (float4(_953.x, _953.y, _953.z, _951.w) * _PlanetColor1) * _957;
        float3 _968 = _883 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_883, _883)));
        float3 _972 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _992 = 0.0f;
        float _993 = 0.0f;
        bool _994 = false;
        do
        {
            _975 = float4(_PlanetCenterPos1.xyz, _880).xyz;
            float3 _976 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _975;
            _978 = _880 * _880;
            float _980 = dot(_968, _976);
            float _982 = (_980 * _980) - (dot(_976, _976) - _978);
            if (_982 <= 0.0f)
            {
                _992 = 0.0f;
                _993 = 0.0f;
                _994 = false;
                break;
            }
            float _986 = sqrt(_982);
            float _987 = -_980;
            float _989 = max(0.0f, _987 - _986);
            _992 = _989;
            _993 = (_987 + _986) - _989;
            _994 = true;
            break;
        } while(false);
        float3 _1115 = 0.0f.xxx;
        if (_994)
        {
            float _1014 = 0.0f;
            bool _1015 = false;
            do
            {
                float3 _1000 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1004 = dot(_968, _1000);
                float _1006 = (_1004 * _1004) - (dot(_1000, _1000) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1006 <= 0.0f)
                {
                    _1014 = 0.0f;
                    _1015 = false;
                    break;
                }
                _1014 = max(0.0f, (-_1004) - sqrt(_1006));
                _1015 = true;
                break;
            } while(false);
            float _1024 = 0.0f;
            if (_1015)
            {
                float _1023 = 0.0f;
                if (_1014 > 0.0f)
                {
                    _1023 = min(_993, _1014 - _992);
                }
                else
                {
                    _1023 = _993;
                }
                _1024 = _1023;
            }
            else
            {
                _1024 = _993;
            }
            float3 _1114 = 0.0f.xxx;
            if (_1024 > 0.0f)
            {
                float _1030 = _1024 / _PlanetAtmosphereParams11.y;
                float _1035 = dot(-_968, _972);
                float3 _1040 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1045 = 0.0f.xxx;
                float3 _1047 = 0.0f.xxx;
                _1045 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_968 * _992)) + ((_968 * 0.5f) * _1030);
                _1047 = 0.0f.xxx;
                float _1043 = 0.0f;
                float3 _1046 = 0.0f.xxx;
                float3 _1048 = 0.0f.xxx;
                float _1042 = 0.0f;
                int _1049 = 0;
                for (; float(_1049) < _PlanetAtmosphereParams11.y; _1042 = _1043, _1045 = _1046, _1047 = _1048, _1049++)
                {
                    float3 _1055 = _1045 - _975;
                    float _1063 = min(exp((-((length(_1055) - _PlanetAtmosphereParams11.w) * _878)) * _PlanetAtmosphereParams21.y) * _1030, 3.4028234663852885981170418348452e+38f);
                    _1043 = _1042 + _1063;
                    float _1080 = 0.0f;
                    do
                    {
                        float _1068 = dot(_972, _1055);
                        float _1070 = (_1068 * _1068) - (dot(_1055, _1055) - _978);
                        if (_1070 <= 0.0f)
                        {
                            _1080 = 0.0f;
                            break;
                        }
                        float _1074 = sqrt(_1070);
                        float _1075 = -_1068;
                        _1080 = (_1075 + _1074) - max(0.0f, _1075 - _1074);
                        break;
                    } while(false);
                    float _1081 = _1080 / _PlanetAtmosphereParams21.x;
                    float3 _1086 = 0.0f.xxx;
                    float _1089 = 0.0f;
                    _1086 = _1045 + ((_972 * 0.5f) * _1081);
                    _1089 = 0.0f;
                    for (int _1091 = 0; float(_1091) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1096 = _1086 - _975;
                        _1086 += (_972 * _1081);
                        _1089 += exp((-(max(length(_1096) - _PlanetAtmosphereParams11.w, 0.0f) * _878)) * _PlanetAtmosphereParams21.y);
                        _1091++;
                        continue;
                    }
                    _1048 = _1047 + (exp(-(_1040 * ((_1089 * _1081) + _1043))) * _1063);
                    _1046 = _1045 + (_968 * _1030);
                }
                _1114 = (_1047 * (0.0596831031143665313720703125f * (1.0f + (_1035 * _1035)))) * _1040;
            }
            else
            {
                _1114 = 0.0f.xxx;
            }
            _1115 = _1114;
        }
        else
        {
            _1115 = 0.0f.xxx;
        }
        float3 _1116 = _1115 * _PlanetAtmosphereParams21.z;
        float _1117 = _1116.z;
        float _1118 = _1116.y;
        float4 _1123 = lerp(float4(_1117, _1118, -1.0f, 0.666666686534881591796875f), float4(_1118, _1117, 0.0f, -0.3333333432674407958984375f), step(_1117, _1118).xxxx);
        float _1124 = _1116.x;
        float _1125 = _1123.x;
        float4 _1133 = lerp(float4(_1125, _1123.yw, _1124), float4(_1124, _1123.yz, _1125), step(_1125, _1124).xxxx);
        float _1134 = _1133.x;
        float _1135 = _1133.w;
        float _1136 = _1133.y;
        float _1138 = _1134 - min(_1135, _1136);
        float3 _1149 = 0.0f.xxx;
        _1149.x = abs(_1133.z + ((_1135 - _1136) / ((6.0f * _1138) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1160 = lerp(1.0f.xxx, clamp(abs((frac(_1149.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1138 / (_1134 + 9.9999997473787516355514526367188e-05f)).xxx) * _1134;
        float _1166 = _959.w;
        float3 _1182 = ((_829.xyz * (1.0f - (_1166 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_959.xyz * (1.0f - ((1.0f - _1166) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1160 * _938, _1160, _PlanetAtmosphereParams31.y.xxx) * _957);
        _1184 = float4(_1182.x, _1182.y, _1182.z, _829.w);
    }
    else
    {
        _1184 = _829;
    }
    float3 _1187 = lerp(_1184.xyz, _458, _461).xyz;
    bool3 _1201 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1208 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1212 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1216 = _1212 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1212, _1212)));
    float _1220 = radians(_PlanetBillBoardConstants_Phi2);
    float _1223 = radians(_PlanetBillBoardConstants_Theta2);
    float _1244 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1248 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1249 = 1.0f / _1248;
    float _1252 = _1248 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1257 = ((_PlanetBillBoardConstants_Ray * _1249) * _1252).xyz;
    float3 _1262 = ((_PlanetBillBoardConstants_Mie * _1249) * _1252).xyz;
    float _1263 = _1248 - _1244;
    float _1264 = _1263 * 0.0599999986588954925537109375f;
    float _1284 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1291 = normalize(_268 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1293 = normalize(float3(_1201.x ? _1208.x : _1216.x, _1201.y ? _1208.y : _1216.y, _1201.z ? _1208.z : _1216.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1294 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1220), sin(_1223), (-cos(_1223)) * cos(_1220)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1295 = dot(_1291, _1294);
    float _1296 = 2.0f * _1295;
    float _1297 = dot(_1294, _1294);
    float _1298 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1300 = _1296 * _1296;
    float _1302 = _1300 - (4.0f * (_1297 - _1298));
    bool _1305 = (_1302 > 0.0f) && (_1296 < 0.0f);
    float _1306 = _1295 * (-2.0f);
    float3 _1312 = _1294 + (_1291 * ((_1306 - sqrt(max(_1302, 0.0f))) * 0.5f));
    float3 _1313 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1315 = normalize(_1312 * _1313);
    float _1318 = radians(_PlanetBillBoardConstants_Pitch);
    float _1321 = radians(_PlanetBillBoardConstants_Roll);
    float _1322 = sin(_1318);
    float _1323 = cos(_1318);
    float _1324 = sin(_1321);
    float _1325 = cos(_1321);
    float3x3 _1335 = float3x3(float3(_1325, (-_1324) * _1323, _1324 * _1322), float3(_1324, _1325 * _1323, (-_1325) * _1322), float3(0.0f, _1322, _1323));
    float3 _1336 = mul(_1335, _1315);
    float _1340 = atan2(_1336.z, _1336.x) * 0.159154951572418212890625f;
    float _1343 = (_1336.y + 1.0f) * 0.5f;
    float2 _1344 = float2(_1340, _1343);
    float _1347 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1354 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1355 = (_1340 + _1347) + _1354;
    _1344.x = _1355;
    bool _1359 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1379 = 0.0f.xx;
    [branch]
    if (_1359)
    {
        float _1364 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1365 = sin(_1364);
        float _1366 = cos(_1364);
        float3 _1371 = mul(float3x3(float3(_1366, 0.0f, _1365), float3(0.0f, 1.0f, 0.0f), float3(-_1365, 0.0f, _1366)), _1336);
        _1379 = float2((_1371.x + 1.0f) * 0.5f, (1.0f - _1371.z) * 0.5f);
    }
    else
    {
        _1379 = 0.0f.xx;
    }
    float _1380 = dot(_1312, _1293);
    float _1383 = sqrt(_1298 - (_1380 * _1380));
    float _1388 = sqrt((_1284 * _1284) - (_1383 * _1383)) - _1380;
    float3 _1393 = mul(_1335, normalize((_1312 + (_1293 * _1388)) * _1313));
    float _1400 = (_1393.y + 1.0f) * 0.5f;
    float4 _1661 = 0.0f.xxxx;
    float _1662 = 0.0f;
    [branch]
    if (_1305)
    {
        _1315.y = _1315.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1416 = normalize(_1315);
        float2 _1426 = float2(_1355 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1343) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1428 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1426, _GlobalMipBias);
        float4 _1437 = _RSM.SampleBias(sampler_PointRepeat, _1426, _GlobalMipBias);
        float _1450 = frac(_1355 * 2.0f);
        float2 _1451 = float2(_1450, _1343);
        float _1455 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1456 = _1450 + _1455;
        _1451.x = _1456;
        float _1464 = step(0.5f, _1456);
        float _1465 = step(0.5f, _1343);
        float _1466 = 1.0f - _1464;
        float _1467 = 1.0f - _1465;
        float _1473 = dot(float4(_1466 * _1465, _1464 * _1465, _1466 * _1467, _1464 * _1467), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1451 * 2.0f), 0.0f));
        float3 _1477 = _1473.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1507 = 0.0f.xxx;
        float _1508 = 0.0f;
        [branch]
        if (_1359)
        {
            float4 _1483 = _CloudsCap.SampleBias(sampler_PointRepeat, _1379, _GlobalMipBias);
            float _1497 = clamp(_1483.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1343 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1500 = 1.0f - clamp((_1343 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1507 = ((_1477 * (1.0f - _1497)) * _1500) + (_1483.xyz * _1497);
            _1508 = max(_1473 * _1500, _1497);
        }
        else
        {
            _1507 = _1477;
            _1508 = _1473;
        }
        float3 _1532 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1521 = _ErosionMap.SampleBias(sampler_PointRepeat, _1344 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1532 = (_1521.xyz * pow(clamp(_1521.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1532 = 0.0f.xxx;
        }
        float _1534 = frac((((atan2(_1393.z, _1393.x) * 0.159154951572418212890625f) + _1347) + _1354) * 2.0f);
        float2 _1535 = float2(_1534, _1400);
        float _1536 = _1534 + _1455;
        _1535.x = _1536;
        float _1544 = step(0.5f, _1536);
        float _1545 = step(0.5f, _1400);
        float _1546 = 1.0f - _1544;
        float _1547 = 1.0f - _1545;
        float _1553 = dot(float4(_1546 * _1545, _1544 * _1545, _1546 * _1547, _1544 * _1547), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1535 * 2.0f), 0.0f));
        float _1560 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1553) * _1553) * (1.0f - _1508), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1388 * _1388) * 1.0000000116860974230803549289703e-07f))));
        float _1576 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1437.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1507.x, _1508 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1577 = -_268;
        float _1578 = dot(_1416, _1293);
        float _1583 = max(_1576 * _1576, 0.0078125f);
        float _1584 = _1583 * _1583;
        float3 _1585 = _1293 + _1577;
        float3 _1589 = _1585 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1585, _1585)));
        float _1591 = clamp(dot(_1416, _1589), 0.0f, 1.0f);
        float _1594 = clamp(dot(_1293, _1589), 0.0f, 1.0f);
        float _1598 = ((_1591 * _1591) * (_1584 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1615 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1640 = ((((((0.039999999105930328369140625f.xxx * (_1584 / (((_1598 * _1598) * max(0.100000001490116119384765625f, _1594 * _1594)) * ((_1583 * 4.0f) + 2.0f)))) + (lerp(lerp(_1428.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1437.y.xxxx).xyz, _1437.z.xxx), _1507 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1508.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1578)))) * float3(_1615.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1615.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1615.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1577, _1416), 0.0f, 1.0f)) * max(0.0f, _1578)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1645 = float4(_1640 + _1532, 1.0f);
        float3 _1653 = _1645.xyz;
        float3 _1659 = lerp(_1653 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1653, _1560.xxx);
        _1661 = float4(_1659.x, _1659.y, _1659.z, _1645.w);
        _1662 = lerp(_1560, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1416, -_1291)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1661 = 0.0f.xxxx;
        _1662 = 1.0f;
    }
    float4 _1834 = 0.0f.xxxx;
    do
    {
        if (_1296 > 0.0f)
        {
            _1834 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1668 = _1248 * _1248;
        float _1673 = length(_1294);
        float _1676 = (_1295 * (-1.0f)) * (1.0f / _1673);
        float _1681 = _1673 * sqrt(max(1.0f - (_1676 * _1676), 0.0f));
        float _1689 = sqrt(max(_1300 - (4.0f * (_1297 - _1668)), 0.0f));
        float _1691 = (_1306 - _1689) * 0.5f;
        float _1692 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1681);
        float _1698 = (lerp(max((_1673 * _1676) - sqrt(max(_1298 - (_1681 * _1681), 0.0f)), 0.0f), (_1306 + _1689) * 0.5f, _1692) - _1691) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1699 = float2(_1264, _1264 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1700 = dot(_1291, _1293);
        float _1701 = _1700 * _1700;
        float _1702 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1709 = max((1.0f + _1702) - ((2.0f * _1700) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1722 = 0.0f.xx;
        float3 _1727 = 0.0f.xxx;
        float3 _1729 = 0.0f.xxx;
        _1722 = 0.0f.xx;
        _1727 = 0.0f.xxx;
        _1729 = 0.0f.xxx;
        float2 _1723 = 0.0f.xx;
        float _1726 = 0.0f;
        float3 _1728 = 0.0f.xxx;
        float3 _1730 = 0.0f.xxx;
        float _1725 = _1691;
        int _1731 = 0;
        for (; float(_1731) < _PlanetBillBoardConstants_StepsI; _1722 = _1723, _1725 = _1726, _1727 = _1728, _1729 = _1730, _1731++)
        {
            float3 _1740 = _1294 + (_1291 * (_1725 + (_1698 * 0.5f)));
            float _1741 = length(_1740);
            float _1743 = _1741 - _1244;
            float2 _1744 = 1.0f.xx / _1699;
            float2 _1748 = exp(_1744 * (-_1743)) * _1698;
            _1723 = _1722 + _1748;
            float _1749 = dot(_1293, _1740);
            float _1750 = 2.0f * _1749;
            float _1759 = (_1749 * (-2.0f)) + sqrt(max((_1750 * _1750) - (4.0f * (dot(_1740, _1740) - _1668)), 0.0f));
            float _1760 = _1759 * 0.5f;
            float3 _1808 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1799 = (1.0f - (_1749 * (1.0f / _1741))) * 0.5f;
                float2 _1800 = float2(_1743 * (1.0f / _1263), _1799);
                _1800.y = min(_1799, 0.9900000095367431640625f);
                _1808 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1800, 0.0f).xyz;
            }
            else
            {
                float2 _1768 = 0.0f.xx;
                _1768 = 0.0f.xx;
                float _1771 = 0.0f;
                int _1773 = 0;
                for (; float(_1773) < 1.0f; )
                {
                    _1768 += (exp(_1744 * (-(length(_1740 + (_1293 * (_1771 + (_1759 * 0.25f)))) - _1244))) * _1760);
                    _1771 += _1760;
                    _1773++;
                    continue;
                }
                _1808 = exp(((-_1262) * _1768.y) - (_1257 * _1768.x));
            }
            float3 _1816 = exp(((-_1262) * _1723.y) - (_1257 * _1723.x)) * _1808;
            _1730 = _1729 + (_1816 * _1748.x);
            _1728 = _1727 + (_1816 * _1748.y);
            _1726 = _1725 + _1698;
        }
        _1834 = float4(((((_1257 * ((1.0f + _1701) * 0.059683106839656829833984375f)) * _1729) + ((_1262 * (((_1692 * 0.3183098733425140380859375f) * ((1.0f - _1702) * (_1701 + 1.0f))) * (1.0f / ((_1709 * sqrt(_1709)) * (2.0f + _1702))))) * _1727)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1249) * _1252) * _PlanetBillBoardConstants_Ambient.w) * _1722.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1870 = _4.y * _AtmosphereFogParams3.w;
    float _1875 = max(0.00999999977648258209228515625f, _1870 + _AtmosphereFogParams4.w);
    float3 _1889 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1875)) / _1875) * exp(_1870 + _AtmosphereFogParams5.w))));
    float _1892 = dot(_268, _AtmosphereFogParams1.xyz);
    float _1898 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1902 = (1.0f + _1898) - ((2.0f * _AtmosphereFogParams2.w) * _1892);
    float3 _2231 = 0.0f.xxx;
    float _2232 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2057 = (uint3(int3(int(_260.x), int(_260.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2058 = _2057.y;
        uint _2059 = _2057.z;
        uint _2062 = _2057.x + (_2058 * _2059);
        uint _2064 = _2058 + (_2059 * _2062);
        uint _2066 = _2059 + (_2062 * _2064);
        uint _2068 = _2062 + (_2064 * _2066);
        float _2095 = dot(_268, -_TransformVariables_ViewMatrix[2].xyz);
        float _2103 = (_VolumetricFogParams0.w * ((_2095 > 5.9604644775390625e-08f) ? (1.0f / _2095) : 0.0f)) * (1.0f / _269);
        float _2104 = _264.y;
        float _2105 = _2103 * _2104;
        float _2107 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2105;
        float _2108 = _2104 - _2105;
        float _2110 = (1.0f - _2103) * _269;
        float _2124 = max(-127.0f, _ExponentialFogParams0.z * _2108);
        float _2148 = max(-127.0f, _ExponentialFogParams3.x * _2108);
        float _2159 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2107 - _ExponentialFogParams0.x)))) * ((abs(_2124) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2124)) / _2124) : (0.693147182464599609375f - (0.2402265071868896484375f * _2124)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2107 - _ExponentialFogParams3.z)))) * ((abs(_2148) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2148)) / _2148) : (0.693147182464599609375f - (0.2402265071868896484375f * _2148))));
        float _2181 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2184 = clamp((max(clamp(exp2(-(_2159 * _2110)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2181, 0.0f, 1.0f);
        float4 _2225 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_260) + ((((float3(uint3(_2068, _2064 + (_2066 * _2068), _251) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_255 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_255 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2231 = _2225.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2184)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2159 * max(_2110 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2181))) * _2225.w);
        _2232 = _2225.w * _2184;
    }
    else
    {
        float _1930 = _264.y;
        float _1944 = max(-127.0f, _ExponentialFogParams0.z * _1930);
        float _1968 = max(-127.0f, _ExponentialFogParams3.x * _1930);
        float _1979 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1944) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1944)) / _1944) : (0.693147182464599609375f - (0.2402265071868896484375f * _1944)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1968) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1968)) / _1968) : (0.693147182464599609375f - (0.2402265071868896484375f * _1968))));
        float _2001 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2004 = clamp((max(clamp(exp2(-(_1979 * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2001, 0.0f, 1.0f);
        _2231 = (_ExponentialFogParams2.xyz * (1.0f - _2004)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1979 * max(_269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2001));
        _2232 = _2004;
    }
    float3 _2237 = (((((lerp(dot(_1187, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1187, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1305))) + (max(_1834.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1305 ? _1662 : 1.0f)).xyz) + _1661.xyz).xyz * (_1889 * _2232)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1892 * _1892)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1898) / max((12.56637096405029296875f * _1902) * sqrt(_1902), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1889)) * _2232) + _2231);
    float4 _2238 = float4(_2237.x, _2237.y, _2237.z, _1184.w);
    _2238.w = 1.0f;
    float2 _2252 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2252.y = -_2252.y;
    _7 = _2238;
    _8 = float4(((sqrt(sqrt(abs(_2252 * 0.5f))) * float2(int2(sign(_2252)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
