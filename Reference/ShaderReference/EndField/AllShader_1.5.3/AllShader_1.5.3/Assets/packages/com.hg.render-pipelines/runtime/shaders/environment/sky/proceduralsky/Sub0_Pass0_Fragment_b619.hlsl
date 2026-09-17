// Stage: Fragment  Blob: 619  ParamBlob: 75  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _239 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
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
    float _243 = 1.0f / gl_FragCoord.w;
    uint2 _248 = uint2(gl_FragCoord.xy);
    float3 _252 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _253 = dot(_252, _252);
    float _255 = rsqrt(max(_253, 9.9999999392252902907785028219223e-09f));
    float3 _256 = _252 * _255;
    float _257 = _253 * _255;
    float3 _261 = _256 * (1.0f / dot(abs(_256), 1.0f.xxx));
    float _262 = _261.x;
    float _263 = _261.z;
    float _274 = _256.y;
    float4 _278 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_262 + _263) + 1.0f, (_262 - _263) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_274 * 10.0f), 0.0f, 1.0f);
    float2 _288 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _296 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_274 * 1.57079637050628662109375f);
    float _299 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _300 = sin(_299);
    float _301 = cos(_299);
    float2 _306 = _256.xz;
    float3 _311 = float3(mul(float2x2(float2(_301, -_300), float2(_300, _301)), _306), _274).xzy;
    float _312 = _288.x;
    float3 _315 = normalize(_311 + (_296 * _312));
    float _316 = _315.x;
    float _317 = _315.z;
    float _318 = _316 / _317;
    float _319 = abs(_318);
    bool _320 = _319 < 1.0f;
    float _322 = _320 ? _319 : (1.0f / _319);
    float _323 = _322 * _322;
    float _328 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _323)) * _323)) * _322;
    float _330 = _320 ? _328 : (1.57079637050628662109375f - _328);
    float _340 = _315.y;
    float _341 = abs(_340);
    float _348 = ((((0.04688780009746551513671875f * _341) + (-0.203471004962921142578125f)) * _341) + 1.57079601287841796875f) * sqrt(1.0f - _341);
    float2 _355 = (float2(((_318 < 0.0f) ? (-_330) : _330) + (((_316 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_317 < 0.0f)), 1.57079637050628662109375f - ((_340 >= 0.0f) ? _348 : (3.1415927410125732421875f - _348))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _355.y = (_355.y * 2.0f) - 1.0f;
    float4 _365 = _CloudTexture.SampleBias(sampler_PointMirror, _355, _GlobalMipBias);
    float3 _369 = normalize(_311 + (_296 * _288.y));
    float _370 = _369.x;
    float _371 = _369.z;
    float _372 = _370 / _371;
    float _373 = abs(_372);
    bool _374 = _373 < 1.0f;
    float _376 = _374 ? _373 : (1.0f / _373);
    float _377 = _376 * _376;
    float _382 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _377)) * _377)) * _376;
    float _384 = _374 ? _382 : (1.57079637050628662109375f - _382);
    float _394 = _369.y;
    float _395 = abs(_394);
    float _402 = ((((0.04688780009746551513671875f * _395) + (-0.203471004962921142578125f)) * _395) + 1.57079601287841796875f) * sqrt(1.0f - _395);
    float2 _409 = (float2(((_372 < 0.0f) ? (-_384) : _384) + (((_370 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_371 < 0.0f)), 1.57079637050628662109375f - ((_394 >= 0.0f) ? _402 : (3.1415927410125732421875f - _402))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _409.y = (_409.y * 2.0f) - 1.0f;
    float4 _417 = _CloudTexture.SampleBias(sampler_PointMirror, _409, _GlobalMipBias);
    float4 _421 = lerp(_365, _417, abs(2.0f * _312).xxxx);
    float3 _427 = ((_421.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _431 = float4(_427.x, _427.y, _427.z, _421.w) * _CloudOpacities;
    float4 _444 = (lerp(_431, max(_431.x, _431.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _274);
    float3 _446 = _444.xyz;
    float3 _449 = clamp(_444.w, 0.0f, 1.0f).xxx;
    float3 _450 = lerp(_278.xyz, _446, _449);
    float4 _680 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _492 = normalize(_252);
        float _493 = dot(_492, _PlanetCenterViewDir0.xyz);
        float _498 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_493 * _493);
        float3 _511 = (((_492 * (_493 - sqrt(max(0.0f, _498)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _513 = float(max(_498 * clamp(dot(_492, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _522 = ((_492 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _492)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _527 = length(_522);
        float3 _529 = _522 / _527.xxx;
        float _534 = ((_527 * float(abs(dot(_PlanetUpWs0.xyz, _522)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _542 = dot(_511, _PlanetUpWs0.xyz);
        float _543 = -_542;
        float3 _551 = normalize(_511 - (_PlanetUpWs0.xyz * _542));
        float _560 = float(int(sign(dot(_551, _PlanetRightWs0.xyz))));
        float2 _565 = float2(clamp(-_560, 0.0f, 1.0f) + (_560 * (acos(dot(_551, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_543 * _543)) + (-0.27777779102325439453125f)) * _543) + 0.500000059604644775390625f);
        float4 _567 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _565, _GlobalMipBias);
        float _582 = _567.w;
        float4 _587 = float4((_567.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _511), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _565, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _582) * _513;
        float _597 = clamp(float(int(sign(clamp(1.0f - _534, 0.0f, 1.0f) * _534))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_492, _529)))), 0.0f, 1.0f), _513);
        float _604 = float(int(sign(dot(_529, _PlanetRightWs0.xyz))));
        float _619 = clamp(-dot(_IncidentLightDir0.xyz, _529), 0.0f, 1.0f);
        float4 _633 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_604, 0.0f, 1.0f) + (_604 * (acos(dot(_529, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _534), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_527 * sqrt(1.0f - (_619 * _619)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _639 = (_587.xyz * _582).xyz + ((_633.xyz * _633.w) * _597);
        float4 _640 = float4(_639.x, _639.y, _639.z, _587.w);
        _640.w = _587.w + ((_633.w * _597) * (1.0f - _513));
        float4 _651 = (_640 * _PlanetColor0) * lerp(1.0f, clamp(_492.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _652 = _651.xyz;
        float _664 = _651.w;
        float3 _678 = (_450.xyz * (1.0f - (_664 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_652, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _652, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _664) * step(_PlanetBlendMode0, 0.5f))));
        _680 = float4(_678.x, _678.y, _678.z, _278.w);
    }
    else
    {
        _680 = float4(_450.x, _450.y, _450.z, _278.w);
    }
    float4 _809 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _715 = normalize(_252);
        float _716 = dot(_715, _PlanetCenterViewDir1.xyz);
        float _721 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_716 * _716);
        float3 _734 = (((_715 * (_716 - sqrt(max(0.0f, _721)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _738 = dot(_734, _PlanetUpWs1.xyz);
        float _739 = -_738;
        float3 _747 = normalize(_734 - (_PlanetUpWs1.xyz * _738));
        float _756 = float(int(sign(dot(_747, _PlanetRightWs1.xyz))));
        float2 _761 = float2(clamp(-_756, 0.0f, 1.0f) + (_756 * (acos(dot(_747, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_739 * _739)) + (-0.27777779102325439453125f)) * _739) + 0.500000059604644775390625f);
        float4 _763 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _761, _GlobalMipBias);
        float _778 = _763.w;
        float4 _783 = float4((_763.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _734), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _761, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _778) * float(max(_721 * clamp(dot(_715, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _785 = _783.xyz * _778;
        float4 _791 = (float4(_785.x, _785.y, _785.z, _783.w) * _PlanetColor1) * lerp(1.0f, clamp(_715.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _793 = _791.w;
        float3 _807 = (_680.xyz * (1.0f - (_793 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_791.xyz * (1.0f - ((1.0f - _793) * step(_PlanetBlendMode1, 0.5f))));
        _809 = float4(_807.x, _807.y, _807.z, _680.w);
    }
    else
    {
        _809 = _680;
    }
    float _814 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _815 = sin(_814);
    float _816 = cos(_814);
    float2 _821 = mul(float2x2(float2(_816, -_815), float2(_815, _816)), _306);
    float _822 = _821.x;
    float _823 = _821.y;
    float _824 = _822 / _823;
    float _825 = abs(_824);
    bool _826 = _825 < 1.0f;
    float _828 = _826 ? _825 : (1.0f / _825);
    float _829 = _828 * _828;
    float _834 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _829)) * _829)) * _828;
    float _836 = _826 ? _834 : (1.57079637050628662109375f - _834);
    float _846 = abs(_274);
    float _853 = ((((0.04688780009746551513671875f * _846) + (-0.203471004962921142578125f)) * _846) + 1.57079601287841796875f) * sqrt(1.0f - _846);
    float2 _860 = (float2(((_824 < 0.0f) ? (-_836) : _836) + (((_822 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_823 < 0.0f)), 1.57079637050628662109375f - ((_274 >= 0.0f) ? _853 : (3.1415927410125732421875f - _853))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _860.y = _860.y;
    float4 _866 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _860, _GlobalMipBias);
    float3 _875 = (lerp(_809.xyz, _446, _449).xyz + ((_866.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _889 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _896 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _900 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _904 = _900 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_900, _900)));
    float _908 = radians(_PlanetBillBoardConstants_Phi2);
    float _911 = radians(_PlanetBillBoardConstants_Theta2);
    float _932 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _936 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _937 = 1.0f / _936;
    float _940 = _936 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _945 = ((_PlanetBillBoardConstants_Ray * _937) * _940).xyz;
    float3 _950 = ((_PlanetBillBoardConstants_Mie * _937) * _940).xyz;
    float _951 = _936 - _932;
    float _952 = _951 * 0.0599999986588954925537109375f;
    float _972 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _979 = normalize(_256 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _981 = normalize(float3(_889.x ? _896.x : _904.x, _889.y ? _896.y : _904.y, _889.z ? _896.z : _904.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _982 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_908), sin(_911), (-cos(_911)) * cos(_908)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _983 = dot(_979, _982);
    float _984 = 2.0f * _983;
    float _985 = dot(_982, _982);
    float _986 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _988 = _984 * _984;
    float _990 = _988 - (4.0f * (_985 - _986));
    bool _993 = (_990 > 0.0f) && (_984 < 0.0f);
    float _994 = _983 * (-2.0f);
    float3 _1000 = _982 + (_979 * ((_994 - sqrt(max(_990, 0.0f))) * 0.5f));
    float3 _1001 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1003 = normalize(_1000 * _1001);
    float _1006 = radians(_PlanetBillBoardConstants_Pitch);
    float _1009 = radians(_PlanetBillBoardConstants_Roll);
    float _1010 = sin(_1006);
    float _1011 = cos(_1006);
    float _1012 = sin(_1009);
    float _1013 = cos(_1009);
    float3x3 _1023 = float3x3(float3(_1013, (-_1012) * _1011, _1012 * _1010), float3(_1012, _1013 * _1011, (-_1013) * _1010), float3(0.0f, _1010, _1011));
    float3 _1024 = mul(_1023, _1003);
    float _1028 = atan2(_1024.z, _1024.x) * 0.159154951572418212890625f;
    float _1031 = (_1024.y + 1.0f) * 0.5f;
    float2 _1032 = float2(_1028, _1031);
    float _1035 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1042 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1043 = (_1028 + _1035) + _1042;
    _1032.x = _1043;
    bool _1047 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1067 = 0.0f.xx;
    [branch]
    if (_1047)
    {
        float _1052 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1053 = sin(_1052);
        float _1054 = cos(_1052);
        float3 _1059 = mul(float3x3(float3(_1054, 0.0f, _1053), float3(0.0f, 1.0f, 0.0f), float3(-_1053, 0.0f, _1054)), _1024);
        _1067 = float2((_1059.x + 1.0f) * 0.5f, (1.0f - _1059.z) * 0.5f);
    }
    else
    {
        _1067 = 0.0f.xx;
    }
    float _1068 = dot(_1000, _981);
    float _1071 = sqrt(_986 - (_1068 * _1068));
    float _1076 = sqrt((_972 * _972) - (_1071 * _1071)) - _1068;
    float3 _1081 = mul(_1023, normalize((_1000 + (_981 * _1076)) * _1001));
    float _1088 = (_1081.y + 1.0f) * 0.5f;
    float4 _1349 = 0.0f.xxxx;
    float _1350 = 0.0f;
    [branch]
    if (_993)
    {
        _1003.y = _1003.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1104 = normalize(_1003);
        float2 _1114 = float2(_1043 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1031) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1116 = _BaseColorMap.SampleBias(sampler_PointMirror, _1114, _GlobalMipBias);
        float4 _1125 = _RSM.SampleBias(sampler_PointMirror, _1114, _GlobalMipBias);
        float _1138 = frac(_1043 * 2.0f);
        float2 _1139 = float2(_1138, _1031);
        float _1143 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1144 = _1138 + _1143;
        _1139.x = _1144;
        float _1152 = step(0.5f, _1144);
        float _1153 = step(0.5f, _1031);
        float _1154 = 1.0f - _1152;
        float _1155 = 1.0f - _1153;
        float _1161 = dot(float4(_1154 * _1153, _1152 * _1153, _1154 * _1155, _1152 * _1155), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1139 * 2.0f), 0.0f));
        float3 _1165 = _1161.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1195 = 0.0f.xxx;
        float _1196 = 0.0f;
        [branch]
        if (_1047)
        {
            float4 _1171 = _CloudsCap.SampleBias(sampler_PointMirror, _1067, _GlobalMipBias);
            float _1185 = clamp(_1171.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1031 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1188 = 1.0f - clamp((_1031 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1195 = ((_1165 * (1.0f - _1185)) * _1188) + (_1171.xyz * _1185);
            _1196 = max(_1161 * _1188, _1185);
        }
        else
        {
            _1195 = _1165;
            _1196 = _1161;
        }
        float3 _1220 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1209 = _ErosionMap.SampleBias(sampler_PointMirror, _1032 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1220 = (_1209.xyz * pow(clamp(_1209.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1220 = 0.0f.xxx;
        }
        float _1222 = frac((((atan2(_1081.z, _1081.x) * 0.159154951572418212890625f) + _1035) + _1042) * 2.0f);
        float2 _1223 = float2(_1222, _1088);
        float _1224 = _1222 + _1143;
        _1223.x = _1224;
        float _1232 = step(0.5f, _1224);
        float _1233 = step(0.5f, _1088);
        float _1234 = 1.0f - _1232;
        float _1235 = 1.0f - _1233;
        float _1241 = dot(float4(_1234 * _1233, _1232 * _1233, _1234 * _1235, _1232 * _1235), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1223 * 2.0f), 0.0f));
        float _1248 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1241) * _1241) * (1.0f - _1196), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1076 * _1076) * 1.0000000116860974230803549289703e-07f))));
        float _1264 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1125.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1195.x, _1196 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1265 = -_256;
        float _1266 = dot(_1104, _981);
        float _1271 = max(_1264 * _1264, 0.0078125f);
        float _1272 = _1271 * _1271;
        float3 _1273 = _981 + _1265;
        float3 _1277 = _1273 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1273, _1273)));
        float _1279 = clamp(dot(_1104, _1277), 0.0f, 1.0f);
        float _1282 = clamp(dot(_981, _1277), 0.0f, 1.0f);
        float _1286 = ((_1279 * _1279) * (_1272 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1303 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1328 = ((((((0.039999999105930328369140625f.xxx * (_1272 / (((_1286 * _1286) * max(0.100000001490116119384765625f, _1282 * _1282)) * ((_1271 * 4.0f) + 2.0f)))) + (lerp(lerp(_1116.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1125.y.xxxx).xyz, _1125.z.xxx), _1195 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1196.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1266)))) * float3(_1303.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1303.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1303.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1265, _1104), 0.0f, 1.0f)) * max(0.0f, _1266)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1333 = float4(_1328 + _1220, 1.0f);
        float3 _1341 = _1333.xyz;
        float3 _1347 = lerp(_1341 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1341, _1248.xxx);
        _1349 = float4(_1347.x, _1347.y, _1347.z, _1333.w);
        _1350 = lerp(_1248, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1104, -_979)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1349 = 0.0f.xxxx;
        _1350 = 1.0f;
    }
    float4 _1522 = 0.0f.xxxx;
    do
    {
        if (_984 > 0.0f)
        {
            _1522 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1356 = _936 * _936;
        float _1361 = length(_982);
        float _1364 = (_983 * (-1.0f)) * (1.0f / _1361);
        float _1369 = _1361 * sqrt(max(1.0f - (_1364 * _1364), 0.0f));
        float _1377 = sqrt(max(_988 - (4.0f * (_985 - _1356)), 0.0f));
        float _1379 = (_994 - _1377) * 0.5f;
        float _1380 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1369);
        float _1386 = (lerp(max((_1361 * _1364) - sqrt(max(_986 - (_1369 * _1369), 0.0f)), 0.0f), (_994 + _1377) * 0.5f, _1380) - _1379) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1387 = float2(_952, _952 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1388 = dot(_979, _981);
        float _1389 = _1388 * _1388;
        float _1390 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1397 = max((1.0f + _1390) - ((2.0f * _1388) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1410 = 0.0f.xx;
        float3 _1415 = 0.0f.xxx;
        float3 _1417 = 0.0f.xxx;
        _1410 = 0.0f.xx;
        _1415 = 0.0f.xxx;
        _1417 = 0.0f.xxx;
        float2 _1411 = 0.0f.xx;
        float _1414 = 0.0f;
        float3 _1416 = 0.0f.xxx;
        float3 _1418 = 0.0f.xxx;
        float _1413 = _1379;
        int _1419 = 0;
        for (; float(_1419) < _PlanetBillBoardConstants_StepsI; _1410 = _1411, _1413 = _1414, _1415 = _1416, _1417 = _1418, _1419++)
        {
            float3 _1428 = _982 + (_979 * (_1413 + (_1386 * 0.5f)));
            float _1429 = length(_1428);
            float _1431 = _1429 - _932;
            float2 _1432 = 1.0f.xx / _1387;
            float2 _1436 = exp(_1432 * (-_1431)) * _1386;
            _1411 = _1410 + _1436;
            float _1437 = dot(_981, _1428);
            float _1438 = 2.0f * _1437;
            float _1447 = (_1437 * (-2.0f)) + sqrt(max((_1438 * _1438) - (4.0f * (dot(_1428, _1428) - _1356)), 0.0f));
            float _1448 = _1447 * 0.5f;
            float3 _1496 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1487 = (1.0f - (_1437 * (1.0f / _1429))) * 0.5f;
                float2 _1488 = float2(_1431 * (1.0f / _951), _1487);
                _1488.y = min(_1487, 0.9900000095367431640625f);
                _1496 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1488, 0.0f).xyz;
            }
            else
            {
                float2 _1456 = 0.0f.xx;
                _1456 = 0.0f.xx;
                float _1459 = 0.0f;
                int _1461 = 0;
                for (; float(_1461) < 1.0f; )
                {
                    _1456 += (exp(_1432 * (-(length(_1428 + (_981 * (_1459 + (_1447 * 0.25f)))) - _932))) * _1448);
                    _1459 += _1448;
                    _1461++;
                    continue;
                }
                _1496 = exp(((-_950) * _1456.y) - (_945 * _1456.x));
            }
            float3 _1504 = exp(((-_950) * _1411.y) - (_945 * _1411.x)) * _1496;
            _1418 = _1417 + (_1504 * _1436.x);
            _1416 = _1415 + (_1504 * _1436.y);
            _1414 = _1413 + _1386;
        }
        _1522 = float4(((((_945 * ((1.0f + _1389) * 0.059683106839656829833984375f)) * _1417) + ((_950 * (((_1380 * 0.3183098733425140380859375f) * ((1.0f - _1390) * (_1389 + 1.0f))) * (1.0f / ((_1397 * sqrt(_1397)) * (2.0f + _1390))))) * _1415)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _937) * _940) * _PlanetBillBoardConstants_Ambient.w) * _1410.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1558 = _4.y * _AtmosphereFogParams3.w;
    float _1563 = max(0.00999999977648258209228515625f, _1558 + _AtmosphereFogParams4.w);
    float3 _1577 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_257 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1563)) / _1563) * exp(_1558 + _AtmosphereFogParams5.w))));
    float _1580 = dot(_256, _AtmosphereFogParams1.xyz);
    float _1586 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1590 = (1.0f + _1586) - ((2.0f * _AtmosphereFogParams2.w) * _1580);
    float3 _1919 = 0.0f.xxx;
    float _1920 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1745 = (uint3(int3(int(_248.x), int(_248.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1746 = _1745.y;
        uint _1747 = _1745.z;
        uint _1750 = _1745.x + (_1746 * _1747);
        uint _1752 = _1746 + (_1747 * _1750);
        uint _1754 = _1747 + (_1750 * _1752);
        uint _1756 = _1750 + (_1752 * _1754);
        float _1783 = dot(_256, -_TransformVariables_ViewMatrix[2].xyz);
        float _1791 = (_VolumetricFogParams0.w * ((_1783 > 5.9604644775390625e-08f) ? (1.0f / _1783) : 0.0f)) * (1.0f / _257);
        float _1792 = _252.y;
        float _1793 = _1791 * _1792;
        float _1795 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1793;
        float _1796 = _1792 - _1793;
        float _1798 = (1.0f - _1791) * _257;
        float _1812 = max(-127.0f, _ExponentialFogParams0.z * _1796);
        float _1836 = max(-127.0f, _ExponentialFogParams3.x * _1796);
        float _1847 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1795 - _ExponentialFogParams0.x)))) * ((abs(_1812) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1812)) / _1812) : (0.693147182464599609375f - (0.2402265071868896484375f * _1812)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1795 - _ExponentialFogParams3.z)))) * ((abs(_1836) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1836)) / _1836) : (0.693147182464599609375f - (0.2402265071868896484375f * _1836))));
        float _1869 = clamp((_257 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1872 = clamp((max(clamp(exp2(-(_1847 * _1798)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_257 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1869, 0.0f, 1.0f);
        float4 _1913 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_248) + ((((float3(uint3(_1756, _1752 + (_1754 * _1756), _239) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_243 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_243 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1919 = _1913.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1872)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_256, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1847 * max(_1798 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1869))) * _1913.w);
        _1920 = _1913.w * _1872;
    }
    else
    {
        float _1618 = _252.y;
        float _1632 = max(-127.0f, _ExponentialFogParams0.z * _1618);
        float _1656 = max(-127.0f, _ExponentialFogParams3.x * _1618);
        float _1667 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1632) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1632)) / _1632) : (0.693147182464599609375f - (0.2402265071868896484375f * _1632)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1656) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1656)) / _1656) : (0.693147182464599609375f - (0.2402265071868896484375f * _1656))));
        float _1689 = clamp((_257 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1692 = clamp((max(clamp(exp2(-(_1667 * _257)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_257 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1689, 0.0f, 1.0f);
        _1919 = (_ExponentialFogParams2.xyz * (1.0f - _1692)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_256, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1667 * max(_257 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1689));
        _1920 = _1692;
    }
    float3 _1925 = (((((lerp(dot(_875, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _875, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_993))) + (max(_1522.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_993 ? _1350 : 1.0f)).xyz) + _1349.xyz).xyz * (_1577 * _1920)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1580 * _1580)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1586) / max((12.56637096405029296875f * _1590) * sqrt(_1590), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1577)) * _1920) + _1919);
    float4 _1926 = float4(_1925.x, _1925.y, _1925.z, _809.w);
    _1926.w = 1.0f;
    float2 _1940 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1940.y = -_1940.y;
    _7 = _1926;
    _8 = float4(((sqrt(sqrt(abs(_1940 * 0.5f))) * float2(int2(sign(_1940)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
