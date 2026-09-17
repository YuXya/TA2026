// Stage: Fragment  Blob: 435  ParamBlob: 19  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _275 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b24, space3)
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

cbuffer type_LightDataBuffer : register(b25, space3)
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
Texture2D<float4> _BaseColorMap : register(t23, space3);
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
    float _279 = 1.0f / gl_FragCoord.w;
    uint2 _284 = uint2(gl_FragCoord.xy);
    float3 _288 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _289 = dot(_288, _288);
    float _291 = rsqrt(max(_289, 9.9999999392252902907785028219223e-09f));
    float3 _292 = _288 * _291;
    float _293 = _289 * _291;
    float3 _297 = _292 * (1.0f / dot(abs(_292), 1.0f.xxx));
    float _298 = _297.x;
    float _299 = _297.z;
    float _310 = _292.y;
    float4 _314 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_298 + _299) + 1.0f, (_298 - _299) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_310 * 10.0f), 0.0f, 1.0f);
    float4 _547 = 0.0f.xxxx;
    float _548 = 0.0f;
    float _549 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _355 = normalize(_288);
        float _356 = dot(_355, _PlanetCenterViewDir0.xyz);
        float _361 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_356 * _356);
        float3 _374 = (((_355 * (_356 - sqrt(max(0.0f, _361)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _376 = float(max(_361 * clamp(dot(_355, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _385 = ((_355 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _355)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _390 = length(_385);
        float3 _392 = _385 / _390.xxx;
        float _397 = ((_390 * float(abs(dot(_PlanetUpWs0.xyz, _385)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _405 = dot(_374, _PlanetUpWs0.xyz);
        float _406 = -_405;
        float3 _414 = normalize(_374 - (_PlanetUpWs0.xyz * _405));
        float _423 = float(int(sign(dot(_414, _PlanetRightWs0.xyz))));
        float2 _428 = float2(clamp(-_423, 0.0f, 1.0f) + (_423 * (acos(dot(_414, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_406 * _406)) + (-0.27777779102325439453125f)) * _406) + 0.500000059604644775390625f);
        float4 _432 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _428, _GlobalMipBias);
        float _447 = _432.w;
        float4 _452 = float4((_432.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _374), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _428, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _447) * _376;
        float _462 = clamp(float(int(sign(clamp(1.0f - _397, 0.0f, 1.0f) * _397))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_355, _392)))), 0.0f, 1.0f), _376);
        float _469 = float(int(sign(dot(_392, _PlanetRightWs0.xyz))));
        float _484 = clamp(-dot(_IncidentLightDir0.xyz, _392), 0.0f, 1.0f);
        float4 _498 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_469, 0.0f, 1.0f) + (_469 * (acos(dot(_392, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _397), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_390 * sqrt(1.0f - (_484 * _484)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _502 = (_498.xyz * _498.w) * _462;
        float3 _504 = (_452.xyz * _447).xyz + _502;
        float4 _505 = float4(_504.x, _504.y, _504.z, _452.w);
        _505.w = _452.w + ((_498.w * _462) * (1.0f - _376));
        float4 _517 = (_505 * _PlanetColor0) * lerp(1.0f, clamp(_355.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _518 = _517.xyz;
        float _531 = _517.w;
        float3 _545 = (_314.xyz * (1.0f - (_531 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_518, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _518, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _531) * step(_PlanetBlendMode0, 0.5f))));
        _547 = float4(_545.x, _545.y, _545.z, _314.w);
        _548 = length(_502);
        _549 = max(0.0f, _376);
    }
    else
    {
        _547 = _314;
        _548 = 0.0f;
        _549 = 0.0f;
    }
    float4 _681 = 0.0f.xxxx;
    float _682 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _584 = normalize(_288);
        float _585 = dot(_584, _PlanetCenterViewDir1.xyz);
        float _590 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_585 * _585);
        float3 _603 = (((_584 * (_585 - sqrt(max(0.0f, _590)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _605 = float(max(_590 * clamp(dot(_584, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _607 = dot(_603, _PlanetUpWs1.xyz);
        float _608 = -_607;
        float3 _616 = normalize(_603 - (_PlanetUpWs1.xyz * _607));
        float _625 = float(int(sign(dot(_616, _PlanetRightWs1.xyz))));
        float2 _630 = float2(clamp(-_625, 0.0f, 1.0f) + (_625 * (acos(dot(_616, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_608 * _608)) + (-0.27777779102325439453125f)) * _608) + 0.500000059604644775390625f);
        float4 _634 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _630, _GlobalMipBias);
        float _649 = _634.w;
        float4 _654 = float4((_634.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _603), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _630, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _649) * _605;
        float3 _656 = _654.xyz * _649;
        float4 _662 = (float4(_656.x, _656.y, _656.z, _654.w) * _PlanetColor1) * lerp(1.0f, clamp(_584.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _665 = _662.w;
        float3 _679 = (_547.xyz * (1.0f - (_665 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_662.xyz * (1.0f - ((1.0f - _665) * step(_PlanetBlendMode1, 0.5f))));
        _681 = float4(_679.x, _679.y, _679.z, _547.w);
        _682 = max(_549, _605);
    }
    else
    {
        _681 = _547;
        _682 = _549;
    }
    float _686 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _687 = sin(_686);
    float _688 = cos(_686);
    float2 _694 = mul(float2x2(float2(_688, -_687), float2(_687, _688)), _292.xz);
    float _695 = _694.x;
    float _696 = _694.y;
    float _699 = _695 / _696;
    float _700 = abs(_699);
    bool _701 = _700 < 1.0f;
    float _703 = _701 ? _700 : (1.0f / _700);
    float _704 = _703 * _703;
    float _709 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _704)) * _704)) * _703;
    float _711 = _701 ? _709 : (1.57079637050628662109375f - _709);
    float _721 = abs(_310);
    float _728 = ((((0.04688780009746551513671875f * _721) + (-0.203471004962921142578125f)) * _721) + 1.57079601287841796875f) * sqrt(1.0f - _721);
    float2 _735 = (float2(((_699 < 0.0f) ? (-_711) : _711) + (((_695 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_696 < 0.0f)), 1.57079637050628662109375f - ((_310 >= 0.0f) ? _728 : (3.1415927410125732421875f - _728))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _735.y = _735.y;
    float3 _765 = normalize(float3(_695, _696, _310).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _766 = floor(_765);
    float3 _768 = frac(_765) - 0.5f.xxx;
    float3 _774 = frac((_766 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _779 = _774 + dot(_774, _774.yzx + 33.3300018310546875f.xxx).xxx;
    float _785 = frac((_779.x + _779.y) * _779.z);
    float _787 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _789 = max(lerp(0.0f, 0.00999999977648258209228515625f, _787), 9.9999997473787516355514526367188e-06f);
    float3 _802 = frac(float3(_785 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_785 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _807 = _802 + dot(_802, _802.yzx + 33.3300018310546875f.xxx).xxx;
    float _816 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_807.x + _807.y) * _807.z));
    float _817 = -dot(_768, _768);
    float _824 = lerp(exp2(_817 * _816), exp2(_817 * (_816 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _787));
    float3 _839 = frac(((_766 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _844 = _839 + dot(_839, _839.yzx + 33.3300018310546875f.xxx).xxx;
    float _850 = frac((_844.x + _844.y) * _844.z);
    float3 _857 = frac(((_766.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _862 = _857 + dot(_857, _857.yzx + 33.3300018310546875f.xxx).xxx;
    float _868 = frac((_862.x + _862.y) * _862.z);
    float _873 = _Time.x * _SkyBoxStarParam0.w;
    float _885 = 1.0f - abs((frac(((_873 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _850)) + _868) * 2.0f) - 1.0f);
    float _893 = 1.0f - abs((frac(((_873 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _868)) + _850) * 2.0f) - 1.0f);
    float3 _916 = frac(float3(_785 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_785 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _921 = _916 + dot(_916, _916.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _943 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_921.x + _921.y) * _921.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _789, _SkyBoxStarParam0.x + _789, _785) * lerp(_824 * _824, sqrt(clamp(_824, 0.0f, 1.0f)), _787)) * (1.0f + (step(0.999499976634979248046875f, _785) * 3.0f))) * clamp((((_885 * _885) * (3.0f - (2.0f * _885))) * 0.62000000476837158203125f) + (((_893 * _893) * (3.0f - (2.0f * _893))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_785 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _735, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _682) * clamp(1.0f - (_548 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _947 = (_681.xyz + (_943 * 1.0f)).xyz;
    bool3 _961 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _968 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _972 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _976 = _972 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_972, _972)));
    float _980 = radians(_PlanetBillBoardConstants_Phi2);
    float _983 = radians(_PlanetBillBoardConstants_Theta2);
    float _1004 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1008 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1009 = 1.0f / _1008;
    float _1012 = _1008 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1017 = ((_PlanetBillBoardConstants_Ray * _1009) * _1012).xyz;
    float3 _1022 = ((_PlanetBillBoardConstants_Mie * _1009) * _1012).xyz;
    float _1023 = _1008 - _1004;
    float _1024 = _1023 * 0.0599999986588954925537109375f;
    float _1044 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1051 = normalize(_292 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1053 = normalize(float3(_961.x ? _968.x : _976.x, _961.y ? _968.y : _976.y, _961.z ? _968.z : _976.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1054 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_980), sin(_983), (-cos(_983)) * cos(_980)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1055 = dot(_1051, _1054);
    float _1056 = 2.0f * _1055;
    float _1057 = dot(_1054, _1054);
    float _1058 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1060 = _1056 * _1056;
    float _1062 = _1060 - (4.0f * (_1057 - _1058));
    bool _1065 = (_1062 > 0.0f) && (_1056 < 0.0f);
    float _1066 = _1055 * (-2.0f);
    float3 _1072 = _1054 + (_1051 * ((_1066 - sqrt(max(_1062, 0.0f))) * 0.5f));
    float3 _1073 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1075 = normalize(_1072 * _1073);
    float _1078 = radians(_PlanetBillBoardConstants_Pitch);
    float _1081 = radians(_PlanetBillBoardConstants_Roll);
    float _1082 = sin(_1078);
    float _1083 = cos(_1078);
    float _1084 = sin(_1081);
    float _1085 = cos(_1081);
    float3x3 _1095 = float3x3(float3(_1085, (-_1084) * _1083, _1084 * _1082), float3(_1084, _1085 * _1083, (-_1085) * _1082), float3(0.0f, _1082, _1083));
    float3 _1096 = mul(_1095, _1075);
    float _1100 = atan2(_1096.z, _1096.x) * 0.159154951572418212890625f;
    float _1103 = (_1096.y + 1.0f) * 0.5f;
    float2 _1104 = float2(_1100, _1103);
    float _1107 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1114 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1115 = (_1100 + _1107) + _1114;
    _1104.x = _1115;
    bool _1119 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1139 = 0.0f.xx;
    [branch]
    if (_1119)
    {
        float _1124 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1125 = sin(_1124);
        float _1126 = cos(_1124);
        float3 _1131 = mul(float3x3(float3(_1126, 0.0f, _1125), float3(0.0f, 1.0f, 0.0f), float3(-_1125, 0.0f, _1126)), _1096);
        _1139 = float2((_1131.x + 1.0f) * 0.5f, (1.0f - _1131.z) * 0.5f);
    }
    else
    {
        _1139 = 0.0f.xx;
    }
    float _1140 = dot(_1072, _1053);
    float _1143 = sqrt(_1058 - (_1140 * _1140));
    float _1148 = sqrt((_1044 * _1044) - (_1143 * _1143)) - _1140;
    float3 _1153 = mul(_1095, normalize((_1072 + (_1053 * _1148)) * _1073));
    float _1160 = (_1153.y + 1.0f) * 0.5f;
    float4 _1421 = 0.0f.xxxx;
    float _1422 = 0.0f;
    [branch]
    if (_1065)
    {
        _1075.y = _1075.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1176 = normalize(_1075);
        float2 _1186 = float2(_1115 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1103) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1188 = _BaseColorMap.SampleBias(sampler_PointMirror, _1186, _GlobalMipBias);
        float4 _1197 = _RSM.SampleBias(sampler_PointMirror, _1186, _GlobalMipBias);
        float _1210 = frac(_1115 * 2.0f);
        float2 _1211 = float2(_1210, _1103);
        float _1215 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1216 = _1210 + _1215;
        _1211.x = _1216;
        float _1224 = step(0.5f, _1216);
        float _1225 = step(0.5f, _1103);
        float _1226 = 1.0f - _1224;
        float _1227 = 1.0f - _1225;
        float _1233 = dot(float4(_1226 * _1225, _1224 * _1225, _1226 * _1227, _1224 * _1227), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1211 * 2.0f), 0.0f));
        float3 _1237 = _1233.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1267 = 0.0f.xxx;
        float _1268 = 0.0f;
        [branch]
        if (_1119)
        {
            float4 _1243 = _CloudsCap.SampleBias(sampler_PointMirror, _1139, _GlobalMipBias);
            float _1257 = clamp(_1243.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1103 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1260 = 1.0f - clamp((_1103 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1267 = ((_1237 * (1.0f - _1257)) * _1260) + (_1243.xyz * _1257);
            _1268 = max(_1233 * _1260, _1257);
        }
        else
        {
            _1267 = _1237;
            _1268 = _1233;
        }
        float3 _1292 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1281 = _ErosionMap.SampleBias(sampler_PointMirror, _1104 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1292 = (_1281.xyz * pow(clamp(_1281.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1292 = 0.0f.xxx;
        }
        float _1294 = frac((((atan2(_1153.z, _1153.x) * 0.159154951572418212890625f) + _1107) + _1114) * 2.0f);
        float2 _1295 = float2(_1294, _1160);
        float _1296 = _1294 + _1215;
        _1295.x = _1296;
        float _1304 = step(0.5f, _1296);
        float _1305 = step(0.5f, _1160);
        float _1306 = 1.0f - _1304;
        float _1307 = 1.0f - _1305;
        float _1313 = dot(float4(_1306 * _1305, _1304 * _1305, _1306 * _1307, _1304 * _1307), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1295 * 2.0f), 0.0f));
        float _1320 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1313) * _1313) * (1.0f - _1268), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1148 * _1148) * 1.0000000116860974230803549289703e-07f))));
        float _1336 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1197.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1267.x, _1268 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1337 = -_292;
        float _1338 = dot(_1176, _1053);
        float _1343 = max(_1336 * _1336, 0.0078125f);
        float _1344 = _1343 * _1343;
        float3 _1345 = _1053 + _1337;
        float3 _1349 = _1345 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1345, _1345)));
        float _1351 = clamp(dot(_1176, _1349), 0.0f, 1.0f);
        float _1354 = clamp(dot(_1053, _1349), 0.0f, 1.0f);
        float _1358 = ((_1351 * _1351) * (_1344 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1375 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1400 = ((((((0.039999999105930328369140625f.xxx * (_1344 / (((_1358 * _1358) * max(0.100000001490116119384765625f, _1354 * _1354)) * ((_1343 * 4.0f) + 2.0f)))) + (lerp(lerp(_1188.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1197.y.xxxx).xyz, _1197.z.xxx), _1267 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1268.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1338)))) * float3(_1375.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1375.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1375.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1337, _1176), 0.0f, 1.0f)) * max(0.0f, _1338)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1405 = float4(_1400 + _1292, 1.0f);
        float3 _1413 = _1405.xyz;
        float3 _1419 = lerp(_1413 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1413, _1320.xxx);
        _1421 = float4(_1419.x, _1419.y, _1419.z, _1405.w);
        _1422 = lerp(_1320, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1176, -_1051)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1421 = 0.0f.xxxx;
        _1422 = 1.0f;
    }
    float4 _1594 = 0.0f.xxxx;
    do
    {
        if (_1056 > 0.0f)
        {
            _1594 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1428 = _1008 * _1008;
        float _1433 = length(_1054);
        float _1436 = (_1055 * (-1.0f)) * (1.0f / _1433);
        float _1441 = _1433 * sqrt(max(1.0f - (_1436 * _1436), 0.0f));
        float _1449 = sqrt(max(_1060 - (4.0f * (_1057 - _1428)), 0.0f));
        float _1451 = (_1066 - _1449) * 0.5f;
        float _1452 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1441);
        float _1458 = (lerp(max((_1433 * _1436) - sqrt(max(_1058 - (_1441 * _1441), 0.0f)), 0.0f), (_1066 + _1449) * 0.5f, _1452) - _1451) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1459 = float2(_1024, _1024 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1460 = dot(_1051, _1053);
        float _1461 = _1460 * _1460;
        float _1462 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1469 = max((1.0f + _1462) - ((2.0f * _1460) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1482 = 0.0f.xx;
        float3 _1487 = 0.0f.xxx;
        float3 _1489 = 0.0f.xxx;
        _1482 = 0.0f.xx;
        _1487 = 0.0f.xxx;
        _1489 = 0.0f.xxx;
        float2 _1483 = 0.0f.xx;
        float _1486 = 0.0f;
        float3 _1488 = 0.0f.xxx;
        float3 _1490 = 0.0f.xxx;
        float _1485 = _1451;
        int _1491 = 0;
        for (; float(_1491) < _PlanetBillBoardConstants_StepsI; _1482 = _1483, _1485 = _1486, _1487 = _1488, _1489 = _1490, _1491++)
        {
            float3 _1500 = _1054 + (_1051 * (_1485 + (_1458 * 0.5f)));
            float _1501 = length(_1500);
            float _1503 = _1501 - _1004;
            float2 _1504 = 1.0f.xx / _1459;
            float2 _1508 = exp(_1504 * (-_1503)) * _1458;
            _1483 = _1482 + _1508;
            float _1509 = dot(_1053, _1500);
            float _1510 = 2.0f * _1509;
            float _1519 = (_1509 * (-2.0f)) + sqrt(max((_1510 * _1510) - (4.0f * (dot(_1500, _1500) - _1428)), 0.0f));
            float _1520 = _1519 * 0.5f;
            float3 _1568 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1559 = (1.0f - (_1509 * (1.0f / _1501))) * 0.5f;
                float2 _1560 = float2(_1503 * (1.0f / _1023), _1559);
                _1560.y = min(_1559, 0.9900000095367431640625f);
                _1568 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1560, 0.0f).xyz;
            }
            else
            {
                float2 _1528 = 0.0f.xx;
                _1528 = 0.0f.xx;
                float _1531 = 0.0f;
                int _1533 = 0;
                for (; float(_1533) < 1.0f; )
                {
                    _1528 += (exp(_1504 * (-(length(_1500 + (_1053 * (_1531 + (_1519 * 0.25f)))) - _1004))) * _1520);
                    _1531 += _1520;
                    _1533++;
                    continue;
                }
                _1568 = exp(((-_1022) * _1528.y) - (_1017 * _1528.x));
            }
            float3 _1576 = exp(((-_1022) * _1483.y) - (_1017 * _1483.x)) * _1568;
            _1490 = _1489 + (_1576 * _1508.x);
            _1488 = _1487 + (_1576 * _1508.y);
            _1486 = _1485 + _1458;
        }
        _1594 = float4(((((_1017 * ((1.0f + _1461) * 0.059683106839656829833984375f)) * _1489) + ((_1022 * (((_1452 * 0.3183098733425140380859375f) * ((1.0f - _1462) * (_1461 + 1.0f))) * (1.0f / ((_1469 * sqrt(_1469)) * (2.0f + _1462))))) * _1487)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1009) * _1012) * _PlanetBillBoardConstants_Ambient.w) * _1482.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1630 = _4.y * _AtmosphereFogParams3.w;
    float _1635 = max(0.00999999977648258209228515625f, _1630 + _AtmosphereFogParams4.w);
    float3 _1649 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_293 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1635)) / _1635) * exp(_1630 + _AtmosphereFogParams5.w))));
    float _1652 = dot(_292, _AtmosphereFogParams1.xyz);
    float _1658 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1662 = (1.0f + _1658) - ((2.0f * _AtmosphereFogParams2.w) * _1652);
    float3 _1991 = 0.0f.xxx;
    float _1992 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1817 = (uint3(int3(int(_284.x), int(_284.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1818 = _1817.y;
        uint _1819 = _1817.z;
        uint _1822 = _1817.x + (_1818 * _1819);
        uint _1824 = _1818 + (_1819 * _1822);
        uint _1826 = _1819 + (_1822 * _1824);
        uint _1828 = _1822 + (_1824 * _1826);
        float _1855 = dot(_292, -_TransformVariables_ViewMatrix[2].xyz);
        float _1863 = (_VolumetricFogParams0.w * ((_1855 > 5.9604644775390625e-08f) ? (1.0f / _1855) : 0.0f)) * (1.0f / _293);
        float _1864 = _288.y;
        float _1865 = _1863 * _1864;
        float _1867 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1865;
        float _1868 = _1864 - _1865;
        float _1870 = (1.0f - _1863) * _293;
        float _1884 = max(-127.0f, _ExponentialFogParams0.z * _1868);
        float _1908 = max(-127.0f, _ExponentialFogParams3.x * _1868);
        float _1919 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1867 - _ExponentialFogParams0.x)))) * ((abs(_1884) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1884)) / _1884) : (0.693147182464599609375f - (0.2402265071868896484375f * _1884)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1867 - _ExponentialFogParams3.z)))) * ((abs(_1908) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1908)) / _1908) : (0.693147182464599609375f - (0.2402265071868896484375f * _1908))));
        float _1941 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1944 = clamp((max(clamp(exp2(-(_1919 * _1870)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1941, 0.0f, 1.0f);
        float4 _1985 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_284) + ((((float3(uint3(_1828, _1824 + (_1826 * _1828), _275) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_279 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_279 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1991 = _1985.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1944)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1919 * max(_1870 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1941))) * _1985.w);
        _1992 = _1985.w * _1944;
    }
    else
    {
        float _1690 = _288.y;
        float _1704 = max(-127.0f, _ExponentialFogParams0.z * _1690);
        float _1728 = max(-127.0f, _ExponentialFogParams3.x * _1690);
        float _1739 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1704) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1704)) / _1704) : (0.693147182464599609375f - (0.2402265071868896484375f * _1704)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1728) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1728)) / _1728) : (0.693147182464599609375f - (0.2402265071868896484375f * _1728))));
        float _1761 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1764 = clamp((max(clamp(exp2(-(_1739 * _293)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1761, 0.0f, 1.0f);
        _1991 = (_ExponentialFogParams2.xyz * (1.0f - _1764)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1739 * max(_293 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1761));
        _1992 = _1764;
    }
    float3 _1997 = (((((lerp(dot(_947, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _947, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1065))) + (max(_1594.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1065 ? _1422 : 1.0f)).xyz) + _1421.xyz).xyz * (_1649 * _1992)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1652 * _1652)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1658) / max((12.56637096405029296875f * _1662) * sqrt(_1662), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1649)) * _1992) + _1991);
    float4 _1998 = float4(_1997.x, _1997.y, _1997.z, _681.w);
    _1998.w = 1.0f;
    float2 _2012 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2012.y = -_2012.y;
    _7 = _1998;
    _8 = float4(((sqrt(sqrt(abs(_2012 * 0.5f))) * float2(int2(sign(_2012)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
