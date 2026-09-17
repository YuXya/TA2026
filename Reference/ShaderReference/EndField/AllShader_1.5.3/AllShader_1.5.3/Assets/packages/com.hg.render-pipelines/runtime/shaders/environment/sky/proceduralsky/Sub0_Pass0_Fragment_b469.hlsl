// Stage: Fragment  Blob: 469  ParamBlob: 53  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _290 = 0.0f.xxx;
static uint _291 = 0u;

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
    float _295 = 1.0f / gl_FragCoord.w;
    uint2 _300 = uint2(gl_FragCoord.xy);
    float3 _304 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _305 = dot(_304, _304);
    float _307 = rsqrt(max(_305, 9.9999999392252902907785028219223e-09f));
    float3 _308 = _304 * _307;
    float _309 = _305 * _307;
    float3 _313 = _308 * (1.0f / dot(abs(_308), 1.0f.xxx));
    float _314 = _313.x;
    float _315 = _313.z;
    float _326 = _308.y;
    float4 _330 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_314 + _315) + 1.0f, (_314 - _315) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_326 * 10.0f), 0.0f, 1.0f);
    float3 _338 = -_308;
    float _343 = pow(clamp(dot(-_SunDiscParam2.xyz, _338), 0.0f, 1.0f), _SunDiscParam1.x);
    float _355 = (0.010016442276537418365478515625f * (1.0f + (_343 * _343))) / max(pow(1.98010003566741943359375f - (_343 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _370 = _330.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _355) * _355, _355, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _740 = 0.0f.xxxx;
    float _741 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _519 = 0.0f.xxx;
        float _522 = 0.0f;
        float _420 = 1.0f / _PlanetAtmosphereParams10.x;
        float _422 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _425 = normalize(_304);
        float _426 = dot(_425, _PlanetCenterViewDir0.xyz);
        float _431 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_426 * _426);
        float3 _444 = (((_425 * (_426 - sqrt(max(0.0f, _431)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _446 = float(max(_431 * clamp(dot(_425, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _448 = dot(_444, _PlanetUpWs0.xyz);
        float _449 = -_448;
        float3 _457 = normalize(_444 - (_PlanetUpWs0.xyz * _448));
        float _466 = float(int(sign(dot(_457, _PlanetRightWs0.xyz))));
        float2 _471 = float2(clamp(-_466, 0.0f, 1.0f) + (_466 * (acos(dot(_457, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_449 * _449)) + (-0.27777779102325439453125f)) * _449) + 0.500000059604644775390625f);
        float4 _475 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _471, _GlobalMipBias);
        float _482 = clamp((clamp(dot(_IncidentLightDir0.xyz, _444), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _485 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _471, _GlobalMipBias);
        float _490 = _475.w;
        float4 _495 = float4((_475.xyz * _482) + (_485.xyz * _PlanetEmissive0.xyz), _490) * _446;
        float3 _497 = _495.xyz * _490;
        float _501 = lerp(1.0f, clamp(_425.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _503 = (float4(_497.x, _497.y, _497.z, _495.w) * _PlanetColor0) * _501;
        float3 _512 = _425 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_425, _425)));
        float3 _516 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _536 = 0.0f;
        float _537 = 0.0f;
        bool _538 = false;
        do
        {
            _519 = float4(_PlanetCenterPos0.xyz, _422).xyz;
            float3 _520 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _519;
            _522 = _422 * _422;
            float _524 = dot(_512, _520);
            float _526 = (_524 * _524) - (dot(_520, _520) - _522);
            if (_526 <= 0.0f)
            {
                _536 = 0.0f;
                _537 = 0.0f;
                _538 = false;
                break;
            }
            float _530 = sqrt(_526);
            float _531 = -_524;
            float _533 = max(0.0f, _531 - _530);
            _536 = _533;
            _537 = (_531 + _530) - _533;
            _538 = true;
            break;
        } while(false);
        float3 _659 = 0.0f.xxx;
        if (_538)
        {
            float _558 = 0.0f;
            bool _559 = false;
            do
            {
                float3 _544 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _548 = dot(_512, _544);
                float _550 = (_548 * _548) - (dot(_544, _544) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_550 <= 0.0f)
                {
                    _558 = 0.0f;
                    _559 = false;
                    break;
                }
                _558 = max(0.0f, (-_548) - sqrt(_550));
                _559 = true;
                break;
            } while(false);
            float _568 = 0.0f;
            if (_559)
            {
                float _567 = 0.0f;
                if (_558 > 0.0f)
                {
                    _567 = min(_537, _558 - _536);
                }
                else
                {
                    _567 = _537;
                }
                _568 = _567;
            }
            else
            {
                _568 = _537;
            }
            float3 _658 = 0.0f.xxx;
            if (_568 > 0.0f)
            {
                float _574 = _568 / _PlanetAtmosphereParams10.y;
                float _579 = dot(-_512, _516);
                float3 _584 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _589 = 0.0f.xxx;
                float3 _591 = 0.0f.xxx;
                _589 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_512 * _536)) + ((_512 * 0.5f) * _574);
                _591 = 0.0f.xxx;
                float _587 = 0.0f;
                float3 _590 = 0.0f.xxx;
                float3 _592 = 0.0f.xxx;
                float _586 = 0.0f;
                int _593 = 0;
                for (; float(_593) < _PlanetAtmosphereParams10.y; _586 = _587, _589 = _590, _591 = _592, _593++)
                {
                    float3 _599 = _589 - _519;
                    float _607 = min(exp((-((length(_599) - _PlanetAtmosphereParams10.w) * _420)) * _PlanetAtmosphereParams20.y) * _574, 3.4028234663852885981170418348452e+38f);
                    _587 = _586 + _607;
                    float _624 = 0.0f;
                    do
                    {
                        float _612 = dot(_516, _599);
                        float _614 = (_612 * _612) - (dot(_599, _599) - _522);
                        if (_614 <= 0.0f)
                        {
                            _624 = 0.0f;
                            break;
                        }
                        float _618 = sqrt(_614);
                        float _619 = -_612;
                        _624 = (_619 + _618) - max(0.0f, _619 - _618);
                        break;
                    } while(false);
                    float _625 = _624 / _PlanetAtmosphereParams20.x;
                    float3 _630 = 0.0f.xxx;
                    float _633 = 0.0f;
                    _630 = _589 + ((_516 * 0.5f) * _625);
                    _633 = 0.0f;
                    for (int _635 = 0; float(_635) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _640 = _630 - _519;
                        _630 += (_516 * _625);
                        _633 += exp((-(max(length(_640) - _PlanetAtmosphereParams10.w, 0.0f) * _420)) * _PlanetAtmosphereParams20.y);
                        _635++;
                        continue;
                    }
                    _592 = _591 + (exp(-(_584 * ((_633 * _625) + _587))) * _607);
                    _590 = _589 + (_512 * _574);
                }
                _658 = (_591 * (0.0596831031143665313720703125f * (1.0f + (_579 * _579)))) * _584;
            }
            else
            {
                _658 = 0.0f.xxx;
            }
            _659 = _658;
        }
        else
        {
            _659 = 0.0f.xxx;
        }
        float3 _660 = _659 * _PlanetAtmosphereParams20.z;
        float _661 = _660.z;
        float _662 = _660.y;
        float4 _667 = lerp(float4(_661, _662, -1.0f, 0.666666686534881591796875f), float4(_662, _661, 0.0f, -0.3333333432674407958984375f), step(_661, _662).xxxx);
        float _668 = _660.x;
        float _669 = _667.x;
        float4 _677 = lerp(float4(_669, _667.yw, _668), float4(_668, _667.yz, _669), step(_669, _668).xxxx);
        float _678 = _677.x;
        float _679 = _677.w;
        float _680 = _677.y;
        float _682 = _678 - min(_679, _680);
        float3 _693 = 0.0f.xxx;
        _693.x = abs(_677.z + ((_679 - _680) / ((6.0f * _682) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _704 = lerp(1.0f.xxx, clamp(abs((frac(_693.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_682 / (_678 + 9.9999997473787516355514526367188e-05f)).xxx) * _678;
        float3 _709 = _503.xyz;
        float _722 = _503.w;
        float3 _738 = ((_370.xyz * (1.0f - (_722 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_709, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _709, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _722) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_704 * _482, _704, _PlanetAtmosphereParams30.y.xxx) * _501);
        _740 = float4(_738.x, _738.y, _738.z, _330.w);
        _741 = max(0.0f, _446);
    }
    else
    {
        _740 = float4(_370.x, _370.y, _370.z, _330.w);
        _741 = 0.0f;
    }
    float4 _1099 = 0.0f.xxxx;
    float _1100 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _889 = 0.0f.xxx;
        float _892 = 0.0f;
        float _790 = 1.0f / _PlanetAtmosphereParams11.x;
        float _792 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _795 = normalize(_304);
        float _796 = dot(_795, _PlanetCenterViewDir1.xyz);
        float _801 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_796 * _796);
        float3 _814 = (((_795 * (_796 - sqrt(max(0.0f, _801)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _816 = float(max(_801 * clamp(dot(_795, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _818 = dot(_814, _PlanetUpWs1.xyz);
        float _819 = -_818;
        float3 _827 = normalize(_814 - (_PlanetUpWs1.xyz * _818));
        float _836 = float(int(sign(dot(_827, _PlanetRightWs1.xyz))));
        float2 _841 = float2(clamp(-_836, 0.0f, 1.0f) + (_836 * (acos(dot(_827, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_819 * _819)) + (-0.27777779102325439453125f)) * _819) + 0.500000059604644775390625f);
        float4 _845 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _841, _GlobalMipBias);
        float _852 = clamp((clamp(dot(_IncidentLightDir1.xyz, _814), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _855 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _841, _GlobalMipBias);
        float _860 = _845.w;
        float4 _865 = float4((_845.xyz * _852) + (_855.xyz * _PlanetEmissive1.xyz), _860) * _816;
        float3 _867 = _865.xyz * _860;
        float _871 = lerp(1.0f, clamp(_795.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _873 = (float4(_867.x, _867.y, _867.z, _865.w) * _PlanetColor1) * _871;
        float3 _882 = _795 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_795, _795)));
        float3 _886 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _906 = 0.0f;
        float _907 = 0.0f;
        bool _908 = false;
        do
        {
            _889 = float4(_PlanetCenterPos1.xyz, _792).xyz;
            float3 _890 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _889;
            _892 = _792 * _792;
            float _894 = dot(_882, _890);
            float _896 = (_894 * _894) - (dot(_890, _890) - _892);
            if (_896 <= 0.0f)
            {
                _906 = 0.0f;
                _907 = 0.0f;
                _908 = false;
                break;
            }
            float _900 = sqrt(_896);
            float _901 = -_894;
            float _903 = max(0.0f, _901 - _900);
            _906 = _903;
            _907 = (_901 + _900) - _903;
            _908 = true;
            break;
        } while(false);
        float3 _1029 = 0.0f.xxx;
        if (_908)
        {
            float _928 = 0.0f;
            bool _929 = false;
            do
            {
                float3 _914 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _918 = dot(_882, _914);
                float _920 = (_918 * _918) - (dot(_914, _914) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_920 <= 0.0f)
                {
                    _928 = 0.0f;
                    _929 = false;
                    break;
                }
                _928 = max(0.0f, (-_918) - sqrt(_920));
                _929 = true;
                break;
            } while(false);
            float _938 = 0.0f;
            if (_929)
            {
                float _937 = 0.0f;
                if (_928 > 0.0f)
                {
                    _937 = min(_907, _928 - _906);
                }
                else
                {
                    _937 = _907;
                }
                _938 = _937;
            }
            else
            {
                _938 = _907;
            }
            float3 _1028 = 0.0f.xxx;
            if (_938 > 0.0f)
            {
                float _944 = _938 / _PlanetAtmosphereParams11.y;
                float _949 = dot(-_882, _886);
                float3 _954 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _959 = 0.0f.xxx;
                float3 _961 = 0.0f.xxx;
                _959 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_882 * _906)) + ((_882 * 0.5f) * _944);
                _961 = 0.0f.xxx;
                float _957 = 0.0f;
                float3 _960 = 0.0f.xxx;
                float3 _962 = 0.0f.xxx;
                float _956 = 0.0f;
                int _963 = 0;
                for (; float(_963) < _PlanetAtmosphereParams11.y; _956 = _957, _959 = _960, _961 = _962, _963++)
                {
                    float3 _969 = _959 - _889;
                    float _977 = min(exp((-((length(_969) - _PlanetAtmosphereParams11.w) * _790)) * _PlanetAtmosphereParams21.y) * _944, 3.4028234663852885981170418348452e+38f);
                    _957 = _956 + _977;
                    float _994 = 0.0f;
                    do
                    {
                        float _982 = dot(_886, _969);
                        float _984 = (_982 * _982) - (dot(_969, _969) - _892);
                        if (_984 <= 0.0f)
                        {
                            _994 = 0.0f;
                            break;
                        }
                        float _988 = sqrt(_984);
                        float _989 = -_982;
                        _994 = (_989 + _988) - max(0.0f, _989 - _988);
                        break;
                    } while(false);
                    float _995 = _994 / _PlanetAtmosphereParams21.x;
                    float3 _1000 = 0.0f.xxx;
                    float _1003 = 0.0f;
                    _1000 = _959 + ((_886 * 0.5f) * _995);
                    _1003 = 0.0f;
                    for (int _1005 = 0; float(_1005) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1010 = _1000 - _889;
                        _1000 += (_886 * _995);
                        _1003 += exp((-(max(length(_1010) - _PlanetAtmosphereParams11.w, 0.0f) * _790)) * _PlanetAtmosphereParams21.y);
                        _1005++;
                        continue;
                    }
                    _962 = _961 + (exp(-(_954 * ((_1003 * _995) + _957))) * _977);
                    _960 = _959 + (_882 * _944);
                }
                _1028 = (_961 * (0.0596831031143665313720703125f * (1.0f + (_949 * _949)))) * _954;
            }
            else
            {
                _1028 = 0.0f.xxx;
            }
            _1029 = _1028;
        }
        else
        {
            _1029 = 0.0f.xxx;
        }
        float3 _1030 = _1029 * _PlanetAtmosphereParams21.z;
        float _1031 = _1030.z;
        float _1032 = _1030.y;
        float4 _1037 = lerp(float4(_1031, _1032, -1.0f, 0.666666686534881591796875f), float4(_1032, _1031, 0.0f, -0.3333333432674407958984375f), step(_1031, _1032).xxxx);
        float _1038 = _1030.x;
        float _1039 = _1037.x;
        float4 _1047 = lerp(float4(_1039, _1037.yw, _1038), float4(_1038, _1037.yz, _1039), step(_1039, _1038).xxxx);
        float _1048 = _1047.x;
        float _1049 = _1047.w;
        float _1050 = _1047.y;
        float _1052 = _1048 - min(_1049, _1050);
        float3 _1063 = 0.0f.xxx;
        _1063.x = abs(_1047.z + ((_1049 - _1050) / ((6.0f * _1052) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1074 = lerp(1.0f.xxx, clamp(abs((frac(_1063.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1052 / (_1048 + 9.9999997473787516355514526367188e-05f)).xxx) * _1048;
        float _1081 = _873.w;
        float3 _1097 = ((_740.xyz * (1.0f - (_1081 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_873.xyz * (1.0f - ((1.0f - _1081) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1074 * _852, _1074, _PlanetAtmosphereParams31.y.xxx) * _871);
        _1099 = float4(_1097.x, _1097.y, _1097.z, _740.w);
        _1100 = max(_741, _816);
    }
    else
    {
        _1099 = _740;
        _1100 = _741;
    }
    float _1104 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1105 = sin(_1104);
    float _1106 = cos(_1104);
    float2 _1112 = mul(float2x2(float2(_1106, -_1105), float2(_1105, _1106)), _308.xz);
    float _1113 = _1112.x;
    float _1114 = _1112.y;
    float _1117 = _1113 / _1114;
    float _1118 = abs(_1117);
    bool _1119 = _1118 < 1.0f;
    float _1121 = _1119 ? _1118 : (1.0f / _1118);
    float _1122 = _1121 * _1121;
    float _1127 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1122)) * _1122)) * _1121;
    float _1129 = _1119 ? _1127 : (1.57079637050628662109375f - _1127);
    float _1139 = abs(_326);
    float _1146 = ((((0.04688780009746551513671875f * _1139) + (-0.203471004962921142578125f)) * _1139) + 1.57079601287841796875f) * sqrt(1.0f - _1139);
    float2 _1153 = (float2(((_1117 < 0.0f) ? (-_1129) : _1129) + (((_1113 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1114 < 0.0f)), 1.57079637050628662109375f - ((_326 >= 0.0f) ? _1146 : (3.1415927410125732421875f - _1146))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1153.y = _1153.y;
    float3 _1183 = normalize(float3(_1113, _1114, _326).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1184 = floor(_1183);
    float3 _1186 = frac(_1183) - 0.5f.xxx;
    float3 _1192 = frac((_1184 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1197 = _1192 + dot(_1192, _1192.yzx + 33.3300018310546875f.xxx).xxx;
    float _1203 = frac((_1197.x + _1197.y) * _1197.z);
    float _1205 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1207 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1205), 9.9999997473787516355514526367188e-06f);
    float3 _1220 = frac(float3(_1203 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1203 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1225 = _1220 + dot(_1220, _1220.yzx + 33.3300018310546875f.xxx).xxx;
    float _1234 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1225.x + _1225.y) * _1225.z));
    float _1235 = -dot(_1186, _1186);
    float _1242 = lerp(exp2(_1235 * _1234), exp2(_1235 * (_1234 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1205));
    float3 _1257 = frac(((_1184 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1262 = _1257 + dot(_1257, _1257.yzx + 33.3300018310546875f.xxx).xxx;
    float _1268 = frac((_1262.x + _1262.y) * _1262.z);
    float3 _1275 = frac(((_1184.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1280 = _1275 + dot(_1275, _1275.yzx + 33.3300018310546875f.xxx).xxx;
    float _1286 = frac((_1280.x + _1280.y) * _1280.z);
    float _1291 = _Time.x * _SkyBoxStarParam0.w;
    float _1303 = 1.0f - abs((frac(((_1291 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1268)) + _1286) * 2.0f) - 1.0f);
    float _1311 = 1.0f - abs((frac(((_1291 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1286)) + _1268) * 2.0f) - 1.0f);
    float3 _1334 = frac(float3(_1203 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1203 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1339 = _1334 + dot(_1334, _1334.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1355 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1339.x + _1339.y) * _1339.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1207, _SkyBoxStarParam0.x + _1207, _1203) * lerp(_1242 * _1242, sqrt(clamp(_1242, 0.0f, 1.0f)), _1205)) * (1.0f + (step(0.999499976634979248046875f, _1203) * 3.0f))) * clamp((((_1303 * _1303) * (3.0f - (2.0f * _1303))) * 0.62000000476837158203125f) + (((_1311 * _1311) * (3.0f - (2.0f * _1311))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1203 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1153, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1100);
    float3 _1359 = (_1099.xyz + (_1355 * 1.0f)).xyz;
    bool3 _1373 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1380 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1384 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1388 = _1384 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1384, _1384)));
    float _1392 = radians(_PlanetBillBoardConstants_Phi2);
    float _1395 = radians(_PlanetBillBoardConstants_Theta2);
    float _1416 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1420 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1421 = 1.0f / _1420;
    float _1424 = _1420 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1429 = ((_PlanetBillBoardConstants_Ray * _1421) * _1424).xyz;
    float3 _1434 = ((_PlanetBillBoardConstants_Mie * _1421) * _1424).xyz;
    float _1435 = _1420 - _1416;
    float _1436 = _1435 * 0.0599999986588954925537109375f;
    float _1456 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1463 = normalize(_308 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1465 = normalize(float3(_1373.x ? _1380.x : _1388.x, _1373.y ? _1380.y : _1388.y, _1373.z ? _1380.z : _1388.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1466 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1392), sin(_1395), (-cos(_1395)) * cos(_1392)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1467 = dot(_1463, _1466);
    float _1468 = 2.0f * _1467;
    float _1469 = dot(_1466, _1466);
    float _1470 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1472 = _1468 * _1468;
    float _1474 = _1472 - (4.0f * (_1469 - _1470));
    bool _1477 = (_1474 > 0.0f) && (_1468 < 0.0f);
    float _1478 = _1467 * (-2.0f);
    float3 _1484 = _1466 + (_1463 * ((_1478 - sqrt(max(_1474, 0.0f))) * 0.5f));
    float3 _1485 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1487 = normalize(_1484 * _1485);
    float _1490 = radians(_PlanetBillBoardConstants_Pitch);
    float _1493 = radians(_PlanetBillBoardConstants_Roll);
    float _1494 = sin(_1490);
    float _1495 = cos(_1490);
    float _1496 = sin(_1493);
    float _1497 = cos(_1493);
    float3x3 _1507 = float3x3(float3(_1497, (-_1496) * _1495, _1496 * _1494), float3(_1496, _1497 * _1495, (-_1497) * _1494), float3(0.0f, _1494, _1495));
    float3 _1508 = mul(_1507, _1487);
    float _1512 = atan2(_1508.z, _1508.x) * 0.159154951572418212890625f;
    float _1515 = (_1508.y + 1.0f) * 0.5f;
    float2 _1516 = float2(_1512, _1515);
    float _1519 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1526 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1527 = (_1512 + _1519) + _1526;
    _1516.x = _1527;
    bool _1531 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1551 = 0.0f.xx;
    [branch]
    if (_1531)
    {
        float _1536 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1537 = sin(_1536);
        float _1538 = cos(_1536);
        float3 _1543 = mul(float3x3(float3(_1538, 0.0f, _1537), float3(0.0f, 1.0f, 0.0f), float3(-_1537, 0.0f, _1538)), _1508);
        _1551 = float2((_1543.x + 1.0f) * 0.5f, (1.0f - _1543.z) * 0.5f);
    }
    else
    {
        _1551 = 0.0f.xx;
    }
    float _1552 = dot(_1484, _1465);
    float _1555 = sqrt(_1470 - (_1552 * _1552));
    float _1560 = sqrt((_1456 * _1456) - (_1555 * _1555)) - _1552;
    float3 _1565 = mul(_1507, normalize((_1484 + (_1465 * _1560)) * _1485));
    float _1572 = (_1565.y + 1.0f) * 0.5f;
    float4 _1832 = 0.0f.xxxx;
    float _1833 = 0.0f;
    [branch]
    if (_1477)
    {
        _1487.y = _1487.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1588 = normalize(_1487);
        float2 _1598 = float2(_1527 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1515) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1600 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1598, _GlobalMipBias);
        float4 _1609 = _RSM.SampleBias(sampler_PointRepeat, _1598, _GlobalMipBias);
        float _1622 = frac(_1527 * 2.0f);
        float2 _1623 = float2(_1622, _1515);
        float _1627 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1628 = _1622 + _1627;
        _1623.x = _1628;
        float _1636 = step(0.5f, _1628);
        float _1637 = step(0.5f, _1515);
        float _1638 = 1.0f - _1636;
        float _1639 = 1.0f - _1637;
        float _1645 = dot(float4(_1638 * _1637, _1636 * _1637, _1638 * _1639, _1636 * _1639), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1623 * 2.0f), 0.0f));
        float3 _1649 = _1645.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1679 = 0.0f.xxx;
        float _1680 = 0.0f;
        [branch]
        if (_1531)
        {
            float4 _1655 = _CloudsCap.SampleBias(sampler_PointRepeat, _1551, _GlobalMipBias);
            float _1669 = clamp(_1655.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1515 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1672 = 1.0f - clamp((_1515 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1679 = ((_1649 * (1.0f - _1669)) * _1672) + (_1655.xyz * _1669);
            _1680 = max(_1645 * _1672, _1669);
        }
        else
        {
            _1679 = _1649;
            _1680 = _1645;
        }
        float3 _1704 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1693 = _ErosionMap.SampleBias(sampler_PointRepeat, _1516 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1704 = (_1693.xyz * pow(clamp(_1693.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1704 = 0.0f.xxx;
        }
        float _1706 = frac((((atan2(_1565.z, _1565.x) * 0.159154951572418212890625f) + _1519) + _1526) * 2.0f);
        float2 _1707 = float2(_1706, _1572);
        float _1708 = _1706 + _1627;
        _1707.x = _1708;
        float _1716 = step(0.5f, _1708);
        float _1717 = step(0.5f, _1572);
        float _1718 = 1.0f - _1716;
        float _1719 = 1.0f - _1717;
        float _1725 = dot(float4(_1718 * _1717, _1716 * _1717, _1718 * _1719, _1716 * _1719), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1707 * 2.0f), 0.0f));
        float _1732 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1725) * _1725) * (1.0f - _1680), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1560 * _1560) * 1.0000000116860974230803549289703e-07f))));
        float _1748 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1609.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1679.x, _1680 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1749 = dot(_1588, _1465);
        float _1754 = max(_1748 * _1748, 0.0078125f);
        float _1755 = _1754 * _1754;
        float3 _1756 = _1465 + _338;
        float3 _1760 = _1756 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1756, _1756)));
        float _1762 = clamp(dot(_1588, _1760), 0.0f, 1.0f);
        float _1765 = clamp(dot(_1465, _1760), 0.0f, 1.0f);
        float _1769 = ((_1762 * _1762) * (_1755 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1786 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1811 = ((((((0.039999999105930328369140625f.xxx * (_1755 / (((_1769 * _1769) * max(0.100000001490116119384765625f, _1765 * _1765)) * ((_1754 * 4.0f) + 2.0f)))) + (lerp(lerp(_1600.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1609.y.xxxx).xyz, _1609.z.xxx), _1679 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1680.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1749)))) * float3(_1786.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1786.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1786.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_338, _1588), 0.0f, 1.0f)) * max(0.0f, _1749)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1816 = float4(_1811 + _1704, 1.0f);
        float3 _1824 = _1816.xyz;
        float3 _1830 = lerp(_1824 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1824, _1732.xxx);
        _1832 = float4(_1830.x, _1830.y, _1830.z, _1816.w);
        _1833 = lerp(_1732, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1588, -_1463)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1832 = 0.0f.xxxx;
        _1833 = 1.0f;
    }
    float4 _2005 = 0.0f.xxxx;
    do
    {
        if (_1468 > 0.0f)
        {
            _2005 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1839 = _1420 * _1420;
        float _1844 = length(_1466);
        float _1847 = (_1467 * (-1.0f)) * (1.0f / _1844);
        float _1852 = _1844 * sqrt(max(1.0f - (_1847 * _1847), 0.0f));
        float _1860 = sqrt(max(_1472 - (4.0f * (_1469 - _1839)), 0.0f));
        float _1862 = (_1478 - _1860) * 0.5f;
        float _1863 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1852);
        float _1869 = (lerp(max((_1844 * _1847) - sqrt(max(_1470 - (_1852 * _1852), 0.0f)), 0.0f), (_1478 + _1860) * 0.5f, _1863) - _1862) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1870 = float2(_1436, _1436 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1871 = dot(_1463, _1465);
        float _1872 = _1871 * _1871;
        float _1873 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1880 = max((1.0f + _1873) - ((2.0f * _1871) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1893 = 0.0f.xx;
        float3 _1898 = 0.0f.xxx;
        float3 _1900 = 0.0f.xxx;
        _1893 = 0.0f.xx;
        _1898 = 0.0f.xxx;
        _1900 = 0.0f.xxx;
        float2 _1894 = 0.0f.xx;
        float _1897 = 0.0f;
        float3 _1899 = 0.0f.xxx;
        float3 _1901 = 0.0f.xxx;
        float _1896 = _1862;
        int _1902 = 0;
        for (; float(_1902) < _PlanetBillBoardConstants_StepsI; _1893 = _1894, _1896 = _1897, _1898 = _1899, _1900 = _1901, _1902++)
        {
            float3 _1911 = _1466 + (_1463 * (_1896 + (_1869 * 0.5f)));
            float _1912 = length(_1911);
            float _1914 = _1912 - _1416;
            float2 _1915 = 1.0f.xx / _1870;
            float2 _1919 = exp(_1915 * (-_1914)) * _1869;
            _1894 = _1893 + _1919;
            float _1920 = dot(_1465, _1911);
            float _1921 = 2.0f * _1920;
            float _1930 = (_1920 * (-2.0f)) + sqrt(max((_1921 * _1921) - (4.0f * (dot(_1911, _1911) - _1839)), 0.0f));
            float _1931 = _1930 * 0.5f;
            float3 _1979 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1970 = (1.0f - (_1920 * (1.0f / _1912))) * 0.5f;
                float2 _1971 = float2(_1914 * (1.0f / _1435), _1970);
                _1971.y = min(_1970, 0.9900000095367431640625f);
                _1979 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1971, 0.0f).xyz;
            }
            else
            {
                float2 _1939 = 0.0f.xx;
                _1939 = 0.0f.xx;
                float _1942 = 0.0f;
                int _1944 = 0;
                for (; float(_1944) < 1.0f; )
                {
                    _1939 += (exp(_1915 * (-(length(_1911 + (_1465 * (_1942 + (_1930 * 0.25f)))) - _1416))) * _1931);
                    _1942 += _1931;
                    _1944++;
                    continue;
                }
                _1979 = exp(((-_1434) * _1939.y) - (_1429 * _1939.x));
            }
            float3 _1987 = exp(((-_1434) * _1894.y) - (_1429 * _1894.x)) * _1979;
            _1901 = _1900 + (_1987 * _1919.x);
            _1899 = _1898 + (_1987 * _1919.y);
            _1897 = _1896 + _1869;
        }
        _2005 = float4(((((_1429 * ((1.0f + _1872) * 0.059683106839656829833984375f)) * _1900) + ((_1434 * (((_1863 * 0.3183098733425140380859375f) * ((1.0f - _1873) * (_1872 + 1.0f))) * (1.0f / ((_1880 * sqrt(_1880)) * (2.0f + _1873))))) * _1898)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1421) * _1424) * _PlanetBillBoardConstants_Ambient.w) * _1893.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2041 = _4.y * _AtmosphereFogParams3.w;
    float _2046 = max(0.00999999977648258209228515625f, _2041 + _AtmosphereFogParams4.w);
    float3 _2060 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_309 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2046)) / _2046) * exp(_2041 + _AtmosphereFogParams5.w))));
    float _2063 = dot(_308, _AtmosphereFogParams1.xyz);
    float _2069 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2073 = (1.0f + _2069) - ((2.0f * _AtmosphereFogParams2.w) * _2063);
    float3 _2400 = 0.0f.xxx;
    float _2401 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2227 = (uint3(int3(int(_300.x), int(_300.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2228 = _2227.y;
        uint _2229 = _2227.z;
        uint _2232 = _2227.x + (_2228 * _2229);
        uint _2234 = _2228 + (_2229 * _2232);
        uint _2236 = _2229 + (_2232 * _2234);
        uint _2238 = _2232 + (_2234 * _2236);
        float _2265 = dot(_308, -_TransformVariables_ViewMatrix[2].xyz);
        float _2273 = (_VolumetricFogParams0.w * ((_2265 > 5.9604644775390625e-08f) ? (1.0f / _2265) : 0.0f)) * (1.0f / _309);
        float _2274 = _304.y;
        float _2275 = _2273 * _2274;
        float _2277 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2275;
        float _2278 = _2274 - _2275;
        float _2280 = (1.0f - _2273) * _309;
        float _2294 = max(-127.0f, _ExponentialFogParams0.z * _2278);
        float _2318 = max(-127.0f, _ExponentialFogParams3.x * _2278);
        float _2329 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2277 - _ExponentialFogParams0.x)))) * ((abs(_2294) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2294)) / _2294) : (0.693147182464599609375f - (0.2402265071868896484375f * _2294)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2277 - _ExponentialFogParams3.z)))) * ((abs(_2318) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2318)) / _2318) : (0.693147182464599609375f - (0.2402265071868896484375f * _2318))));
        float _2351 = clamp((_309 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2354 = clamp((max(clamp(exp2(-(_2329 * _2280)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_309 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2351, 0.0f, 1.0f);
        float4 _2394 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_300) + ((((float3(uint3(_2238, _2234 + (_2236 * _2238), _291) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_295 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_295 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2400 = _2394.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2354)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2329 * max(_2280 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2351))) * _2394.w);
        _2401 = _2394.w * _2354;
    }
    else
    {
        float _2101 = _304.y;
        float _2115 = max(-127.0f, _ExponentialFogParams0.z * _2101);
        float _2139 = max(-127.0f, _ExponentialFogParams3.x * _2101);
        float _2150 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2115) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2115)) / _2115) : (0.693147182464599609375f - (0.2402265071868896484375f * _2115)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2139) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2139)) / _2139) : (0.693147182464599609375f - (0.2402265071868896484375f * _2139))));
        float _2172 = clamp((_309 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2175 = clamp((max(clamp(exp2(-(_2150 * _309)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_309 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2172, 0.0f, 1.0f);
        _2400 = (_ExponentialFogParams2.xyz * (1.0f - _2175)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2150 * max(_309 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2172));
        _2401 = _2175;
    }
    float3 _2406 = (((((lerp(dot(_1359, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1359, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1477))) + (max(_2005.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1477 ? _1833 : 1.0f)).xyz) + _1832.xyz).xyz * (_2060 * _2401)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2063 * _2063)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2069) / max((12.56637096405029296875f * _2073) * sqrt(_2073), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2060)) * _2401) + _2400);
    float4 _2407 = float4(_2406.x, _2406.y, _2406.z, _1099.w);
    _2407.w = 1.0f;
    float2 _2421 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2421.y = -_2421.y;
    _7 = _2407;
    _8 = float4(((sqrt(sqrt(abs(_2421 * 0.5f))) * float2(int2(sign(_2421)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
