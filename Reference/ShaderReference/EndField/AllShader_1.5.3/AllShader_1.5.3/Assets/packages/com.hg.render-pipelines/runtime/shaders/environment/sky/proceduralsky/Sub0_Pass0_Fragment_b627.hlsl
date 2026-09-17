// Stage: Fragment  Blob: 627  ParamBlob: 83  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _278 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b25, space3)
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

cbuffer type_LightDataBuffer : register(b26, space3)
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
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t23, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t24, space3);
Texture2D<float4> _CloudsTexMain : register(t21, space3);
Texture2D<float4> _CloudsCap : register(t22, space3);
Texture2D<float4> _ErosionMap : register(t20, space3);
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
    float _282 = 1.0f / gl_FragCoord.w;
    uint2 _287 = uint2(gl_FragCoord.xy);
    float3 _291 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _292 = dot(_291, _291);
    float _294 = rsqrt(max(_292, 9.9999999392252902907785028219223e-09f));
    float3 _295 = _291 * _294;
    float _296 = _292 * _294;
    float3 _300 = _295 * (1.0f / dot(abs(_295), 1.0f.xxx));
    float _301 = _300.x;
    float _302 = _300.z;
    float _313 = _295.y;
    float4 _317 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_301 + _302) + 1.0f, (_301 - _302) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_313 * 10.0f), 0.0f, 1.0f);
    float2 _327 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _335 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_313 * 1.57079637050628662109375f);
    float _338 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _339 = sin(_338);
    float _340 = cos(_338);
    float2 _345 = _295.xz;
    float3 _350 = float3(mul(float2x2(float2(_340, -_339), float2(_339, _340)), _345), _313).xzy;
    float _351 = _327.x;
    float3 _354 = normalize(_350 + (_335 * _351));
    float _355 = _354.x;
    float _356 = _354.z;
    float _357 = _355 / _356;
    float _358 = abs(_357);
    bool _359 = _358 < 1.0f;
    float _361 = _359 ? _358 : (1.0f / _358);
    float _362 = _361 * _361;
    float _367 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _362)) * _362)) * _361;
    float _369 = _359 ? _367 : (1.57079637050628662109375f - _367);
    float _379 = _354.y;
    float _380 = abs(_379);
    float _387 = ((((0.04688780009746551513671875f * _380) + (-0.203471004962921142578125f)) * _380) + 1.57079601287841796875f) * sqrt(1.0f - _380);
    float2 _394 = (float2(((_357 < 0.0f) ? (-_369) : _369) + (((_355 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_356 < 0.0f)), 1.57079637050628662109375f - ((_379 >= 0.0f) ? _387 : (3.1415927410125732421875f - _387))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _394.y = (_394.y * 2.0f) - 1.0f;
    float4 _404 = _CloudTexture.SampleBias(sampler_PointMirror, _394, _GlobalMipBias);
    float3 _408 = normalize(_350 + (_335 * _327.y));
    float _409 = _408.x;
    float _410 = _408.z;
    float _411 = _409 / _410;
    float _412 = abs(_411);
    bool _413 = _412 < 1.0f;
    float _415 = _413 ? _412 : (1.0f / _412);
    float _416 = _415 * _415;
    float _421 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _416)) * _416)) * _415;
    float _423 = _413 ? _421 : (1.57079637050628662109375f - _421);
    float _433 = _408.y;
    float _434 = abs(_433);
    float _441 = ((((0.04688780009746551513671875f * _434) + (-0.203471004962921142578125f)) * _434) + 1.57079601287841796875f) * sqrt(1.0f - _434);
    float2 _448 = (float2(((_411 < 0.0f) ? (-_423) : _423) + (((_409 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_410 < 0.0f)), 1.57079637050628662109375f - ((_433 >= 0.0f) ? _441 : (3.1415927410125732421875f - _441))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _448.y = (_448.y * 2.0f) - 1.0f;
    float4 _456 = _CloudTexture.SampleBias(sampler_PointMirror, _448, _GlobalMipBias);
    float4 _460 = lerp(_404, _456, abs(2.0f * _351).xxxx);
    float3 _466 = ((_460.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _470 = float4(_466.x, _466.y, _466.z, _460.w) * _CloudOpacities;
    float4 _483 = (lerp(_470, max(_470.x, _470.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _313);
    float3 _485 = _483.xyz;
    float _487 = clamp(_483.w, 0.0f, 1.0f);
    float3 _488 = _487.xxx;
    float3 _489 = lerp(_317.xyz, _485, _488);
    float4 _721 = 0.0f.xxxx;
    float _722 = 0.0f;
    float _723 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _531 = normalize(_291);
        float _532 = dot(_531, _PlanetCenterViewDir0.xyz);
        float _537 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_532 * _532);
        float3 _550 = (((_531 * (_532 - sqrt(max(0.0f, _537)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _552 = float(max(_537 * clamp(dot(_531, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _561 = ((_531 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _531)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _566 = length(_561);
        float3 _568 = _561 / _566.xxx;
        float _573 = ((_566 * float(abs(dot(_PlanetUpWs0.xyz, _561)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _581 = dot(_550, _PlanetUpWs0.xyz);
        float _582 = -_581;
        float3 _590 = normalize(_550 - (_PlanetUpWs0.xyz * _581));
        float _599 = float(int(sign(dot(_590, _PlanetRightWs0.xyz))));
        float2 _604 = float2(clamp(-_599, 0.0f, 1.0f) + (_599 * (acos(dot(_590, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_582 * _582)) + (-0.27777779102325439453125f)) * _582) + 0.500000059604644775390625f);
        float4 _606 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _604, _GlobalMipBias);
        float _621 = _606.w;
        float4 _626 = float4((_606.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _550), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _604, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _621) * _552;
        float _636 = clamp(float(int(sign(clamp(1.0f - _573, 0.0f, 1.0f) * _573))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_531, _568)))), 0.0f, 1.0f), _552);
        float _643 = float(int(sign(dot(_568, _PlanetRightWs0.xyz))));
        float _658 = clamp(-dot(_IncidentLightDir0.xyz, _568), 0.0f, 1.0f);
        float4 _672 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_643, 0.0f, 1.0f) + (_643 * (acos(dot(_568, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _573), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_566 * sqrt(1.0f - (_658 * _658)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _676 = (_672.xyz * _672.w) * _636;
        float3 _678 = (_626.xyz * _621).xyz + _676;
        float4 _679 = float4(_678.x, _678.y, _678.z, _626.w);
        _679.w = _626.w + ((_672.w * _636) * (1.0f - _552));
        float4 _691 = (_679 * _PlanetColor0) * lerp(1.0f, clamp(_531.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _692 = _691.xyz;
        float _705 = _691.w;
        float3 _719 = (_489.xyz * (1.0f - (_705 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_692, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _692, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _705) * step(_PlanetBlendMode0, 0.5f))));
        _721 = float4(_719.x, _719.y, _719.z, _317.w);
        _722 = length(_676);
        _723 = max(0.0f, _552);
    }
    else
    {
        _721 = float4(_489.x, _489.y, _489.z, _317.w);
        _722 = 0.0f;
        _723 = 0.0f;
    }
    float4 _853 = 0.0f.xxxx;
    float _854 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _758 = normalize(_291);
        float _759 = dot(_758, _PlanetCenterViewDir1.xyz);
        float _764 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_759 * _759);
        float3 _777 = (((_758 * (_759 - sqrt(max(0.0f, _764)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _779 = float(max(_764 * clamp(dot(_758, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _781 = dot(_777, _PlanetUpWs1.xyz);
        float _782 = -_781;
        float3 _790 = normalize(_777 - (_PlanetUpWs1.xyz * _781));
        float _799 = float(int(sign(dot(_790, _PlanetRightWs1.xyz))));
        float2 _804 = float2(clamp(-_799, 0.0f, 1.0f) + (_799 * (acos(dot(_790, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_782 * _782)) + (-0.27777779102325439453125f)) * _782) + 0.500000059604644775390625f);
        float4 _806 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _804, _GlobalMipBias);
        float _821 = _806.w;
        float4 _826 = float4((_806.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _777), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _804, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _821) * _779;
        float3 _828 = _826.xyz * _821;
        float4 _834 = (float4(_828.x, _828.y, _828.z, _826.w) * _PlanetColor1) * lerp(1.0f, clamp(_758.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _837 = _834.w;
        float3 _851 = (_721.xyz * (1.0f - (_837 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_834.xyz * (1.0f - ((1.0f - _837) * step(_PlanetBlendMode1, 0.5f))));
        _853 = float4(_851.x, _851.y, _851.z, _721.w);
        _854 = max(_723, _779);
    }
    else
    {
        _853 = _721;
        _854 = _723;
    }
    float _860 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _861 = sin(_860);
    float _862 = cos(_860);
    float2 _867 = mul(float2x2(float2(_862, -_861), float2(_861, _862)), _345);
    float _868 = _867.x;
    float _869 = _867.y;
    float _872 = _868 / _869;
    float _873 = abs(_872);
    bool _874 = _873 < 1.0f;
    float _876 = _874 ? _873 : (1.0f / _873);
    float _877 = _876 * _876;
    float _882 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _877)) * _877)) * _876;
    float _884 = _874 ? _882 : (1.57079637050628662109375f - _882);
    float _894 = abs(_313);
    float _901 = ((((0.04688780009746551513671875f * _894) + (-0.203471004962921142578125f)) * _894) + 1.57079601287841796875f) * sqrt(1.0f - _894);
    float2 _908 = (float2(((_872 < 0.0f) ? (-_884) : _884) + (((_868 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_869 < 0.0f)), 1.57079637050628662109375f - ((_313 >= 0.0f) ? _901 : (3.1415927410125732421875f - _901))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _908.y = _908.y;
    float3 _936 = normalize(float3(_868, _869, _313).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _937 = floor(_936);
    float3 _939 = frac(_936) - 0.5f.xxx;
    float3 _945 = frac((_937 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _950 = _945 + dot(_945, _945.yzx + 33.3300018310546875f.xxx).xxx;
    float _956 = frac((_950.x + _950.y) * _950.z);
    float _958 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _960 = max(lerp(0.0f, 0.00999999977648258209228515625f, _958), 9.9999997473787516355514526367188e-06f);
    float3 _973 = frac(float3(_956 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_956 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _978 = _973 + dot(_973, _973.yzx + 33.3300018310546875f.xxx).xxx;
    float _987 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_978.x + _978.y) * _978.z));
    float _988 = -dot(_939, _939);
    float _995 = lerp(exp2(_988 * _987), exp2(_988 * (_987 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _958));
    float3 _1010 = frac(((_937 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1015 = _1010 + dot(_1010, _1010.yzx + 33.3300018310546875f.xxx).xxx;
    float _1021 = frac((_1015.x + _1015.y) * _1015.z);
    float3 _1028 = frac(((_937.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1033 = _1028 + dot(_1028, _1028.yzx + 33.3300018310546875f.xxx).xxx;
    float _1039 = frac((_1033.x + _1033.y) * _1033.z);
    float _1042 = _Time.x * _SkyBoxStarParam0.w;
    float _1054 = 1.0f - abs((frac(((_1042 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1021)) + _1039) * 2.0f) - 1.0f);
    float _1062 = 1.0f - abs((frac(((_1042 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1039)) + _1021) * 2.0f) - 1.0f);
    float3 _1085 = frac(float3(_956 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_956 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1090 = _1085 + dot(_1085, _1085.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1112 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1090.x + _1090.y) * _1090.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _960, _SkyBoxStarParam0.x + _960, _956) * lerp(_995 * _995, sqrt(clamp(_995, 0.0f, 1.0f)), _958)) * (1.0f + (step(0.999499976634979248046875f, _956) * 3.0f))) * clamp((((_1054 * _1054) * (3.0f - (2.0f * _1054))) * 0.62000000476837158203125f) + (((_1062 * _1062) * (3.0f - (2.0f * _1062))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_956 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _908, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _854) * clamp(1.0f - (_722 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1121 = (lerp(_853.xyz, _485, _488).xyz + ((_1112 * lerp(1.0f, 1.0f - _487, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1135 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1142 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1146 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1150 = _1146 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1146, _1146)));
    float _1154 = radians(_PlanetBillBoardConstants_Phi2);
    float _1157 = radians(_PlanetBillBoardConstants_Theta2);
    float _1178 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1182 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1183 = 1.0f / _1182;
    float _1186 = _1182 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1191 = ((_PlanetBillBoardConstants_Ray * _1183) * _1186).xyz;
    float3 _1196 = ((_PlanetBillBoardConstants_Mie * _1183) * _1186).xyz;
    float _1197 = _1182 - _1178;
    float _1198 = _1197 * 0.0599999986588954925537109375f;
    float _1218 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1225 = normalize(_295 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1227 = normalize(float3(_1135.x ? _1142.x : _1150.x, _1135.y ? _1142.y : _1150.y, _1135.z ? _1142.z : _1150.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1228 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1154), sin(_1157), (-cos(_1157)) * cos(_1154)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1229 = dot(_1225, _1228);
    float _1230 = 2.0f * _1229;
    float _1231 = dot(_1228, _1228);
    float _1232 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1234 = _1230 * _1230;
    float _1236 = _1234 - (4.0f * (_1231 - _1232));
    bool _1239 = (_1236 > 0.0f) && (_1230 < 0.0f);
    float _1240 = _1229 * (-2.0f);
    float3 _1246 = _1228 + (_1225 * ((_1240 - sqrt(max(_1236, 0.0f))) * 0.5f));
    float3 _1247 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1249 = normalize(_1246 * _1247);
    float _1252 = radians(_PlanetBillBoardConstants_Pitch);
    float _1255 = radians(_PlanetBillBoardConstants_Roll);
    float _1256 = sin(_1252);
    float _1257 = cos(_1252);
    float _1258 = sin(_1255);
    float _1259 = cos(_1255);
    float3x3 _1269 = float3x3(float3(_1259, (-_1258) * _1257, _1258 * _1256), float3(_1258, _1259 * _1257, (-_1259) * _1256), float3(0.0f, _1256, _1257));
    float3 _1270 = mul(_1269, _1249);
    float _1274 = atan2(_1270.z, _1270.x) * 0.159154951572418212890625f;
    float _1277 = (_1270.y + 1.0f) * 0.5f;
    float2 _1278 = float2(_1274, _1277);
    float _1281 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1288 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1289 = (_1274 + _1281) + _1288;
    _1278.x = _1289;
    bool _1293 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1313 = 0.0f.xx;
    [branch]
    if (_1293)
    {
        float _1298 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1299 = sin(_1298);
        float _1300 = cos(_1298);
        float3 _1305 = mul(float3x3(float3(_1300, 0.0f, _1299), float3(0.0f, 1.0f, 0.0f), float3(-_1299, 0.0f, _1300)), _1270);
        _1313 = float2((_1305.x + 1.0f) * 0.5f, (1.0f - _1305.z) * 0.5f);
    }
    else
    {
        _1313 = 0.0f.xx;
    }
    float _1314 = dot(_1246, _1227);
    float _1317 = sqrt(_1232 - (_1314 * _1314));
    float _1322 = sqrt((_1218 * _1218) - (_1317 * _1317)) - _1314;
    float3 _1327 = mul(_1269, normalize((_1246 + (_1227 * _1322)) * _1247));
    float _1334 = (_1327.y + 1.0f) * 0.5f;
    float4 _1595 = 0.0f.xxxx;
    float _1596 = 0.0f;
    [branch]
    if (_1239)
    {
        _1249.y = _1249.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1350 = normalize(_1249);
        float2 _1360 = float2(_1289 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1277) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1362 = _BaseColorMap.SampleBias(sampler_PointMirror, _1360, _GlobalMipBias);
        float4 _1371 = _RSM.SampleBias(sampler_PointMirror, _1360, _GlobalMipBias);
        float _1384 = frac(_1289 * 2.0f);
        float2 _1385 = float2(_1384, _1277);
        float _1389 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1390 = _1384 + _1389;
        _1385.x = _1390;
        float _1398 = step(0.5f, _1390);
        float _1399 = step(0.5f, _1277);
        float _1400 = 1.0f - _1398;
        float _1401 = 1.0f - _1399;
        float _1407 = dot(float4(_1400 * _1399, _1398 * _1399, _1400 * _1401, _1398 * _1401), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1385 * 2.0f), 0.0f));
        float3 _1411 = _1407.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1441 = 0.0f.xxx;
        float _1442 = 0.0f;
        [branch]
        if (_1293)
        {
            float4 _1417 = _CloudsCap.SampleBias(sampler_PointMirror, _1313, _GlobalMipBias);
            float _1431 = clamp(_1417.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1277 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1434 = 1.0f - clamp((_1277 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1441 = ((_1411 * (1.0f - _1431)) * _1434) + (_1417.xyz * _1431);
            _1442 = max(_1407 * _1434, _1431);
        }
        else
        {
            _1441 = _1411;
            _1442 = _1407;
        }
        float3 _1466 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1455 = _ErosionMap.SampleBias(sampler_PointMirror, _1278 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1466 = (_1455.xyz * pow(clamp(_1455.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1466 = 0.0f.xxx;
        }
        float _1468 = frac((((atan2(_1327.z, _1327.x) * 0.159154951572418212890625f) + _1281) + _1288) * 2.0f);
        float2 _1469 = float2(_1468, _1334);
        float _1470 = _1468 + _1389;
        _1469.x = _1470;
        float _1478 = step(0.5f, _1470);
        float _1479 = step(0.5f, _1334);
        float _1480 = 1.0f - _1478;
        float _1481 = 1.0f - _1479;
        float _1487 = dot(float4(_1480 * _1479, _1478 * _1479, _1480 * _1481, _1478 * _1481), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1469 * 2.0f), 0.0f));
        float _1494 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1487) * _1487) * (1.0f - _1442), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1322 * _1322) * 1.0000000116860974230803549289703e-07f))));
        float _1510 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1371.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1441.x, _1442 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1511 = -_295;
        float _1512 = dot(_1350, _1227);
        float _1517 = max(_1510 * _1510, 0.0078125f);
        float _1518 = _1517 * _1517;
        float3 _1519 = _1227 + _1511;
        float3 _1523 = _1519 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1519, _1519)));
        float _1525 = clamp(dot(_1350, _1523), 0.0f, 1.0f);
        float _1528 = clamp(dot(_1227, _1523), 0.0f, 1.0f);
        float _1532 = ((_1525 * _1525) * (_1518 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1549 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1574 = ((((((0.039999999105930328369140625f.xxx * (_1518 / (((_1532 * _1532) * max(0.100000001490116119384765625f, _1528 * _1528)) * ((_1517 * 4.0f) + 2.0f)))) + (lerp(lerp(_1362.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1371.y.xxxx).xyz, _1371.z.xxx), _1441 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1442.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1512)))) * float3(_1549.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1549.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1549.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1511, _1350), 0.0f, 1.0f)) * max(0.0f, _1512)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1579 = float4(_1574 + _1466, 1.0f);
        float3 _1587 = _1579.xyz;
        float3 _1593 = lerp(_1587 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1587, _1494.xxx);
        _1595 = float4(_1593.x, _1593.y, _1593.z, _1579.w);
        _1596 = lerp(_1494, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1350, -_1225)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1595 = 0.0f.xxxx;
        _1596 = 1.0f;
    }
    float4 _1768 = 0.0f.xxxx;
    do
    {
        if (_1230 > 0.0f)
        {
            _1768 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1602 = _1182 * _1182;
        float _1607 = length(_1228);
        float _1610 = (_1229 * (-1.0f)) * (1.0f / _1607);
        float _1615 = _1607 * sqrt(max(1.0f - (_1610 * _1610), 0.0f));
        float _1623 = sqrt(max(_1234 - (4.0f * (_1231 - _1602)), 0.0f));
        float _1625 = (_1240 - _1623) * 0.5f;
        float _1626 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1615);
        float _1632 = (lerp(max((_1607 * _1610) - sqrt(max(_1232 - (_1615 * _1615), 0.0f)), 0.0f), (_1240 + _1623) * 0.5f, _1626) - _1625) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1633 = float2(_1198, _1198 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1634 = dot(_1225, _1227);
        float _1635 = _1634 * _1634;
        float _1636 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1643 = max((1.0f + _1636) - ((2.0f * _1634) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1656 = 0.0f.xx;
        float3 _1661 = 0.0f.xxx;
        float3 _1663 = 0.0f.xxx;
        _1656 = 0.0f.xx;
        _1661 = 0.0f.xxx;
        _1663 = 0.0f.xxx;
        float2 _1657 = 0.0f.xx;
        float _1660 = 0.0f;
        float3 _1662 = 0.0f.xxx;
        float3 _1664 = 0.0f.xxx;
        float _1659 = _1625;
        int _1665 = 0;
        for (; float(_1665) < _PlanetBillBoardConstants_StepsI; _1656 = _1657, _1659 = _1660, _1661 = _1662, _1663 = _1664, _1665++)
        {
            float3 _1674 = _1228 + (_1225 * (_1659 + (_1632 * 0.5f)));
            float _1675 = length(_1674);
            float _1677 = _1675 - _1178;
            float2 _1678 = 1.0f.xx / _1633;
            float2 _1682 = exp(_1678 * (-_1677)) * _1632;
            _1657 = _1656 + _1682;
            float _1683 = dot(_1227, _1674);
            float _1684 = 2.0f * _1683;
            float _1693 = (_1683 * (-2.0f)) + sqrt(max((_1684 * _1684) - (4.0f * (dot(_1674, _1674) - _1602)), 0.0f));
            float _1694 = _1693 * 0.5f;
            float3 _1742 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1733 = (1.0f - (_1683 * (1.0f / _1675))) * 0.5f;
                float2 _1734 = float2(_1677 * (1.0f / _1197), _1733);
                _1734.y = min(_1733, 0.9900000095367431640625f);
                _1742 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1734, 0.0f).xyz;
            }
            else
            {
                float2 _1702 = 0.0f.xx;
                _1702 = 0.0f.xx;
                float _1705 = 0.0f;
                int _1707 = 0;
                for (; float(_1707) < 1.0f; )
                {
                    _1702 += (exp(_1678 * (-(length(_1674 + (_1227 * (_1705 + (_1693 * 0.25f)))) - _1178))) * _1694);
                    _1705 += _1694;
                    _1707++;
                    continue;
                }
                _1742 = exp(((-_1196) * _1702.y) - (_1191 * _1702.x));
            }
            float3 _1750 = exp(((-_1196) * _1657.y) - (_1191 * _1657.x)) * _1742;
            _1664 = _1663 + (_1750 * _1682.x);
            _1662 = _1661 + (_1750 * _1682.y);
            _1660 = _1659 + _1632;
        }
        _1768 = float4(((((_1191 * ((1.0f + _1635) * 0.059683106839656829833984375f)) * _1663) + ((_1196 * (((_1626 * 0.3183098733425140380859375f) * ((1.0f - _1636) * (_1635 + 1.0f))) * (1.0f / ((_1643 * sqrt(_1643)) * (2.0f + _1636))))) * _1661)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1183) * _1186) * _PlanetBillBoardConstants_Ambient.w) * _1656.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1804 = _4.y * _AtmosphereFogParams3.w;
    float _1809 = max(0.00999999977648258209228515625f, _1804 + _AtmosphereFogParams4.w);
    float3 _1823 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_296 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1809)) / _1809) * exp(_1804 + _AtmosphereFogParams5.w))));
    float _1826 = dot(_295, _AtmosphereFogParams1.xyz);
    float _1832 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1836 = (1.0f + _1832) - ((2.0f * _AtmosphereFogParams2.w) * _1826);
    float3 _2165 = 0.0f.xxx;
    float _2166 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1991 = (uint3(int3(int(_287.x), int(_287.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1992 = _1991.y;
        uint _1993 = _1991.z;
        uint _1996 = _1991.x + (_1992 * _1993);
        uint _1998 = _1992 + (_1993 * _1996);
        uint _2000 = _1993 + (_1996 * _1998);
        uint _2002 = _1996 + (_1998 * _2000);
        float _2029 = dot(_295, -_TransformVariables_ViewMatrix[2].xyz);
        float _2037 = (_VolumetricFogParams0.w * ((_2029 > 5.9604644775390625e-08f) ? (1.0f / _2029) : 0.0f)) * (1.0f / _296);
        float _2038 = _291.y;
        float _2039 = _2037 * _2038;
        float _2041 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2039;
        float _2042 = _2038 - _2039;
        float _2044 = (1.0f - _2037) * _296;
        float _2058 = max(-127.0f, _ExponentialFogParams0.z * _2042);
        float _2082 = max(-127.0f, _ExponentialFogParams3.x * _2042);
        float _2093 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2041 - _ExponentialFogParams0.x)))) * ((abs(_2058) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2058)) / _2058) : (0.693147182464599609375f - (0.2402265071868896484375f * _2058)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2041 - _ExponentialFogParams3.z)))) * ((abs(_2082) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2082)) / _2082) : (0.693147182464599609375f - (0.2402265071868896484375f * _2082))));
        float _2115 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2118 = clamp((max(clamp(exp2(-(_2093 * _2044)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2115, 0.0f, 1.0f);
        float4 _2159 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_287) + ((((float3(uint3(_2002, _1998 + (_2000 * _2002), _278) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_282 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_282 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2165 = _2159.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2118)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2093 * max(_2044 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2115))) * _2159.w);
        _2166 = _2159.w * _2118;
    }
    else
    {
        float _1864 = _291.y;
        float _1878 = max(-127.0f, _ExponentialFogParams0.z * _1864);
        float _1902 = max(-127.0f, _ExponentialFogParams3.x * _1864);
        float _1913 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1878) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1878)) / _1878) : (0.693147182464599609375f - (0.2402265071868896484375f * _1878)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1902) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1902)) / _1902) : (0.693147182464599609375f - (0.2402265071868896484375f * _1902))));
        float _1935 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1938 = clamp((max(clamp(exp2(-(_1913 * _296)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1935, 0.0f, 1.0f);
        _2165 = (_ExponentialFogParams2.xyz * (1.0f - _1938)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1913 * max(_296 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1935));
        _2166 = _1938;
    }
    float3 _2171 = (((((lerp(dot(_1121, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1121, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1239))) + (max(_1768.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1239 ? _1596 : 1.0f)).xyz) + _1595.xyz).xyz * (_1823 * _2166)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1826 * _1826)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1832) / max((12.56637096405029296875f * _1836) * sqrt(_1836), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1823)) * _2166) + _2165);
    float4 _2172 = float4(_2171.x, _2171.y, _2171.z, _853.w);
    _2172.w = 1.0f;
    float2 _2186 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2186.y = -_2186.y;
    _7 = _2172;
    _8 = float4(((sqrt(sqrt(abs(_2186 * 0.5f))) * float2(int2(sign(_2186)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
