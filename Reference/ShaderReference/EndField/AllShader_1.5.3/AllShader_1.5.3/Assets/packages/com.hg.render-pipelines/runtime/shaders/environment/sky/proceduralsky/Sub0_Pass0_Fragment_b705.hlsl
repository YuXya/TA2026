// Stage: Fragment  Blob: 705  ParamBlob: 241  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _225 = 0u;

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
    float _229 = 1.0f / gl_FragCoord.w;
    uint2 _234 = uint2(gl_FragCoord.xy);
    float3 _238 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _239 = dot(_238, _238);
    float _241 = rsqrt(max(_239, 9.9999999392252902907785028219223e-09f));
    float3 _242 = _238 * _241;
    float _243 = _239 * _241;
    float3 _247 = _242 * (1.0f / dot(abs(_242), 1.0f.xxx));
    float _248 = _247.x;
    float _249 = _247.z;
    float _260 = _242.y;
    float4 _264 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_248 + _249) + 1.0f, (_248 - _249) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_260 * 10.0f), 0.0f, 1.0f);
    float _270 = dot(_RingUpWithBelow.xyz, _242);
    float3 _282 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_242 / abs(_270).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _289 = (length(_282) * _RingParams.x) + _RingParams.y;
    float2 _305 = float2(dot(_282, _RingFoward.xyz), dot(_282, _RingRight.xyz));
    float2 _308 = _305 / length(_305).xx;
    float _311 = acos(_308.x) * 0.15915493667125701904296875f;
    float4 _335 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_311, 1.0f - _311, 1.0f - clamp(float(int(sign(_308.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _289), _GlobalMipBias) * _RingColor;
    float3 _354 = -_242;
    float _359 = pow(clamp(dot(-_SunDiscParam2.xyz, _354), 0.0f, 1.0f), _SunDiscParam1.x);
    float _371 = (0.010016442276537418365478515625f * (1.0f + (_359 * _359))) / max(pow(1.98010003566741943359375f - (_359 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _386 = (_264.xyz + ((_335.xyz * (float((_RingUpWithBelow.y * _270) < 0.0f) * float(int(sign(clamp(_289 - (_289 * _289), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_260, 0.0f, 1.0f), _RingUpWithBelow.w) * _335.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _371) * _371, _371, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _527 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _422 = normalize(_238);
        float _423 = dot(_422, _PlanetCenterViewDir0.xyz);
        float _428 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_423 * _423);
        float3 _441 = (((_422 * (_423 - sqrt(max(0.0f, _428)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _445 = dot(_441, _PlanetUpWs0.xyz);
        float _446 = -_445;
        float3 _454 = normalize(_441 - (_PlanetUpWs0.xyz * _445));
        float _463 = float(int(sign(dot(_454, _PlanetRightWs0.xyz))));
        float2 _468 = float2(clamp(-_463, 0.0f, 1.0f) + (_463 * (acos(dot(_454, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_446 * _446)) + (-0.27777779102325439453125f)) * _446) + 0.500000059604644775390625f);
        float4 _470 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _468, _GlobalMipBias);
        float _485 = _470.w;
        float4 _490 = float4((_470.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _441), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _468, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _485) * float(max(_428 * clamp(dot(_422, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _492 = _490.xyz * _485;
        float4 _498 = (float4(_492.x, _492.y, _492.z, _490.w) * _PlanetColor0) * lerp(1.0f, clamp(_422.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _499 = _498.xyz;
        float _511 = _498.w;
        float3 _525 = (_386.xyz * (1.0f - (_511 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _499, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _511) * step(_PlanetBlendMode0, 0.5f))));
        _527 = float4(_525.x, _525.y, _525.z, _264.w);
    }
    else
    {
        _527 = float4(_386.x, _386.y, _386.z, _264.w);
    }
    float4 _656 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _562 = normalize(_238);
        float _563 = dot(_562, _PlanetCenterViewDir1.xyz);
        float _568 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_563 * _563);
        float3 _581 = (((_562 * (_563 - sqrt(max(0.0f, _568)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _585 = dot(_581, _PlanetUpWs1.xyz);
        float _586 = -_585;
        float3 _594 = normalize(_581 - (_PlanetUpWs1.xyz * _585));
        float _603 = float(int(sign(dot(_594, _PlanetRightWs1.xyz))));
        float2 _608 = float2(clamp(-_603, 0.0f, 1.0f) + (_603 * (acos(dot(_594, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_586 * _586)) + (-0.27777779102325439453125f)) * _586) + 0.500000059604644775390625f);
        float4 _610 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _608, _GlobalMipBias);
        float _625 = _610.w;
        float4 _630 = float4((_610.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _581), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _608, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _625) * float(max(_568 * clamp(dot(_562, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _632 = _630.xyz * _625;
        float4 _638 = (float4(_632.x, _632.y, _632.z, _630.w) * _PlanetColor1) * lerp(1.0f, clamp(_562.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _640 = _638.w;
        float3 _654 = (_527.xyz * (1.0f - (_640 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_638.xyz * (1.0f - ((1.0f - _640) * step(_PlanetBlendMode1, 0.5f))));
        _656 = float4(_654.x, _654.y, _654.z, _527.w);
    }
    else
    {
        _656 = _527;
    }
    bool3 _671 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _678 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _682 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _686 = _682 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_682, _682)));
    float _690 = radians(_PlanetBillBoardConstants_Phi2);
    float _693 = radians(_PlanetBillBoardConstants_Theta2);
    float _714 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _718 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _719 = 1.0f / _718;
    float _722 = _718 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _727 = ((_PlanetBillBoardConstants_Ray * _719) * _722).xyz;
    float3 _732 = ((_PlanetBillBoardConstants_Mie * _719) * _722).xyz;
    float _733 = _718 - _714;
    float _734 = _733 * 0.0599999986588954925537109375f;
    float _754 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _761 = normalize(_242 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _763 = normalize(float3(_671.x ? _678.x : _686.x, _671.y ? _678.y : _686.y, _671.z ? _678.z : _686.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _764 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_690), sin(_693), (-cos(_693)) * cos(_690)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _765 = dot(_761, _764);
    float _766 = 2.0f * _765;
    float _767 = dot(_764, _764);
    float _768 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _770 = _766 * _766;
    float _772 = _770 - (4.0f * (_767 - _768));
    bool _775 = (_772 > 0.0f) && (_766 < 0.0f);
    float _776 = _765 * (-2.0f);
    float3 _782 = _764 + (_761 * ((_776 - sqrt(max(_772, 0.0f))) * 0.5f));
    float3 _783 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _785 = normalize(_782 * _783);
    float _788 = radians(_PlanetBillBoardConstants_Pitch);
    float _791 = radians(_PlanetBillBoardConstants_Roll);
    float _792 = sin(_788);
    float _793 = cos(_788);
    float _794 = sin(_791);
    float _795 = cos(_791);
    float3x3 _805 = float3x3(float3(_795, (-_794) * _793, _794 * _792), float3(_794, _795 * _793, (-_795) * _792), float3(0.0f, _792, _793));
    float3 _806 = mul(_805, _785);
    float _810 = atan2(_806.z, _806.x) * 0.159154951572418212890625f;
    float _813 = (_806.y + 1.0f) * 0.5f;
    float2 _814 = float2(_810, _813);
    float _817 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _824 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _825 = (_810 + _817) + _824;
    _814.x = _825;
    bool _829 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _849 = 0.0f.xx;
    [branch]
    if (_829)
    {
        float _834 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _835 = sin(_834);
        float _836 = cos(_834);
        float3 _841 = mul(float3x3(float3(_836, 0.0f, _835), float3(0.0f, 1.0f, 0.0f), float3(-_835, 0.0f, _836)), _806);
        _849 = float2((_841.x + 1.0f) * 0.5f, (1.0f - _841.z) * 0.5f);
    }
    else
    {
        _849 = 0.0f.xx;
    }
    float _850 = dot(_782, _763);
    float _853 = sqrt(_768 - (_850 * _850));
    float _858 = sqrt((_754 * _754) - (_853 * _853)) - _850;
    float3 _863 = mul(_805, normalize((_782 + (_763 * _858)) * _783));
    float _870 = (_863.y + 1.0f) * 0.5f;
    float4 _1130 = 0.0f.xxxx;
    float _1131 = 0.0f;
    [branch]
    if (_775)
    {
        _785.y = _785.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _886 = normalize(_785);
        float2 _896 = float2(_825 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _813) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _898 = _BaseColorMap.SampleBias(sampler_PointMirror, _896, _GlobalMipBias);
        float4 _907 = _RSM.SampleBias(sampler_PointMirror, _896, _GlobalMipBias);
        float _920 = frac(_825 * 2.0f);
        float2 _921 = float2(_920, _813);
        float _925 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _926 = _920 + _925;
        _921.x = _926;
        float _934 = step(0.5f, _926);
        float _935 = step(0.5f, _813);
        float _936 = 1.0f - _934;
        float _937 = 1.0f - _935;
        float _943 = dot(float4(_936 * _935, _934 * _935, _936 * _937, _934 * _937), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_921 * 2.0f), 0.0f));
        float3 _947 = _943.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _977 = 0.0f.xxx;
        float _978 = 0.0f;
        [branch]
        if (_829)
        {
            float4 _953 = _CloudsCap.SampleBias(sampler_PointMirror, _849, _GlobalMipBias);
            float _967 = clamp(_953.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_813 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _970 = 1.0f - clamp((_813 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _977 = ((_947 * (1.0f - _967)) * _970) + (_953.xyz * _967);
            _978 = max(_943 * _970, _967);
        }
        else
        {
            _977 = _947;
            _978 = _943;
        }
        float3 _1002 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _991 = _ErosionMap.SampleBias(sampler_PointMirror, _814 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1002 = (_991.xyz * pow(clamp(_991.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1002 = 0.0f.xxx;
        }
        float _1004 = frac((((atan2(_863.z, _863.x) * 0.159154951572418212890625f) + _817) + _824) * 2.0f);
        float2 _1005 = float2(_1004, _870);
        float _1006 = _1004 + _925;
        _1005.x = _1006;
        float _1014 = step(0.5f, _1006);
        float _1015 = step(0.5f, _870);
        float _1016 = 1.0f - _1014;
        float _1017 = 1.0f - _1015;
        float _1023 = dot(float4(_1016 * _1015, _1014 * _1015, _1016 * _1017, _1014 * _1017), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1005 * 2.0f), 0.0f));
        float _1030 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1023) * _1023) * (1.0f - _978), 0.0f, 1.0f) * (1.0f / (1.0f + ((_858 * _858) * 1.0000000116860974230803549289703e-07f))));
        float _1046 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_907.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _977.x, _978 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1047 = dot(_886, _763);
        float _1052 = max(_1046 * _1046, 0.0078125f);
        float _1053 = _1052 * _1052;
        float3 _1054 = _763 + _354;
        float3 _1058 = _1054 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1054, _1054)));
        float _1060 = clamp(dot(_886, _1058), 0.0f, 1.0f);
        float _1063 = clamp(dot(_763, _1058), 0.0f, 1.0f);
        float _1067 = ((_1060 * _1060) * (_1053 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1084 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1109 = ((((((0.039999999105930328369140625f.xxx * (_1053 / (((_1067 * _1067) * max(0.100000001490116119384765625f, _1063 * _1063)) * ((_1052 * 4.0f) + 2.0f)))) + (lerp(lerp(_898.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _907.y.xxxx).xyz, _907.z.xxx), _977 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _978.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1047)))) * float3(_1084.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1084.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1084.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_354, _886), 0.0f, 1.0f)) * max(0.0f, _1047)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1114 = float4(_1109 + _1002, 1.0f);
        float3 _1122 = _1114.xyz;
        float3 _1128 = lerp(_1122 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1122, _1030.xxx);
        _1130 = float4(_1128.x, _1128.y, _1128.z, _1114.w);
        _1131 = lerp(_1030, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_886, -_761)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1130 = 0.0f.xxxx;
        _1131 = 1.0f;
    }
    float4 _1303 = 0.0f.xxxx;
    do
    {
        if (_766 > 0.0f)
        {
            _1303 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1137 = _718 * _718;
        float _1142 = length(_764);
        float _1145 = (_765 * (-1.0f)) * (1.0f / _1142);
        float _1150 = _1142 * sqrt(max(1.0f - (_1145 * _1145), 0.0f));
        float _1158 = sqrt(max(_770 - (4.0f * (_767 - _1137)), 0.0f));
        float _1160 = (_776 - _1158) * 0.5f;
        float _1161 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1150);
        float _1167 = (lerp(max((_1142 * _1145) - sqrt(max(_768 - (_1150 * _1150), 0.0f)), 0.0f), (_776 + _1158) * 0.5f, _1161) - _1160) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1168 = float2(_734, _734 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1169 = dot(_761, _763);
        float _1170 = _1169 * _1169;
        float _1171 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1178 = max((1.0f + _1171) - ((2.0f * _1169) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1191 = 0.0f.xx;
        float3 _1196 = 0.0f.xxx;
        float3 _1198 = 0.0f.xxx;
        _1191 = 0.0f.xx;
        _1196 = 0.0f.xxx;
        _1198 = 0.0f.xxx;
        float2 _1192 = 0.0f.xx;
        float _1195 = 0.0f;
        float3 _1197 = 0.0f.xxx;
        float3 _1199 = 0.0f.xxx;
        float _1194 = _1160;
        int _1200 = 0;
        for (; float(_1200) < _PlanetBillBoardConstants_StepsI; _1191 = _1192, _1194 = _1195, _1196 = _1197, _1198 = _1199, _1200++)
        {
            float3 _1209 = _764 + (_761 * (_1194 + (_1167 * 0.5f)));
            float _1210 = length(_1209);
            float _1212 = _1210 - _714;
            float2 _1213 = 1.0f.xx / _1168;
            float2 _1217 = exp(_1213 * (-_1212)) * _1167;
            _1192 = _1191 + _1217;
            float _1218 = dot(_763, _1209);
            float _1219 = 2.0f * _1218;
            float _1228 = (_1218 * (-2.0f)) + sqrt(max((_1219 * _1219) - (4.0f * (dot(_1209, _1209) - _1137)), 0.0f));
            float _1229 = _1228 * 0.5f;
            float3 _1277 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1268 = (1.0f - (_1218 * (1.0f / _1210))) * 0.5f;
                float2 _1269 = float2(_1212 * (1.0f / _733), _1268);
                _1269.y = min(_1268, 0.9900000095367431640625f);
                _1277 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1269, 0.0f).xyz;
            }
            else
            {
                float2 _1237 = 0.0f.xx;
                _1237 = 0.0f.xx;
                float _1240 = 0.0f;
                int _1242 = 0;
                for (; float(_1242) < 1.0f; )
                {
                    _1237 += (exp(_1213 * (-(length(_1209 + (_763 * (_1240 + (_1228 * 0.25f)))) - _714))) * _1229);
                    _1240 += _1229;
                    _1242++;
                    continue;
                }
                _1277 = exp(((-_732) * _1237.y) - (_727 * _1237.x));
            }
            float3 _1285 = exp(((-_732) * _1192.y) - (_727 * _1192.x)) * _1277;
            _1199 = _1198 + (_1285 * _1217.x);
            _1197 = _1196 + (_1285 * _1217.y);
            _1195 = _1194 + _1167;
        }
        _1303 = float4(((((_727 * ((1.0f + _1170) * 0.059683106839656829833984375f)) * _1198) + ((_732 * (((_1161 * 0.3183098733425140380859375f) * ((1.0f - _1171) * (_1170 + 1.0f))) * (1.0f / ((_1178 * sqrt(_1178)) * (2.0f + _1171))))) * _1196)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _719) * _722) * _PlanetBillBoardConstants_Ambient.w) * _1191.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1339 = _4.y * _AtmosphereFogParams3.w;
    float _1344 = max(0.00999999977648258209228515625f, _1339 + _AtmosphereFogParams4.w);
    float3 _1358 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_243 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1344)) / _1344) * exp(_1339 + _AtmosphereFogParams5.w))));
    float _1361 = dot(_242, _AtmosphereFogParams1.xyz);
    float _1367 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1371 = (1.0f + _1367) - ((2.0f * _AtmosphereFogParams2.w) * _1361);
    float3 _1698 = 0.0f.xxx;
    float _1699 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1525 = (uint3(int3(int(_234.x), int(_234.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1526 = _1525.y;
        uint _1527 = _1525.z;
        uint _1530 = _1525.x + (_1526 * _1527);
        uint _1532 = _1526 + (_1527 * _1530);
        uint _1534 = _1527 + (_1530 * _1532);
        uint _1536 = _1530 + (_1532 * _1534);
        float _1563 = dot(_242, -_TransformVariables_ViewMatrix[2].xyz);
        float _1571 = (_VolumetricFogParams0.w * ((_1563 > 5.9604644775390625e-08f) ? (1.0f / _1563) : 0.0f)) * (1.0f / _243);
        float _1572 = _238.y;
        float _1573 = _1571 * _1572;
        float _1575 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1573;
        float _1576 = _1572 - _1573;
        float _1578 = (1.0f - _1571) * _243;
        float _1592 = max(-127.0f, _ExponentialFogParams0.z * _1576);
        float _1616 = max(-127.0f, _ExponentialFogParams3.x * _1576);
        float _1627 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1575 - _ExponentialFogParams0.x)))) * ((abs(_1592) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1592)) / _1592) : (0.693147182464599609375f - (0.2402265071868896484375f * _1592)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1575 - _ExponentialFogParams3.z)))) * ((abs(_1616) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1616)) / _1616) : (0.693147182464599609375f - (0.2402265071868896484375f * _1616))));
        float _1649 = clamp((_243 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1652 = clamp((max(clamp(exp2(-(_1627 * _1578)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_243 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1649, 0.0f, 1.0f);
        float4 _1692 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_234) + ((((float3(uint3(_1536, _1532 + (_1534 * _1536), _225) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_229 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_229 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1698 = _1692.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1652)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_354, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1627 * max(_1578 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1649))) * _1692.w);
        _1699 = _1692.w * _1652;
    }
    else
    {
        float _1399 = _238.y;
        float _1413 = max(-127.0f, _ExponentialFogParams0.z * _1399);
        float _1437 = max(-127.0f, _ExponentialFogParams3.x * _1399);
        float _1448 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1413) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1413)) / _1413) : (0.693147182464599609375f - (0.2402265071868896484375f * _1413)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1437) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1437)) / _1437) : (0.693147182464599609375f - (0.2402265071868896484375f * _1437))));
        float _1470 = clamp((_243 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1473 = clamp((max(clamp(exp2(-(_1448 * _243)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_243 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1470, 0.0f, 1.0f);
        _1698 = (_ExponentialFogParams2.xyz * (1.0f - _1473)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_354, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1448 * max(_243 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1470));
        _1699 = _1473;
    }
    float3 _1704 = (((((lerp(dot(_656.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _656.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_775))) + (max(_1303.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_775 ? _1131 : 1.0f)).xyz) + _1130.xyz).xyz * (_1358 * _1699)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1361 * _1361)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1367) / max((12.56637096405029296875f * _1371) * sqrt(_1371), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1358)) * _1699) + _1698);
    float4 _1705 = float4(_1704.x, _1704.y, _1704.z, _656.w);
    _1705.w = 1.0f;
    float2 _1719 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1719.y = -_1719.y;
    _7 = _1705;
    _8 = float4(((sqrt(sqrt(abs(_1719 * 0.5f))) * float2(int2(sign(_1719)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
