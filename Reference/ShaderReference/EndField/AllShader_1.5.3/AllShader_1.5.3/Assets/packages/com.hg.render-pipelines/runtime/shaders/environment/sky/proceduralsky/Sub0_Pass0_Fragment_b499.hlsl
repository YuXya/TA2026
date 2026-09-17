// Stage: Fragment  Blob: 499  ParamBlob: 83  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _277 = 0u;

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
    float _281 = 1.0f / gl_FragCoord.w;
    uint2 _286 = uint2(gl_FragCoord.xy);
    float3 _290 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _291 = dot(_290, _290);
    float _293 = rsqrt(max(_291, 9.9999999392252902907785028219223e-09f));
    float3 _294 = _290 * _293;
    float _295 = _291 * _293;
    float3 _299 = _294 * (1.0f / dot(abs(_294), 1.0f.xxx));
    float _300 = _299.x;
    float _301 = _299.z;
    float _312 = _294.y;
    float4 _316 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_300 + _301) + 1.0f, (_300 - _301) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_312 * 10.0f), 0.0f, 1.0f);
    float _317 = _294.x;
    float _318 = _294.z;
    float _319 = _317 / _318;
    float _320 = abs(_319);
    bool _321 = _320 < 1.0f;
    float _323 = _321 ? _320 : (1.0f / _320);
    float _324 = _323 * _323;
    float _329 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _324)) * _324)) * _323;
    float _331 = _321 ? _329 : (1.57079637050628662109375f - _329);
    float _341 = abs(_312);
    float _348 = ((((0.04688780009746551513671875f * _341) + (-0.203471004962921142578125f)) * _341) + 1.57079601287841796875f) * sqrt(1.0f - _341);
    float _352 = 1.57079637050628662109375f - ((_312 >= 0.0f) ? _348 : (3.1415927410125732421875f - _348));
    float2 _355 = (float2(((_319 < 0.0f) ? (-_331) : _331) + (((_317 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_318 < 0.0f)), _352) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _371 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_355.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_355.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _377 = ((_371.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _381 = float4(_377.x, _377.y, _377.z, _371.w) * _CloudOpacities;
    float4 _394 = (lerp(_381, max(_381.x, _381.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _312);
    float3 _396 = _394.xyz;
    float _398 = clamp(_394.w, 0.0f, 1.0f);
    float3 _399 = _398.xxx;
    float3 _400 = lerp(_316.xyz, _396, _399);
    float4 _632 = 0.0f.xxxx;
    float _633 = 0.0f;
    float _634 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _442 = normalize(_290);
        float _443 = dot(_442, _PlanetCenterViewDir0.xyz);
        float _448 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_443 * _443);
        float3 _461 = (((_442 * (_443 - sqrt(max(0.0f, _448)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _463 = float(max(_448 * clamp(dot(_442, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _472 = ((_442 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _442)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _477 = length(_472);
        float3 _479 = _472 / _477.xxx;
        float _484 = ((_477 * float(abs(dot(_PlanetUpWs0.xyz, _472)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _492 = dot(_461, _PlanetUpWs0.xyz);
        float _493 = -_492;
        float3 _501 = normalize(_461 - (_PlanetUpWs0.xyz * _492));
        float _510 = float(int(sign(dot(_501, _PlanetRightWs0.xyz))));
        float2 _515 = float2(clamp(-_510, 0.0f, 1.0f) + (_510 * (acos(dot(_501, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_493 * _493)) + (-0.27777779102325439453125f)) * _493) + 0.500000059604644775390625f);
        float4 _517 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _515, _GlobalMipBias);
        float _532 = _517.w;
        float4 _537 = float4((_517.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _461), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _515, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _532) * _463;
        float _547 = clamp(float(int(sign(clamp(1.0f - _484, 0.0f, 1.0f) * _484))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_442, _479)))), 0.0f, 1.0f), _463);
        float _554 = float(int(sign(dot(_479, _PlanetRightWs0.xyz))));
        float _569 = clamp(-dot(_IncidentLightDir0.xyz, _479), 0.0f, 1.0f);
        float4 _583 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_554, 0.0f, 1.0f) + (_554 * (acos(dot(_479, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _484), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_477 * sqrt(1.0f - (_569 * _569)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _587 = (_583.xyz * _583.w) * _547;
        float3 _589 = (_537.xyz * _532).xyz + _587;
        float4 _590 = float4(_589.x, _589.y, _589.z, _537.w);
        _590.w = _537.w + ((_583.w * _547) * (1.0f - _463));
        float4 _602 = (_590 * _PlanetColor0) * lerp(1.0f, clamp(_442.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _603 = _602.xyz;
        float _616 = _602.w;
        float3 _630 = (_400.xyz * (1.0f - (_616 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_603, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _603, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _616) * step(_PlanetBlendMode0, 0.5f))));
        _632 = float4(_630.x, _630.y, _630.z, _316.w);
        _633 = length(_587);
        _634 = max(0.0f, _463);
    }
    else
    {
        _632 = float4(_400.x, _400.y, _400.z, _316.w);
        _633 = 0.0f;
        _634 = 0.0f;
    }
    float4 _764 = 0.0f.xxxx;
    float _765 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _669 = normalize(_290);
        float _670 = dot(_669, _PlanetCenterViewDir1.xyz);
        float _675 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_670 * _670);
        float3 _688 = (((_669 * (_670 - sqrt(max(0.0f, _675)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _690 = float(max(_675 * clamp(dot(_669, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _692 = dot(_688, _PlanetUpWs1.xyz);
        float _693 = -_692;
        float3 _701 = normalize(_688 - (_PlanetUpWs1.xyz * _692));
        float _710 = float(int(sign(dot(_701, _PlanetRightWs1.xyz))));
        float2 _715 = float2(clamp(-_710, 0.0f, 1.0f) + (_710 * (acos(dot(_701, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_693 * _693)) + (-0.27777779102325439453125f)) * _693) + 0.500000059604644775390625f);
        float4 _717 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _715, _GlobalMipBias);
        float _732 = _717.w;
        float4 _737 = float4((_717.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _688), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _715, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _732) * _690;
        float3 _739 = _737.xyz * _732;
        float4 _745 = (float4(_739.x, _739.y, _739.z, _737.w) * _PlanetColor1) * lerp(1.0f, clamp(_669.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _748 = _745.w;
        float3 _762 = (_632.xyz * (1.0f - (_748 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_745.xyz * (1.0f - ((1.0f - _748) * step(_PlanetBlendMode1, 0.5f))));
        _764 = float4(_762.x, _762.y, _762.z, _632.w);
        _765 = max(_634, _690);
    }
    else
    {
        _764 = _632;
        _765 = _634;
    }
    float _771 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _772 = sin(_771);
    float _773 = cos(_771);
    float2 _779 = mul(float2x2(float2(_773, -_772), float2(_772, _773)), _294.xz);
    float _780 = _779.x;
    float _781 = _779.y;
    float _784 = _780 / _781;
    float _785 = abs(_784);
    bool _786 = _785 < 1.0f;
    float _788 = _786 ? _785 : (1.0f / _785);
    float _789 = _788 * _788;
    float _794 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _789)) * _789)) * _788;
    float _796 = _786 ? _794 : (1.57079637050628662109375f - _794);
    float2 _808 = (float2(((_784 < 0.0f) ? (-_796) : _796) + (((_780 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_781 < 0.0f)), _352) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _808.y = _808.y;
    float3 _836 = normalize(float3(_780, _781, _312).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _837 = floor(_836);
    float3 _839 = frac(_836) - 0.5f.xxx;
    float3 _845 = frac((_837 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _850 = _845 + dot(_845, _845.yzx + 33.3300018310546875f.xxx).xxx;
    float _856 = frac((_850.x + _850.y) * _850.z);
    float _858 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _860 = max(lerp(0.0f, 0.00999999977648258209228515625f, _858), 9.9999997473787516355514526367188e-06f);
    float3 _873 = frac(float3(_856 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_856 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _878 = _873 + dot(_873, _873.yzx + 33.3300018310546875f.xxx).xxx;
    float _887 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_878.x + _878.y) * _878.z));
    float _888 = -dot(_839, _839);
    float _895 = lerp(exp2(_888 * _887), exp2(_888 * (_887 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _858));
    float3 _910 = frac(((_837 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _915 = _910 + dot(_910, _910.yzx + 33.3300018310546875f.xxx).xxx;
    float _921 = frac((_915.x + _915.y) * _915.z);
    float3 _928 = frac(((_837.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _933 = _928 + dot(_928, _928.yzx + 33.3300018310546875f.xxx).xxx;
    float _939 = frac((_933.x + _933.y) * _933.z);
    float _944 = _Time.x * _SkyBoxStarParam0.w;
    float _956 = 1.0f - abs((frac(((_944 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _921)) + _939) * 2.0f) - 1.0f);
    float _964 = 1.0f - abs((frac(((_944 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _939)) + _921) * 2.0f) - 1.0f);
    float3 _987 = frac(float3(_856 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_856 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _992 = _987 + dot(_987, _987.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1014 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_992.x + _992.y) * _992.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _860, _SkyBoxStarParam0.x + _860, _856) * lerp(_895 * _895, sqrt(clamp(_895, 0.0f, 1.0f)), _858)) * (1.0f + (step(0.999499976634979248046875f, _856) * 3.0f))) * clamp((((_956 * _956) * (3.0f - (2.0f * _956))) * 0.62000000476837158203125f) + (((_964 * _964) * (3.0f - (2.0f * _964))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_856 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _808, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _765) * clamp(1.0f - (_633 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1023 = (lerp(_764.xyz, _396, _399).xyz + ((_1014 * lerp(1.0f, 1.0f - _398, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1037 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1044 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1048 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1052 = _1048 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1048, _1048)));
    float _1056 = radians(_PlanetBillBoardConstants_Phi2);
    float _1059 = radians(_PlanetBillBoardConstants_Theta2);
    float _1080 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1084 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1085 = 1.0f / _1084;
    float _1088 = _1084 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1093 = ((_PlanetBillBoardConstants_Ray * _1085) * _1088).xyz;
    float3 _1098 = ((_PlanetBillBoardConstants_Mie * _1085) * _1088).xyz;
    float _1099 = _1084 - _1080;
    float _1100 = _1099 * 0.0599999986588954925537109375f;
    float _1120 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1127 = normalize(_294 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1129 = normalize(float3(_1037.x ? _1044.x : _1052.x, _1037.y ? _1044.y : _1052.y, _1037.z ? _1044.z : _1052.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1130 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1056), sin(_1059), (-cos(_1059)) * cos(_1056)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1131 = dot(_1127, _1130);
    float _1132 = 2.0f * _1131;
    float _1133 = dot(_1130, _1130);
    float _1134 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1136 = _1132 * _1132;
    float _1138 = _1136 - (4.0f * (_1133 - _1134));
    bool _1141 = (_1138 > 0.0f) && (_1132 < 0.0f);
    float _1142 = _1131 * (-2.0f);
    float3 _1148 = _1130 + (_1127 * ((_1142 - sqrt(max(_1138, 0.0f))) * 0.5f));
    float3 _1149 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1151 = normalize(_1148 * _1149);
    float _1154 = radians(_PlanetBillBoardConstants_Pitch);
    float _1157 = radians(_PlanetBillBoardConstants_Roll);
    float _1158 = sin(_1154);
    float _1159 = cos(_1154);
    float _1160 = sin(_1157);
    float _1161 = cos(_1157);
    float3x3 _1171 = float3x3(float3(_1161, (-_1160) * _1159, _1160 * _1158), float3(_1160, _1161 * _1159, (-_1161) * _1158), float3(0.0f, _1158, _1159));
    float3 _1172 = mul(_1171, _1151);
    float _1176 = atan2(_1172.z, _1172.x) * 0.159154951572418212890625f;
    float _1179 = (_1172.y + 1.0f) * 0.5f;
    float2 _1180 = float2(_1176, _1179);
    float _1183 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1190 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1191 = (_1176 + _1183) + _1190;
    _1180.x = _1191;
    bool _1195 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1215 = 0.0f.xx;
    [branch]
    if (_1195)
    {
        float _1200 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1201 = sin(_1200);
        float _1202 = cos(_1200);
        float3 _1207 = mul(float3x3(float3(_1202, 0.0f, _1201), float3(0.0f, 1.0f, 0.0f), float3(-_1201, 0.0f, _1202)), _1172);
        _1215 = float2((_1207.x + 1.0f) * 0.5f, (1.0f - _1207.z) * 0.5f);
    }
    else
    {
        _1215 = 0.0f.xx;
    }
    float _1216 = dot(_1148, _1129);
    float _1219 = sqrt(_1134 - (_1216 * _1216));
    float _1224 = sqrt((_1120 * _1120) - (_1219 * _1219)) - _1216;
    float3 _1229 = mul(_1171, normalize((_1148 + (_1129 * _1224)) * _1149));
    float _1236 = (_1229.y + 1.0f) * 0.5f;
    float4 _1497 = 0.0f.xxxx;
    float _1498 = 0.0f;
    [branch]
    if (_1141)
    {
        _1151.y = _1151.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1252 = normalize(_1151);
        float2 _1262 = float2(_1191 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1179) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1264 = _BaseColorMap.SampleBias(sampler_PointMirror, _1262, _GlobalMipBias);
        float4 _1273 = _RSM.SampleBias(sampler_PointMirror, _1262, _GlobalMipBias);
        float _1286 = frac(_1191 * 2.0f);
        float2 _1287 = float2(_1286, _1179);
        float _1291 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1292 = _1286 + _1291;
        _1287.x = _1292;
        float _1300 = step(0.5f, _1292);
        float _1301 = step(0.5f, _1179);
        float _1302 = 1.0f - _1300;
        float _1303 = 1.0f - _1301;
        float _1309 = dot(float4(_1302 * _1301, _1300 * _1301, _1302 * _1303, _1300 * _1303), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1287 * 2.0f), 0.0f));
        float3 _1313 = _1309.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1343 = 0.0f.xxx;
        float _1344 = 0.0f;
        [branch]
        if (_1195)
        {
            float4 _1319 = _CloudsCap.SampleBias(sampler_PointMirror, _1215, _GlobalMipBias);
            float _1333 = clamp(_1319.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1179 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1336 = 1.0f - clamp((_1179 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1343 = ((_1313 * (1.0f - _1333)) * _1336) + (_1319.xyz * _1333);
            _1344 = max(_1309 * _1336, _1333);
        }
        else
        {
            _1343 = _1313;
            _1344 = _1309;
        }
        float3 _1368 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1357 = _ErosionMap.SampleBias(sampler_PointMirror, _1180 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1368 = (_1357.xyz * pow(clamp(_1357.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1368 = 0.0f.xxx;
        }
        float _1370 = frac((((atan2(_1229.z, _1229.x) * 0.159154951572418212890625f) + _1183) + _1190) * 2.0f);
        float2 _1371 = float2(_1370, _1236);
        float _1372 = _1370 + _1291;
        _1371.x = _1372;
        float _1380 = step(0.5f, _1372);
        float _1381 = step(0.5f, _1236);
        float _1382 = 1.0f - _1380;
        float _1383 = 1.0f - _1381;
        float _1389 = dot(float4(_1382 * _1381, _1380 * _1381, _1382 * _1383, _1380 * _1383), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1371 * 2.0f), 0.0f));
        float _1396 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1389) * _1389) * (1.0f - _1344), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1224 * _1224) * 1.0000000116860974230803549289703e-07f))));
        float _1412 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1273.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1343.x, _1344 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1413 = -_294;
        float _1414 = dot(_1252, _1129);
        float _1419 = max(_1412 * _1412, 0.0078125f);
        float _1420 = _1419 * _1419;
        float3 _1421 = _1129 + _1413;
        float3 _1425 = _1421 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1421, _1421)));
        float _1427 = clamp(dot(_1252, _1425), 0.0f, 1.0f);
        float _1430 = clamp(dot(_1129, _1425), 0.0f, 1.0f);
        float _1434 = ((_1427 * _1427) * (_1420 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1451 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1476 = ((((((0.039999999105930328369140625f.xxx * (_1420 / (((_1434 * _1434) * max(0.100000001490116119384765625f, _1430 * _1430)) * ((_1419 * 4.0f) + 2.0f)))) + (lerp(lerp(_1264.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1273.y.xxxx).xyz, _1273.z.xxx), _1343 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1344.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1414)))) * float3(_1451.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1451.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1451.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1413, _1252), 0.0f, 1.0f)) * max(0.0f, _1414)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1481 = float4(_1476 + _1368, 1.0f);
        float3 _1489 = _1481.xyz;
        float3 _1495 = lerp(_1489 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1489, _1396.xxx);
        _1497 = float4(_1495.x, _1495.y, _1495.z, _1481.w);
        _1498 = lerp(_1396, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1252, -_1127)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1497 = 0.0f.xxxx;
        _1498 = 1.0f;
    }
    float4 _1670 = 0.0f.xxxx;
    do
    {
        if (_1132 > 0.0f)
        {
            _1670 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1504 = _1084 * _1084;
        float _1509 = length(_1130);
        float _1512 = (_1131 * (-1.0f)) * (1.0f / _1509);
        float _1517 = _1509 * sqrt(max(1.0f - (_1512 * _1512), 0.0f));
        float _1525 = sqrt(max(_1136 - (4.0f * (_1133 - _1504)), 0.0f));
        float _1527 = (_1142 - _1525) * 0.5f;
        float _1528 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1517);
        float _1534 = (lerp(max((_1509 * _1512) - sqrt(max(_1134 - (_1517 * _1517), 0.0f)), 0.0f), (_1142 + _1525) * 0.5f, _1528) - _1527) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1535 = float2(_1100, _1100 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1536 = dot(_1127, _1129);
        float _1537 = _1536 * _1536;
        float _1538 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1545 = max((1.0f + _1538) - ((2.0f * _1536) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1558 = 0.0f.xx;
        float3 _1563 = 0.0f.xxx;
        float3 _1565 = 0.0f.xxx;
        _1558 = 0.0f.xx;
        _1563 = 0.0f.xxx;
        _1565 = 0.0f.xxx;
        float2 _1559 = 0.0f.xx;
        float _1562 = 0.0f;
        float3 _1564 = 0.0f.xxx;
        float3 _1566 = 0.0f.xxx;
        float _1561 = _1527;
        int _1567 = 0;
        for (; float(_1567) < _PlanetBillBoardConstants_StepsI; _1558 = _1559, _1561 = _1562, _1563 = _1564, _1565 = _1566, _1567++)
        {
            float3 _1576 = _1130 + (_1127 * (_1561 + (_1534 * 0.5f)));
            float _1577 = length(_1576);
            float _1579 = _1577 - _1080;
            float2 _1580 = 1.0f.xx / _1535;
            float2 _1584 = exp(_1580 * (-_1579)) * _1534;
            _1559 = _1558 + _1584;
            float _1585 = dot(_1129, _1576);
            float _1586 = 2.0f * _1585;
            float _1595 = (_1585 * (-2.0f)) + sqrt(max((_1586 * _1586) - (4.0f * (dot(_1576, _1576) - _1504)), 0.0f));
            float _1596 = _1595 * 0.5f;
            float3 _1644 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1635 = (1.0f - (_1585 * (1.0f / _1577))) * 0.5f;
                float2 _1636 = float2(_1579 * (1.0f / _1099), _1635);
                _1636.y = min(_1635, 0.9900000095367431640625f);
                _1644 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1636, 0.0f).xyz;
            }
            else
            {
                float2 _1604 = 0.0f.xx;
                _1604 = 0.0f.xx;
                float _1607 = 0.0f;
                int _1609 = 0;
                for (; float(_1609) < 1.0f; )
                {
                    _1604 += (exp(_1580 * (-(length(_1576 + (_1129 * (_1607 + (_1595 * 0.25f)))) - _1080))) * _1596);
                    _1607 += _1596;
                    _1609++;
                    continue;
                }
                _1644 = exp(((-_1098) * _1604.y) - (_1093 * _1604.x));
            }
            float3 _1652 = exp(((-_1098) * _1559.y) - (_1093 * _1559.x)) * _1644;
            _1566 = _1565 + (_1652 * _1584.x);
            _1564 = _1563 + (_1652 * _1584.y);
            _1562 = _1561 + _1534;
        }
        _1670 = float4(((((_1093 * ((1.0f + _1537) * 0.059683106839656829833984375f)) * _1565) + ((_1098 * (((_1528 * 0.3183098733425140380859375f) * ((1.0f - _1538) * (_1537 + 1.0f))) * (1.0f / ((_1545 * sqrt(_1545)) * (2.0f + _1538))))) * _1563)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1085) * _1088) * _PlanetBillBoardConstants_Ambient.w) * _1558.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1706 = _4.y * _AtmosphereFogParams3.w;
    float _1711 = max(0.00999999977648258209228515625f, _1706 + _AtmosphereFogParams4.w);
    float3 _1725 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_295 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1711)) / _1711) * exp(_1706 + _AtmosphereFogParams5.w))));
    float _1728 = dot(_294, _AtmosphereFogParams1.xyz);
    float _1734 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1738 = (1.0f + _1734) - ((2.0f * _AtmosphereFogParams2.w) * _1728);
    float3 _2067 = 0.0f.xxx;
    float _2068 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1893 = (uint3(int3(int(_286.x), int(_286.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1894 = _1893.y;
        uint _1895 = _1893.z;
        uint _1898 = _1893.x + (_1894 * _1895);
        uint _1900 = _1894 + (_1895 * _1898);
        uint _1902 = _1895 + (_1898 * _1900);
        uint _1904 = _1898 + (_1900 * _1902);
        float _1931 = dot(_294, -_TransformVariables_ViewMatrix[2].xyz);
        float _1939 = (_VolumetricFogParams0.w * ((_1931 > 5.9604644775390625e-08f) ? (1.0f / _1931) : 0.0f)) * (1.0f / _295);
        float _1940 = _290.y;
        float _1941 = _1939 * _1940;
        float _1943 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1941;
        float _1944 = _1940 - _1941;
        float _1946 = (1.0f - _1939) * _295;
        float _1960 = max(-127.0f, _ExponentialFogParams0.z * _1944);
        float _1984 = max(-127.0f, _ExponentialFogParams3.x * _1944);
        float _1995 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1943 - _ExponentialFogParams0.x)))) * ((abs(_1960) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1960)) / _1960) : (0.693147182464599609375f - (0.2402265071868896484375f * _1960)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1943 - _ExponentialFogParams3.z)))) * ((abs(_1984) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1984)) / _1984) : (0.693147182464599609375f - (0.2402265071868896484375f * _1984))));
        float _2017 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2020 = clamp((max(clamp(exp2(-(_1995 * _1946)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2017, 0.0f, 1.0f);
        float4 _2061 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_286) + ((((float3(uint3(_1904, _1900 + (_1902 * _1904), _277) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_281 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_281 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2067 = _2061.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2020)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1995 * max(_1946 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2017))) * _2061.w);
        _2068 = _2061.w * _2020;
    }
    else
    {
        float _1766 = _290.y;
        float _1780 = max(-127.0f, _ExponentialFogParams0.z * _1766);
        float _1804 = max(-127.0f, _ExponentialFogParams3.x * _1766);
        float _1815 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1780) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1780)) / _1780) : (0.693147182464599609375f - (0.2402265071868896484375f * _1780)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1804) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1804)) / _1804) : (0.693147182464599609375f - (0.2402265071868896484375f * _1804))));
        float _1837 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1840 = clamp((max(clamp(exp2(-(_1815 * _295)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1837, 0.0f, 1.0f);
        _2067 = (_ExponentialFogParams2.xyz * (1.0f - _1840)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1815 * max(_295 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1837));
        _2068 = _1840;
    }
    float3 _2073 = (((((lerp(dot(_1023, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1023, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1141))) + (max(_1670.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1141 ? _1498 : 1.0f)).xyz) + _1497.xyz).xyz * (_1725 * _2068)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1728 * _1728)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1734) / max((12.56637096405029296875f * _1738) * sqrt(_1738), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1725)) * _2068) + _2067);
    float4 _2074 = float4(_2073.x, _2073.y, _2073.z, _764.w);
    _2074.w = 1.0f;
    float2 _2088 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2088.y = -_2088.y;
    _7 = _2074;
    _8 = float4(((sqrt(sqrt(abs(_2088 * 0.5f))) * float2(int2(sign(_2088)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
