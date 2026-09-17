// Stage: Fragment  Blob: 653  ParamBlob: 109  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _255 = 0.0f.xxx;
static uint _256 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
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
    float _260 = 1.0f / gl_FragCoord.w;
    uint2 _265 = uint2(gl_FragCoord.xy);
    float3 _269 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _270 = dot(_269, _269);
    float _272 = rsqrt(max(_270, 9.9999999392252902907785028219223e-09f));
    float3 _273 = _269 * _272;
    float _274 = _270 * _272;
    float3 _278 = _273 * (1.0f / dot(abs(_273), 1.0f.xxx));
    float _279 = _278.x;
    float _280 = _278.z;
    float _291 = _273.y;
    float4 _295 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_279 + _280) + 1.0f, (_279 - _280) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_291 * 10.0f), 0.0f, 1.0f);
    float3 _303 = -_273;
    float _308 = pow(clamp(dot(-_SunDiscParam2.xyz, _303), 0.0f, 1.0f), _SunDiscParam1.x);
    float _320 = (0.010016442276537418365478515625f * (1.0f + (_308 * _308))) / max(pow(1.98010003566741943359375f - (_308 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _345 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _353 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_291 * 1.57079637050628662109375f);
    float _356 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _357 = sin(_356);
    float _358 = cos(_356);
    float2 _363 = _273.xz;
    float3 _368 = float3(mul(float2x2(float2(_358, -_357), float2(_357, _358)), _363), _291).xzy;
    float _369 = _345.x;
    float3 _372 = normalize(_368 + (_353 * _369));
    float _373 = _372.x;
    float _374 = _372.z;
    float _375 = _373 / _374;
    float _376 = abs(_375);
    bool _377 = _376 < 1.0f;
    float _379 = _377 ? _376 : (1.0f / _376);
    float _380 = _379 * _379;
    float _385 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _380)) * _380)) * _379;
    float _387 = _377 ? _385 : (1.57079637050628662109375f - _385);
    float _397 = _372.y;
    float _398 = abs(_397);
    float _405 = ((((0.04688780009746551513671875f * _398) + (-0.203471004962921142578125f)) * _398) + 1.57079601287841796875f) * sqrt(1.0f - _398);
    float2 _412 = (float2(((_375 < 0.0f) ? (-_387) : _387) + (((_373 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_374 < 0.0f)), 1.57079637050628662109375f - ((_397 >= 0.0f) ? _405 : (3.1415927410125732421875f - _405))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _412.y = (_412.y * 2.0f) - 1.0f;
    float4 _422 = _CloudTexture.SampleBias(sampler_PointRepeat, _412, _GlobalMipBias);
    float3 _426 = normalize(_368 + (_353 * _345.y));
    float _427 = _426.x;
    float _428 = _426.z;
    float _429 = _427 / _428;
    float _430 = abs(_429);
    bool _431 = _430 < 1.0f;
    float _433 = _431 ? _430 : (1.0f / _430);
    float _434 = _433 * _433;
    float _439 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _434)) * _434)) * _433;
    float _441 = _431 ? _439 : (1.57079637050628662109375f - _439);
    float _451 = _426.y;
    float _452 = abs(_451);
    float _459 = ((((0.04688780009746551513671875f * _452) + (-0.203471004962921142578125f)) * _452) + 1.57079601287841796875f) * sqrt(1.0f - _452);
    float2 _466 = (float2(((_429 < 0.0f) ? (-_441) : _441) + (((_427 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_428 < 0.0f)), 1.57079637050628662109375f - ((_451 >= 0.0f) ? _459 : (3.1415927410125732421875f - _459))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _466.y = (_466.y * 2.0f) - 1.0f;
    float4 _474 = _CloudTexture.SampleBias(sampler_PointRepeat, _466, _GlobalMipBias);
    float4 _478 = lerp(_422, _474, abs(2.0f * _369).xxxx);
    float3 _484 = ((_478.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _488 = float4(_484.x, _484.y, _484.z, _478.w) * _CloudOpacities;
    float4 _501 = (lerp(_488, max(_488.x, _488.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _291);
    float3 _503 = _501.xyz;
    float3 _506 = clamp(_501.w, 0.0f, 1.0f).xxx;
    float3 _507 = lerp((_295.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _320) * _320, _320, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _503, _506);
    float4 _874 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _654 = 0.0f.xxx;
        float _657 = 0.0f;
        float _557 = 1.0f / _PlanetAtmosphereParams10.x;
        float _559 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _562 = normalize(_269);
        float _563 = dot(_562, _PlanetCenterViewDir0.xyz);
        float _568 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_563 * _563);
        float3 _581 = (((_562 * (_563 - sqrt(max(0.0f, _568)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _585 = dot(_581, _PlanetUpWs0.xyz);
        float _586 = -_585;
        float3 _594 = normalize(_581 - (_PlanetUpWs0.xyz * _585));
        float _603 = float(int(sign(dot(_594, _PlanetRightWs0.xyz))));
        float2 _608 = float2(clamp(-_603, 0.0f, 1.0f) + (_603 * (acos(dot(_594, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_586 * _586)) + (-0.27777779102325439453125f)) * _586) + 0.500000059604644775390625f);
        float4 _610 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _608, _GlobalMipBias);
        float _617 = clamp((clamp(dot(_IncidentLightDir0.xyz, _581), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _620 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _608, _GlobalMipBias);
        float _625 = _610.w;
        float4 _630 = float4((_610.xyz * _617) + (_620.xyz * _PlanetEmissive0.xyz), _625) * float(max(_568 * clamp(dot(_562, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _632 = _630.xyz * _625;
        float _636 = lerp(1.0f, clamp(_562.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _638 = (float4(_632.x, _632.y, _632.z, _630.w) * _PlanetColor0) * _636;
        float3 _647 = _562 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_562, _562)));
        float3 _651 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _671 = 0.0f;
        float _672 = 0.0f;
        bool _673 = false;
        do
        {
            _654 = float4(_PlanetCenterPos0.xyz, _559).xyz;
            float3 _655 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _654;
            _657 = _559 * _559;
            float _659 = dot(_647, _655);
            float _661 = (_659 * _659) - (dot(_655, _655) - _657);
            if (_661 <= 0.0f)
            {
                _671 = 0.0f;
                _672 = 0.0f;
                _673 = false;
                break;
            }
            float _665 = sqrt(_661);
            float _666 = -_659;
            float _668 = max(0.0f, _666 - _665);
            _671 = _668;
            _672 = (_666 + _665) - _668;
            _673 = true;
            break;
        } while(false);
        float3 _794 = 0.0f.xxx;
        if (_673)
        {
            float _693 = 0.0f;
            bool _694 = false;
            do
            {
                float3 _679 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _683 = dot(_647, _679);
                float _685 = (_683 * _683) - (dot(_679, _679) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_685 <= 0.0f)
                {
                    _693 = 0.0f;
                    _694 = false;
                    break;
                }
                _693 = max(0.0f, (-_683) - sqrt(_685));
                _694 = true;
                break;
            } while(false);
            float _703 = 0.0f;
            if (_694)
            {
                float _702 = 0.0f;
                if (_693 > 0.0f)
                {
                    _702 = min(_672, _693 - _671);
                }
                else
                {
                    _702 = _672;
                }
                _703 = _702;
            }
            else
            {
                _703 = _672;
            }
            float3 _793 = 0.0f.xxx;
            if (_703 > 0.0f)
            {
                float _709 = _703 / _PlanetAtmosphereParams10.y;
                float _714 = dot(-_647, _651);
                float3 _719 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _724 = 0.0f.xxx;
                float3 _726 = 0.0f.xxx;
                _724 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_647 * _671)) + ((_647 * 0.5f) * _709);
                _726 = 0.0f.xxx;
                float _722 = 0.0f;
                float3 _725 = 0.0f.xxx;
                float3 _727 = 0.0f.xxx;
                float _721 = 0.0f;
                int _728 = 0;
                for (; float(_728) < _PlanetAtmosphereParams10.y; _721 = _722, _724 = _725, _726 = _727, _728++)
                {
                    float3 _734 = _724 - _654;
                    float _742 = min(exp((-((length(_734) - _PlanetAtmosphereParams10.w) * _557)) * _PlanetAtmosphereParams20.y) * _709, 3.4028234663852885981170418348452e+38f);
                    _722 = _721 + _742;
                    float _759 = 0.0f;
                    do
                    {
                        float _747 = dot(_651, _734);
                        float _749 = (_747 * _747) - (dot(_734, _734) - _657);
                        if (_749 <= 0.0f)
                        {
                            _759 = 0.0f;
                            break;
                        }
                        float _753 = sqrt(_749);
                        float _754 = -_747;
                        _759 = (_754 + _753) - max(0.0f, _754 - _753);
                        break;
                    } while(false);
                    float _760 = _759 / _PlanetAtmosphereParams20.x;
                    float3 _765 = 0.0f.xxx;
                    float _768 = 0.0f;
                    _765 = _724 + ((_651 * 0.5f) * _760);
                    _768 = 0.0f;
                    for (int _770 = 0; float(_770) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _775 = _765 - _654;
                        _765 += (_651 * _760);
                        _768 += exp((-(max(length(_775) - _PlanetAtmosphereParams10.w, 0.0f) * _557)) * _PlanetAtmosphereParams20.y);
                        _770++;
                        continue;
                    }
                    _727 = _726 + (exp(-(_719 * ((_768 * _760) + _722))) * _742);
                    _725 = _724 + (_647 * _709);
                }
                _793 = (_726 * (0.0596831031143665313720703125f * (1.0f + (_714 * _714)))) * _719;
            }
            else
            {
                _793 = 0.0f.xxx;
            }
            _794 = _793;
        }
        else
        {
            _794 = 0.0f.xxx;
        }
        float3 _795 = _794 * _PlanetAtmosphereParams20.z;
        float _796 = _795.z;
        float _797 = _795.y;
        float4 _802 = lerp(float4(_796, _797, -1.0f, 0.666666686534881591796875f), float4(_797, _796, 0.0f, -0.3333333432674407958984375f), step(_796, _797).xxxx);
        float _803 = _795.x;
        float _804 = _802.x;
        float4 _812 = lerp(float4(_804, _802.yw, _803), float4(_803, _802.yz, _804), step(_804, _803).xxxx);
        float _813 = _812.x;
        float _814 = _812.w;
        float _815 = _812.y;
        float _817 = _813 - min(_814, _815);
        float3 _828 = 0.0f.xxx;
        _828.x = abs(_812.z + ((_814 - _815) / ((6.0f * _817) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _839 = lerp(1.0f.xxx, clamp(abs((frac(_828.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_817 / (_813 + 9.9999997473787516355514526367188e-05f)).xxx) * _813;
        float3 _844 = _638.xyz;
        float _856 = _638.w;
        float3 _872 = ((_507.xyz * (1.0f - (_856 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_844, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _844, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _856) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_839 * _617, _839, _PlanetAtmosphereParams30.y.xxx) * _636);
        _874 = float4(_872.x, _872.y, _872.z, _295.w);
    }
    else
    {
        _874 = float4(_507.x, _507.y, _507.z, _295.w);
    }
    float4 _1229 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1020 = 0.0f.xxx;
        float _1023 = 0.0f;
        float _923 = 1.0f / _PlanetAtmosphereParams11.x;
        float _925 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _928 = normalize(_269);
        float _929 = dot(_928, _PlanetCenterViewDir1.xyz);
        float _934 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_929 * _929);
        float3 _947 = (((_928 * (_929 - sqrt(max(0.0f, _934)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _951 = dot(_947, _PlanetUpWs1.xyz);
        float _952 = -_951;
        float3 _960 = normalize(_947 - (_PlanetUpWs1.xyz * _951));
        float _969 = float(int(sign(dot(_960, _PlanetRightWs1.xyz))));
        float2 _974 = float2(clamp(-_969, 0.0f, 1.0f) + (_969 * (acos(dot(_960, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_952 * _952)) + (-0.27777779102325439453125f)) * _952) + 0.500000059604644775390625f);
        float4 _976 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _974, _GlobalMipBias);
        float _983 = clamp((clamp(dot(_IncidentLightDir1.xyz, _947), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _986 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _974, _GlobalMipBias);
        float _991 = _976.w;
        float4 _996 = float4((_976.xyz * _983) + (_986.xyz * _PlanetEmissive1.xyz), _991) * float(max(_934 * clamp(dot(_928, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _998 = _996.xyz * _991;
        float _1002 = lerp(1.0f, clamp(_928.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1004 = (float4(_998.x, _998.y, _998.z, _996.w) * _PlanetColor1) * _1002;
        float3 _1013 = _928 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_928, _928)));
        float3 _1017 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1037 = 0.0f;
        float _1038 = 0.0f;
        bool _1039 = false;
        do
        {
            _1020 = float4(_PlanetCenterPos1.xyz, _925).xyz;
            float3 _1021 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1020;
            _1023 = _925 * _925;
            float _1025 = dot(_1013, _1021);
            float _1027 = (_1025 * _1025) - (dot(_1021, _1021) - _1023);
            if (_1027 <= 0.0f)
            {
                _1037 = 0.0f;
                _1038 = 0.0f;
                _1039 = false;
                break;
            }
            float _1031 = sqrt(_1027);
            float _1032 = -_1025;
            float _1034 = max(0.0f, _1032 - _1031);
            _1037 = _1034;
            _1038 = (_1032 + _1031) - _1034;
            _1039 = true;
            break;
        } while(false);
        float3 _1160 = 0.0f.xxx;
        if (_1039)
        {
            float _1059 = 0.0f;
            bool _1060 = false;
            do
            {
                float3 _1045 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1049 = dot(_1013, _1045);
                float _1051 = (_1049 * _1049) - (dot(_1045, _1045) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1051 <= 0.0f)
                {
                    _1059 = 0.0f;
                    _1060 = false;
                    break;
                }
                _1059 = max(0.0f, (-_1049) - sqrt(_1051));
                _1060 = true;
                break;
            } while(false);
            float _1069 = 0.0f;
            if (_1060)
            {
                float _1068 = 0.0f;
                if (_1059 > 0.0f)
                {
                    _1068 = min(_1038, _1059 - _1037);
                }
                else
                {
                    _1068 = _1038;
                }
                _1069 = _1068;
            }
            else
            {
                _1069 = _1038;
            }
            float3 _1159 = 0.0f.xxx;
            if (_1069 > 0.0f)
            {
                float _1075 = _1069 / _PlanetAtmosphereParams11.y;
                float _1080 = dot(-_1013, _1017);
                float3 _1085 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1090 = 0.0f.xxx;
                float3 _1092 = 0.0f.xxx;
                _1090 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1013 * _1037)) + ((_1013 * 0.5f) * _1075);
                _1092 = 0.0f.xxx;
                float _1088 = 0.0f;
                float3 _1091 = 0.0f.xxx;
                float3 _1093 = 0.0f.xxx;
                float _1087 = 0.0f;
                int _1094 = 0;
                for (; float(_1094) < _PlanetAtmosphereParams11.y; _1087 = _1088, _1090 = _1091, _1092 = _1093, _1094++)
                {
                    float3 _1100 = _1090 - _1020;
                    float _1108 = min(exp((-((length(_1100) - _PlanetAtmosphereParams11.w) * _923)) * _PlanetAtmosphereParams21.y) * _1075, 3.4028234663852885981170418348452e+38f);
                    _1088 = _1087 + _1108;
                    float _1125 = 0.0f;
                    do
                    {
                        float _1113 = dot(_1017, _1100);
                        float _1115 = (_1113 * _1113) - (dot(_1100, _1100) - _1023);
                        if (_1115 <= 0.0f)
                        {
                            _1125 = 0.0f;
                            break;
                        }
                        float _1119 = sqrt(_1115);
                        float _1120 = -_1113;
                        _1125 = (_1120 + _1119) - max(0.0f, _1120 - _1119);
                        break;
                    } while(false);
                    float _1126 = _1125 / _PlanetAtmosphereParams21.x;
                    float3 _1131 = 0.0f.xxx;
                    float _1134 = 0.0f;
                    _1131 = _1090 + ((_1017 * 0.5f) * _1126);
                    _1134 = 0.0f;
                    for (int _1136 = 0; float(_1136) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1141 = _1131 - _1020;
                        _1131 += (_1017 * _1126);
                        _1134 += exp((-(max(length(_1141) - _PlanetAtmosphereParams11.w, 0.0f) * _923)) * _PlanetAtmosphereParams21.y);
                        _1136++;
                        continue;
                    }
                    _1093 = _1092 + (exp(-(_1085 * ((_1134 * _1126) + _1088))) * _1108);
                    _1091 = _1090 + (_1013 * _1075);
                }
                _1159 = (_1092 * (0.0596831031143665313720703125f * (1.0f + (_1080 * _1080)))) * _1085;
            }
            else
            {
                _1159 = 0.0f.xxx;
            }
            _1160 = _1159;
        }
        else
        {
            _1160 = 0.0f.xxx;
        }
        float3 _1161 = _1160 * _PlanetAtmosphereParams21.z;
        float _1162 = _1161.z;
        float _1163 = _1161.y;
        float4 _1168 = lerp(float4(_1162, _1163, -1.0f, 0.666666686534881591796875f), float4(_1163, _1162, 0.0f, -0.3333333432674407958984375f), step(_1162, _1163).xxxx);
        float _1169 = _1161.x;
        float _1170 = _1168.x;
        float4 _1178 = lerp(float4(_1170, _1168.yw, _1169), float4(_1169, _1168.yz, _1170), step(_1170, _1169).xxxx);
        float _1179 = _1178.x;
        float _1180 = _1178.w;
        float _1181 = _1178.y;
        float _1183 = _1179 - min(_1180, _1181);
        float3 _1194 = 0.0f.xxx;
        _1194.x = abs(_1178.z + ((_1180 - _1181) / ((6.0f * _1183) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1205 = lerp(1.0f.xxx, clamp(abs((frac(_1194.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1183 / (_1179 + 9.9999997473787516355514526367188e-05f)).xxx) * _1179;
        float _1211 = _1004.w;
        float3 _1227 = ((_874.xyz * (1.0f - (_1211 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1004.xyz * (1.0f - ((1.0f - _1211) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1205 * _983, _1205, _PlanetAtmosphereParams31.y.xxx) * _1002);
        _1229 = float4(_1227.x, _1227.y, _1227.z, _874.w);
    }
    else
    {
        _1229 = _874;
    }
    float _1234 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1235 = sin(_1234);
    float _1236 = cos(_1234);
    float2 _1241 = mul(float2x2(float2(_1236, -_1235), float2(_1235, _1236)), _363);
    float _1242 = _1241.x;
    float _1243 = _1241.y;
    float _1244 = _1242 / _1243;
    float _1245 = abs(_1244);
    bool _1246 = _1245 < 1.0f;
    float _1248 = _1246 ? _1245 : (1.0f / _1245);
    float _1249 = _1248 * _1248;
    float _1254 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1249)) * _1249)) * _1248;
    float _1256 = _1246 ? _1254 : (1.57079637050628662109375f - _1254);
    float _1266 = abs(_291);
    float _1273 = ((((0.04688780009746551513671875f * _1266) + (-0.203471004962921142578125f)) * _1266) + 1.57079601287841796875f) * sqrt(1.0f - _1266);
    float2 _1280 = (float2(((_1244 < 0.0f) ? (-_1256) : _1256) + (((_1242 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1243 < 0.0f)), 1.57079637050628662109375f - ((_291 >= 0.0f) ? _1273 : (3.1415927410125732421875f - _1273))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1280.y = _1280.y;
    float4 _1286 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1280, _GlobalMipBias);
    float3 _1295 = (lerp(_1229.xyz, _503, _506).xyz + ((_1286.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1309 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1316 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1320 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1324 = _1320 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1320, _1320)));
    float _1328 = radians(_PlanetBillBoardConstants_Phi2);
    float _1331 = radians(_PlanetBillBoardConstants_Theta2);
    float _1352 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1356 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1357 = 1.0f / _1356;
    float _1360 = _1356 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1365 = ((_PlanetBillBoardConstants_Ray * _1357) * _1360).xyz;
    float3 _1370 = ((_PlanetBillBoardConstants_Mie * _1357) * _1360).xyz;
    float _1371 = _1356 - _1352;
    float _1372 = _1371 * 0.0599999986588954925537109375f;
    float _1392 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1399 = normalize(_273 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1401 = normalize(float3(_1309.x ? _1316.x : _1324.x, _1309.y ? _1316.y : _1324.y, _1309.z ? _1316.z : _1324.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1402 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1328), sin(_1331), (-cos(_1331)) * cos(_1328)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1403 = dot(_1399, _1402);
    float _1404 = 2.0f * _1403;
    float _1405 = dot(_1402, _1402);
    float _1406 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1408 = _1404 * _1404;
    float _1410 = _1408 - (4.0f * (_1405 - _1406));
    bool _1413 = (_1410 > 0.0f) && (_1404 < 0.0f);
    float _1414 = _1403 * (-2.0f);
    float3 _1420 = _1402 + (_1399 * ((_1414 - sqrt(max(_1410, 0.0f))) * 0.5f));
    float3 _1421 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1423 = normalize(_1420 * _1421);
    float _1426 = radians(_PlanetBillBoardConstants_Pitch);
    float _1429 = radians(_PlanetBillBoardConstants_Roll);
    float _1430 = sin(_1426);
    float _1431 = cos(_1426);
    float _1432 = sin(_1429);
    float _1433 = cos(_1429);
    float3x3 _1443 = float3x3(float3(_1433, (-_1432) * _1431, _1432 * _1430), float3(_1432, _1433 * _1431, (-_1433) * _1430), float3(0.0f, _1430, _1431));
    float3 _1444 = mul(_1443, _1423);
    float _1448 = atan2(_1444.z, _1444.x) * 0.159154951572418212890625f;
    float _1451 = (_1444.y + 1.0f) * 0.5f;
    float2 _1452 = float2(_1448, _1451);
    float _1455 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1462 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1463 = (_1448 + _1455) + _1462;
    _1452.x = _1463;
    bool _1467 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1487 = 0.0f.xx;
    [branch]
    if (_1467)
    {
        float _1472 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1473 = sin(_1472);
        float _1474 = cos(_1472);
        float3 _1479 = mul(float3x3(float3(_1474, 0.0f, _1473), float3(0.0f, 1.0f, 0.0f), float3(-_1473, 0.0f, _1474)), _1444);
        _1487 = float2((_1479.x + 1.0f) * 0.5f, (1.0f - _1479.z) * 0.5f);
    }
    else
    {
        _1487 = 0.0f.xx;
    }
    float _1488 = dot(_1420, _1401);
    float _1491 = sqrt(_1406 - (_1488 * _1488));
    float _1496 = sqrt((_1392 * _1392) - (_1491 * _1491)) - _1488;
    float3 _1501 = mul(_1443, normalize((_1420 + (_1401 * _1496)) * _1421));
    float _1508 = (_1501.y + 1.0f) * 0.5f;
    float4 _1768 = 0.0f.xxxx;
    float _1769 = 0.0f;
    [branch]
    if (_1413)
    {
        _1423.y = _1423.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1524 = normalize(_1423);
        float2 _1534 = float2(_1463 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1451) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1536 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1534, _GlobalMipBias);
        float4 _1545 = _RSM.SampleBias(sampler_PointRepeat, _1534, _GlobalMipBias);
        float _1558 = frac(_1463 * 2.0f);
        float2 _1559 = float2(_1558, _1451);
        float _1563 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1564 = _1558 + _1563;
        _1559.x = _1564;
        float _1572 = step(0.5f, _1564);
        float _1573 = step(0.5f, _1451);
        float _1574 = 1.0f - _1572;
        float _1575 = 1.0f - _1573;
        float _1581 = dot(float4(_1574 * _1573, _1572 * _1573, _1574 * _1575, _1572 * _1575), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1559 * 2.0f), 0.0f));
        float3 _1585 = _1581.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1615 = 0.0f.xxx;
        float _1616 = 0.0f;
        [branch]
        if (_1467)
        {
            float4 _1591 = _CloudsCap.SampleBias(sampler_PointRepeat, _1487, _GlobalMipBias);
            float _1605 = clamp(_1591.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1451 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1608 = 1.0f - clamp((_1451 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1615 = ((_1585 * (1.0f - _1605)) * _1608) + (_1591.xyz * _1605);
            _1616 = max(_1581 * _1608, _1605);
        }
        else
        {
            _1615 = _1585;
            _1616 = _1581;
        }
        float3 _1640 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1629 = _ErosionMap.SampleBias(sampler_PointRepeat, _1452 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1640 = (_1629.xyz * pow(clamp(_1629.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1640 = 0.0f.xxx;
        }
        float _1642 = frac((((atan2(_1501.z, _1501.x) * 0.159154951572418212890625f) + _1455) + _1462) * 2.0f);
        float2 _1643 = float2(_1642, _1508);
        float _1644 = _1642 + _1563;
        _1643.x = _1644;
        float _1652 = step(0.5f, _1644);
        float _1653 = step(0.5f, _1508);
        float _1654 = 1.0f - _1652;
        float _1655 = 1.0f - _1653;
        float _1661 = dot(float4(_1654 * _1653, _1652 * _1653, _1654 * _1655, _1652 * _1655), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1643 * 2.0f), 0.0f));
        float _1668 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1661) * _1661) * (1.0f - _1616), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1496 * _1496) * 1.0000000116860974230803549289703e-07f))));
        float _1684 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1545.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1615.x, _1616 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1685 = dot(_1524, _1401);
        float _1690 = max(_1684 * _1684, 0.0078125f);
        float _1691 = _1690 * _1690;
        float3 _1692 = _1401 + _303;
        float3 _1696 = _1692 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1692, _1692)));
        float _1698 = clamp(dot(_1524, _1696), 0.0f, 1.0f);
        float _1701 = clamp(dot(_1401, _1696), 0.0f, 1.0f);
        float _1705 = ((_1698 * _1698) * (_1691 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1722 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1747 = ((((((0.039999999105930328369140625f.xxx * (_1691 / (((_1705 * _1705) * max(0.100000001490116119384765625f, _1701 * _1701)) * ((_1690 * 4.0f) + 2.0f)))) + (lerp(lerp(_1536.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1545.y.xxxx).xyz, _1545.z.xxx), _1615 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1616.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1685)))) * float3(_1722.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1722.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1722.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_303, _1524), 0.0f, 1.0f)) * max(0.0f, _1685)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1752 = float4(_1747 + _1640, 1.0f);
        float3 _1760 = _1752.xyz;
        float3 _1766 = lerp(_1760 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1760, _1668.xxx);
        _1768 = float4(_1766.x, _1766.y, _1766.z, _1752.w);
        _1769 = lerp(_1668, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1524, -_1399)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1768 = 0.0f.xxxx;
        _1769 = 1.0f;
    }
    float4 _1941 = 0.0f.xxxx;
    do
    {
        if (_1404 > 0.0f)
        {
            _1941 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1775 = _1356 * _1356;
        float _1780 = length(_1402);
        float _1783 = (_1403 * (-1.0f)) * (1.0f / _1780);
        float _1788 = _1780 * sqrt(max(1.0f - (_1783 * _1783), 0.0f));
        float _1796 = sqrt(max(_1408 - (4.0f * (_1405 - _1775)), 0.0f));
        float _1798 = (_1414 - _1796) * 0.5f;
        float _1799 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1788);
        float _1805 = (lerp(max((_1780 * _1783) - sqrt(max(_1406 - (_1788 * _1788), 0.0f)), 0.0f), (_1414 + _1796) * 0.5f, _1799) - _1798) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1806 = float2(_1372, _1372 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1807 = dot(_1399, _1401);
        float _1808 = _1807 * _1807;
        float _1809 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1816 = max((1.0f + _1809) - ((2.0f * _1807) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1829 = 0.0f.xx;
        float3 _1834 = 0.0f.xxx;
        float3 _1836 = 0.0f.xxx;
        _1829 = 0.0f.xx;
        _1834 = 0.0f.xxx;
        _1836 = 0.0f.xxx;
        float2 _1830 = 0.0f.xx;
        float _1833 = 0.0f;
        float3 _1835 = 0.0f.xxx;
        float3 _1837 = 0.0f.xxx;
        float _1832 = _1798;
        int _1838 = 0;
        for (; float(_1838) < _PlanetBillBoardConstants_StepsI; _1829 = _1830, _1832 = _1833, _1834 = _1835, _1836 = _1837, _1838++)
        {
            float3 _1847 = _1402 + (_1399 * (_1832 + (_1805 * 0.5f)));
            float _1848 = length(_1847);
            float _1850 = _1848 - _1352;
            float2 _1851 = 1.0f.xx / _1806;
            float2 _1855 = exp(_1851 * (-_1850)) * _1805;
            _1830 = _1829 + _1855;
            float _1856 = dot(_1401, _1847);
            float _1857 = 2.0f * _1856;
            float _1866 = (_1856 * (-2.0f)) + sqrt(max((_1857 * _1857) - (4.0f * (dot(_1847, _1847) - _1775)), 0.0f));
            float _1867 = _1866 * 0.5f;
            float3 _1915 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1906 = (1.0f - (_1856 * (1.0f / _1848))) * 0.5f;
                float2 _1907 = float2(_1850 * (1.0f / _1371), _1906);
                _1907.y = min(_1906, 0.9900000095367431640625f);
                _1915 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1907, 0.0f).xyz;
            }
            else
            {
                float2 _1875 = 0.0f.xx;
                _1875 = 0.0f.xx;
                float _1878 = 0.0f;
                int _1880 = 0;
                for (; float(_1880) < 1.0f; )
                {
                    _1875 += (exp(_1851 * (-(length(_1847 + (_1401 * (_1878 + (_1866 * 0.25f)))) - _1352))) * _1867);
                    _1878 += _1867;
                    _1880++;
                    continue;
                }
                _1915 = exp(((-_1370) * _1875.y) - (_1365 * _1875.x));
            }
            float3 _1923 = exp(((-_1370) * _1830.y) - (_1365 * _1830.x)) * _1915;
            _1837 = _1836 + (_1923 * _1855.x);
            _1835 = _1834 + (_1923 * _1855.y);
            _1833 = _1832 + _1805;
        }
        _1941 = float4(((((_1365 * ((1.0f + _1808) * 0.059683106839656829833984375f)) * _1836) + ((_1370 * (((_1799 * 0.3183098733425140380859375f) * ((1.0f - _1809) * (_1808 + 1.0f))) * (1.0f / ((_1816 * sqrt(_1816)) * (2.0f + _1809))))) * _1834)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1357) * _1360) * _PlanetBillBoardConstants_Ambient.w) * _1829.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1977 = _4.y * _AtmosphereFogParams3.w;
    float _1982 = max(0.00999999977648258209228515625f, _1977 + _AtmosphereFogParams4.w);
    float3 _1996 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_274 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1982)) / _1982) * exp(_1977 + _AtmosphereFogParams5.w))));
    float _1999 = dot(_273, _AtmosphereFogParams1.xyz);
    float _2005 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2009 = (1.0f + _2005) - ((2.0f * _AtmosphereFogParams2.w) * _1999);
    float3 _2336 = 0.0f.xxx;
    float _2337 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2163 = (uint3(int3(int(_265.x), int(_265.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2164 = _2163.y;
        uint _2165 = _2163.z;
        uint _2168 = _2163.x + (_2164 * _2165);
        uint _2170 = _2164 + (_2165 * _2168);
        uint _2172 = _2165 + (_2168 * _2170);
        uint _2174 = _2168 + (_2170 * _2172);
        float _2201 = dot(_273, -_TransformVariables_ViewMatrix[2].xyz);
        float _2209 = (_VolumetricFogParams0.w * ((_2201 > 5.9604644775390625e-08f) ? (1.0f / _2201) : 0.0f)) * (1.0f / _274);
        float _2210 = _269.y;
        float _2211 = _2209 * _2210;
        float _2213 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2211;
        float _2214 = _2210 - _2211;
        float _2216 = (1.0f - _2209) * _274;
        float _2230 = max(-127.0f, _ExponentialFogParams0.z * _2214);
        float _2254 = max(-127.0f, _ExponentialFogParams3.x * _2214);
        float _2265 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2213 - _ExponentialFogParams0.x)))) * ((abs(_2230) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2230)) / _2230) : (0.693147182464599609375f - (0.2402265071868896484375f * _2230)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2213 - _ExponentialFogParams3.z)))) * ((abs(_2254) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2254)) / _2254) : (0.693147182464599609375f - (0.2402265071868896484375f * _2254))));
        float _2287 = clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2290 = clamp((max(clamp(exp2(-(_2265 * _2216)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2287, 0.0f, 1.0f);
        float4 _2330 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_265) + ((((float3(uint3(_2174, _2170 + (_2172 * _2174), _256) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_260 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_260 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2336 = _2330.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2290)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_303, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2265 * max(_2216 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2287))) * _2330.w);
        _2337 = _2330.w * _2290;
    }
    else
    {
        float _2037 = _269.y;
        float _2051 = max(-127.0f, _ExponentialFogParams0.z * _2037);
        float _2075 = max(-127.0f, _ExponentialFogParams3.x * _2037);
        float _2086 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2051) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2051)) / _2051) : (0.693147182464599609375f - (0.2402265071868896484375f * _2051)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2075) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2075)) / _2075) : (0.693147182464599609375f - (0.2402265071868896484375f * _2075))));
        float _2108 = clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2111 = clamp((max(clamp(exp2(-(_2086 * _274)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2108, 0.0f, 1.0f);
        _2336 = (_ExponentialFogParams2.xyz * (1.0f - _2111)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_303, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2086 * max(_274 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2108));
        _2337 = _2111;
    }
    float3 _2342 = (((((lerp(dot(_1295, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1295, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1413))) + (max(_1941.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1413 ? _1769 : 1.0f)).xyz) + _1768.xyz).xyz * (_1996 * _2337)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1999 * _1999)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2005) / max((12.56637096405029296875f * _2009) * sqrt(_2009), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1996)) * _2337) + _2336);
    float4 _2343 = float4(_2342.x, _2342.y, _2342.z, _1229.w);
    _2343.w = 1.0f;
    float2 _2357 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2357.y = -_2357.y;
    _7 = _2343;
    _8 = float4(((sqrt(sqrt(abs(_2357 * 0.5f))) * float2(int2(sign(_2357)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
