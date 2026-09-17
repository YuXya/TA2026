// Stage: Fragment  Blob: 529  ParamBlob: 113  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _279 = 0u;

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
    float _283 = 1.0f / gl_FragCoord.w;
    uint2 _288 = uint2(gl_FragCoord.xy);
    float3 _292 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _293 = dot(_292, _292);
    float _295 = rsqrt(max(_293, 9.9999999392252902907785028219223e-09f));
    float3 _296 = _292 * _295;
    float _297 = _293 * _295;
    float3 _301 = _296 * (1.0f / dot(abs(_296), 1.0f.xxx));
    float _302 = _301.x;
    float _303 = _301.z;
    float _314 = _296.y;
    float4 _318 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_302 + _303) + 1.0f, (_302 - _303) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_314 * 10.0f), 0.0f, 1.0f);
    float3 _326 = -_296;
    float _331 = pow(clamp(dot(-_SunDiscParam2.xyz, _326), 0.0f, 1.0f), _SunDiscParam1.x);
    float _343 = (0.010016442276537418365478515625f * (1.0f + (_331 * _331))) / max(pow(1.98010003566741943359375f - (_331 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _359 = _296.x;
    float _360 = _296.z;
    float _361 = _359 / _360;
    float _362 = abs(_361);
    bool _363 = _362 < 1.0f;
    float _365 = _363 ? _362 : (1.0f / _362);
    float _366 = _365 * _365;
    float _371 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _366)) * _366)) * _365;
    float _373 = _363 ? _371 : (1.57079637050628662109375f - _371);
    float _383 = abs(_314);
    float _390 = ((((0.04688780009746551513671875f * _383) + (-0.203471004962921142578125f)) * _383) + 1.57079601287841796875f) * sqrt(1.0f - _383);
    float _394 = 1.57079637050628662109375f - ((_314 >= 0.0f) ? _390 : (3.1415927410125732421875f - _390));
    float2 _397 = (float2(((_361 < 0.0f) ? (-_373) : _373) + (((_359 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_360 < 0.0f)), _394) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _413 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_397.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_397.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _419 = ((_413.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _423 = float4(_419.x, _419.y, _419.z, _413.w) * _CloudOpacities;
    float4 _436 = (lerp(_423, max(_423.x, _423.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _314);
    float3 _438 = _436.xyz;
    float _440 = clamp(_436.w, 0.0f, 1.0f);
    float3 _441 = _440.xxx;
    float3 _442 = lerp((_318.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _343) * _343, _343, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _438, _441);
    float4 _584 = 0.0f.xxxx;
    float _585 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _478 = normalize(_292);
        float _479 = dot(_478, _PlanetCenterViewDir0.xyz);
        float _484 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_479 * _479);
        float3 _497 = (((_478 * (_479 - sqrt(max(0.0f, _484)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _499 = float(max(_484 * clamp(dot(_478, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _501 = dot(_497, _PlanetUpWs0.xyz);
        float _502 = -_501;
        float3 _510 = normalize(_497 - (_PlanetUpWs0.xyz * _501));
        float _519 = float(int(sign(dot(_510, _PlanetRightWs0.xyz))));
        float2 _524 = float2(clamp(-_519, 0.0f, 1.0f) + (_519 * (acos(dot(_510, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_502 * _502)) + (-0.27777779102325439453125f)) * _502) + 0.500000059604644775390625f);
        float4 _526 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _524, _GlobalMipBias);
        float _541 = _526.w;
        float4 _546 = float4((_526.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _497), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _524, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _541) * _499;
        float3 _548 = _546.xyz * _541;
        float4 _554 = (float4(_548.x, _548.y, _548.z, _546.w) * _PlanetColor0) * lerp(1.0f, clamp(_478.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _555 = _554.xyz;
        float _568 = _554.w;
        float3 _582 = (_442.xyz * (1.0f - (_568 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_555, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _555, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _568) * step(_PlanetBlendMode0, 0.5f))));
        _584 = float4(_582.x, _582.y, _582.z, _318.w);
        _585 = max(0.0f, _499);
    }
    else
    {
        _584 = float4(_442.x, _442.y, _442.z, _318.w);
        _585 = 0.0f;
    }
    float4 _715 = 0.0f.xxxx;
    float _716 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _620 = normalize(_292);
        float _621 = dot(_620, _PlanetCenterViewDir1.xyz);
        float _626 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_621 * _621);
        float3 _639 = (((_620 * (_621 - sqrt(max(0.0f, _626)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _641 = float(max(_626 * clamp(dot(_620, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _643 = dot(_639, _PlanetUpWs1.xyz);
        float _644 = -_643;
        float3 _652 = normalize(_639 - (_PlanetUpWs1.xyz * _643));
        float _661 = float(int(sign(dot(_652, _PlanetRightWs1.xyz))));
        float2 _666 = float2(clamp(-_661, 0.0f, 1.0f) + (_661 * (acos(dot(_652, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_644 * _644)) + (-0.27777779102325439453125f)) * _644) + 0.500000059604644775390625f);
        float4 _668 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _666, _GlobalMipBias);
        float _683 = _668.w;
        float4 _688 = float4((_668.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _639), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _666, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _683) * _641;
        float3 _690 = _688.xyz * _683;
        float4 _696 = (float4(_690.x, _690.y, _690.z, _688.w) * _PlanetColor1) * lerp(1.0f, clamp(_620.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _699 = _696.w;
        float3 _713 = (_584.xyz * (1.0f - (_699 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_696.xyz * (1.0f - ((1.0f - _699) * step(_PlanetBlendMode1, 0.5f))));
        _715 = float4(_713.x, _713.y, _713.z, _584.w);
        _716 = max(_585, _641);
    }
    else
    {
        _715 = _584;
        _716 = _585;
    }
    float _722 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _723 = sin(_722);
    float _724 = cos(_722);
    float2 _730 = mul(float2x2(float2(_724, -_723), float2(_723, _724)), _296.xz);
    float _731 = _730.x;
    float _732 = _730.y;
    float _735 = _731 / _732;
    float _736 = abs(_735);
    bool _737 = _736 < 1.0f;
    float _739 = _737 ? _736 : (1.0f / _736);
    float _740 = _739 * _739;
    float _745 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _740)) * _740)) * _739;
    float _747 = _737 ? _745 : (1.57079637050628662109375f - _745);
    float2 _759 = (float2(((_735 < 0.0f) ? (-_747) : _747) + (((_731 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_732 < 0.0f)), _394) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _759.y = _759.y;
    float3 _787 = normalize(float3(_731, _732, _314).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _788 = floor(_787);
    float3 _790 = frac(_787) - 0.5f.xxx;
    float3 _796 = frac((_788 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _801 = _796 + dot(_796, _796.yzx + 33.3300018310546875f.xxx).xxx;
    float _807 = frac((_801.x + _801.y) * _801.z);
    float _809 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _811 = max(lerp(0.0f, 0.00999999977648258209228515625f, _809), 9.9999997473787516355514526367188e-06f);
    float3 _824 = frac(float3(_807 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_807 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _829 = _824 + dot(_824, _824.yzx + 33.3300018310546875f.xxx).xxx;
    float _838 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_829.x + _829.y) * _829.z));
    float _839 = -dot(_790, _790);
    float _846 = lerp(exp2(_839 * _838), exp2(_839 * (_838 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _809));
    float3 _861 = frac(((_788 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _866 = _861 + dot(_861, _861.yzx + 33.3300018310546875f.xxx).xxx;
    float _872 = frac((_866.x + _866.y) * _866.z);
    float3 _879 = frac(((_788.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _884 = _879 + dot(_879, _879.yzx + 33.3300018310546875f.xxx).xxx;
    float _890 = frac((_884.x + _884.y) * _884.z);
    float _895 = _Time.x * _SkyBoxStarParam0.w;
    float _907 = 1.0f - abs((frac(((_895 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _872)) + _890) * 2.0f) - 1.0f);
    float _915 = 1.0f - abs((frac(((_895 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _890)) + _872) * 2.0f) - 1.0f);
    float3 _938 = frac(float3(_807 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_807 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _943 = _938 + dot(_938, _938.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _959 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_943.x + _943.y) * _943.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _811, _SkyBoxStarParam0.x + _811, _807) * lerp(_846 * _846, sqrt(clamp(_846, 0.0f, 1.0f)), _809)) * (1.0f + (step(0.999499976634979248046875f, _807) * 3.0f))) * clamp((((_907 * _907) * (3.0f - (2.0f * _907))) * 0.62000000476837158203125f) + (((_915 * _915) * (3.0f - (2.0f * _915))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_807 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _759, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _716);
    float3 _968 = (lerp(_715.xyz, _438, _441).xyz + ((_959 * lerp(1.0f, 1.0f - _440, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _982 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _989 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _993 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _997 = _993 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_993, _993)));
    float _1001 = radians(_PlanetBillBoardConstants_Phi2);
    float _1004 = radians(_PlanetBillBoardConstants_Theta2);
    float _1025 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1029 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1030 = 1.0f / _1029;
    float _1033 = _1029 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1038 = ((_PlanetBillBoardConstants_Ray * _1030) * _1033).xyz;
    float3 _1043 = ((_PlanetBillBoardConstants_Mie * _1030) * _1033).xyz;
    float _1044 = _1029 - _1025;
    float _1045 = _1044 * 0.0599999986588954925537109375f;
    float _1065 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1072 = normalize(_296 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1074 = normalize(float3(_982.x ? _989.x : _997.x, _982.y ? _989.y : _997.y, _982.z ? _989.z : _997.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1075 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1001), sin(_1004), (-cos(_1004)) * cos(_1001)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1076 = dot(_1072, _1075);
    float _1077 = 2.0f * _1076;
    float _1078 = dot(_1075, _1075);
    float _1079 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1081 = _1077 * _1077;
    float _1083 = _1081 - (4.0f * (_1078 - _1079));
    bool _1086 = (_1083 > 0.0f) && (_1077 < 0.0f);
    float _1087 = _1076 * (-2.0f);
    float3 _1093 = _1075 + (_1072 * ((_1087 - sqrt(max(_1083, 0.0f))) * 0.5f));
    float3 _1094 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1096 = normalize(_1093 * _1094);
    float _1099 = radians(_PlanetBillBoardConstants_Pitch);
    float _1102 = radians(_PlanetBillBoardConstants_Roll);
    float _1103 = sin(_1099);
    float _1104 = cos(_1099);
    float _1105 = sin(_1102);
    float _1106 = cos(_1102);
    float3x3 _1116 = float3x3(float3(_1106, (-_1105) * _1104, _1105 * _1103), float3(_1105, _1106 * _1104, (-_1106) * _1103), float3(0.0f, _1103, _1104));
    float3 _1117 = mul(_1116, _1096);
    float _1121 = atan2(_1117.z, _1117.x) * 0.159154951572418212890625f;
    float _1124 = (_1117.y + 1.0f) * 0.5f;
    float2 _1125 = float2(_1121, _1124);
    float _1128 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1135 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1136 = (_1121 + _1128) + _1135;
    _1125.x = _1136;
    bool _1140 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1160 = 0.0f.xx;
    [branch]
    if (_1140)
    {
        float _1145 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1146 = sin(_1145);
        float _1147 = cos(_1145);
        float3 _1152 = mul(float3x3(float3(_1147, 0.0f, _1146), float3(0.0f, 1.0f, 0.0f), float3(-_1146, 0.0f, _1147)), _1117);
        _1160 = float2((_1152.x + 1.0f) * 0.5f, (1.0f - _1152.z) * 0.5f);
    }
    else
    {
        _1160 = 0.0f.xx;
    }
    float _1161 = dot(_1093, _1074);
    float _1164 = sqrt(_1079 - (_1161 * _1161));
    float _1169 = sqrt((_1065 * _1065) - (_1164 * _1164)) - _1161;
    float3 _1174 = mul(_1116, normalize((_1093 + (_1074 * _1169)) * _1094));
    float _1181 = (_1174.y + 1.0f) * 0.5f;
    float4 _1441 = 0.0f.xxxx;
    float _1442 = 0.0f;
    [branch]
    if (_1086)
    {
        _1096.y = _1096.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1197 = normalize(_1096);
        float2 _1207 = float2(_1136 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1124) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1209 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1207, _GlobalMipBias);
        float4 _1218 = _RSM.SampleBias(sampler_PointRepeat, _1207, _GlobalMipBias);
        float _1231 = frac(_1136 * 2.0f);
        float2 _1232 = float2(_1231, _1124);
        float _1236 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1237 = _1231 + _1236;
        _1232.x = _1237;
        float _1245 = step(0.5f, _1237);
        float _1246 = step(0.5f, _1124);
        float _1247 = 1.0f - _1245;
        float _1248 = 1.0f - _1246;
        float _1254 = dot(float4(_1247 * _1246, _1245 * _1246, _1247 * _1248, _1245 * _1248), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1232 * 2.0f), 0.0f));
        float3 _1258 = _1254.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1288 = 0.0f.xxx;
        float _1289 = 0.0f;
        [branch]
        if (_1140)
        {
            float4 _1264 = _CloudsCap.SampleBias(sampler_PointRepeat, _1160, _GlobalMipBias);
            float _1278 = clamp(_1264.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1124 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1281 = 1.0f - clamp((_1124 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1288 = ((_1258 * (1.0f - _1278)) * _1281) + (_1264.xyz * _1278);
            _1289 = max(_1254 * _1281, _1278);
        }
        else
        {
            _1288 = _1258;
            _1289 = _1254;
        }
        float3 _1313 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1302 = _ErosionMap.SampleBias(sampler_PointRepeat, _1125 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1313 = (_1302.xyz * pow(clamp(_1302.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1313 = 0.0f.xxx;
        }
        float _1315 = frac((((atan2(_1174.z, _1174.x) * 0.159154951572418212890625f) + _1128) + _1135) * 2.0f);
        float2 _1316 = float2(_1315, _1181);
        float _1317 = _1315 + _1236;
        _1316.x = _1317;
        float _1325 = step(0.5f, _1317);
        float _1326 = step(0.5f, _1181);
        float _1327 = 1.0f - _1325;
        float _1328 = 1.0f - _1326;
        float _1334 = dot(float4(_1327 * _1326, _1325 * _1326, _1327 * _1328, _1325 * _1328), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1316 * 2.0f), 0.0f));
        float _1341 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1334) * _1334) * (1.0f - _1289), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1169 * _1169) * 1.0000000116860974230803549289703e-07f))));
        float _1357 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1218.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1288.x, _1289 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1358 = dot(_1197, _1074);
        float _1363 = max(_1357 * _1357, 0.0078125f);
        float _1364 = _1363 * _1363;
        float3 _1365 = _1074 + _326;
        float3 _1369 = _1365 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1365, _1365)));
        float _1371 = clamp(dot(_1197, _1369), 0.0f, 1.0f);
        float _1374 = clamp(dot(_1074, _1369), 0.0f, 1.0f);
        float _1378 = ((_1371 * _1371) * (_1364 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1395 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1420 = ((((((0.039999999105930328369140625f.xxx * (_1364 / (((_1378 * _1378) * max(0.100000001490116119384765625f, _1374 * _1374)) * ((_1363 * 4.0f) + 2.0f)))) + (lerp(lerp(_1209.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1218.y.xxxx).xyz, _1218.z.xxx), _1288 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1289.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1358)))) * float3(_1395.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1395.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1395.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_326, _1197), 0.0f, 1.0f)) * max(0.0f, _1358)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1425 = float4(_1420 + _1313, 1.0f);
        float3 _1433 = _1425.xyz;
        float3 _1439 = lerp(_1433 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1433, _1341.xxx);
        _1441 = float4(_1439.x, _1439.y, _1439.z, _1425.w);
        _1442 = lerp(_1341, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1197, -_1072)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1441 = 0.0f.xxxx;
        _1442 = 1.0f;
    }
    float4 _1614 = 0.0f.xxxx;
    do
    {
        if (_1077 > 0.0f)
        {
            _1614 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1448 = _1029 * _1029;
        float _1453 = length(_1075);
        float _1456 = (_1076 * (-1.0f)) * (1.0f / _1453);
        float _1461 = _1453 * sqrt(max(1.0f - (_1456 * _1456), 0.0f));
        float _1469 = sqrt(max(_1081 - (4.0f * (_1078 - _1448)), 0.0f));
        float _1471 = (_1087 - _1469) * 0.5f;
        float _1472 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1461);
        float _1478 = (lerp(max((_1453 * _1456) - sqrt(max(_1079 - (_1461 * _1461), 0.0f)), 0.0f), (_1087 + _1469) * 0.5f, _1472) - _1471) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1479 = float2(_1045, _1045 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1480 = dot(_1072, _1074);
        float _1481 = _1480 * _1480;
        float _1482 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1489 = max((1.0f + _1482) - ((2.0f * _1480) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1502 = 0.0f.xx;
        float3 _1507 = 0.0f.xxx;
        float3 _1509 = 0.0f.xxx;
        _1502 = 0.0f.xx;
        _1507 = 0.0f.xxx;
        _1509 = 0.0f.xxx;
        float2 _1503 = 0.0f.xx;
        float _1506 = 0.0f;
        float3 _1508 = 0.0f.xxx;
        float3 _1510 = 0.0f.xxx;
        float _1505 = _1471;
        int _1511 = 0;
        for (; float(_1511) < _PlanetBillBoardConstants_StepsI; _1502 = _1503, _1505 = _1506, _1507 = _1508, _1509 = _1510, _1511++)
        {
            float3 _1520 = _1075 + (_1072 * (_1505 + (_1478 * 0.5f)));
            float _1521 = length(_1520);
            float _1523 = _1521 - _1025;
            float2 _1524 = 1.0f.xx / _1479;
            float2 _1528 = exp(_1524 * (-_1523)) * _1478;
            _1503 = _1502 + _1528;
            float _1529 = dot(_1074, _1520);
            float _1530 = 2.0f * _1529;
            float _1539 = (_1529 * (-2.0f)) + sqrt(max((_1530 * _1530) - (4.0f * (dot(_1520, _1520) - _1448)), 0.0f));
            float _1540 = _1539 * 0.5f;
            float3 _1588 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1579 = (1.0f - (_1529 * (1.0f / _1521))) * 0.5f;
                float2 _1580 = float2(_1523 * (1.0f / _1044), _1579);
                _1580.y = min(_1579, 0.9900000095367431640625f);
                _1588 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1580, 0.0f).xyz;
            }
            else
            {
                float2 _1548 = 0.0f.xx;
                _1548 = 0.0f.xx;
                float _1551 = 0.0f;
                int _1553 = 0;
                for (; float(_1553) < 1.0f; )
                {
                    _1548 += (exp(_1524 * (-(length(_1520 + (_1074 * (_1551 + (_1539 * 0.25f)))) - _1025))) * _1540);
                    _1551 += _1540;
                    _1553++;
                    continue;
                }
                _1588 = exp(((-_1043) * _1548.y) - (_1038 * _1548.x));
            }
            float3 _1596 = exp(((-_1043) * _1503.y) - (_1038 * _1503.x)) * _1588;
            _1510 = _1509 + (_1596 * _1528.x);
            _1508 = _1507 + (_1596 * _1528.y);
            _1506 = _1505 + _1478;
        }
        _1614 = float4(((((_1038 * ((1.0f + _1481) * 0.059683106839656829833984375f)) * _1509) + ((_1043 * (((_1472 * 0.3183098733425140380859375f) * ((1.0f - _1482) * (_1481 + 1.0f))) * (1.0f / ((_1489 * sqrt(_1489)) * (2.0f + _1482))))) * _1507)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1030) * _1033) * _PlanetBillBoardConstants_Ambient.w) * _1502.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1650 = _4.y * _AtmosphereFogParams3.w;
    float _1655 = max(0.00999999977648258209228515625f, _1650 + _AtmosphereFogParams4.w);
    float3 _1669 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_297 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1655)) / _1655) * exp(_1650 + _AtmosphereFogParams5.w))));
    float _1672 = dot(_296, _AtmosphereFogParams1.xyz);
    float _1678 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1682 = (1.0f + _1678) - ((2.0f * _AtmosphereFogParams2.w) * _1672);
    float3 _2009 = 0.0f.xxx;
    float _2010 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1836 = (uint3(int3(int(_288.x), int(_288.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1837 = _1836.y;
        uint _1838 = _1836.z;
        uint _1841 = _1836.x + (_1837 * _1838);
        uint _1843 = _1837 + (_1838 * _1841);
        uint _1845 = _1838 + (_1841 * _1843);
        uint _1847 = _1841 + (_1843 * _1845);
        float _1874 = dot(_296, -_TransformVariables_ViewMatrix[2].xyz);
        float _1882 = (_VolumetricFogParams0.w * ((_1874 > 5.9604644775390625e-08f) ? (1.0f / _1874) : 0.0f)) * (1.0f / _297);
        float _1883 = _292.y;
        float _1884 = _1882 * _1883;
        float _1886 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1884;
        float _1887 = _1883 - _1884;
        float _1889 = (1.0f - _1882) * _297;
        float _1903 = max(-127.0f, _ExponentialFogParams0.z * _1887);
        float _1927 = max(-127.0f, _ExponentialFogParams3.x * _1887);
        float _1938 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1886 - _ExponentialFogParams0.x)))) * ((abs(_1903) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1903)) / _1903) : (0.693147182464599609375f - (0.2402265071868896484375f * _1903)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1886 - _ExponentialFogParams3.z)))) * ((abs(_1927) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1927)) / _1927) : (0.693147182464599609375f - (0.2402265071868896484375f * _1927))));
        float _1960 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1963 = clamp((max(clamp(exp2(-(_1938 * _1889)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1960, 0.0f, 1.0f);
        float4 _2003 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_288) + ((((float3(uint3(_1847, _1843 + (_1845 * _1847), _279) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_283 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_283 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2009 = _2003.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1963)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_326, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1938 * max(_1889 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1960))) * _2003.w);
        _2010 = _2003.w * _1963;
    }
    else
    {
        float _1710 = _292.y;
        float _1724 = max(-127.0f, _ExponentialFogParams0.z * _1710);
        float _1748 = max(-127.0f, _ExponentialFogParams3.x * _1710);
        float _1759 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1724) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1724)) / _1724) : (0.693147182464599609375f - (0.2402265071868896484375f * _1724)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1748) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1748)) / _1748) : (0.693147182464599609375f - (0.2402265071868896484375f * _1748))));
        float _1781 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1784 = clamp((max(clamp(exp2(-(_1759 * _297)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1781, 0.0f, 1.0f);
        _2009 = (_ExponentialFogParams2.xyz * (1.0f - _1784)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_326, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1759 * max(_297 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1781));
        _2010 = _1784;
    }
    float3 _2015 = (((((lerp(dot(_968, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _968, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1086))) + (max(_1614.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1086 ? _1442 : 1.0f)).xyz) + _1441.xyz).xyz * (_1669 * _2010)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1672 * _1672)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1678) / max((12.56637096405029296875f * _1682) * sqrt(_1682), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1669)) * _2010) + _2009);
    float4 _2016 = float4(_2015.x, _2015.y, _2015.z, _715.w);
    _2016.w = 1.0f;
    float2 _2030 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2030.y = -_2030.y;
    _7 = _2016;
    _8 = float4(((sqrt(sqrt(abs(_2030 * 0.5f))) * float2(int2(sign(_2030)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
