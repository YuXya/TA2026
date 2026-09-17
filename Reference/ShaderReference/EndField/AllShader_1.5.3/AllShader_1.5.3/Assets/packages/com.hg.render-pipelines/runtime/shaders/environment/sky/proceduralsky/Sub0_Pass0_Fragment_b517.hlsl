// Stage: Fragment  Blob: 517  ParamBlob: 101  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _251 = 0.0f.xxx;
static uint _252 = 0u;

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
    float _256 = 1.0f / gl_FragCoord.w;
    uint2 _261 = uint2(gl_FragCoord.xy);
    float3 _265 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _266 = dot(_265, _265);
    float _268 = rsqrt(max(_266, 9.9999999392252902907785028219223e-09f));
    float3 _269 = _265 * _268;
    float _270 = _266 * _268;
    float3 _274 = _269 * (1.0f / dot(abs(_269), 1.0f.xxx));
    float _275 = _274.x;
    float _276 = _274.z;
    float _287 = _269.y;
    float4 _291 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_275 + _276) + 1.0f, (_275 - _276) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_287 * 10.0f), 0.0f, 1.0f);
    float3 _299 = -_269;
    float _304 = pow(clamp(dot(-_SunDiscParam2.xyz, _299), 0.0f, 1.0f), _SunDiscParam1.x);
    float _316 = (0.010016442276537418365478515625f * (1.0f + (_304 * _304))) / max(pow(1.98010003566741943359375f - (_304 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _332 = _269.x;
    float _333 = _269.z;
    float _334 = _332 / _333;
    float _335 = abs(_334);
    bool _336 = _335 < 1.0f;
    float _338 = _336 ? _335 : (1.0f / _335);
    float _339 = _338 * _338;
    float _344 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _339)) * _339)) * _338;
    float _346 = _336 ? _344 : (1.57079637050628662109375f - _344);
    float _356 = abs(_287);
    float _363 = ((((0.04688780009746551513671875f * _356) + (-0.203471004962921142578125f)) * _356) + 1.57079601287841796875f) * sqrt(1.0f - _356);
    float2 _370 = (float2(((_334 < 0.0f) ? (-_346) : _346) + (((_332 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_333 < 0.0f)), 1.57079637050628662109375f - ((_287 >= 0.0f) ? _363 : (3.1415927410125732421875f - _363))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _386 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_370.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_370.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _392 = ((_386.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _396 = float4(_392.x, _392.y, _392.z, _386.w) * _CloudOpacities;
    float4 _409 = (lerp(_396, max(_396.x, _396.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _287);
    float3 _411 = _409.xyz;
    float3 _414 = clamp(_409.w, 0.0f, 1.0f).xxx;
    float3 _415 = lerp((_291.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _316) * _316, _316, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _411, _414);
    float4 _782 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _562 = 0.0f.xxx;
        float _565 = 0.0f;
        float _465 = 1.0f / _PlanetAtmosphereParams10.x;
        float _467 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _470 = normalize(_265);
        float _471 = dot(_470, _PlanetCenterViewDir0.xyz);
        float _476 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_471 * _471);
        float3 _489 = (((_470 * (_471 - sqrt(max(0.0f, _476)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _493 = dot(_489, _PlanetUpWs0.xyz);
        float _494 = -_493;
        float3 _502 = normalize(_489 - (_PlanetUpWs0.xyz * _493));
        float _511 = float(int(sign(dot(_502, _PlanetRightWs0.xyz))));
        float2 _516 = float2(clamp(-_511, 0.0f, 1.0f) + (_511 * (acos(dot(_502, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_494 * _494)) + (-0.27777779102325439453125f)) * _494) + 0.500000059604644775390625f);
        float4 _518 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _516, _GlobalMipBias);
        float _525 = clamp((clamp(dot(_IncidentLightDir0.xyz, _489), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _528 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _516, _GlobalMipBias);
        float _533 = _518.w;
        float4 _538 = float4((_518.xyz * _525) + (_528.xyz * _PlanetEmissive0.xyz), _533) * float(max(_476 * clamp(dot(_470, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _540 = _538.xyz * _533;
        float _544 = lerp(1.0f, clamp(_470.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _546 = (float4(_540.x, _540.y, _540.z, _538.w) * _PlanetColor0) * _544;
        float3 _555 = _470 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_470, _470)));
        float3 _559 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _579 = 0.0f;
        float _580 = 0.0f;
        bool _581 = false;
        do
        {
            _562 = float4(_PlanetCenterPos0.xyz, _467).xyz;
            float3 _563 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _562;
            _565 = _467 * _467;
            float _567 = dot(_555, _563);
            float _569 = (_567 * _567) - (dot(_563, _563) - _565);
            if (_569 <= 0.0f)
            {
                _579 = 0.0f;
                _580 = 0.0f;
                _581 = false;
                break;
            }
            float _573 = sqrt(_569);
            float _574 = -_567;
            float _576 = max(0.0f, _574 - _573);
            _579 = _576;
            _580 = (_574 + _573) - _576;
            _581 = true;
            break;
        } while(false);
        float3 _702 = 0.0f.xxx;
        if (_581)
        {
            float _601 = 0.0f;
            bool _602 = false;
            do
            {
                float3 _587 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _591 = dot(_555, _587);
                float _593 = (_591 * _591) - (dot(_587, _587) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_593 <= 0.0f)
                {
                    _601 = 0.0f;
                    _602 = false;
                    break;
                }
                _601 = max(0.0f, (-_591) - sqrt(_593));
                _602 = true;
                break;
            } while(false);
            float _611 = 0.0f;
            if (_602)
            {
                float _610 = 0.0f;
                if (_601 > 0.0f)
                {
                    _610 = min(_580, _601 - _579);
                }
                else
                {
                    _610 = _580;
                }
                _611 = _610;
            }
            else
            {
                _611 = _580;
            }
            float3 _701 = 0.0f.xxx;
            if (_611 > 0.0f)
            {
                float _617 = _611 / _PlanetAtmosphereParams10.y;
                float _622 = dot(-_555, _559);
                float3 _627 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _632 = 0.0f.xxx;
                float3 _634 = 0.0f.xxx;
                _632 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_555 * _579)) + ((_555 * 0.5f) * _617);
                _634 = 0.0f.xxx;
                float _630 = 0.0f;
                float3 _633 = 0.0f.xxx;
                float3 _635 = 0.0f.xxx;
                float _629 = 0.0f;
                int _636 = 0;
                for (; float(_636) < _PlanetAtmosphereParams10.y; _629 = _630, _632 = _633, _634 = _635, _636++)
                {
                    float3 _642 = _632 - _562;
                    float _650 = min(exp((-((length(_642) - _PlanetAtmosphereParams10.w) * _465)) * _PlanetAtmosphereParams20.y) * _617, 3.4028234663852885981170418348452e+38f);
                    _630 = _629 + _650;
                    float _667 = 0.0f;
                    do
                    {
                        float _655 = dot(_559, _642);
                        float _657 = (_655 * _655) - (dot(_642, _642) - _565);
                        if (_657 <= 0.0f)
                        {
                            _667 = 0.0f;
                            break;
                        }
                        float _661 = sqrt(_657);
                        float _662 = -_655;
                        _667 = (_662 + _661) - max(0.0f, _662 - _661);
                        break;
                    } while(false);
                    float _668 = _667 / _PlanetAtmosphereParams20.x;
                    float3 _673 = 0.0f.xxx;
                    float _676 = 0.0f;
                    _673 = _632 + ((_559 * 0.5f) * _668);
                    _676 = 0.0f;
                    for (int _678 = 0; float(_678) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _683 = _673 - _562;
                        _673 += (_559 * _668);
                        _676 += exp((-(max(length(_683) - _PlanetAtmosphereParams10.w, 0.0f) * _465)) * _PlanetAtmosphereParams20.y);
                        _678++;
                        continue;
                    }
                    _635 = _634 + (exp(-(_627 * ((_676 * _668) + _630))) * _650);
                    _633 = _632 + (_555 * _617);
                }
                _701 = (_634 * (0.0596831031143665313720703125f * (1.0f + (_622 * _622)))) * _627;
            }
            else
            {
                _701 = 0.0f.xxx;
            }
            _702 = _701;
        }
        else
        {
            _702 = 0.0f.xxx;
        }
        float3 _703 = _702 * _PlanetAtmosphereParams20.z;
        float _704 = _703.z;
        float _705 = _703.y;
        float4 _710 = lerp(float4(_704, _705, -1.0f, 0.666666686534881591796875f), float4(_705, _704, 0.0f, -0.3333333432674407958984375f), step(_704, _705).xxxx);
        float _711 = _703.x;
        float _712 = _710.x;
        float4 _720 = lerp(float4(_712, _710.yw, _711), float4(_711, _710.yz, _712), step(_712, _711).xxxx);
        float _721 = _720.x;
        float _722 = _720.w;
        float _723 = _720.y;
        float _725 = _721 - min(_722, _723);
        float3 _736 = 0.0f.xxx;
        _736.x = abs(_720.z + ((_722 - _723) / ((6.0f * _725) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _747 = lerp(1.0f.xxx, clamp(abs((frac(_736.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_725 / (_721 + 9.9999997473787516355514526367188e-05f)).xxx) * _721;
        float3 _752 = _546.xyz;
        float _764 = _546.w;
        float3 _780 = ((_415.xyz * (1.0f - (_764 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_752, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _752, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _764) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_747 * _525, _747, _PlanetAtmosphereParams30.y.xxx) * _544);
        _782 = float4(_780.x, _780.y, _780.z, _291.w);
    }
    else
    {
        _782 = float4(_415.x, _415.y, _415.z, _291.w);
    }
    float4 _1137 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _928 = 0.0f.xxx;
        float _931 = 0.0f;
        float _831 = 1.0f / _PlanetAtmosphereParams11.x;
        float _833 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _836 = normalize(_265);
        float _837 = dot(_836, _PlanetCenterViewDir1.xyz);
        float _842 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_837 * _837);
        float3 _855 = (((_836 * (_837 - sqrt(max(0.0f, _842)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _859 = dot(_855, _PlanetUpWs1.xyz);
        float _860 = -_859;
        float3 _868 = normalize(_855 - (_PlanetUpWs1.xyz * _859));
        float _877 = float(int(sign(dot(_868, _PlanetRightWs1.xyz))));
        float2 _882 = float2(clamp(-_877, 0.0f, 1.0f) + (_877 * (acos(dot(_868, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_860 * _860)) + (-0.27777779102325439453125f)) * _860) + 0.500000059604644775390625f);
        float4 _884 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _882, _GlobalMipBias);
        float _891 = clamp((clamp(dot(_IncidentLightDir1.xyz, _855), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _894 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _882, _GlobalMipBias);
        float _899 = _884.w;
        float4 _904 = float4((_884.xyz * _891) + (_894.xyz * _PlanetEmissive1.xyz), _899) * float(max(_842 * clamp(dot(_836, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _906 = _904.xyz * _899;
        float _910 = lerp(1.0f, clamp(_836.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _912 = (float4(_906.x, _906.y, _906.z, _904.w) * _PlanetColor1) * _910;
        float3 _921 = _836 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_836, _836)));
        float3 _925 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _945 = 0.0f;
        float _946 = 0.0f;
        bool _947 = false;
        do
        {
            _928 = float4(_PlanetCenterPos1.xyz, _833).xyz;
            float3 _929 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _928;
            _931 = _833 * _833;
            float _933 = dot(_921, _929);
            float _935 = (_933 * _933) - (dot(_929, _929) - _931);
            if (_935 <= 0.0f)
            {
                _945 = 0.0f;
                _946 = 0.0f;
                _947 = false;
                break;
            }
            float _939 = sqrt(_935);
            float _940 = -_933;
            float _942 = max(0.0f, _940 - _939);
            _945 = _942;
            _946 = (_940 + _939) - _942;
            _947 = true;
            break;
        } while(false);
        float3 _1068 = 0.0f.xxx;
        if (_947)
        {
            float _967 = 0.0f;
            bool _968 = false;
            do
            {
                float3 _953 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _957 = dot(_921, _953);
                float _959 = (_957 * _957) - (dot(_953, _953) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_959 <= 0.0f)
                {
                    _967 = 0.0f;
                    _968 = false;
                    break;
                }
                _967 = max(0.0f, (-_957) - sqrt(_959));
                _968 = true;
                break;
            } while(false);
            float _977 = 0.0f;
            if (_968)
            {
                float _976 = 0.0f;
                if (_967 > 0.0f)
                {
                    _976 = min(_946, _967 - _945);
                }
                else
                {
                    _976 = _946;
                }
                _977 = _976;
            }
            else
            {
                _977 = _946;
            }
            float3 _1067 = 0.0f.xxx;
            if (_977 > 0.0f)
            {
                float _983 = _977 / _PlanetAtmosphereParams11.y;
                float _988 = dot(-_921, _925);
                float3 _993 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _998 = 0.0f.xxx;
                float3 _1000 = 0.0f.xxx;
                _998 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_921 * _945)) + ((_921 * 0.5f) * _983);
                _1000 = 0.0f.xxx;
                float _996 = 0.0f;
                float3 _999 = 0.0f.xxx;
                float3 _1001 = 0.0f.xxx;
                float _995 = 0.0f;
                int _1002 = 0;
                for (; float(_1002) < _PlanetAtmosphereParams11.y; _995 = _996, _998 = _999, _1000 = _1001, _1002++)
                {
                    float3 _1008 = _998 - _928;
                    float _1016 = min(exp((-((length(_1008) - _PlanetAtmosphereParams11.w) * _831)) * _PlanetAtmosphereParams21.y) * _983, 3.4028234663852885981170418348452e+38f);
                    _996 = _995 + _1016;
                    float _1033 = 0.0f;
                    do
                    {
                        float _1021 = dot(_925, _1008);
                        float _1023 = (_1021 * _1021) - (dot(_1008, _1008) - _931);
                        if (_1023 <= 0.0f)
                        {
                            _1033 = 0.0f;
                            break;
                        }
                        float _1027 = sqrt(_1023);
                        float _1028 = -_1021;
                        _1033 = (_1028 + _1027) - max(0.0f, _1028 - _1027);
                        break;
                    } while(false);
                    float _1034 = _1033 / _PlanetAtmosphereParams21.x;
                    float3 _1039 = 0.0f.xxx;
                    float _1042 = 0.0f;
                    _1039 = _998 + ((_925 * 0.5f) * _1034);
                    _1042 = 0.0f;
                    for (int _1044 = 0; float(_1044) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1049 = _1039 - _928;
                        _1039 += (_925 * _1034);
                        _1042 += exp((-(max(length(_1049) - _PlanetAtmosphereParams11.w, 0.0f) * _831)) * _PlanetAtmosphereParams21.y);
                        _1044++;
                        continue;
                    }
                    _1001 = _1000 + (exp(-(_993 * ((_1042 * _1034) + _996))) * _1016);
                    _999 = _998 + (_921 * _983);
                }
                _1067 = (_1000 * (0.0596831031143665313720703125f * (1.0f + (_988 * _988)))) * _993;
            }
            else
            {
                _1067 = 0.0f.xxx;
            }
            _1068 = _1067;
        }
        else
        {
            _1068 = 0.0f.xxx;
        }
        float3 _1069 = _1068 * _PlanetAtmosphereParams21.z;
        float _1070 = _1069.z;
        float _1071 = _1069.y;
        float4 _1076 = lerp(float4(_1070, _1071, -1.0f, 0.666666686534881591796875f), float4(_1071, _1070, 0.0f, -0.3333333432674407958984375f), step(_1070, _1071).xxxx);
        float _1077 = _1069.x;
        float _1078 = _1076.x;
        float4 _1086 = lerp(float4(_1078, _1076.yw, _1077), float4(_1077, _1076.yz, _1078), step(_1078, _1077).xxxx);
        float _1087 = _1086.x;
        float _1088 = _1086.w;
        float _1089 = _1086.y;
        float _1091 = _1087 - min(_1088, _1089);
        float3 _1102 = 0.0f.xxx;
        _1102.x = abs(_1086.z + ((_1088 - _1089) / ((6.0f * _1091) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1113 = lerp(1.0f.xxx, clamp(abs((frac(_1102.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1091 / (_1087 + 9.9999997473787516355514526367188e-05f)).xxx) * _1087;
        float _1119 = _912.w;
        float3 _1135 = ((_782.xyz * (1.0f - (_1119 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_912.xyz * (1.0f - ((1.0f - _1119) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1113 * _891, _1113, _PlanetAtmosphereParams31.y.xxx) * _910);
        _1137 = float4(_1135.x, _1135.y, _1135.z, _782.w);
    }
    else
    {
        _1137 = _782;
    }
    float3 _1140 = lerp(_1137.xyz, _411, _414).xyz;
    bool3 _1154 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1161 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1165 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1169 = _1165 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1165, _1165)));
    float _1173 = radians(_PlanetBillBoardConstants_Phi2);
    float _1176 = radians(_PlanetBillBoardConstants_Theta2);
    float _1197 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1201 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1202 = 1.0f / _1201;
    float _1205 = _1201 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1210 = ((_PlanetBillBoardConstants_Ray * _1202) * _1205).xyz;
    float3 _1215 = ((_PlanetBillBoardConstants_Mie * _1202) * _1205).xyz;
    float _1216 = _1201 - _1197;
    float _1217 = _1216 * 0.0599999986588954925537109375f;
    float _1237 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1244 = normalize(_269 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1246 = normalize(float3(_1154.x ? _1161.x : _1169.x, _1154.y ? _1161.y : _1169.y, _1154.z ? _1161.z : _1169.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1247 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1173), sin(_1176), (-cos(_1176)) * cos(_1173)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1248 = dot(_1244, _1247);
    float _1249 = 2.0f * _1248;
    float _1250 = dot(_1247, _1247);
    float _1251 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1253 = _1249 * _1249;
    float _1255 = _1253 - (4.0f * (_1250 - _1251));
    bool _1258 = (_1255 > 0.0f) && (_1249 < 0.0f);
    float _1259 = _1248 * (-2.0f);
    float3 _1265 = _1247 + (_1244 * ((_1259 - sqrt(max(_1255, 0.0f))) * 0.5f));
    float3 _1266 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1268 = normalize(_1265 * _1266);
    float _1271 = radians(_PlanetBillBoardConstants_Pitch);
    float _1274 = radians(_PlanetBillBoardConstants_Roll);
    float _1275 = sin(_1271);
    float _1276 = cos(_1271);
    float _1277 = sin(_1274);
    float _1278 = cos(_1274);
    float3x3 _1288 = float3x3(float3(_1278, (-_1277) * _1276, _1277 * _1275), float3(_1277, _1278 * _1276, (-_1278) * _1275), float3(0.0f, _1275, _1276));
    float3 _1289 = mul(_1288, _1268);
    float _1293 = atan2(_1289.z, _1289.x) * 0.159154951572418212890625f;
    float _1296 = (_1289.y + 1.0f) * 0.5f;
    float2 _1297 = float2(_1293, _1296);
    float _1300 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1307 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1308 = (_1293 + _1300) + _1307;
    _1297.x = _1308;
    bool _1312 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1332 = 0.0f.xx;
    [branch]
    if (_1312)
    {
        float _1317 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1318 = sin(_1317);
        float _1319 = cos(_1317);
        float3 _1324 = mul(float3x3(float3(_1319, 0.0f, _1318), float3(0.0f, 1.0f, 0.0f), float3(-_1318, 0.0f, _1319)), _1289);
        _1332 = float2((_1324.x + 1.0f) * 0.5f, (1.0f - _1324.z) * 0.5f);
    }
    else
    {
        _1332 = 0.0f.xx;
    }
    float _1333 = dot(_1265, _1246);
    float _1336 = sqrt(_1251 - (_1333 * _1333));
    float _1341 = sqrt((_1237 * _1237) - (_1336 * _1336)) - _1333;
    float3 _1346 = mul(_1288, normalize((_1265 + (_1246 * _1341)) * _1266));
    float _1353 = (_1346.y + 1.0f) * 0.5f;
    float4 _1613 = 0.0f.xxxx;
    float _1614 = 0.0f;
    [branch]
    if (_1258)
    {
        _1268.y = _1268.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1369 = normalize(_1268);
        float2 _1379 = float2(_1308 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1296) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1381 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1379, _GlobalMipBias);
        float4 _1390 = _RSM.SampleBias(sampler_PointRepeat, _1379, _GlobalMipBias);
        float _1403 = frac(_1308 * 2.0f);
        float2 _1404 = float2(_1403, _1296);
        float _1408 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1409 = _1403 + _1408;
        _1404.x = _1409;
        float _1417 = step(0.5f, _1409);
        float _1418 = step(0.5f, _1296);
        float _1419 = 1.0f - _1417;
        float _1420 = 1.0f - _1418;
        float _1426 = dot(float4(_1419 * _1418, _1417 * _1418, _1419 * _1420, _1417 * _1420), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1404 * 2.0f), 0.0f));
        float3 _1430 = _1426.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1460 = 0.0f.xxx;
        float _1461 = 0.0f;
        [branch]
        if (_1312)
        {
            float4 _1436 = _CloudsCap.SampleBias(sampler_PointRepeat, _1332, _GlobalMipBias);
            float _1450 = clamp(_1436.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1296 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1453 = 1.0f - clamp((_1296 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1460 = ((_1430 * (1.0f - _1450)) * _1453) + (_1436.xyz * _1450);
            _1461 = max(_1426 * _1453, _1450);
        }
        else
        {
            _1460 = _1430;
            _1461 = _1426;
        }
        float3 _1485 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1474 = _ErosionMap.SampleBias(sampler_PointRepeat, _1297 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1485 = (_1474.xyz * pow(clamp(_1474.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1485 = 0.0f.xxx;
        }
        float _1487 = frac((((atan2(_1346.z, _1346.x) * 0.159154951572418212890625f) + _1300) + _1307) * 2.0f);
        float2 _1488 = float2(_1487, _1353);
        float _1489 = _1487 + _1408;
        _1488.x = _1489;
        float _1497 = step(0.5f, _1489);
        float _1498 = step(0.5f, _1353);
        float _1499 = 1.0f - _1497;
        float _1500 = 1.0f - _1498;
        float _1506 = dot(float4(_1499 * _1498, _1497 * _1498, _1499 * _1500, _1497 * _1500), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1488 * 2.0f), 0.0f));
        float _1513 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1506) * _1506) * (1.0f - _1461), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1341 * _1341) * 1.0000000116860974230803549289703e-07f))));
        float _1529 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1390.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1460.x, _1461 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1530 = dot(_1369, _1246);
        float _1535 = max(_1529 * _1529, 0.0078125f);
        float _1536 = _1535 * _1535;
        float3 _1537 = _1246 + _299;
        float3 _1541 = _1537 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1537, _1537)));
        float _1543 = clamp(dot(_1369, _1541), 0.0f, 1.0f);
        float _1546 = clamp(dot(_1246, _1541), 0.0f, 1.0f);
        float _1550 = ((_1543 * _1543) * (_1536 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1567 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1592 = ((((((0.039999999105930328369140625f.xxx * (_1536 / (((_1550 * _1550) * max(0.100000001490116119384765625f, _1546 * _1546)) * ((_1535 * 4.0f) + 2.0f)))) + (lerp(lerp(_1381.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1390.y.xxxx).xyz, _1390.z.xxx), _1460 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1461.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1530)))) * float3(_1567.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1567.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1567.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_299, _1369), 0.0f, 1.0f)) * max(0.0f, _1530)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1597 = float4(_1592 + _1485, 1.0f);
        float3 _1605 = _1597.xyz;
        float3 _1611 = lerp(_1605 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1605, _1513.xxx);
        _1613 = float4(_1611.x, _1611.y, _1611.z, _1597.w);
        _1614 = lerp(_1513, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1369, -_1244)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1613 = 0.0f.xxxx;
        _1614 = 1.0f;
    }
    float4 _1786 = 0.0f.xxxx;
    do
    {
        if (_1249 > 0.0f)
        {
            _1786 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1620 = _1201 * _1201;
        float _1625 = length(_1247);
        float _1628 = (_1248 * (-1.0f)) * (1.0f / _1625);
        float _1633 = _1625 * sqrt(max(1.0f - (_1628 * _1628), 0.0f));
        float _1641 = sqrt(max(_1253 - (4.0f * (_1250 - _1620)), 0.0f));
        float _1643 = (_1259 - _1641) * 0.5f;
        float _1644 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1633);
        float _1650 = (lerp(max((_1625 * _1628) - sqrt(max(_1251 - (_1633 * _1633), 0.0f)), 0.0f), (_1259 + _1641) * 0.5f, _1644) - _1643) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1651 = float2(_1217, _1217 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1652 = dot(_1244, _1246);
        float _1653 = _1652 * _1652;
        float _1654 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1661 = max((1.0f + _1654) - ((2.0f * _1652) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1674 = 0.0f.xx;
        float3 _1679 = 0.0f.xxx;
        float3 _1681 = 0.0f.xxx;
        _1674 = 0.0f.xx;
        _1679 = 0.0f.xxx;
        _1681 = 0.0f.xxx;
        float2 _1675 = 0.0f.xx;
        float _1678 = 0.0f;
        float3 _1680 = 0.0f.xxx;
        float3 _1682 = 0.0f.xxx;
        float _1677 = _1643;
        int _1683 = 0;
        for (; float(_1683) < _PlanetBillBoardConstants_StepsI; _1674 = _1675, _1677 = _1678, _1679 = _1680, _1681 = _1682, _1683++)
        {
            float3 _1692 = _1247 + (_1244 * (_1677 + (_1650 * 0.5f)));
            float _1693 = length(_1692);
            float _1695 = _1693 - _1197;
            float2 _1696 = 1.0f.xx / _1651;
            float2 _1700 = exp(_1696 * (-_1695)) * _1650;
            _1675 = _1674 + _1700;
            float _1701 = dot(_1246, _1692);
            float _1702 = 2.0f * _1701;
            float _1711 = (_1701 * (-2.0f)) + sqrt(max((_1702 * _1702) - (4.0f * (dot(_1692, _1692) - _1620)), 0.0f));
            float _1712 = _1711 * 0.5f;
            float3 _1760 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1751 = (1.0f - (_1701 * (1.0f / _1693))) * 0.5f;
                float2 _1752 = float2(_1695 * (1.0f / _1216), _1751);
                _1752.y = min(_1751, 0.9900000095367431640625f);
                _1760 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1752, 0.0f).xyz;
            }
            else
            {
                float2 _1720 = 0.0f.xx;
                _1720 = 0.0f.xx;
                float _1723 = 0.0f;
                int _1725 = 0;
                for (; float(_1725) < 1.0f; )
                {
                    _1720 += (exp(_1696 * (-(length(_1692 + (_1246 * (_1723 + (_1711 * 0.25f)))) - _1197))) * _1712);
                    _1723 += _1712;
                    _1725++;
                    continue;
                }
                _1760 = exp(((-_1215) * _1720.y) - (_1210 * _1720.x));
            }
            float3 _1768 = exp(((-_1215) * _1675.y) - (_1210 * _1675.x)) * _1760;
            _1682 = _1681 + (_1768 * _1700.x);
            _1680 = _1679 + (_1768 * _1700.y);
            _1678 = _1677 + _1650;
        }
        _1786 = float4(((((_1210 * ((1.0f + _1653) * 0.059683106839656829833984375f)) * _1681) + ((_1215 * (((_1644 * 0.3183098733425140380859375f) * ((1.0f - _1654) * (_1653 + 1.0f))) * (1.0f / ((_1661 * sqrt(_1661)) * (2.0f + _1654))))) * _1679)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1202) * _1205) * _PlanetBillBoardConstants_Ambient.w) * _1674.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1822 = _4.y * _AtmosphereFogParams3.w;
    float _1827 = max(0.00999999977648258209228515625f, _1822 + _AtmosphereFogParams4.w);
    float3 _1841 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_270 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1827)) / _1827) * exp(_1822 + _AtmosphereFogParams5.w))));
    float _1844 = dot(_269, _AtmosphereFogParams1.xyz);
    float _1850 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1854 = (1.0f + _1850) - ((2.0f * _AtmosphereFogParams2.w) * _1844);
    float3 _2181 = 0.0f.xxx;
    float _2182 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2008 = (uint3(int3(int(_261.x), int(_261.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2009 = _2008.y;
        uint _2010 = _2008.z;
        uint _2013 = _2008.x + (_2009 * _2010);
        uint _2015 = _2009 + (_2010 * _2013);
        uint _2017 = _2010 + (_2013 * _2015);
        uint _2019 = _2013 + (_2015 * _2017);
        float _2046 = dot(_269, -_TransformVariables_ViewMatrix[2].xyz);
        float _2054 = (_VolumetricFogParams0.w * ((_2046 > 5.9604644775390625e-08f) ? (1.0f / _2046) : 0.0f)) * (1.0f / _270);
        float _2055 = _265.y;
        float _2056 = _2054 * _2055;
        float _2058 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2056;
        float _2059 = _2055 - _2056;
        float _2061 = (1.0f - _2054) * _270;
        float _2075 = max(-127.0f, _ExponentialFogParams0.z * _2059);
        float _2099 = max(-127.0f, _ExponentialFogParams3.x * _2059);
        float _2110 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2058 - _ExponentialFogParams0.x)))) * ((abs(_2075) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2075)) / _2075) : (0.693147182464599609375f - (0.2402265071868896484375f * _2075)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2058 - _ExponentialFogParams3.z)))) * ((abs(_2099) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2099)) / _2099) : (0.693147182464599609375f - (0.2402265071868896484375f * _2099))));
        float _2132 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2135 = clamp((max(clamp(exp2(-(_2110 * _2061)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2132, 0.0f, 1.0f);
        float4 _2175 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_261) + ((((float3(uint3(_2019, _2015 + (_2017 * _2019), _252) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_256 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_256 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2181 = _2175.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2135)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_299, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2110 * max(_2061 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2132))) * _2175.w);
        _2182 = _2175.w * _2135;
    }
    else
    {
        float _1882 = _265.y;
        float _1896 = max(-127.0f, _ExponentialFogParams0.z * _1882);
        float _1920 = max(-127.0f, _ExponentialFogParams3.x * _1882);
        float _1931 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1896) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1896)) / _1896) : (0.693147182464599609375f - (0.2402265071868896484375f * _1896)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1920) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1920)) / _1920) : (0.693147182464599609375f - (0.2402265071868896484375f * _1920))));
        float _1953 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1956 = clamp((max(clamp(exp2(-(_1931 * _270)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1953, 0.0f, 1.0f);
        _2181 = (_ExponentialFogParams2.xyz * (1.0f - _1956)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_299, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1931 * max(_270 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1953));
        _2182 = _1956;
    }
    float3 _2187 = (((((lerp(dot(_1140, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1140, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1258))) + (max(_1786.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1258 ? _1614 : 1.0f)).xyz) + _1613.xyz).xyz * (_1841 * _2182)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1844 * _1844)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1850) / max((12.56637096405029296875f * _1854) * sqrt(_1854), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1841)) * _2182) + _2181);
    float4 _2188 = float4(_2187.x, _2187.y, _2187.z, _1137.w);
    _2188.w = 1.0f;
    float2 _2202 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2202.y = -_2202.y;
    _7 = _2188;
    _8 = float4(((sqrt(sqrt(abs(_2202 * 0.5f))) * float2(int2(sign(_2202)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
