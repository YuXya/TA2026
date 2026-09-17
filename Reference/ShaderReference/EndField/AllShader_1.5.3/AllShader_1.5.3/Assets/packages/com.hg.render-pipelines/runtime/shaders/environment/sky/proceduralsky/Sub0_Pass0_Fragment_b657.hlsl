// Stage: Fragment  Blob: 657  ParamBlob: 113  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _280 = 0u;

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

SamplerState sampler_PointClamp : register(s6, space3);
SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_PointRepeat : register(s7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t21, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t12, space3);
Texture2D<float4> _BaseColorMap : register(t22, space3);
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
    float _284 = 1.0f / gl_FragCoord.w;
    uint2 _289 = uint2(gl_FragCoord.xy);
    float3 _293 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _294 = dot(_293, _293);
    float _296 = rsqrt(max(_294, 9.9999999392252902907785028219223e-09f));
    float3 _297 = _293 * _296;
    float _298 = _294 * _296;
    float3 _302 = _297 * (1.0f / dot(abs(_297), 1.0f.xxx));
    float _303 = _302.x;
    float _304 = _302.z;
    float _315 = _297.y;
    float4 _319 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_303 + _304) + 1.0f, (_303 - _304) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_315 * 10.0f), 0.0f, 1.0f);
    float3 _327 = -_297;
    float _332 = pow(clamp(dot(-_SunDiscParam2.xyz, _327), 0.0f, 1.0f), _SunDiscParam1.x);
    float _344 = (0.010016442276537418365478515625f * (1.0f + (_332 * _332))) / max(pow(1.98010003566741943359375f - (_332 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _369 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _377 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_315 * 1.57079637050628662109375f);
    float _380 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _381 = sin(_380);
    float _382 = cos(_380);
    float2 _387 = _297.xz;
    float3 _392 = float3(mul(float2x2(float2(_382, -_381), float2(_381, _382)), _387), _315).xzy;
    float _393 = _369.x;
    float3 _396 = normalize(_392 + (_377 * _393));
    float _397 = _396.x;
    float _398 = _396.z;
    float _399 = _397 / _398;
    float _400 = abs(_399);
    bool _401 = _400 < 1.0f;
    float _403 = _401 ? _400 : (1.0f / _400);
    float _404 = _403 * _403;
    float _409 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _404)) * _404)) * _403;
    float _411 = _401 ? _409 : (1.57079637050628662109375f - _409);
    float _421 = _396.y;
    float _422 = abs(_421);
    float _429 = ((((0.04688780009746551513671875f * _422) + (-0.203471004962921142578125f)) * _422) + 1.57079601287841796875f) * sqrt(1.0f - _422);
    float2 _436 = (float2(((_399 < 0.0f) ? (-_411) : _411) + (((_397 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_398 < 0.0f)), 1.57079637050628662109375f - ((_421 >= 0.0f) ? _429 : (3.1415927410125732421875f - _429))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _436.y = (_436.y * 2.0f) - 1.0f;
    float4 _446 = _CloudTexture.SampleBias(sampler_PointRepeat, _436, _GlobalMipBias);
    float3 _450 = normalize(_392 + (_377 * _369.y));
    float _451 = _450.x;
    float _452 = _450.z;
    float _453 = _451 / _452;
    float _454 = abs(_453);
    bool _455 = _454 < 1.0f;
    float _457 = _455 ? _454 : (1.0f / _454);
    float _458 = _457 * _457;
    float _463 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _458)) * _458)) * _457;
    float _465 = _455 ? _463 : (1.57079637050628662109375f - _463);
    float _475 = _450.y;
    float _476 = abs(_475);
    float _483 = ((((0.04688780009746551513671875f * _476) + (-0.203471004962921142578125f)) * _476) + 1.57079601287841796875f) * sqrt(1.0f - _476);
    float2 _490 = (float2(((_453 < 0.0f) ? (-_465) : _465) + (((_451 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_452 < 0.0f)), 1.57079637050628662109375f - ((_475 >= 0.0f) ? _483 : (3.1415927410125732421875f - _483))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _490.y = (_490.y * 2.0f) - 1.0f;
    float4 _498 = _CloudTexture.SampleBias(sampler_PointRepeat, _490, _GlobalMipBias);
    float4 _502 = lerp(_446, _498, abs(2.0f * _393).xxxx);
    float3 _508 = ((_502.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _512 = float4(_508.x, _508.y, _508.z, _502.w) * _CloudOpacities;
    float4 _525 = (lerp(_512, max(_512.x, _512.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _315);
    float3 _527 = _525.xyz;
    float _529 = clamp(_525.w, 0.0f, 1.0f);
    float3 _530 = _529.xxx;
    float3 _531 = lerp((_319.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _344) * _344, _344, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _527, _530);
    float4 _673 = 0.0f.xxxx;
    float _674 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _567 = normalize(_293);
        float _568 = dot(_567, _PlanetCenterViewDir0.xyz);
        float _573 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_568 * _568);
        float3 _586 = (((_567 * (_568 - sqrt(max(0.0f, _573)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _588 = float(max(_573 * clamp(dot(_567, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _590 = dot(_586, _PlanetUpWs0.xyz);
        float _591 = -_590;
        float3 _599 = normalize(_586 - (_PlanetUpWs0.xyz * _590));
        float _608 = float(int(sign(dot(_599, _PlanetRightWs0.xyz))));
        float2 _613 = float2(clamp(-_608, 0.0f, 1.0f) + (_608 * (acos(dot(_599, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_591 * _591)) + (-0.27777779102325439453125f)) * _591) + 0.500000059604644775390625f);
        float4 _615 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _613, _GlobalMipBias);
        float _630 = _615.w;
        float4 _635 = float4((_615.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _586), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _613, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _630) * _588;
        float3 _637 = _635.xyz * _630;
        float4 _643 = (float4(_637.x, _637.y, _637.z, _635.w) * _PlanetColor0) * lerp(1.0f, clamp(_567.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _644 = _643.xyz;
        float _657 = _643.w;
        float3 _671 = (_531.xyz * (1.0f - (_657 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_644, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _644, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _657) * step(_PlanetBlendMode0, 0.5f))));
        _673 = float4(_671.x, _671.y, _671.z, _319.w);
        _674 = max(0.0f, _588);
    }
    else
    {
        _673 = float4(_531.x, _531.y, _531.z, _319.w);
        _674 = 0.0f;
    }
    float4 _804 = 0.0f.xxxx;
    float _805 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _709 = normalize(_293);
        float _710 = dot(_709, _PlanetCenterViewDir1.xyz);
        float _715 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_710 * _710);
        float3 _728 = (((_709 * (_710 - sqrt(max(0.0f, _715)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _730 = float(max(_715 * clamp(dot(_709, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _732 = dot(_728, _PlanetUpWs1.xyz);
        float _733 = -_732;
        float3 _741 = normalize(_728 - (_PlanetUpWs1.xyz * _732));
        float _750 = float(int(sign(dot(_741, _PlanetRightWs1.xyz))));
        float2 _755 = float2(clamp(-_750, 0.0f, 1.0f) + (_750 * (acos(dot(_741, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_733 * _733)) + (-0.27777779102325439453125f)) * _733) + 0.500000059604644775390625f);
        float4 _757 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _755, _GlobalMipBias);
        float _772 = _757.w;
        float4 _777 = float4((_757.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _728), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _755, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _772) * _730;
        float3 _779 = _777.xyz * _772;
        float4 _785 = (float4(_779.x, _779.y, _779.z, _777.w) * _PlanetColor1) * lerp(1.0f, clamp(_709.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _788 = _785.w;
        float3 _802 = (_673.xyz * (1.0f - (_788 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_785.xyz * (1.0f - ((1.0f - _788) * step(_PlanetBlendMode1, 0.5f))));
        _804 = float4(_802.x, _802.y, _802.z, _673.w);
        _805 = max(_674, _730);
    }
    else
    {
        _804 = _673;
        _805 = _674;
    }
    float _811 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _812 = sin(_811);
    float _813 = cos(_811);
    float2 _818 = mul(float2x2(float2(_813, -_812), float2(_812, _813)), _387);
    float _819 = _818.x;
    float _820 = _818.y;
    float _823 = _819 / _820;
    float _824 = abs(_823);
    bool _825 = _824 < 1.0f;
    float _827 = _825 ? _824 : (1.0f / _824);
    float _828 = _827 * _827;
    float _833 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _828)) * _828)) * _827;
    float _835 = _825 ? _833 : (1.57079637050628662109375f - _833);
    float _845 = abs(_315);
    float _852 = ((((0.04688780009746551513671875f * _845) + (-0.203471004962921142578125f)) * _845) + 1.57079601287841796875f) * sqrt(1.0f - _845);
    float2 _859 = (float2(((_823 < 0.0f) ? (-_835) : _835) + (((_819 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_820 < 0.0f)), 1.57079637050628662109375f - ((_315 >= 0.0f) ? _852 : (3.1415927410125732421875f - _852))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _859.y = _859.y;
    float3 _887 = normalize(float3(_819, _820, _315).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _888 = floor(_887);
    float3 _890 = frac(_887) - 0.5f.xxx;
    float3 _896 = frac((_888 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _901 = _896 + dot(_896, _896.yzx + 33.3300018310546875f.xxx).xxx;
    float _907 = frac((_901.x + _901.y) * _901.z);
    float _909 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _911 = max(lerp(0.0f, 0.00999999977648258209228515625f, _909), 9.9999997473787516355514526367188e-06f);
    float3 _924 = frac(float3(_907 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_907 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _929 = _924 + dot(_924, _924.yzx + 33.3300018310546875f.xxx).xxx;
    float _938 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_929.x + _929.y) * _929.z));
    float _939 = -dot(_890, _890);
    float _946 = lerp(exp2(_939 * _938), exp2(_939 * (_938 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _909));
    float3 _961 = frac(((_888 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _966 = _961 + dot(_961, _961.yzx + 33.3300018310546875f.xxx).xxx;
    float _972 = frac((_966.x + _966.y) * _966.z);
    float3 _979 = frac(((_888.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _984 = _979 + dot(_979, _979.yzx + 33.3300018310546875f.xxx).xxx;
    float _990 = frac((_984.x + _984.y) * _984.z);
    float _993 = _Time.x * _SkyBoxStarParam0.w;
    float _1005 = 1.0f - abs((frac(((_993 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _972)) + _990) * 2.0f) - 1.0f);
    float _1013 = 1.0f - abs((frac(((_993 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _990)) + _972) * 2.0f) - 1.0f);
    float3 _1036 = frac(float3(_907 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_907 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1041 = _1036 + dot(_1036, _1036.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1057 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1041.x + _1041.y) * _1041.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _911, _SkyBoxStarParam0.x + _911, _907) * lerp(_946 * _946, sqrt(clamp(_946, 0.0f, 1.0f)), _909)) * (1.0f + (step(0.999499976634979248046875f, _907) * 3.0f))) * clamp((((_1005 * _1005) * (3.0f - (2.0f * _1005))) * 0.62000000476837158203125f) + (((_1013 * _1013) * (3.0f - (2.0f * _1013))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_907 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _859, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _805);
    float3 _1066 = (lerp(_804.xyz, _527, _530).xyz + ((_1057 * lerp(1.0f, 1.0f - _529, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1080 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1087 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1091 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1095 = _1091 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1091, _1091)));
    float _1099 = radians(_PlanetBillBoardConstants_Phi2);
    float _1102 = radians(_PlanetBillBoardConstants_Theta2);
    float _1123 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1127 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1128 = 1.0f / _1127;
    float _1131 = _1127 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1136 = ((_PlanetBillBoardConstants_Ray * _1128) * _1131).xyz;
    float3 _1141 = ((_PlanetBillBoardConstants_Mie * _1128) * _1131).xyz;
    float _1142 = _1127 - _1123;
    float _1143 = _1142 * 0.0599999986588954925537109375f;
    float _1163 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1170 = normalize(_297 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1172 = normalize(float3(_1080.x ? _1087.x : _1095.x, _1080.y ? _1087.y : _1095.y, _1080.z ? _1087.z : _1095.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1173 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1099), sin(_1102), (-cos(_1102)) * cos(_1099)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1174 = dot(_1170, _1173);
    float _1175 = 2.0f * _1174;
    float _1176 = dot(_1173, _1173);
    float _1177 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1179 = _1175 * _1175;
    float _1181 = _1179 - (4.0f * (_1176 - _1177));
    bool _1184 = (_1181 > 0.0f) && (_1175 < 0.0f);
    float _1185 = _1174 * (-2.0f);
    float3 _1191 = _1173 + (_1170 * ((_1185 - sqrt(max(_1181, 0.0f))) * 0.5f));
    float3 _1192 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1194 = normalize(_1191 * _1192);
    float _1197 = radians(_PlanetBillBoardConstants_Pitch);
    float _1200 = radians(_PlanetBillBoardConstants_Roll);
    float _1201 = sin(_1197);
    float _1202 = cos(_1197);
    float _1203 = sin(_1200);
    float _1204 = cos(_1200);
    float3x3 _1214 = float3x3(float3(_1204, (-_1203) * _1202, _1203 * _1201), float3(_1203, _1204 * _1202, (-_1204) * _1201), float3(0.0f, _1201, _1202));
    float3 _1215 = mul(_1214, _1194);
    float _1219 = atan2(_1215.z, _1215.x) * 0.159154951572418212890625f;
    float _1222 = (_1215.y + 1.0f) * 0.5f;
    float2 _1223 = float2(_1219, _1222);
    float _1226 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1233 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1234 = (_1219 + _1226) + _1233;
    _1223.x = _1234;
    bool _1238 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1258 = 0.0f.xx;
    [branch]
    if (_1238)
    {
        float _1243 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1244 = sin(_1243);
        float _1245 = cos(_1243);
        float3 _1250 = mul(float3x3(float3(_1245, 0.0f, _1244), float3(0.0f, 1.0f, 0.0f), float3(-_1244, 0.0f, _1245)), _1215);
        _1258 = float2((_1250.x + 1.0f) * 0.5f, (1.0f - _1250.z) * 0.5f);
    }
    else
    {
        _1258 = 0.0f.xx;
    }
    float _1259 = dot(_1191, _1172);
    float _1262 = sqrt(_1177 - (_1259 * _1259));
    float _1267 = sqrt((_1163 * _1163) - (_1262 * _1262)) - _1259;
    float3 _1272 = mul(_1214, normalize((_1191 + (_1172 * _1267)) * _1192));
    float _1279 = (_1272.y + 1.0f) * 0.5f;
    float4 _1539 = 0.0f.xxxx;
    float _1540 = 0.0f;
    [branch]
    if (_1184)
    {
        _1194.y = _1194.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1295 = normalize(_1194);
        float2 _1305 = float2(_1234 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1222) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1307 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1305, _GlobalMipBias);
        float4 _1316 = _RSM.SampleBias(sampler_PointRepeat, _1305, _GlobalMipBias);
        float _1329 = frac(_1234 * 2.0f);
        float2 _1330 = float2(_1329, _1222);
        float _1334 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1335 = _1329 + _1334;
        _1330.x = _1335;
        float _1343 = step(0.5f, _1335);
        float _1344 = step(0.5f, _1222);
        float _1345 = 1.0f - _1343;
        float _1346 = 1.0f - _1344;
        float _1352 = dot(float4(_1345 * _1344, _1343 * _1344, _1345 * _1346, _1343 * _1346), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1330 * 2.0f), 0.0f));
        float3 _1356 = _1352.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1386 = 0.0f.xxx;
        float _1387 = 0.0f;
        [branch]
        if (_1238)
        {
            float4 _1362 = _CloudsCap.SampleBias(sampler_PointRepeat, _1258, _GlobalMipBias);
            float _1376 = clamp(_1362.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1222 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1379 = 1.0f - clamp((_1222 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1386 = ((_1356 * (1.0f - _1376)) * _1379) + (_1362.xyz * _1376);
            _1387 = max(_1352 * _1379, _1376);
        }
        else
        {
            _1386 = _1356;
            _1387 = _1352;
        }
        float3 _1411 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1400 = _ErosionMap.SampleBias(sampler_PointRepeat, _1223 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1411 = (_1400.xyz * pow(clamp(_1400.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1411 = 0.0f.xxx;
        }
        float _1413 = frac((((atan2(_1272.z, _1272.x) * 0.159154951572418212890625f) + _1226) + _1233) * 2.0f);
        float2 _1414 = float2(_1413, _1279);
        float _1415 = _1413 + _1334;
        _1414.x = _1415;
        float _1423 = step(0.5f, _1415);
        float _1424 = step(0.5f, _1279);
        float _1425 = 1.0f - _1423;
        float _1426 = 1.0f - _1424;
        float _1432 = dot(float4(_1425 * _1424, _1423 * _1424, _1425 * _1426, _1423 * _1426), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1414 * 2.0f), 0.0f));
        float _1439 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1432) * _1432) * (1.0f - _1387), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1267 * _1267) * 1.0000000116860974230803549289703e-07f))));
        float _1455 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1316.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1386.x, _1387 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1456 = dot(_1295, _1172);
        float _1461 = max(_1455 * _1455, 0.0078125f);
        float _1462 = _1461 * _1461;
        float3 _1463 = _1172 + _327;
        float3 _1467 = _1463 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1463, _1463)));
        float _1469 = clamp(dot(_1295, _1467), 0.0f, 1.0f);
        float _1472 = clamp(dot(_1172, _1467), 0.0f, 1.0f);
        float _1476 = ((_1469 * _1469) * (_1462 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1493 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1518 = ((((((0.039999999105930328369140625f.xxx * (_1462 / (((_1476 * _1476) * max(0.100000001490116119384765625f, _1472 * _1472)) * ((_1461 * 4.0f) + 2.0f)))) + (lerp(lerp(_1307.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1316.y.xxxx).xyz, _1316.z.xxx), _1386 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1387.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1456)))) * float3(_1493.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1493.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1493.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_327, _1295), 0.0f, 1.0f)) * max(0.0f, _1456)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1523 = float4(_1518 + _1411, 1.0f);
        float3 _1531 = _1523.xyz;
        float3 _1537 = lerp(_1531 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1531, _1439.xxx);
        _1539 = float4(_1537.x, _1537.y, _1537.z, _1523.w);
        _1540 = lerp(_1439, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1295, -_1170)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1539 = 0.0f.xxxx;
        _1540 = 1.0f;
    }
    float4 _1712 = 0.0f.xxxx;
    do
    {
        if (_1175 > 0.0f)
        {
            _1712 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1546 = _1127 * _1127;
        float _1551 = length(_1173);
        float _1554 = (_1174 * (-1.0f)) * (1.0f / _1551);
        float _1559 = _1551 * sqrt(max(1.0f - (_1554 * _1554), 0.0f));
        float _1567 = sqrt(max(_1179 - (4.0f * (_1176 - _1546)), 0.0f));
        float _1569 = (_1185 - _1567) * 0.5f;
        float _1570 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1559);
        float _1576 = (lerp(max((_1551 * _1554) - sqrt(max(_1177 - (_1559 * _1559), 0.0f)), 0.0f), (_1185 + _1567) * 0.5f, _1570) - _1569) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1577 = float2(_1143, _1143 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1578 = dot(_1170, _1172);
        float _1579 = _1578 * _1578;
        float _1580 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1587 = max((1.0f + _1580) - ((2.0f * _1578) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1600 = 0.0f.xx;
        float3 _1605 = 0.0f.xxx;
        float3 _1607 = 0.0f.xxx;
        _1600 = 0.0f.xx;
        _1605 = 0.0f.xxx;
        _1607 = 0.0f.xxx;
        float2 _1601 = 0.0f.xx;
        float _1604 = 0.0f;
        float3 _1606 = 0.0f.xxx;
        float3 _1608 = 0.0f.xxx;
        float _1603 = _1569;
        int _1609 = 0;
        for (; float(_1609) < _PlanetBillBoardConstants_StepsI; _1600 = _1601, _1603 = _1604, _1605 = _1606, _1607 = _1608, _1609++)
        {
            float3 _1618 = _1173 + (_1170 * (_1603 + (_1576 * 0.5f)));
            float _1619 = length(_1618);
            float _1621 = _1619 - _1123;
            float2 _1622 = 1.0f.xx / _1577;
            float2 _1626 = exp(_1622 * (-_1621)) * _1576;
            _1601 = _1600 + _1626;
            float _1627 = dot(_1172, _1618);
            float _1628 = 2.0f * _1627;
            float _1637 = (_1627 * (-2.0f)) + sqrt(max((_1628 * _1628) - (4.0f * (dot(_1618, _1618) - _1546)), 0.0f));
            float _1638 = _1637 * 0.5f;
            float3 _1686 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1677 = (1.0f - (_1627 * (1.0f / _1619))) * 0.5f;
                float2 _1678 = float2(_1621 * (1.0f / _1142), _1677);
                _1678.y = min(_1677, 0.9900000095367431640625f);
                _1686 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1678, 0.0f).xyz;
            }
            else
            {
                float2 _1646 = 0.0f.xx;
                _1646 = 0.0f.xx;
                float _1649 = 0.0f;
                int _1651 = 0;
                for (; float(_1651) < 1.0f; )
                {
                    _1646 += (exp(_1622 * (-(length(_1618 + (_1172 * (_1649 + (_1637 * 0.25f)))) - _1123))) * _1638);
                    _1649 += _1638;
                    _1651++;
                    continue;
                }
                _1686 = exp(((-_1141) * _1646.y) - (_1136 * _1646.x));
            }
            float3 _1694 = exp(((-_1141) * _1601.y) - (_1136 * _1601.x)) * _1686;
            _1608 = _1607 + (_1694 * _1626.x);
            _1606 = _1605 + (_1694 * _1626.y);
            _1604 = _1603 + _1576;
        }
        _1712 = float4(((((_1136 * ((1.0f + _1579) * 0.059683106839656829833984375f)) * _1607) + ((_1141 * (((_1570 * 0.3183098733425140380859375f) * ((1.0f - _1580) * (_1579 + 1.0f))) * (1.0f / ((_1587 * sqrt(_1587)) * (2.0f + _1580))))) * _1605)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1128) * _1131) * _PlanetBillBoardConstants_Ambient.w) * _1600.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1748 = _4.y * _AtmosphereFogParams3.w;
    float _1753 = max(0.00999999977648258209228515625f, _1748 + _AtmosphereFogParams4.w);
    float3 _1767 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_298 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1753)) / _1753) * exp(_1748 + _AtmosphereFogParams5.w))));
    float _1770 = dot(_297, _AtmosphereFogParams1.xyz);
    float _1776 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1780 = (1.0f + _1776) - ((2.0f * _AtmosphereFogParams2.w) * _1770);
    float3 _2107 = 0.0f.xxx;
    float _2108 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1934 = (uint3(int3(int(_289.x), int(_289.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1935 = _1934.y;
        uint _1936 = _1934.z;
        uint _1939 = _1934.x + (_1935 * _1936);
        uint _1941 = _1935 + (_1936 * _1939);
        uint _1943 = _1936 + (_1939 * _1941);
        uint _1945 = _1939 + (_1941 * _1943);
        float _1972 = dot(_297, -_TransformVariables_ViewMatrix[2].xyz);
        float _1980 = (_VolumetricFogParams0.w * ((_1972 > 5.9604644775390625e-08f) ? (1.0f / _1972) : 0.0f)) * (1.0f / _298);
        float _1981 = _293.y;
        float _1982 = _1980 * _1981;
        float _1984 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1982;
        float _1985 = _1981 - _1982;
        float _1987 = (1.0f - _1980) * _298;
        float _2001 = max(-127.0f, _ExponentialFogParams0.z * _1985);
        float _2025 = max(-127.0f, _ExponentialFogParams3.x * _1985);
        float _2036 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1984 - _ExponentialFogParams0.x)))) * ((abs(_2001) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2001)) / _2001) : (0.693147182464599609375f - (0.2402265071868896484375f * _2001)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1984 - _ExponentialFogParams3.z)))) * ((abs(_2025) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2025)) / _2025) : (0.693147182464599609375f - (0.2402265071868896484375f * _2025))));
        float _2058 = clamp((_298 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2061 = clamp((max(clamp(exp2(-(_2036 * _1987)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_298 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2058, 0.0f, 1.0f);
        float4 _2101 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_289) + ((((float3(uint3(_1945, _1941 + (_1943 * _1945), _280) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_284 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_284 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2107 = _2101.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2061)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_327, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2036 * max(_1987 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2058))) * _2101.w);
        _2108 = _2101.w * _2061;
    }
    else
    {
        float _1808 = _293.y;
        float _1822 = max(-127.0f, _ExponentialFogParams0.z * _1808);
        float _1846 = max(-127.0f, _ExponentialFogParams3.x * _1808);
        float _1857 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1822) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1822)) / _1822) : (0.693147182464599609375f - (0.2402265071868896484375f * _1822)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1846)) / _1846) : (0.693147182464599609375f - (0.2402265071868896484375f * _1846))));
        float _1879 = clamp((_298 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1882 = clamp((max(clamp(exp2(-(_1857 * _298)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_298 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1879, 0.0f, 1.0f);
        _2107 = (_ExponentialFogParams2.xyz * (1.0f - _1882)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_327, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1857 * max(_298 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1879));
        _2108 = _1882;
    }
    float3 _2113 = (((((lerp(dot(_1066, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1066, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1184))) + (max(_1712.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1184 ? _1540 : 1.0f)).xyz) + _1539.xyz).xyz * (_1767 * _2108)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1770 * _1770)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1776) / max((12.56637096405029296875f * _1780) * sqrt(_1780), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1767)) * _2108) + _2107);
    float4 _2114 = float4(_2113.x, _2113.y, _2113.z, _804.w);
    _2114.w = 1.0f;
    float2 _2128 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2128.y = -_2128.y;
    _7 = _2114;
    _8 = float4(((sqrt(sqrt(abs(_2128 * 0.5f))) * float2(int2(sign(_2128)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
