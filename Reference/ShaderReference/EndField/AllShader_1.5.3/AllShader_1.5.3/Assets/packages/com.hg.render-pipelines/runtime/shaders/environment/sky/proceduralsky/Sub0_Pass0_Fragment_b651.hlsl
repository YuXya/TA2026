// Stage: Fragment  Blob: 651  ParamBlob: 107  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _245 = 0u;

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
    float _249 = 1.0f / gl_FragCoord.w;
    uint2 _254 = uint2(gl_FragCoord.xy);
    float3 _258 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _259 = dot(_258, _258);
    float _261 = rsqrt(max(_259, 9.9999999392252902907785028219223e-09f));
    float3 _262 = _258 * _261;
    float _263 = _259 * _261;
    float3 _267 = _262 * (1.0f / dot(abs(_262), 1.0f.xxx));
    float _268 = _267.x;
    float _269 = _267.z;
    float _280 = _262.y;
    float4 _284 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_268 + _269) + 1.0f, (_268 - _269) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_280 * 10.0f), 0.0f, 1.0f);
    float3 _292 = -_262;
    float _297 = pow(clamp(dot(-_SunDiscParam2.xyz, _292), 0.0f, 1.0f), _SunDiscParam1.x);
    float _309 = (0.010016442276537418365478515625f * (1.0f + (_297 * _297))) / max(pow(1.98010003566741943359375f - (_297 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _334 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _342 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_280 * 1.57079637050628662109375f);
    float _345 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _346 = sin(_345);
    float _347 = cos(_345);
    float2 _352 = _262.xz;
    float3 _357 = float3(mul(float2x2(float2(_347, -_346), float2(_346, _347)), _352), _280).xzy;
    float _358 = _334.x;
    float3 _361 = normalize(_357 + (_342 * _358));
    float _362 = _361.x;
    float _363 = _361.z;
    float _364 = _362 / _363;
    float _365 = abs(_364);
    bool _366 = _365 < 1.0f;
    float _368 = _366 ? _365 : (1.0f / _365);
    float _369 = _368 * _368;
    float _374 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _369)) * _369)) * _368;
    float _376 = _366 ? _374 : (1.57079637050628662109375f - _374);
    float _386 = _361.y;
    float _387 = abs(_386);
    float _394 = ((((0.04688780009746551513671875f * _387) + (-0.203471004962921142578125f)) * _387) + 1.57079601287841796875f) * sqrt(1.0f - _387);
    float2 _401 = (float2(((_364 < 0.0f) ? (-_376) : _376) + (((_362 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_363 < 0.0f)), 1.57079637050628662109375f - ((_386 >= 0.0f) ? _394 : (3.1415927410125732421875f - _394))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _401.y = (_401.y * 2.0f) - 1.0f;
    float4 _411 = _CloudTexture.SampleBias(sampler_PointMirror, _401, _GlobalMipBias);
    float3 _415 = normalize(_357 + (_342 * _334.y));
    float _416 = _415.x;
    float _417 = _415.z;
    float _418 = _416 / _417;
    float _419 = abs(_418);
    bool _420 = _419 < 1.0f;
    float _422 = _420 ? _419 : (1.0f / _419);
    float _423 = _422 * _422;
    float _428 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _423)) * _423)) * _422;
    float _430 = _420 ? _428 : (1.57079637050628662109375f - _428);
    float _440 = _415.y;
    float _441 = abs(_440);
    float _448 = ((((0.04688780009746551513671875f * _441) + (-0.203471004962921142578125f)) * _441) + 1.57079601287841796875f) * sqrt(1.0f - _441);
    float2 _455 = (float2(((_418 < 0.0f) ? (-_430) : _430) + (((_416 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_417 < 0.0f)), 1.57079637050628662109375f - ((_440 >= 0.0f) ? _448 : (3.1415927410125732421875f - _448))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _455.y = (_455.y * 2.0f) - 1.0f;
    float4 _463 = _CloudTexture.SampleBias(sampler_PointMirror, _455, _GlobalMipBias);
    float4 _467 = lerp(_411, _463, abs(2.0f * _358).xxxx);
    float3 _473 = ((_467.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _477 = float4(_473.x, _473.y, _473.z, _467.w) * _CloudOpacities;
    float4 _490 = (lerp(_477, max(_477.x, _477.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _280);
    float3 _492 = _490.xyz;
    float3 _495 = clamp(_490.w, 0.0f, 1.0f).xxx;
    float3 _496 = lerp((_284.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _309) * _309, _309, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _492, _495);
    float4 _726 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _538 = normalize(_258);
        float _539 = dot(_538, _PlanetCenterViewDir0.xyz);
        float _544 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_539 * _539);
        float3 _557 = (((_538 * (_539 - sqrt(max(0.0f, _544)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _559 = float(max(_544 * clamp(dot(_538, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _568 = ((_538 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _538)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _573 = length(_568);
        float3 _575 = _568 / _573.xxx;
        float _580 = ((_573 * float(abs(dot(_PlanetUpWs0.xyz, _568)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _588 = dot(_557, _PlanetUpWs0.xyz);
        float _589 = -_588;
        float3 _597 = normalize(_557 - (_PlanetUpWs0.xyz * _588));
        float _606 = float(int(sign(dot(_597, _PlanetRightWs0.xyz))));
        float2 _611 = float2(clamp(-_606, 0.0f, 1.0f) + (_606 * (acos(dot(_597, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_589 * _589)) + (-0.27777779102325439453125f)) * _589) + 0.500000059604644775390625f);
        float4 _613 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _611, _GlobalMipBias);
        float _628 = _613.w;
        float4 _633 = float4((_613.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _557), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _611, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _628) * _559;
        float _643 = clamp(float(int(sign(clamp(1.0f - _580, 0.0f, 1.0f) * _580))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_538, _575)))), 0.0f, 1.0f), _559);
        float _650 = float(int(sign(dot(_575, _PlanetRightWs0.xyz))));
        float _665 = clamp(-dot(_IncidentLightDir0.xyz, _575), 0.0f, 1.0f);
        float4 _679 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_650, 0.0f, 1.0f) + (_650 * (acos(dot(_575, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _580), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_573 * sqrt(1.0f - (_665 * _665)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _685 = (_633.xyz * _628).xyz + ((_679.xyz * _679.w) * _643);
        float4 _686 = float4(_685.x, _685.y, _685.z, _633.w);
        _686.w = _633.w + ((_679.w * _643) * (1.0f - _559));
        float4 _697 = (_686 * _PlanetColor0) * lerp(1.0f, clamp(_538.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _698 = _697.xyz;
        float _710 = _697.w;
        float3 _724 = (_496.xyz * (1.0f - (_710 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_698, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _698, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _710) * step(_PlanetBlendMode0, 0.5f))));
        _726 = float4(_724.x, _724.y, _724.z, _284.w);
    }
    else
    {
        _726 = float4(_496.x, _496.y, _496.z, _284.w);
    }
    float4 _855 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _761 = normalize(_258);
        float _762 = dot(_761, _PlanetCenterViewDir1.xyz);
        float _767 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_762 * _762);
        float3 _780 = (((_761 * (_762 - sqrt(max(0.0f, _767)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _784 = dot(_780, _PlanetUpWs1.xyz);
        float _785 = -_784;
        float3 _793 = normalize(_780 - (_PlanetUpWs1.xyz * _784));
        float _802 = float(int(sign(dot(_793, _PlanetRightWs1.xyz))));
        float2 _807 = float2(clamp(-_802, 0.0f, 1.0f) + (_802 * (acos(dot(_793, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_785 * _785)) + (-0.27777779102325439453125f)) * _785) + 0.500000059604644775390625f);
        float4 _809 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _807, _GlobalMipBias);
        float _824 = _809.w;
        float4 _829 = float4((_809.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _780), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _807, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _824) * float(max(_767 * clamp(dot(_761, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _831 = _829.xyz * _824;
        float4 _837 = (float4(_831.x, _831.y, _831.z, _829.w) * _PlanetColor1) * lerp(1.0f, clamp(_761.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _839 = _837.w;
        float3 _853 = (_726.xyz * (1.0f - (_839 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_837.xyz * (1.0f - ((1.0f - _839) * step(_PlanetBlendMode1, 0.5f))));
        _855 = float4(_853.x, _853.y, _853.z, _726.w);
    }
    else
    {
        _855 = _726;
    }
    float _860 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _861 = sin(_860);
    float _862 = cos(_860);
    float2 _867 = mul(float2x2(float2(_862, -_861), float2(_861, _862)), _352);
    float _868 = _867.x;
    float _869 = _867.y;
    float _870 = _868 / _869;
    float _871 = abs(_870);
    bool _872 = _871 < 1.0f;
    float _874 = _872 ? _871 : (1.0f / _871);
    float _875 = _874 * _874;
    float _880 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _875)) * _875)) * _874;
    float _882 = _872 ? _880 : (1.57079637050628662109375f - _880);
    float _892 = abs(_280);
    float _899 = ((((0.04688780009746551513671875f * _892) + (-0.203471004962921142578125f)) * _892) + 1.57079601287841796875f) * sqrt(1.0f - _892);
    float2 _906 = (float2(((_870 < 0.0f) ? (-_882) : _882) + (((_868 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_869 < 0.0f)), 1.57079637050628662109375f - ((_280 >= 0.0f) ? _899 : (3.1415927410125732421875f - _899))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _906.y = _906.y;
    float4 _912 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _906, _GlobalMipBias);
    float3 _921 = (lerp(_855.xyz, _492, _495).xyz + ((_912.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _935 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _942 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _946 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _950 = _946 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_946, _946)));
    float _954 = radians(_PlanetBillBoardConstants_Phi2);
    float _957 = radians(_PlanetBillBoardConstants_Theta2);
    float _978 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _982 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _983 = 1.0f / _982;
    float _986 = _982 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _991 = ((_PlanetBillBoardConstants_Ray * _983) * _986).xyz;
    float3 _996 = ((_PlanetBillBoardConstants_Mie * _983) * _986).xyz;
    float _997 = _982 - _978;
    float _998 = _997 * 0.0599999986588954925537109375f;
    float _1018 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1025 = normalize(_262 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1027 = normalize(float3(_935.x ? _942.x : _950.x, _935.y ? _942.y : _950.y, _935.z ? _942.z : _950.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1028 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_954), sin(_957), (-cos(_957)) * cos(_954)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1029 = dot(_1025, _1028);
    float _1030 = 2.0f * _1029;
    float _1031 = dot(_1028, _1028);
    float _1032 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1034 = _1030 * _1030;
    float _1036 = _1034 - (4.0f * (_1031 - _1032));
    bool _1039 = (_1036 > 0.0f) && (_1030 < 0.0f);
    float _1040 = _1029 * (-2.0f);
    float3 _1046 = _1028 + (_1025 * ((_1040 - sqrt(max(_1036, 0.0f))) * 0.5f));
    float3 _1047 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1049 = normalize(_1046 * _1047);
    float _1052 = radians(_PlanetBillBoardConstants_Pitch);
    float _1055 = radians(_PlanetBillBoardConstants_Roll);
    float _1056 = sin(_1052);
    float _1057 = cos(_1052);
    float _1058 = sin(_1055);
    float _1059 = cos(_1055);
    float3x3 _1069 = float3x3(float3(_1059, (-_1058) * _1057, _1058 * _1056), float3(_1058, _1059 * _1057, (-_1059) * _1056), float3(0.0f, _1056, _1057));
    float3 _1070 = mul(_1069, _1049);
    float _1074 = atan2(_1070.z, _1070.x) * 0.159154951572418212890625f;
    float _1077 = (_1070.y + 1.0f) * 0.5f;
    float2 _1078 = float2(_1074, _1077);
    float _1081 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1088 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1089 = (_1074 + _1081) + _1088;
    _1078.x = _1089;
    bool _1093 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1113 = 0.0f.xx;
    [branch]
    if (_1093)
    {
        float _1098 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1099 = sin(_1098);
        float _1100 = cos(_1098);
        float3 _1105 = mul(float3x3(float3(_1100, 0.0f, _1099), float3(0.0f, 1.0f, 0.0f), float3(-_1099, 0.0f, _1100)), _1070);
        _1113 = float2((_1105.x + 1.0f) * 0.5f, (1.0f - _1105.z) * 0.5f);
    }
    else
    {
        _1113 = 0.0f.xx;
    }
    float _1114 = dot(_1046, _1027);
    float _1117 = sqrt(_1032 - (_1114 * _1114));
    float _1122 = sqrt((_1018 * _1018) - (_1117 * _1117)) - _1114;
    float3 _1127 = mul(_1069, normalize((_1046 + (_1027 * _1122)) * _1047));
    float _1134 = (_1127.y + 1.0f) * 0.5f;
    float4 _1394 = 0.0f.xxxx;
    float _1395 = 0.0f;
    [branch]
    if (_1039)
    {
        _1049.y = _1049.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1150 = normalize(_1049);
        float2 _1160 = float2(_1089 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1077) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1162 = _BaseColorMap.SampleBias(sampler_PointMirror, _1160, _GlobalMipBias);
        float4 _1171 = _RSM.SampleBias(sampler_PointMirror, _1160, _GlobalMipBias);
        float _1184 = frac(_1089 * 2.0f);
        float2 _1185 = float2(_1184, _1077);
        float _1189 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1190 = _1184 + _1189;
        _1185.x = _1190;
        float _1198 = step(0.5f, _1190);
        float _1199 = step(0.5f, _1077);
        float _1200 = 1.0f - _1198;
        float _1201 = 1.0f - _1199;
        float _1207 = dot(float4(_1200 * _1199, _1198 * _1199, _1200 * _1201, _1198 * _1201), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1185 * 2.0f), 0.0f));
        float3 _1211 = _1207.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1241 = 0.0f.xxx;
        float _1242 = 0.0f;
        [branch]
        if (_1093)
        {
            float4 _1217 = _CloudsCap.SampleBias(sampler_PointMirror, _1113, _GlobalMipBias);
            float _1231 = clamp(_1217.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1077 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1234 = 1.0f - clamp((_1077 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1241 = ((_1211 * (1.0f - _1231)) * _1234) + (_1217.xyz * _1231);
            _1242 = max(_1207 * _1234, _1231);
        }
        else
        {
            _1241 = _1211;
            _1242 = _1207;
        }
        float3 _1266 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1255 = _ErosionMap.SampleBias(sampler_PointMirror, _1078 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1266 = (_1255.xyz * pow(clamp(_1255.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1266 = 0.0f.xxx;
        }
        float _1268 = frac((((atan2(_1127.z, _1127.x) * 0.159154951572418212890625f) + _1081) + _1088) * 2.0f);
        float2 _1269 = float2(_1268, _1134);
        float _1270 = _1268 + _1189;
        _1269.x = _1270;
        float _1278 = step(0.5f, _1270);
        float _1279 = step(0.5f, _1134);
        float _1280 = 1.0f - _1278;
        float _1281 = 1.0f - _1279;
        float _1287 = dot(float4(_1280 * _1279, _1278 * _1279, _1280 * _1281, _1278 * _1281), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1269 * 2.0f), 0.0f));
        float _1294 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1287) * _1287) * (1.0f - _1242), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1122 * _1122) * 1.0000000116860974230803549289703e-07f))));
        float _1310 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1171.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1241.x, _1242 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1311 = dot(_1150, _1027);
        float _1316 = max(_1310 * _1310, 0.0078125f);
        float _1317 = _1316 * _1316;
        float3 _1318 = _1027 + _292;
        float3 _1322 = _1318 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1318, _1318)));
        float _1324 = clamp(dot(_1150, _1322), 0.0f, 1.0f);
        float _1327 = clamp(dot(_1027, _1322), 0.0f, 1.0f);
        float _1331 = ((_1324 * _1324) * (_1317 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1348 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1373 = ((((((0.039999999105930328369140625f.xxx * (_1317 / (((_1331 * _1331) * max(0.100000001490116119384765625f, _1327 * _1327)) * ((_1316 * 4.0f) + 2.0f)))) + (lerp(lerp(_1162.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1171.y.xxxx).xyz, _1171.z.xxx), _1241 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1242.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1311)))) * float3(_1348.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1348.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1348.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_292, _1150), 0.0f, 1.0f)) * max(0.0f, _1311)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1378 = float4(_1373 + _1266, 1.0f);
        float3 _1386 = _1378.xyz;
        float3 _1392 = lerp(_1386 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1386, _1294.xxx);
        _1394 = float4(_1392.x, _1392.y, _1392.z, _1378.w);
        _1395 = lerp(_1294, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1150, -_1025)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1394 = 0.0f.xxxx;
        _1395 = 1.0f;
    }
    float4 _1567 = 0.0f.xxxx;
    do
    {
        if (_1030 > 0.0f)
        {
            _1567 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1401 = _982 * _982;
        float _1406 = length(_1028);
        float _1409 = (_1029 * (-1.0f)) * (1.0f / _1406);
        float _1414 = _1406 * sqrt(max(1.0f - (_1409 * _1409), 0.0f));
        float _1422 = sqrt(max(_1034 - (4.0f * (_1031 - _1401)), 0.0f));
        float _1424 = (_1040 - _1422) * 0.5f;
        float _1425 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1414);
        float _1431 = (lerp(max((_1406 * _1409) - sqrt(max(_1032 - (_1414 * _1414), 0.0f)), 0.0f), (_1040 + _1422) * 0.5f, _1425) - _1424) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1432 = float2(_998, _998 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1433 = dot(_1025, _1027);
        float _1434 = _1433 * _1433;
        float _1435 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1442 = max((1.0f + _1435) - ((2.0f * _1433) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1455 = 0.0f.xx;
        float3 _1460 = 0.0f.xxx;
        float3 _1462 = 0.0f.xxx;
        _1455 = 0.0f.xx;
        _1460 = 0.0f.xxx;
        _1462 = 0.0f.xxx;
        float2 _1456 = 0.0f.xx;
        float _1459 = 0.0f;
        float3 _1461 = 0.0f.xxx;
        float3 _1463 = 0.0f.xxx;
        float _1458 = _1424;
        int _1464 = 0;
        for (; float(_1464) < _PlanetBillBoardConstants_StepsI; _1455 = _1456, _1458 = _1459, _1460 = _1461, _1462 = _1463, _1464++)
        {
            float3 _1473 = _1028 + (_1025 * (_1458 + (_1431 * 0.5f)));
            float _1474 = length(_1473);
            float _1476 = _1474 - _978;
            float2 _1477 = 1.0f.xx / _1432;
            float2 _1481 = exp(_1477 * (-_1476)) * _1431;
            _1456 = _1455 + _1481;
            float _1482 = dot(_1027, _1473);
            float _1483 = 2.0f * _1482;
            float _1492 = (_1482 * (-2.0f)) + sqrt(max((_1483 * _1483) - (4.0f * (dot(_1473, _1473) - _1401)), 0.0f));
            float _1493 = _1492 * 0.5f;
            float3 _1541 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1532 = (1.0f - (_1482 * (1.0f / _1474))) * 0.5f;
                float2 _1533 = float2(_1476 * (1.0f / _997), _1532);
                _1533.y = min(_1532, 0.9900000095367431640625f);
                _1541 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1533, 0.0f).xyz;
            }
            else
            {
                float2 _1501 = 0.0f.xx;
                _1501 = 0.0f.xx;
                float _1504 = 0.0f;
                int _1506 = 0;
                for (; float(_1506) < 1.0f; )
                {
                    _1501 += (exp(_1477 * (-(length(_1473 + (_1027 * (_1504 + (_1492 * 0.25f)))) - _978))) * _1493);
                    _1504 += _1493;
                    _1506++;
                    continue;
                }
                _1541 = exp(((-_996) * _1501.y) - (_991 * _1501.x));
            }
            float3 _1549 = exp(((-_996) * _1456.y) - (_991 * _1456.x)) * _1541;
            _1463 = _1462 + (_1549 * _1481.x);
            _1461 = _1460 + (_1549 * _1481.y);
            _1459 = _1458 + _1431;
        }
        _1567 = float4(((((_991 * ((1.0f + _1434) * 0.059683106839656829833984375f)) * _1462) + ((_996 * (((_1425 * 0.3183098733425140380859375f) * ((1.0f - _1435) * (_1434 + 1.0f))) * (1.0f / ((_1442 * sqrt(_1442)) * (2.0f + _1435))))) * _1460)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _983) * _986) * _PlanetBillBoardConstants_Ambient.w) * _1455.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1603 = _4.y * _AtmosphereFogParams3.w;
    float _1608 = max(0.00999999977648258209228515625f, _1603 + _AtmosphereFogParams4.w);
    float3 _1622 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_263 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1608)) / _1608) * exp(_1603 + _AtmosphereFogParams5.w))));
    float _1625 = dot(_262, _AtmosphereFogParams1.xyz);
    float _1631 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1635 = (1.0f + _1631) - ((2.0f * _AtmosphereFogParams2.w) * _1625);
    float3 _1962 = 0.0f.xxx;
    float _1963 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1789 = (uint3(int3(int(_254.x), int(_254.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1790 = _1789.y;
        uint _1791 = _1789.z;
        uint _1794 = _1789.x + (_1790 * _1791);
        uint _1796 = _1790 + (_1791 * _1794);
        uint _1798 = _1791 + (_1794 * _1796);
        uint _1800 = _1794 + (_1796 * _1798);
        float _1827 = dot(_262, -_TransformVariables_ViewMatrix[2].xyz);
        float _1835 = (_VolumetricFogParams0.w * ((_1827 > 5.9604644775390625e-08f) ? (1.0f / _1827) : 0.0f)) * (1.0f / _263);
        float _1836 = _258.y;
        float _1837 = _1835 * _1836;
        float _1839 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1837;
        float _1840 = _1836 - _1837;
        float _1842 = (1.0f - _1835) * _263;
        float _1856 = max(-127.0f, _ExponentialFogParams0.z * _1840);
        float _1880 = max(-127.0f, _ExponentialFogParams3.x * _1840);
        float _1891 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1839 - _ExponentialFogParams0.x)))) * ((abs(_1856) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1856)) / _1856) : (0.693147182464599609375f - (0.2402265071868896484375f * _1856)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1839 - _ExponentialFogParams3.z)))) * ((abs(_1880) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1880)) / _1880) : (0.693147182464599609375f - (0.2402265071868896484375f * _1880))));
        float _1913 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1916 = clamp((max(clamp(exp2(-(_1891 * _1842)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1913, 0.0f, 1.0f);
        float4 _1956 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_254) + ((((float3(uint3(_1800, _1796 + (_1798 * _1800), _245) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1962 = _1956.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1916)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1891 * max(_1842 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1913))) * _1956.w);
        _1963 = _1956.w * _1916;
    }
    else
    {
        float _1663 = _258.y;
        float _1677 = max(-127.0f, _ExponentialFogParams0.z * _1663);
        float _1701 = max(-127.0f, _ExponentialFogParams3.x * _1663);
        float _1712 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1677) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1677)) / _1677) : (0.693147182464599609375f - (0.2402265071868896484375f * _1677)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1701) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1701)) / _1701) : (0.693147182464599609375f - (0.2402265071868896484375f * _1701))));
        float _1734 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1737 = clamp((max(clamp(exp2(-(_1712 * _263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1734, 0.0f, 1.0f);
        _1962 = (_ExponentialFogParams2.xyz * (1.0f - _1737)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1712 * max(_263 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1734));
        _1963 = _1737;
    }
    float3 _1968 = (((((lerp(dot(_921, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _921, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1039))) + (max(_1567.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1039 ? _1395 : 1.0f)).xyz) + _1394.xyz).xyz * (_1622 * _1963)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1625 * _1625)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1631) / max((12.56637096405029296875f * _1635) * sqrt(_1635), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1622)) * _1963) + _1962);
    float4 _1969 = float4(_1968.x, _1968.y, _1968.z, _855.w);
    _1969.w = 1.0f;
    float2 _1983 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1983.y = -_1983.y;
    _7 = _1969;
    _8 = float4(((sqrt(sqrt(abs(_1983 * 0.5f))) * float2(int2(sign(_1983)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
