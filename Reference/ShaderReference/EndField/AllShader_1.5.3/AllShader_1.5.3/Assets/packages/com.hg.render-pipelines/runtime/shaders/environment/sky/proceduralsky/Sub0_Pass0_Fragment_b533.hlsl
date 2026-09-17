// Stage: Fragment  Blob: 533  ParamBlob: 117  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _292 = 0.0f.xxx;
static uint _293 = 0u;

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
    float _297 = 1.0f / gl_FragCoord.w;
    uint2 _302 = uint2(gl_FragCoord.xy);
    float3 _306 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _307 = dot(_306, _306);
    float _309 = rsqrt(max(_307, 9.9999999392252902907785028219223e-09f));
    float3 _310 = _306 * _309;
    float _311 = _307 * _309;
    float3 _315 = _310 * (1.0f / dot(abs(_310), 1.0f.xxx));
    float _316 = _315.x;
    float _317 = _315.z;
    float _328 = _310.y;
    float4 _332 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_316 + _317) + 1.0f, (_316 - _317) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_328 * 10.0f), 0.0f, 1.0f);
    float3 _340 = -_310;
    float _345 = pow(clamp(dot(-_SunDiscParam2.xyz, _340), 0.0f, 1.0f), _SunDiscParam1.x);
    float _357 = (0.010016442276537418365478515625f * (1.0f + (_345 * _345))) / max(pow(1.98010003566741943359375f - (_345 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _373 = _310.x;
    float _374 = _310.z;
    float _375 = _373 / _374;
    float _376 = abs(_375);
    bool _377 = _376 < 1.0f;
    float _379 = _377 ? _376 : (1.0f / _376);
    float _380 = _379 * _379;
    float _385 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _380)) * _380)) * _379;
    float _387 = _377 ? _385 : (1.57079637050628662109375f - _385);
    float _397 = abs(_328);
    float _404 = ((((0.04688780009746551513671875f * _397) + (-0.203471004962921142578125f)) * _397) + 1.57079601287841796875f) * sqrt(1.0f - _397);
    float _408 = 1.57079637050628662109375f - ((_328 >= 0.0f) ? _404 : (3.1415927410125732421875f - _404));
    float2 _411 = (float2(((_375 < 0.0f) ? (-_387) : _387) + (((_373 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_374 < 0.0f)), _408) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _427 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_411.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_411.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _433 = ((_427.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _437 = float4(_433.x, _433.y, _433.z, _427.w) * _CloudOpacities;
    float4 _450 = (lerp(_437, max(_437.x, _437.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _328);
    float3 _452 = _450.xyz;
    float _454 = clamp(_450.w, 0.0f, 1.0f);
    float3 _455 = _454.xxx;
    float3 _456 = lerp((_332.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _357) * _357, _357, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _452, _455);
    float4 _824 = 0.0f.xxxx;
    float _825 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _603 = 0.0f.xxx;
        float _606 = 0.0f;
        float _506 = 1.0f / _PlanetAtmosphereParams10.x;
        float _508 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _511 = normalize(_306);
        float _512 = dot(_511, _PlanetCenterViewDir0.xyz);
        float _517 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_512 * _512);
        float3 _530 = (((_511 * (_512 - sqrt(max(0.0f, _517)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _532 = float(max(_517 * clamp(dot(_511, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _534 = dot(_530, _PlanetUpWs0.xyz);
        float _535 = -_534;
        float3 _543 = normalize(_530 - (_PlanetUpWs0.xyz * _534));
        float _552 = float(int(sign(dot(_543, _PlanetRightWs0.xyz))));
        float2 _557 = float2(clamp(-_552, 0.0f, 1.0f) + (_552 * (acos(dot(_543, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_535 * _535)) + (-0.27777779102325439453125f)) * _535) + 0.500000059604644775390625f);
        float4 _559 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _557, _GlobalMipBias);
        float _566 = clamp((clamp(dot(_IncidentLightDir0.xyz, _530), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _569 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _557, _GlobalMipBias);
        float _574 = _559.w;
        float4 _579 = float4((_559.xyz * _566) + (_569.xyz * _PlanetEmissive0.xyz), _574) * _532;
        float3 _581 = _579.xyz * _574;
        float _585 = lerp(1.0f, clamp(_511.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _587 = (float4(_581.x, _581.y, _581.z, _579.w) * _PlanetColor0) * _585;
        float3 _596 = _511 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_511, _511)));
        float3 _600 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _620 = 0.0f;
        float _621 = 0.0f;
        bool _622 = false;
        do
        {
            _603 = float4(_PlanetCenterPos0.xyz, _508).xyz;
            float3 _604 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _603;
            _606 = _508 * _508;
            float _608 = dot(_596, _604);
            float _610 = (_608 * _608) - (dot(_604, _604) - _606);
            if (_610 <= 0.0f)
            {
                _620 = 0.0f;
                _621 = 0.0f;
                _622 = false;
                break;
            }
            float _614 = sqrt(_610);
            float _615 = -_608;
            float _617 = max(0.0f, _615 - _614);
            _620 = _617;
            _621 = (_615 + _614) - _617;
            _622 = true;
            break;
        } while(false);
        float3 _743 = 0.0f.xxx;
        if (_622)
        {
            float _642 = 0.0f;
            bool _643 = false;
            do
            {
                float3 _628 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _632 = dot(_596, _628);
                float _634 = (_632 * _632) - (dot(_628, _628) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_634 <= 0.0f)
                {
                    _642 = 0.0f;
                    _643 = false;
                    break;
                }
                _642 = max(0.0f, (-_632) - sqrt(_634));
                _643 = true;
                break;
            } while(false);
            float _652 = 0.0f;
            if (_643)
            {
                float _651 = 0.0f;
                if (_642 > 0.0f)
                {
                    _651 = min(_621, _642 - _620);
                }
                else
                {
                    _651 = _621;
                }
                _652 = _651;
            }
            else
            {
                _652 = _621;
            }
            float3 _742 = 0.0f.xxx;
            if (_652 > 0.0f)
            {
                float _658 = _652 / _PlanetAtmosphereParams10.y;
                float _663 = dot(-_596, _600);
                float3 _668 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _673 = 0.0f.xxx;
                float3 _675 = 0.0f.xxx;
                _673 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_596 * _620)) + ((_596 * 0.5f) * _658);
                _675 = 0.0f.xxx;
                float _671 = 0.0f;
                float3 _674 = 0.0f.xxx;
                float3 _676 = 0.0f.xxx;
                float _670 = 0.0f;
                int _677 = 0;
                for (; float(_677) < _PlanetAtmosphereParams10.y; _670 = _671, _673 = _674, _675 = _676, _677++)
                {
                    float3 _683 = _673 - _603;
                    float _691 = min(exp((-((length(_683) - _PlanetAtmosphereParams10.w) * _506)) * _PlanetAtmosphereParams20.y) * _658, 3.4028234663852885981170418348452e+38f);
                    _671 = _670 + _691;
                    float _708 = 0.0f;
                    do
                    {
                        float _696 = dot(_600, _683);
                        float _698 = (_696 * _696) - (dot(_683, _683) - _606);
                        if (_698 <= 0.0f)
                        {
                            _708 = 0.0f;
                            break;
                        }
                        float _702 = sqrt(_698);
                        float _703 = -_696;
                        _708 = (_703 + _702) - max(0.0f, _703 - _702);
                        break;
                    } while(false);
                    float _709 = _708 / _PlanetAtmosphereParams20.x;
                    float3 _714 = 0.0f.xxx;
                    float _717 = 0.0f;
                    _714 = _673 + ((_600 * 0.5f) * _709);
                    _717 = 0.0f;
                    for (int _719 = 0; float(_719) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _724 = _714 - _603;
                        _714 += (_600 * _709);
                        _717 += exp((-(max(length(_724) - _PlanetAtmosphereParams10.w, 0.0f) * _506)) * _PlanetAtmosphereParams20.y);
                        _719++;
                        continue;
                    }
                    _676 = _675 + (exp(-(_668 * ((_717 * _709) + _671))) * _691);
                    _674 = _673 + (_596 * _658);
                }
                _742 = (_675 * (0.0596831031143665313720703125f * (1.0f + (_663 * _663)))) * _668;
            }
            else
            {
                _742 = 0.0f.xxx;
            }
            _743 = _742;
        }
        else
        {
            _743 = 0.0f.xxx;
        }
        float3 _744 = _743 * _PlanetAtmosphereParams20.z;
        float _745 = _744.z;
        float _746 = _744.y;
        float4 _751 = lerp(float4(_745, _746, -1.0f, 0.666666686534881591796875f), float4(_746, _745, 0.0f, -0.3333333432674407958984375f), step(_745, _746).xxxx);
        float _752 = _744.x;
        float _753 = _751.x;
        float4 _761 = lerp(float4(_753, _751.yw, _752), float4(_752, _751.yz, _753), step(_753, _752).xxxx);
        float _762 = _761.x;
        float _763 = _761.w;
        float _764 = _761.y;
        float _766 = _762 - min(_763, _764);
        float3 _777 = 0.0f.xxx;
        _777.x = abs(_761.z + ((_763 - _764) / ((6.0f * _766) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _788 = lerp(1.0f.xxx, clamp(abs((frac(_777.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_766 / (_762 + 9.9999997473787516355514526367188e-05f)).xxx) * _762;
        float3 _793 = _587.xyz;
        float _806 = _587.w;
        float3 _822 = ((_456.xyz * (1.0f - (_806 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_793, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _793, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _806) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_788 * _566, _788, _PlanetAtmosphereParams30.y.xxx) * _585);
        _824 = float4(_822.x, _822.y, _822.z, _332.w);
        _825 = max(0.0f, _532);
    }
    else
    {
        _824 = float4(_456.x, _456.y, _456.z, _332.w);
        _825 = 0.0f;
    }
    float4 _1181 = 0.0f.xxxx;
    float _1182 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _971 = 0.0f.xxx;
        float _974 = 0.0f;
        float _874 = 1.0f / _PlanetAtmosphereParams11.x;
        float _876 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _879 = normalize(_306);
        float _880 = dot(_879, _PlanetCenterViewDir1.xyz);
        float _885 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_880 * _880);
        float3 _898 = (((_879 * (_880 - sqrt(max(0.0f, _885)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _900 = float(max(_885 * clamp(dot(_879, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _902 = dot(_898, _PlanetUpWs1.xyz);
        float _903 = -_902;
        float3 _911 = normalize(_898 - (_PlanetUpWs1.xyz * _902));
        float _920 = float(int(sign(dot(_911, _PlanetRightWs1.xyz))));
        float2 _925 = float2(clamp(-_920, 0.0f, 1.0f) + (_920 * (acos(dot(_911, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_903 * _903)) + (-0.27777779102325439453125f)) * _903) + 0.500000059604644775390625f);
        float4 _927 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _925, _GlobalMipBias);
        float _934 = clamp((clamp(dot(_IncidentLightDir1.xyz, _898), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _937 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _925, _GlobalMipBias);
        float _942 = _927.w;
        float4 _947 = float4((_927.xyz * _934) + (_937.xyz * _PlanetEmissive1.xyz), _942) * _900;
        float3 _949 = _947.xyz * _942;
        float _953 = lerp(1.0f, clamp(_879.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _955 = (float4(_949.x, _949.y, _949.z, _947.w) * _PlanetColor1) * _953;
        float3 _964 = _879 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_879, _879)));
        float3 _968 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _988 = 0.0f;
        float _989 = 0.0f;
        bool _990 = false;
        do
        {
            _971 = float4(_PlanetCenterPos1.xyz, _876).xyz;
            float3 _972 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _971;
            _974 = _876 * _876;
            float _976 = dot(_964, _972);
            float _978 = (_976 * _976) - (dot(_972, _972) - _974);
            if (_978 <= 0.0f)
            {
                _988 = 0.0f;
                _989 = 0.0f;
                _990 = false;
                break;
            }
            float _982 = sqrt(_978);
            float _983 = -_976;
            float _985 = max(0.0f, _983 - _982);
            _988 = _985;
            _989 = (_983 + _982) - _985;
            _990 = true;
            break;
        } while(false);
        float3 _1111 = 0.0f.xxx;
        if (_990)
        {
            float _1010 = 0.0f;
            bool _1011 = false;
            do
            {
                float3 _996 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1000 = dot(_964, _996);
                float _1002 = (_1000 * _1000) - (dot(_996, _996) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1002 <= 0.0f)
                {
                    _1010 = 0.0f;
                    _1011 = false;
                    break;
                }
                _1010 = max(0.0f, (-_1000) - sqrt(_1002));
                _1011 = true;
                break;
            } while(false);
            float _1020 = 0.0f;
            if (_1011)
            {
                float _1019 = 0.0f;
                if (_1010 > 0.0f)
                {
                    _1019 = min(_989, _1010 - _988);
                }
                else
                {
                    _1019 = _989;
                }
                _1020 = _1019;
            }
            else
            {
                _1020 = _989;
            }
            float3 _1110 = 0.0f.xxx;
            if (_1020 > 0.0f)
            {
                float _1026 = _1020 / _PlanetAtmosphereParams11.y;
                float _1031 = dot(-_964, _968);
                float3 _1036 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1041 = 0.0f.xxx;
                float3 _1043 = 0.0f.xxx;
                _1041 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_964 * _988)) + ((_964 * 0.5f) * _1026);
                _1043 = 0.0f.xxx;
                float _1039 = 0.0f;
                float3 _1042 = 0.0f.xxx;
                float3 _1044 = 0.0f.xxx;
                float _1038 = 0.0f;
                int _1045 = 0;
                for (; float(_1045) < _PlanetAtmosphereParams11.y; _1038 = _1039, _1041 = _1042, _1043 = _1044, _1045++)
                {
                    float3 _1051 = _1041 - _971;
                    float _1059 = min(exp((-((length(_1051) - _PlanetAtmosphereParams11.w) * _874)) * _PlanetAtmosphereParams21.y) * _1026, 3.4028234663852885981170418348452e+38f);
                    _1039 = _1038 + _1059;
                    float _1076 = 0.0f;
                    do
                    {
                        float _1064 = dot(_968, _1051);
                        float _1066 = (_1064 * _1064) - (dot(_1051, _1051) - _974);
                        if (_1066 <= 0.0f)
                        {
                            _1076 = 0.0f;
                            break;
                        }
                        float _1070 = sqrt(_1066);
                        float _1071 = -_1064;
                        _1076 = (_1071 + _1070) - max(0.0f, _1071 - _1070);
                        break;
                    } while(false);
                    float _1077 = _1076 / _PlanetAtmosphereParams21.x;
                    float3 _1082 = 0.0f.xxx;
                    float _1085 = 0.0f;
                    _1082 = _1041 + ((_968 * 0.5f) * _1077);
                    _1085 = 0.0f;
                    for (int _1087 = 0; float(_1087) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1092 = _1082 - _971;
                        _1082 += (_968 * _1077);
                        _1085 += exp((-(max(length(_1092) - _PlanetAtmosphereParams11.w, 0.0f) * _874)) * _PlanetAtmosphereParams21.y);
                        _1087++;
                        continue;
                    }
                    _1044 = _1043 + (exp(-(_1036 * ((_1085 * _1077) + _1039))) * _1059);
                    _1042 = _1041 + (_964 * _1026);
                }
                _1110 = (_1043 * (0.0596831031143665313720703125f * (1.0f + (_1031 * _1031)))) * _1036;
            }
            else
            {
                _1110 = 0.0f.xxx;
            }
            _1111 = _1110;
        }
        else
        {
            _1111 = 0.0f.xxx;
        }
        float3 _1112 = _1111 * _PlanetAtmosphereParams21.z;
        float _1113 = _1112.z;
        float _1114 = _1112.y;
        float4 _1119 = lerp(float4(_1113, _1114, -1.0f, 0.666666686534881591796875f), float4(_1114, _1113, 0.0f, -0.3333333432674407958984375f), step(_1113, _1114).xxxx);
        float _1120 = _1112.x;
        float _1121 = _1119.x;
        float4 _1129 = lerp(float4(_1121, _1119.yw, _1120), float4(_1120, _1119.yz, _1121), step(_1121, _1120).xxxx);
        float _1130 = _1129.x;
        float _1131 = _1129.w;
        float _1132 = _1129.y;
        float _1134 = _1130 - min(_1131, _1132);
        float3 _1145 = 0.0f.xxx;
        _1145.x = abs(_1129.z + ((_1131 - _1132) / ((6.0f * _1134) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1156 = lerp(1.0f.xxx, clamp(abs((frac(_1145.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1134 / (_1130 + 9.9999997473787516355514526367188e-05f)).xxx) * _1130;
        float _1163 = _955.w;
        float3 _1179 = ((_824.xyz * (1.0f - (_1163 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_955.xyz * (1.0f - ((1.0f - _1163) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1156 * _934, _1156, _PlanetAtmosphereParams31.y.xxx) * _953);
        _1181 = float4(_1179.x, _1179.y, _1179.z, _824.w);
        _1182 = max(_825, _900);
    }
    else
    {
        _1181 = _824;
        _1182 = _825;
    }
    float _1188 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1189 = sin(_1188);
    float _1190 = cos(_1188);
    float2 _1196 = mul(float2x2(float2(_1190, -_1189), float2(_1189, _1190)), _310.xz);
    float _1197 = _1196.x;
    float _1198 = _1196.y;
    float _1201 = _1197 / _1198;
    float _1202 = abs(_1201);
    bool _1203 = _1202 < 1.0f;
    float _1205 = _1203 ? _1202 : (1.0f / _1202);
    float _1206 = _1205 * _1205;
    float _1211 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1206)) * _1206)) * _1205;
    float _1213 = _1203 ? _1211 : (1.57079637050628662109375f - _1211);
    float2 _1225 = (float2(((_1201 < 0.0f) ? (-_1213) : _1213) + (((_1197 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1198 < 0.0f)), _408) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1225.y = _1225.y;
    float3 _1253 = normalize(float3(_1197, _1198, _328).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1254 = floor(_1253);
    float3 _1256 = frac(_1253) - 0.5f.xxx;
    float3 _1262 = frac((_1254 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1267 = _1262 + dot(_1262, _1262.yzx + 33.3300018310546875f.xxx).xxx;
    float _1273 = frac((_1267.x + _1267.y) * _1267.z);
    float _1275 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1277 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1275), 9.9999997473787516355514526367188e-06f);
    float3 _1290 = frac(float3(_1273 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1273 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1295 = _1290 + dot(_1290, _1290.yzx + 33.3300018310546875f.xxx).xxx;
    float _1304 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1295.x + _1295.y) * _1295.z));
    float _1305 = -dot(_1256, _1256);
    float _1312 = lerp(exp2(_1305 * _1304), exp2(_1305 * (_1304 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1275));
    float3 _1327 = frac(((_1254 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1332 = _1327 + dot(_1327, _1327.yzx + 33.3300018310546875f.xxx).xxx;
    float _1338 = frac((_1332.x + _1332.y) * _1332.z);
    float3 _1345 = frac(((_1254.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1350 = _1345 + dot(_1345, _1345.yzx + 33.3300018310546875f.xxx).xxx;
    float _1356 = frac((_1350.x + _1350.y) * _1350.z);
    float _1361 = _Time.x * _SkyBoxStarParam0.w;
    float _1373 = 1.0f - abs((frac(((_1361 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1338)) + _1356) * 2.0f) - 1.0f);
    float _1381 = 1.0f - abs((frac(((_1361 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1356)) + _1338) * 2.0f) - 1.0f);
    float3 _1404 = frac(float3(_1273 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1273 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1409 = _1404 + dot(_1404, _1404.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1425 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1409.x + _1409.y) * _1409.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1277, _SkyBoxStarParam0.x + _1277, _1273) * lerp(_1312 * _1312, sqrt(clamp(_1312, 0.0f, 1.0f)), _1275)) * (1.0f + (step(0.999499976634979248046875f, _1273) * 3.0f))) * clamp((((_1373 * _1373) * (3.0f - (2.0f * _1373))) * 0.62000000476837158203125f) + (((_1381 * _1381) * (3.0f - (2.0f * _1381))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1273 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1225, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1182);
    float3 _1434 = (lerp(_1181.xyz, _452, _455).xyz + ((_1425 * lerp(1.0f, 1.0f - _454, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1448 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1455 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1459 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1463 = _1459 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1459, _1459)));
    float _1467 = radians(_PlanetBillBoardConstants_Phi2);
    float _1470 = radians(_PlanetBillBoardConstants_Theta2);
    float _1491 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1495 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1496 = 1.0f / _1495;
    float _1499 = _1495 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1504 = ((_PlanetBillBoardConstants_Ray * _1496) * _1499).xyz;
    float3 _1509 = ((_PlanetBillBoardConstants_Mie * _1496) * _1499).xyz;
    float _1510 = _1495 - _1491;
    float _1511 = _1510 * 0.0599999986588954925537109375f;
    float _1531 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1538 = normalize(_310 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1540 = normalize(float3(_1448.x ? _1455.x : _1463.x, _1448.y ? _1455.y : _1463.y, _1448.z ? _1455.z : _1463.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1541 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1467), sin(_1470), (-cos(_1470)) * cos(_1467)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1542 = dot(_1538, _1541);
    float _1543 = 2.0f * _1542;
    float _1544 = dot(_1541, _1541);
    float _1545 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1547 = _1543 * _1543;
    float _1549 = _1547 - (4.0f * (_1544 - _1545));
    bool _1552 = (_1549 > 0.0f) && (_1543 < 0.0f);
    float _1553 = _1542 * (-2.0f);
    float3 _1559 = _1541 + (_1538 * ((_1553 - sqrt(max(_1549, 0.0f))) * 0.5f));
    float3 _1560 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1562 = normalize(_1559 * _1560);
    float _1565 = radians(_PlanetBillBoardConstants_Pitch);
    float _1568 = radians(_PlanetBillBoardConstants_Roll);
    float _1569 = sin(_1565);
    float _1570 = cos(_1565);
    float _1571 = sin(_1568);
    float _1572 = cos(_1568);
    float3x3 _1582 = float3x3(float3(_1572, (-_1571) * _1570, _1571 * _1569), float3(_1571, _1572 * _1570, (-_1572) * _1569), float3(0.0f, _1569, _1570));
    float3 _1583 = mul(_1582, _1562);
    float _1587 = atan2(_1583.z, _1583.x) * 0.159154951572418212890625f;
    float _1590 = (_1583.y + 1.0f) * 0.5f;
    float2 _1591 = float2(_1587, _1590);
    float _1594 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1601 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1602 = (_1587 + _1594) + _1601;
    _1591.x = _1602;
    bool _1606 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1626 = 0.0f.xx;
    [branch]
    if (_1606)
    {
        float _1611 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1612 = sin(_1611);
        float _1613 = cos(_1611);
        float3 _1618 = mul(float3x3(float3(_1613, 0.0f, _1612), float3(0.0f, 1.0f, 0.0f), float3(-_1612, 0.0f, _1613)), _1583);
        _1626 = float2((_1618.x + 1.0f) * 0.5f, (1.0f - _1618.z) * 0.5f);
    }
    else
    {
        _1626 = 0.0f.xx;
    }
    float _1627 = dot(_1559, _1540);
    float _1630 = sqrt(_1545 - (_1627 * _1627));
    float _1635 = sqrt((_1531 * _1531) - (_1630 * _1630)) - _1627;
    float3 _1640 = mul(_1582, normalize((_1559 + (_1540 * _1635)) * _1560));
    float _1647 = (_1640.y + 1.0f) * 0.5f;
    float4 _1907 = 0.0f.xxxx;
    float _1908 = 0.0f;
    [branch]
    if (_1552)
    {
        _1562.y = _1562.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1663 = normalize(_1562);
        float2 _1673 = float2(_1602 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1590) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1675 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1673, _GlobalMipBias);
        float4 _1684 = _RSM.SampleBias(sampler_PointRepeat, _1673, _GlobalMipBias);
        float _1697 = frac(_1602 * 2.0f);
        float2 _1698 = float2(_1697, _1590);
        float _1702 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1703 = _1697 + _1702;
        _1698.x = _1703;
        float _1711 = step(0.5f, _1703);
        float _1712 = step(0.5f, _1590);
        float _1713 = 1.0f - _1711;
        float _1714 = 1.0f - _1712;
        float _1720 = dot(float4(_1713 * _1712, _1711 * _1712, _1713 * _1714, _1711 * _1714), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1698 * 2.0f), 0.0f));
        float3 _1724 = _1720.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1754 = 0.0f.xxx;
        float _1755 = 0.0f;
        [branch]
        if (_1606)
        {
            float4 _1730 = _CloudsCap.SampleBias(sampler_PointRepeat, _1626, _GlobalMipBias);
            float _1744 = clamp(_1730.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1590 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1747 = 1.0f - clamp((_1590 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1754 = ((_1724 * (1.0f - _1744)) * _1747) + (_1730.xyz * _1744);
            _1755 = max(_1720 * _1747, _1744);
        }
        else
        {
            _1754 = _1724;
            _1755 = _1720;
        }
        float3 _1779 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1768 = _ErosionMap.SampleBias(sampler_PointRepeat, _1591 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1779 = (_1768.xyz * pow(clamp(_1768.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1779 = 0.0f.xxx;
        }
        float _1781 = frac((((atan2(_1640.z, _1640.x) * 0.159154951572418212890625f) + _1594) + _1601) * 2.0f);
        float2 _1782 = float2(_1781, _1647);
        float _1783 = _1781 + _1702;
        _1782.x = _1783;
        float _1791 = step(0.5f, _1783);
        float _1792 = step(0.5f, _1647);
        float _1793 = 1.0f - _1791;
        float _1794 = 1.0f - _1792;
        float _1800 = dot(float4(_1793 * _1792, _1791 * _1792, _1793 * _1794, _1791 * _1794), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1782 * 2.0f), 0.0f));
        float _1807 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1800) * _1800) * (1.0f - _1755), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1635 * _1635) * 1.0000000116860974230803549289703e-07f))));
        float _1823 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1684.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1754.x, _1755 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1824 = dot(_1663, _1540);
        float _1829 = max(_1823 * _1823, 0.0078125f);
        float _1830 = _1829 * _1829;
        float3 _1831 = _1540 + _340;
        float3 _1835 = _1831 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1831, _1831)));
        float _1837 = clamp(dot(_1663, _1835), 0.0f, 1.0f);
        float _1840 = clamp(dot(_1540, _1835), 0.0f, 1.0f);
        float _1844 = ((_1837 * _1837) * (_1830 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1861 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1886 = ((((((0.039999999105930328369140625f.xxx * (_1830 / (((_1844 * _1844) * max(0.100000001490116119384765625f, _1840 * _1840)) * ((_1829 * 4.0f) + 2.0f)))) + (lerp(lerp(_1675.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1684.y.xxxx).xyz, _1684.z.xxx), _1754 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1755.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1824)))) * float3(_1861.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1861.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1861.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_340, _1663), 0.0f, 1.0f)) * max(0.0f, _1824)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1891 = float4(_1886 + _1779, 1.0f);
        float3 _1899 = _1891.xyz;
        float3 _1905 = lerp(_1899 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1899, _1807.xxx);
        _1907 = float4(_1905.x, _1905.y, _1905.z, _1891.w);
        _1908 = lerp(_1807, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1663, -_1538)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1907 = 0.0f.xxxx;
        _1908 = 1.0f;
    }
    float4 _2080 = 0.0f.xxxx;
    do
    {
        if (_1543 > 0.0f)
        {
            _2080 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1914 = _1495 * _1495;
        float _1919 = length(_1541);
        float _1922 = (_1542 * (-1.0f)) * (1.0f / _1919);
        float _1927 = _1919 * sqrt(max(1.0f - (_1922 * _1922), 0.0f));
        float _1935 = sqrt(max(_1547 - (4.0f * (_1544 - _1914)), 0.0f));
        float _1937 = (_1553 - _1935) * 0.5f;
        float _1938 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1927);
        float _1944 = (lerp(max((_1919 * _1922) - sqrt(max(_1545 - (_1927 * _1927), 0.0f)), 0.0f), (_1553 + _1935) * 0.5f, _1938) - _1937) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1945 = float2(_1511, _1511 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1946 = dot(_1538, _1540);
        float _1947 = _1946 * _1946;
        float _1948 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1955 = max((1.0f + _1948) - ((2.0f * _1946) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1968 = 0.0f.xx;
        float3 _1973 = 0.0f.xxx;
        float3 _1975 = 0.0f.xxx;
        _1968 = 0.0f.xx;
        _1973 = 0.0f.xxx;
        _1975 = 0.0f.xxx;
        float2 _1969 = 0.0f.xx;
        float _1972 = 0.0f;
        float3 _1974 = 0.0f.xxx;
        float3 _1976 = 0.0f.xxx;
        float _1971 = _1937;
        int _1977 = 0;
        for (; float(_1977) < _PlanetBillBoardConstants_StepsI; _1968 = _1969, _1971 = _1972, _1973 = _1974, _1975 = _1976, _1977++)
        {
            float3 _1986 = _1541 + (_1538 * (_1971 + (_1944 * 0.5f)));
            float _1987 = length(_1986);
            float _1989 = _1987 - _1491;
            float2 _1990 = 1.0f.xx / _1945;
            float2 _1994 = exp(_1990 * (-_1989)) * _1944;
            _1969 = _1968 + _1994;
            float _1995 = dot(_1540, _1986);
            float _1996 = 2.0f * _1995;
            float _2005 = (_1995 * (-2.0f)) + sqrt(max((_1996 * _1996) - (4.0f * (dot(_1986, _1986) - _1914)), 0.0f));
            float _2006 = _2005 * 0.5f;
            float3 _2054 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2045 = (1.0f - (_1995 * (1.0f / _1987))) * 0.5f;
                float2 _2046 = float2(_1989 * (1.0f / _1510), _2045);
                _2046.y = min(_2045, 0.9900000095367431640625f);
                _2054 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _2046, 0.0f).xyz;
            }
            else
            {
                float2 _2014 = 0.0f.xx;
                _2014 = 0.0f.xx;
                float _2017 = 0.0f;
                int _2019 = 0;
                for (; float(_2019) < 1.0f; )
                {
                    _2014 += (exp(_1990 * (-(length(_1986 + (_1540 * (_2017 + (_2005 * 0.25f)))) - _1491))) * _2006);
                    _2017 += _2006;
                    _2019++;
                    continue;
                }
                _2054 = exp(((-_1509) * _2014.y) - (_1504 * _2014.x));
            }
            float3 _2062 = exp(((-_1509) * _1969.y) - (_1504 * _1969.x)) * _2054;
            _1976 = _1975 + (_2062 * _1994.x);
            _1974 = _1973 + (_2062 * _1994.y);
            _1972 = _1971 + _1944;
        }
        _2080 = float4(((((_1504 * ((1.0f + _1947) * 0.059683106839656829833984375f)) * _1975) + ((_1509 * (((_1938 * 0.3183098733425140380859375f) * ((1.0f - _1948) * (_1947 + 1.0f))) * (1.0f / ((_1955 * sqrt(_1955)) * (2.0f + _1948))))) * _1973)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1496) * _1499) * _PlanetBillBoardConstants_Ambient.w) * _1968.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2116 = _4.y * _AtmosphereFogParams3.w;
    float _2121 = max(0.00999999977648258209228515625f, _2116 + _AtmosphereFogParams4.w);
    float3 _2135 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_311 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2121)) / _2121) * exp(_2116 + _AtmosphereFogParams5.w))));
    float _2138 = dot(_310, _AtmosphereFogParams1.xyz);
    float _2144 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2148 = (1.0f + _2144) - ((2.0f * _AtmosphereFogParams2.w) * _2138);
    float3 _2475 = 0.0f.xxx;
    float _2476 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2302 = (uint3(int3(int(_302.x), int(_302.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2303 = _2302.y;
        uint _2304 = _2302.z;
        uint _2307 = _2302.x + (_2303 * _2304);
        uint _2309 = _2303 + (_2304 * _2307);
        uint _2311 = _2304 + (_2307 * _2309);
        uint _2313 = _2307 + (_2309 * _2311);
        float _2340 = dot(_310, -_TransformVariables_ViewMatrix[2].xyz);
        float _2348 = (_VolumetricFogParams0.w * ((_2340 > 5.9604644775390625e-08f) ? (1.0f / _2340) : 0.0f)) * (1.0f / _311);
        float _2349 = _306.y;
        float _2350 = _2348 * _2349;
        float _2352 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2350;
        float _2353 = _2349 - _2350;
        float _2355 = (1.0f - _2348) * _311;
        float _2369 = max(-127.0f, _ExponentialFogParams0.z * _2353);
        float _2393 = max(-127.0f, _ExponentialFogParams3.x * _2353);
        float _2404 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2352 - _ExponentialFogParams0.x)))) * ((abs(_2369) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2369)) / _2369) : (0.693147182464599609375f - (0.2402265071868896484375f * _2369)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2352 - _ExponentialFogParams3.z)))) * ((abs(_2393) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2393)) / _2393) : (0.693147182464599609375f - (0.2402265071868896484375f * _2393))));
        float _2426 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2429 = clamp((max(clamp(exp2(-(_2404 * _2355)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2426, 0.0f, 1.0f);
        float4 _2469 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_302) + ((((float3(uint3(_2313, _2309 + (_2311 * _2313), _293) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_297 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_297 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2475 = _2469.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2429)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_340, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2404 * max(_2355 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2426))) * _2469.w);
        _2476 = _2469.w * _2429;
    }
    else
    {
        float _2176 = _306.y;
        float _2190 = max(-127.0f, _ExponentialFogParams0.z * _2176);
        float _2214 = max(-127.0f, _ExponentialFogParams3.x * _2176);
        float _2225 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2190) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2190)) / _2190) : (0.693147182464599609375f - (0.2402265071868896484375f * _2190)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2214) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2214)) / _2214) : (0.693147182464599609375f - (0.2402265071868896484375f * _2214))));
        float _2247 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2250 = clamp((max(clamp(exp2(-(_2225 * _311)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2247, 0.0f, 1.0f);
        _2475 = (_ExponentialFogParams2.xyz * (1.0f - _2250)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_340, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2225 * max(_311 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2247));
        _2476 = _2250;
    }
    float3 _2481 = (((((lerp(dot(_1434, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1434, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1552))) + (max(_2080.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1552 ? _1908 : 1.0f)).xyz) + _1907.xyz).xyz * (_2135 * _2476)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2138 * _2138)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2144) / max((12.56637096405029296875f * _2148) * sqrt(_2148), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2135)) * _2476) + _2475);
    float4 _2482 = float4(_2481.x, _2481.y, _2481.z, _1181.w);
    _2482.w = 1.0f;
    float2 _2496 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2496.y = -_2496.y;
    _7 = _2482;
    _8 = float4(((sqrt(sqrt(abs(_2496 * 0.5f))) * float2(int2(sign(_2496)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
