// Stage: Fragment  Blob: 437  ParamBlob: 21  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _286 = 0.0f.xxx;
static uint _287 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t12, space3);
Texture2D<float4> _BaseColorMap : register(t21, space3);
Texture2D<float4> _CloudsTexMain : register(t19, space3);
Texture2D<float4> _CloudsCap : register(t20, space3);
Texture2D<float4> _ErosionMap : register(t18, space3);
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
    float _291 = 1.0f / gl_FragCoord.w;
    uint2 _296 = uint2(gl_FragCoord.xy);
    float3 _300 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _301 = dot(_300, _300);
    float _303 = rsqrt(max(_301, 9.9999999392252902907785028219223e-09f));
    float3 _304 = _300 * _303;
    float _305 = _301 * _303;
    float3 _309 = _304 * (1.0f / dot(abs(_304), 1.0f.xxx));
    float _310 = _309.x;
    float _311 = _309.z;
    float _322 = _304.y;
    float4 _326 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_310 + _311) + 1.0f, (_310 - _311) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_322 * 10.0f), 0.0f, 1.0f);
    float4 _695 = 0.0f.xxxx;
    float _696 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _474 = 0.0f.xxx;
        float _477 = 0.0f;
        float _375 = 1.0f / _PlanetAtmosphereParams10.x;
        float _377 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _380 = normalize(_300);
        float _381 = dot(_380, _PlanetCenterViewDir0.xyz);
        float _386 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_381 * _381);
        float3 _399 = (((_380 * (_381 - sqrt(max(0.0f, _386)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _401 = float(max(_386 * clamp(dot(_380, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _403 = dot(_399, _PlanetUpWs0.xyz);
        float _404 = -_403;
        float3 _412 = normalize(_399 - (_PlanetUpWs0.xyz * _403));
        float _421 = float(int(sign(dot(_412, _PlanetRightWs0.xyz))));
        float2 _426 = float2(clamp(-_421, 0.0f, 1.0f) + (_421 * (acos(dot(_412, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_404 * _404)) + (-0.27777779102325439453125f)) * _404) + 0.500000059604644775390625f);
        float4 _430 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _426, _GlobalMipBias);
        float _437 = clamp((clamp(dot(_IncidentLightDir0.xyz, _399), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _440 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _426, _GlobalMipBias);
        float _445 = _430.w;
        float4 _450 = float4((_430.xyz * _437) + (_440.xyz * _PlanetEmissive0.xyz), _445) * _401;
        float3 _452 = _450.xyz * _445;
        float _456 = lerp(1.0f, clamp(_380.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _458 = (float4(_452.x, _452.y, _452.z, _450.w) * _PlanetColor0) * _456;
        float3 _467 = _380 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_380, _380)));
        float3 _471 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _491 = 0.0f;
        float _492 = 0.0f;
        bool _493 = false;
        do
        {
            _474 = float4(_PlanetCenterPos0.xyz, _377).xyz;
            float3 _475 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _474;
            _477 = _377 * _377;
            float _479 = dot(_467, _475);
            float _481 = (_479 * _479) - (dot(_475, _475) - _477);
            if (_481 <= 0.0f)
            {
                _491 = 0.0f;
                _492 = 0.0f;
                _493 = false;
                break;
            }
            float _485 = sqrt(_481);
            float _486 = -_479;
            float _488 = max(0.0f, _486 - _485);
            _491 = _488;
            _492 = (_486 + _485) - _488;
            _493 = true;
            break;
        } while(false);
        float3 _614 = 0.0f.xxx;
        if (_493)
        {
            float _513 = 0.0f;
            bool _514 = false;
            do
            {
                float3 _499 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _503 = dot(_467, _499);
                float _505 = (_503 * _503) - (dot(_499, _499) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_505 <= 0.0f)
                {
                    _513 = 0.0f;
                    _514 = false;
                    break;
                }
                _513 = max(0.0f, (-_503) - sqrt(_505));
                _514 = true;
                break;
            } while(false);
            float _523 = 0.0f;
            if (_514)
            {
                float _522 = 0.0f;
                if (_513 > 0.0f)
                {
                    _522 = min(_492, _513 - _491);
                }
                else
                {
                    _522 = _492;
                }
                _523 = _522;
            }
            else
            {
                _523 = _492;
            }
            float3 _613 = 0.0f.xxx;
            if (_523 > 0.0f)
            {
                float _529 = _523 / _PlanetAtmosphereParams10.y;
                float _534 = dot(-_467, _471);
                float3 _539 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _544 = 0.0f.xxx;
                float3 _546 = 0.0f.xxx;
                _544 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_467 * _491)) + ((_467 * 0.5f) * _529);
                _546 = 0.0f.xxx;
                float _542 = 0.0f;
                float3 _545 = 0.0f.xxx;
                float3 _547 = 0.0f.xxx;
                float _541 = 0.0f;
                int _548 = 0;
                for (; float(_548) < _PlanetAtmosphereParams10.y; _541 = _542, _544 = _545, _546 = _547, _548++)
                {
                    float3 _554 = _544 - _474;
                    float _562 = min(exp((-((length(_554) - _PlanetAtmosphereParams10.w) * _375)) * _PlanetAtmosphereParams20.y) * _529, 3.4028234663852885981170418348452e+38f);
                    _542 = _541 + _562;
                    float _579 = 0.0f;
                    do
                    {
                        float _567 = dot(_471, _554);
                        float _569 = (_567 * _567) - (dot(_554, _554) - _477);
                        if (_569 <= 0.0f)
                        {
                            _579 = 0.0f;
                            break;
                        }
                        float _573 = sqrt(_569);
                        float _574 = -_567;
                        _579 = (_574 + _573) - max(0.0f, _574 - _573);
                        break;
                    } while(false);
                    float _580 = _579 / _PlanetAtmosphereParams20.x;
                    float3 _585 = 0.0f.xxx;
                    float _588 = 0.0f;
                    _585 = _544 + ((_471 * 0.5f) * _580);
                    _588 = 0.0f;
                    for (int _590 = 0; float(_590) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _595 = _585 - _474;
                        _585 += (_471 * _580);
                        _588 += exp((-(max(length(_595) - _PlanetAtmosphereParams10.w, 0.0f) * _375)) * _PlanetAtmosphereParams20.y);
                        _590++;
                        continue;
                    }
                    _547 = _546 + (exp(-(_539 * ((_588 * _580) + _542))) * _562);
                    _545 = _544 + (_467 * _529);
                }
                _613 = (_546 * (0.0596831031143665313720703125f * (1.0f + (_534 * _534)))) * _539;
            }
            else
            {
                _613 = 0.0f.xxx;
            }
            _614 = _613;
        }
        else
        {
            _614 = 0.0f.xxx;
        }
        float3 _615 = _614 * _PlanetAtmosphereParams20.z;
        float _616 = _615.z;
        float _617 = _615.y;
        float4 _622 = lerp(float4(_616, _617, -1.0f, 0.666666686534881591796875f), float4(_617, _616, 0.0f, -0.3333333432674407958984375f), step(_616, _617).xxxx);
        float _623 = _615.x;
        float _624 = _622.x;
        float4 _632 = lerp(float4(_624, _622.yw, _623), float4(_623, _622.yz, _624), step(_624, _623).xxxx);
        float _633 = _632.x;
        float _634 = _632.w;
        float _635 = _632.y;
        float _637 = _633 - min(_634, _635);
        float3 _648 = 0.0f.xxx;
        _648.x = abs(_632.z + ((_634 - _635) / ((6.0f * _637) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _659 = lerp(1.0f.xxx, clamp(abs((frac(_648.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_637 / (_633 + 9.9999997473787516355514526367188e-05f)).xxx) * _633;
        float3 _664 = _458.xyz;
        float _677 = _458.w;
        float3 _693 = ((_326.xyz * (1.0f - (_677 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_664, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _664, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _677) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_659 * _437, _659, _PlanetAtmosphereParams30.y.xxx) * _456);
        _695 = float4(_693.x, _693.y, _693.z, _326.w);
        _696 = max(0.0f, _401);
    }
    else
    {
        _695 = _326;
        _696 = 0.0f;
    }
    float4 _1054 = 0.0f.xxxx;
    float _1055 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _844 = 0.0f.xxx;
        float _847 = 0.0f;
        float _745 = 1.0f / _PlanetAtmosphereParams11.x;
        float _747 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _750 = normalize(_300);
        float _751 = dot(_750, _PlanetCenterViewDir1.xyz);
        float _756 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_751 * _751);
        float3 _769 = (((_750 * (_751 - sqrt(max(0.0f, _756)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _771 = float(max(_756 * clamp(dot(_750, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _773 = dot(_769, _PlanetUpWs1.xyz);
        float _774 = -_773;
        float3 _782 = normalize(_769 - (_PlanetUpWs1.xyz * _773));
        float _791 = float(int(sign(dot(_782, _PlanetRightWs1.xyz))));
        float2 _796 = float2(clamp(-_791, 0.0f, 1.0f) + (_791 * (acos(dot(_782, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_774 * _774)) + (-0.27777779102325439453125f)) * _774) + 0.500000059604644775390625f);
        float4 _800 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _796, _GlobalMipBias);
        float _807 = clamp((clamp(dot(_IncidentLightDir1.xyz, _769), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _810 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _796, _GlobalMipBias);
        float _815 = _800.w;
        float4 _820 = float4((_800.xyz * _807) + (_810.xyz * _PlanetEmissive1.xyz), _815) * _771;
        float3 _822 = _820.xyz * _815;
        float _826 = lerp(1.0f, clamp(_750.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _828 = (float4(_822.x, _822.y, _822.z, _820.w) * _PlanetColor1) * _826;
        float3 _837 = _750 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_750, _750)));
        float3 _841 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _861 = 0.0f;
        float _862 = 0.0f;
        bool _863 = false;
        do
        {
            _844 = float4(_PlanetCenterPos1.xyz, _747).xyz;
            float3 _845 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _844;
            _847 = _747 * _747;
            float _849 = dot(_837, _845);
            float _851 = (_849 * _849) - (dot(_845, _845) - _847);
            if (_851 <= 0.0f)
            {
                _861 = 0.0f;
                _862 = 0.0f;
                _863 = false;
                break;
            }
            float _855 = sqrt(_851);
            float _856 = -_849;
            float _858 = max(0.0f, _856 - _855);
            _861 = _858;
            _862 = (_856 + _855) - _858;
            _863 = true;
            break;
        } while(false);
        float3 _984 = 0.0f.xxx;
        if (_863)
        {
            float _883 = 0.0f;
            bool _884 = false;
            do
            {
                float3 _869 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _873 = dot(_837, _869);
                float _875 = (_873 * _873) - (dot(_869, _869) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_875 <= 0.0f)
                {
                    _883 = 0.0f;
                    _884 = false;
                    break;
                }
                _883 = max(0.0f, (-_873) - sqrt(_875));
                _884 = true;
                break;
            } while(false);
            float _893 = 0.0f;
            if (_884)
            {
                float _892 = 0.0f;
                if (_883 > 0.0f)
                {
                    _892 = min(_862, _883 - _861);
                }
                else
                {
                    _892 = _862;
                }
                _893 = _892;
            }
            else
            {
                _893 = _862;
            }
            float3 _983 = 0.0f.xxx;
            if (_893 > 0.0f)
            {
                float _899 = _893 / _PlanetAtmosphereParams11.y;
                float _904 = dot(-_837, _841);
                float3 _909 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _914 = 0.0f.xxx;
                float3 _916 = 0.0f.xxx;
                _914 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_837 * _861)) + ((_837 * 0.5f) * _899);
                _916 = 0.0f.xxx;
                float _912 = 0.0f;
                float3 _915 = 0.0f.xxx;
                float3 _917 = 0.0f.xxx;
                float _911 = 0.0f;
                int _918 = 0;
                for (; float(_918) < _PlanetAtmosphereParams11.y; _911 = _912, _914 = _915, _916 = _917, _918++)
                {
                    float3 _924 = _914 - _844;
                    float _932 = min(exp((-((length(_924) - _PlanetAtmosphereParams11.w) * _745)) * _PlanetAtmosphereParams21.y) * _899, 3.4028234663852885981170418348452e+38f);
                    _912 = _911 + _932;
                    float _949 = 0.0f;
                    do
                    {
                        float _937 = dot(_841, _924);
                        float _939 = (_937 * _937) - (dot(_924, _924) - _847);
                        if (_939 <= 0.0f)
                        {
                            _949 = 0.0f;
                            break;
                        }
                        float _943 = sqrt(_939);
                        float _944 = -_937;
                        _949 = (_944 + _943) - max(0.0f, _944 - _943);
                        break;
                    } while(false);
                    float _950 = _949 / _PlanetAtmosphereParams21.x;
                    float3 _955 = 0.0f.xxx;
                    float _958 = 0.0f;
                    _955 = _914 + ((_841 * 0.5f) * _950);
                    _958 = 0.0f;
                    for (int _960 = 0; float(_960) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _965 = _955 - _844;
                        _955 += (_841 * _950);
                        _958 += exp((-(max(length(_965) - _PlanetAtmosphereParams11.w, 0.0f) * _745)) * _PlanetAtmosphereParams21.y);
                        _960++;
                        continue;
                    }
                    _917 = _916 + (exp(-(_909 * ((_958 * _950) + _912))) * _932);
                    _915 = _914 + (_837 * _899);
                }
                _983 = (_916 * (0.0596831031143665313720703125f * (1.0f + (_904 * _904)))) * _909;
            }
            else
            {
                _983 = 0.0f.xxx;
            }
            _984 = _983;
        }
        else
        {
            _984 = 0.0f.xxx;
        }
        float3 _985 = _984 * _PlanetAtmosphereParams21.z;
        float _986 = _985.z;
        float _987 = _985.y;
        float4 _992 = lerp(float4(_986, _987, -1.0f, 0.666666686534881591796875f), float4(_987, _986, 0.0f, -0.3333333432674407958984375f), step(_986, _987).xxxx);
        float _993 = _985.x;
        float _994 = _992.x;
        float4 _1002 = lerp(float4(_994, _992.yw, _993), float4(_993, _992.yz, _994), step(_994, _993).xxxx);
        float _1003 = _1002.x;
        float _1004 = _1002.w;
        float _1005 = _1002.y;
        float _1007 = _1003 - min(_1004, _1005);
        float3 _1018 = 0.0f.xxx;
        _1018.x = abs(_1002.z + ((_1004 - _1005) / ((6.0f * _1007) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1029 = lerp(1.0f.xxx, clamp(abs((frac(_1018.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1007 / (_1003 + 9.9999997473787516355514526367188e-05f)).xxx) * _1003;
        float _1036 = _828.w;
        float3 _1052 = ((_695.xyz * (1.0f - (_1036 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_828.xyz * (1.0f - ((1.0f - _1036) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1029 * _807, _1029, _PlanetAtmosphereParams31.y.xxx) * _826);
        _1054 = float4(_1052.x, _1052.y, _1052.z, _695.w);
        _1055 = max(_696, _771);
    }
    else
    {
        _1054 = _695;
        _1055 = _696;
    }
    float _1059 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1060 = sin(_1059);
    float _1061 = cos(_1059);
    float2 _1067 = mul(float2x2(float2(_1061, -_1060), float2(_1060, _1061)), _304.xz);
    float _1068 = _1067.x;
    float _1069 = _1067.y;
    float _1072 = _1068 / _1069;
    float _1073 = abs(_1072);
    bool _1074 = _1073 < 1.0f;
    float _1076 = _1074 ? _1073 : (1.0f / _1073);
    float _1077 = _1076 * _1076;
    float _1082 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1077)) * _1077)) * _1076;
    float _1084 = _1074 ? _1082 : (1.57079637050628662109375f - _1082);
    float _1094 = abs(_322);
    float _1101 = ((((0.04688780009746551513671875f * _1094) + (-0.203471004962921142578125f)) * _1094) + 1.57079601287841796875f) * sqrt(1.0f - _1094);
    float2 _1108 = (float2(((_1072 < 0.0f) ? (-_1084) : _1084) + (((_1068 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1069 < 0.0f)), 1.57079637050628662109375f - ((_322 >= 0.0f) ? _1101 : (3.1415927410125732421875f - _1101))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1108.y = _1108.y;
    float3 _1138 = normalize(float3(_1068, _1069, _322).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1139 = floor(_1138);
    float3 _1141 = frac(_1138) - 0.5f.xxx;
    float3 _1147 = frac((_1139 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1152 = _1147 + dot(_1147, _1147.yzx + 33.3300018310546875f.xxx).xxx;
    float _1158 = frac((_1152.x + _1152.y) * _1152.z);
    float _1160 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1162 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1160), 9.9999997473787516355514526367188e-06f);
    float3 _1175 = frac(float3(_1158 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1158 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1180 = _1175 + dot(_1175, _1175.yzx + 33.3300018310546875f.xxx).xxx;
    float _1189 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1180.x + _1180.y) * _1180.z));
    float _1190 = -dot(_1141, _1141);
    float _1197 = lerp(exp2(_1190 * _1189), exp2(_1190 * (_1189 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1160));
    float3 _1212 = frac(((_1139 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1217 = _1212 + dot(_1212, _1212.yzx + 33.3300018310546875f.xxx).xxx;
    float _1223 = frac((_1217.x + _1217.y) * _1217.z);
    float3 _1230 = frac(((_1139.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1235 = _1230 + dot(_1230, _1230.yzx + 33.3300018310546875f.xxx).xxx;
    float _1241 = frac((_1235.x + _1235.y) * _1235.z);
    float _1246 = _Time.x * _SkyBoxStarParam0.w;
    float _1258 = 1.0f - abs((frac(((_1246 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1223)) + _1241) * 2.0f) - 1.0f);
    float _1266 = 1.0f - abs((frac(((_1246 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1241)) + _1223) * 2.0f) - 1.0f);
    float3 _1289 = frac(float3(_1158 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1158 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1294 = _1289 + dot(_1289, _1289.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1310 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1294.x + _1294.y) * _1294.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1162, _SkyBoxStarParam0.x + _1162, _1158) * lerp(_1197 * _1197, sqrt(clamp(_1197, 0.0f, 1.0f)), _1160)) * (1.0f + (step(0.999499976634979248046875f, _1158) * 3.0f))) * clamp((((_1258 * _1258) * (3.0f - (2.0f * _1258))) * 0.62000000476837158203125f) + (((_1266 * _1266) * (3.0f - (2.0f * _1266))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1158 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1108, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1055);
    float3 _1314 = (_1054.xyz + (_1310 * 1.0f)).xyz;
    bool3 _1328 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1335 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1339 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1343 = _1339 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1339, _1339)));
    float _1347 = radians(_PlanetBillBoardConstants_Phi2);
    float _1350 = radians(_PlanetBillBoardConstants_Theta2);
    float _1371 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1375 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1376 = 1.0f / _1375;
    float _1379 = _1375 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1384 = ((_PlanetBillBoardConstants_Ray * _1376) * _1379).xyz;
    float3 _1389 = ((_PlanetBillBoardConstants_Mie * _1376) * _1379).xyz;
    float _1390 = _1375 - _1371;
    float _1391 = _1390 * 0.0599999986588954925537109375f;
    float _1411 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1418 = normalize(_304 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1420 = normalize(float3(_1328.x ? _1335.x : _1343.x, _1328.y ? _1335.y : _1343.y, _1328.z ? _1335.z : _1343.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1421 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1347), sin(_1350), (-cos(_1350)) * cos(_1347)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1422 = dot(_1418, _1421);
    float _1423 = 2.0f * _1422;
    float _1424 = dot(_1421, _1421);
    float _1425 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1427 = _1423 * _1423;
    float _1429 = _1427 - (4.0f * (_1424 - _1425));
    bool _1432 = (_1429 > 0.0f) && (_1423 < 0.0f);
    float _1433 = _1422 * (-2.0f);
    float3 _1439 = _1421 + (_1418 * ((_1433 - sqrt(max(_1429, 0.0f))) * 0.5f));
    float3 _1440 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1442 = normalize(_1439 * _1440);
    float _1445 = radians(_PlanetBillBoardConstants_Pitch);
    float _1448 = radians(_PlanetBillBoardConstants_Roll);
    float _1449 = sin(_1445);
    float _1450 = cos(_1445);
    float _1451 = sin(_1448);
    float _1452 = cos(_1448);
    float3x3 _1462 = float3x3(float3(_1452, (-_1451) * _1450, _1451 * _1449), float3(_1451, _1452 * _1450, (-_1452) * _1449), float3(0.0f, _1449, _1450));
    float3 _1463 = mul(_1462, _1442);
    float _1467 = atan2(_1463.z, _1463.x) * 0.159154951572418212890625f;
    float _1470 = (_1463.y + 1.0f) * 0.5f;
    float2 _1471 = float2(_1467, _1470);
    float _1474 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1481 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1482 = (_1467 + _1474) + _1481;
    _1471.x = _1482;
    bool _1486 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1506 = 0.0f.xx;
    [branch]
    if (_1486)
    {
        float _1491 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1492 = sin(_1491);
        float _1493 = cos(_1491);
        float3 _1498 = mul(float3x3(float3(_1493, 0.0f, _1492), float3(0.0f, 1.0f, 0.0f), float3(-_1492, 0.0f, _1493)), _1463);
        _1506 = float2((_1498.x + 1.0f) * 0.5f, (1.0f - _1498.z) * 0.5f);
    }
    else
    {
        _1506 = 0.0f.xx;
    }
    float _1507 = dot(_1439, _1420);
    float _1510 = sqrt(_1425 - (_1507 * _1507));
    float _1515 = sqrt((_1411 * _1411) - (_1510 * _1510)) - _1507;
    float3 _1520 = mul(_1462, normalize((_1439 + (_1420 * _1515)) * _1440));
    float _1527 = (_1520.y + 1.0f) * 0.5f;
    float4 _1788 = 0.0f.xxxx;
    float _1789 = 0.0f;
    [branch]
    if (_1432)
    {
        _1442.y = _1442.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1543 = normalize(_1442);
        float2 _1553 = float2(_1482 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1470) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1555 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1553, _GlobalMipBias);
        float4 _1564 = _RSM.SampleBias(sampler_PointRepeat, _1553, _GlobalMipBias);
        float _1577 = frac(_1482 * 2.0f);
        float2 _1578 = float2(_1577, _1470);
        float _1582 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1583 = _1577 + _1582;
        _1578.x = _1583;
        float _1591 = step(0.5f, _1583);
        float _1592 = step(0.5f, _1470);
        float _1593 = 1.0f - _1591;
        float _1594 = 1.0f - _1592;
        float _1600 = dot(float4(_1593 * _1592, _1591 * _1592, _1593 * _1594, _1591 * _1594), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1578 * 2.0f), 0.0f));
        float3 _1604 = _1600.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1634 = 0.0f.xxx;
        float _1635 = 0.0f;
        [branch]
        if (_1486)
        {
            float4 _1610 = _CloudsCap.SampleBias(sampler_PointRepeat, _1506, _GlobalMipBias);
            float _1624 = clamp(_1610.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1470 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1627 = 1.0f - clamp((_1470 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1634 = ((_1604 * (1.0f - _1624)) * _1627) + (_1610.xyz * _1624);
            _1635 = max(_1600 * _1627, _1624);
        }
        else
        {
            _1634 = _1604;
            _1635 = _1600;
        }
        float3 _1659 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1648 = _ErosionMap.SampleBias(sampler_PointRepeat, _1471 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1659 = (_1648.xyz * pow(clamp(_1648.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1659 = 0.0f.xxx;
        }
        float _1661 = frac((((atan2(_1520.z, _1520.x) * 0.159154951572418212890625f) + _1474) + _1481) * 2.0f);
        float2 _1662 = float2(_1661, _1527);
        float _1663 = _1661 + _1582;
        _1662.x = _1663;
        float _1671 = step(0.5f, _1663);
        float _1672 = step(0.5f, _1527);
        float _1673 = 1.0f - _1671;
        float _1674 = 1.0f - _1672;
        float _1680 = dot(float4(_1673 * _1672, _1671 * _1672, _1673 * _1674, _1671 * _1674), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1662 * 2.0f), 0.0f));
        float _1687 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1680) * _1680) * (1.0f - _1635), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1515 * _1515) * 1.0000000116860974230803549289703e-07f))));
        float _1703 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1564.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1634.x, _1635 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1704 = -_304;
        float _1705 = dot(_1543, _1420);
        float _1710 = max(_1703 * _1703, 0.0078125f);
        float _1711 = _1710 * _1710;
        float3 _1712 = _1420 + _1704;
        float3 _1716 = _1712 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1712, _1712)));
        float _1718 = clamp(dot(_1543, _1716), 0.0f, 1.0f);
        float _1721 = clamp(dot(_1420, _1716), 0.0f, 1.0f);
        float _1725 = ((_1718 * _1718) * (_1711 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1742 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1767 = ((((((0.039999999105930328369140625f.xxx * (_1711 / (((_1725 * _1725) * max(0.100000001490116119384765625f, _1721 * _1721)) * ((_1710 * 4.0f) + 2.0f)))) + (lerp(lerp(_1555.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1564.y.xxxx).xyz, _1564.z.xxx), _1634 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1635.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1705)))) * float3(_1742.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1742.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1742.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1704, _1543), 0.0f, 1.0f)) * max(0.0f, _1705)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1772 = float4(_1767 + _1659, 1.0f);
        float3 _1780 = _1772.xyz;
        float3 _1786 = lerp(_1780 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1780, _1687.xxx);
        _1788 = float4(_1786.x, _1786.y, _1786.z, _1772.w);
        _1789 = lerp(_1687, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1543, -_1418)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1788 = 0.0f.xxxx;
        _1789 = 1.0f;
    }
    float4 _1961 = 0.0f.xxxx;
    do
    {
        if (_1423 > 0.0f)
        {
            _1961 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1795 = _1375 * _1375;
        float _1800 = length(_1421);
        float _1803 = (_1422 * (-1.0f)) * (1.0f / _1800);
        float _1808 = _1800 * sqrt(max(1.0f - (_1803 * _1803), 0.0f));
        float _1816 = sqrt(max(_1427 - (4.0f * (_1424 - _1795)), 0.0f));
        float _1818 = (_1433 - _1816) * 0.5f;
        float _1819 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1808);
        float _1825 = (lerp(max((_1800 * _1803) - sqrt(max(_1425 - (_1808 * _1808), 0.0f)), 0.0f), (_1433 + _1816) * 0.5f, _1819) - _1818) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1826 = float2(_1391, _1391 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1827 = dot(_1418, _1420);
        float _1828 = _1827 * _1827;
        float _1829 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1836 = max((1.0f + _1829) - ((2.0f * _1827) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1849 = 0.0f.xx;
        float3 _1854 = 0.0f.xxx;
        float3 _1856 = 0.0f.xxx;
        _1849 = 0.0f.xx;
        _1854 = 0.0f.xxx;
        _1856 = 0.0f.xxx;
        float2 _1850 = 0.0f.xx;
        float _1853 = 0.0f;
        float3 _1855 = 0.0f.xxx;
        float3 _1857 = 0.0f.xxx;
        float _1852 = _1818;
        int _1858 = 0;
        for (; float(_1858) < _PlanetBillBoardConstants_StepsI; _1849 = _1850, _1852 = _1853, _1854 = _1855, _1856 = _1857, _1858++)
        {
            float3 _1867 = _1421 + (_1418 * (_1852 + (_1825 * 0.5f)));
            float _1868 = length(_1867);
            float _1870 = _1868 - _1371;
            float2 _1871 = 1.0f.xx / _1826;
            float2 _1875 = exp(_1871 * (-_1870)) * _1825;
            _1850 = _1849 + _1875;
            float _1876 = dot(_1420, _1867);
            float _1877 = 2.0f * _1876;
            float _1886 = (_1876 * (-2.0f)) + sqrt(max((_1877 * _1877) - (4.0f * (dot(_1867, _1867) - _1795)), 0.0f));
            float _1887 = _1886 * 0.5f;
            float3 _1935 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1926 = (1.0f - (_1876 * (1.0f / _1868))) * 0.5f;
                float2 _1927 = float2(_1870 * (1.0f / _1390), _1926);
                _1927.y = min(_1926, 0.9900000095367431640625f);
                _1935 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1927, 0.0f).xyz;
            }
            else
            {
                float2 _1895 = 0.0f.xx;
                _1895 = 0.0f.xx;
                float _1898 = 0.0f;
                int _1900 = 0;
                for (; float(_1900) < 1.0f; )
                {
                    _1895 += (exp(_1871 * (-(length(_1867 + (_1420 * (_1898 + (_1886 * 0.25f)))) - _1371))) * _1887);
                    _1898 += _1887;
                    _1900++;
                    continue;
                }
                _1935 = exp(((-_1389) * _1895.y) - (_1384 * _1895.x));
            }
            float3 _1943 = exp(((-_1389) * _1850.y) - (_1384 * _1850.x)) * _1935;
            _1857 = _1856 + (_1943 * _1875.x);
            _1855 = _1854 + (_1943 * _1875.y);
            _1853 = _1852 + _1825;
        }
        _1961 = float4(((((_1384 * ((1.0f + _1828) * 0.059683106839656829833984375f)) * _1856) + ((_1389 * (((_1819 * 0.3183098733425140380859375f) * ((1.0f - _1829) * (_1828 + 1.0f))) * (1.0f / ((_1836 * sqrt(_1836)) * (2.0f + _1829))))) * _1854)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1376) * _1379) * _PlanetBillBoardConstants_Ambient.w) * _1849.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1997 = _4.y * _AtmosphereFogParams3.w;
    float _2002 = max(0.00999999977648258209228515625f, _1997 + _AtmosphereFogParams4.w);
    float3 _2016 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_305 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2002)) / _2002) * exp(_1997 + _AtmosphereFogParams5.w))));
    float _2019 = dot(_304, _AtmosphereFogParams1.xyz);
    float _2025 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2029 = (1.0f + _2025) - ((2.0f * _AtmosphereFogParams2.w) * _2019);
    float3 _2358 = 0.0f.xxx;
    float _2359 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2184 = (uint3(int3(int(_296.x), int(_296.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2185 = _2184.y;
        uint _2186 = _2184.z;
        uint _2189 = _2184.x + (_2185 * _2186);
        uint _2191 = _2185 + (_2186 * _2189);
        uint _2193 = _2186 + (_2189 * _2191);
        uint _2195 = _2189 + (_2191 * _2193);
        float _2222 = dot(_304, -_TransformVariables_ViewMatrix[2].xyz);
        float _2230 = (_VolumetricFogParams0.w * ((_2222 > 5.9604644775390625e-08f) ? (1.0f / _2222) : 0.0f)) * (1.0f / _305);
        float _2231 = _300.y;
        float _2232 = _2230 * _2231;
        float _2234 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2232;
        float _2235 = _2231 - _2232;
        float _2237 = (1.0f - _2230) * _305;
        float _2251 = max(-127.0f, _ExponentialFogParams0.z * _2235);
        float _2275 = max(-127.0f, _ExponentialFogParams3.x * _2235);
        float _2286 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2234 - _ExponentialFogParams0.x)))) * ((abs(_2251) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2251)) / _2251) : (0.693147182464599609375f - (0.2402265071868896484375f * _2251)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2234 - _ExponentialFogParams3.z)))) * ((abs(_2275) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2275)) / _2275) : (0.693147182464599609375f - (0.2402265071868896484375f * _2275))));
        float _2308 = clamp((_305 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2311 = clamp((max(clamp(exp2(-(_2286 * _2237)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_305 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2308, 0.0f, 1.0f);
        float4 _2352 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_296) + ((((float3(uint3(_2195, _2191 + (_2193 * _2195), _287) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_291 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_291 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2358 = _2352.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2311)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_304, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2286 * max(_2237 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2308))) * _2352.w);
        _2359 = _2352.w * _2311;
    }
    else
    {
        float _2057 = _300.y;
        float _2071 = max(-127.0f, _ExponentialFogParams0.z * _2057);
        float _2095 = max(-127.0f, _ExponentialFogParams3.x * _2057);
        float _2106 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2071) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2071)) / _2071) : (0.693147182464599609375f - (0.2402265071868896484375f * _2071)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2095) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2095)) / _2095) : (0.693147182464599609375f - (0.2402265071868896484375f * _2095))));
        float _2128 = clamp((_305 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2131 = clamp((max(clamp(exp2(-(_2106 * _305)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_305 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2128, 0.0f, 1.0f);
        _2358 = (_ExponentialFogParams2.xyz * (1.0f - _2131)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_304, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2106 * max(_305 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2128));
        _2359 = _2131;
    }
    float3 _2364 = (((((lerp(dot(_1314, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1314, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1432))) + (max(_1961.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1432 ? _1789 : 1.0f)).xyz) + _1788.xyz).xyz * (_2016 * _2359)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2019 * _2019)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2025) / max((12.56637096405029296875f * _2029) * sqrt(_2029), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2016)) * _2359) + _2358);
    float4 _2365 = float4(_2364.x, _2364.y, _2364.z, _1054.w);
    _2365.w = 1.0f;
    float2 _2379 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2379.y = -_2379.y;
    _7 = _2365;
    _8 = float4(((sqrt(sqrt(abs(_2379 * 0.5f))) * float2(int2(sign(_2379)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
