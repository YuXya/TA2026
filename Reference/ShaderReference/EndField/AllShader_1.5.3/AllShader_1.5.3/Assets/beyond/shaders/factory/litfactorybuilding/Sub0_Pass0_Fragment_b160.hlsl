// Stage: Fragment  Blob: 160  ParamBlob: 48  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _PARALLAX_MAP _SNOW_COVERAGE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _244 = 0.0f.xxx;

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
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

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
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
    float4 _VFXParams0 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
    float4 _VFXParams2 : packoffset(c105);
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
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
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
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 _unity_Float4x5_Param1 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 _unity_Float4x5_Param4 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _IgnorePostExposure : packoffset(c1.w);
    float _AlbedoAffectEmissive : packoffset(c2);
    float _TAAUNormalBiasReverse : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _CutOffColor : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 UnityPerMaterial_Stripped_80 : packoffset(c5);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _EmissiveUVSet : packoffset(c11);
    float _EmissiveType : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _EmissiveColorG : packoffset(c13);
    float4 _EmissiveColorB : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 _FactoryVATMapParams : packoffset(c18);
    float _UseParallaxMask : packoffset(c19);
    float _ParallaxStrength : packoffset(c19.y);
    float _ParallaxTilling : packoffset(c19.z);
    float _ParallaxAnimSpeed : packoffset(c19.w);
    float _ParallaxAnimRandom : packoffset(c20);
    float _ParallaxMinBrightness : packoffset(c20.y);
    float _ParallaxFresnelStrength : packoffset(c20.z);
    float _ParallaxIgnorePostExposure : packoffset(c20.w);
    float _ParallaxMapUVType : packoffset(c21);
    float _ParallaxNoiseMapTilling : packoffset(c21.y);
    float _ParallaxCharPos : packoffset(c21.z);
    float _ParallaxBrightOuterRadius : packoffset(c21.w);
    float _ParallaxBrightInnerRadius : packoffset(c22);
    float _ParallaxBrightStrength : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    uint _ParallaxMarchNum : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _ParallaxColor : packoffset(c24);
    float4 _ParallaxColorDark : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _FactoryLogoType : packoffset(c29);
    float _FactoryLogoRoughness : packoffset(c29.y);
    float _UseCustomLogoRoughness : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _FactoryLogoColorR : packoffset(c30);
    float4 _FactoryLogoColorG : packoffset(c31);
    float4 _FactoryLogoColorB : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float _SnowDensity : packoffset(c34);
    float _SnowDisturbance : packoffset(c34.y);
    float _SnowDissolveFrequency : packoffset(c34.z);
    float _SnowNormalStrength : packoffset(c34.w);
    float _SnowRoughness : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float _SnowMeltRoughness : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _SnowMeltDarkening : packoffset(c36);
    float _SnowMeltWidth : packoffset(c36.y);
    float _SnowDetailTiling : packoffset(c36.z);
    float _SnowPOMStrength : packoffset(c36.w);
    float _SnowPOMSteps : packoffset(c37);
    float _SnowGlintStrength : packoffset(c37.y);
    float _SnowGlintScale : packoffset(c37.z);
    float _SnowGlintThreshold : packoffset(c37.w);
    float _SnowSSSStrength : packoffset(c38);
    float _SnowEdgeAO : packoffset(c38.y);
    float _SnowMoistureRange : packoffset(c38.z);
    float _SnowMoistureStrength : packoffset(c38.w);
    float _SnowWindSpeed : packoffset(c39);
    float _SnowWindStrength : packoffset(c39.y);
    float _SnowRoughnessVariation : packoffset(c39.z);
    float _SnowColorVariation : packoffset(c39.w);
    float _SnowFrostEdgeWidth : packoffset(c40);
    float _SnowFrostEdgeBrightness : packoffset(c40.y);
    float _SnowRimStrength : packoffset(c40.z);
    float _SnowDepthStrength : packoffset(c40.w);
    float _SnowSelfShadowStrength : packoffset(c41);
    float _SnowMicroDetailScale : packoffset(c41.y);
    float _SnowMicroDetailStrength : packoffset(c41.z);
    float _SnowEdgeThickness : packoffset(c41.w);
    float _SnowGrazingDepthBoost : packoffset(c42);
    float _SnowWindDirection : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float4 _SnowColor : packoffset(c43);
    float4 _SnowSSSColor : packoffset(c44);
    float4 _SnowFrostColor : packoffset(c45);
    float4 _SnowDepthColor : packoffset(c46);
};

cbuffer type_LightDataBuffer : register(b34, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

SamplerState sampler_LinearClamp : register(s7, space0);
SamplerState sampler_LinearRepeat : register(s9, space0);
Texture2D<float4> _SnowNoiseMap : register(t11, space1);
Texture2D<float4> _BaseColorMap : register(t19, space1);
SamplerState sampler_TrilinearRepeat : register(s10, space1);
Texture2D<float4> _NormalMap : register(t15, space1);
SamplerState sampler_PointRepeat : register(s6, space1);
Texture2D<float4> _MROMap : register(t16, space1);
SamplerState sampler_PointMirror_MROMap : register(s7, space1);
Texture2D<float4> _ParallaxMap : register(t14, space1);
SamplerState sampler_PointClamp : register(s5, space1);
Texture2D<float4> _EmissiveMap : register(t18, space1);
SamplerState sampler_TrilinearClamp_EmissiveMap : register(s9, space1);
Texture2D<float4> _ParallaxMaskMap : register(t13, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t12, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
Texture2D<float4> _FactoryLogoMap : register(t17, space1);
SamplerState sampler_PointMirrorOnce_FactoryLogoMap : register(s8, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _16 : SV_Target1;
    float4 _13 : SV_Target2;
    float4 _14 : SV_Target3;
    float4 _15 : SV_Target4;
};

void frag_main()
{
    float2 _266 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _269 = float4(_266, gl_FragCoord.z, 1.0f);
    _269.y = -_266.y;
    float4 _272 = mul(_TransformVariables_InvViewProjMatrix, _269);
    float3 _276 = _272.xyz / _272.w.xxx;
    float _283 = abs(mul(_TransformVariables_ViewMatrix, float4(_276, 1.0f)).z);
    float _287 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _292 = float4(_7.xyz, _287).xyz;
    float3 _295 = _292 * 1.0f;
    float3 _296 = (cross(_6, _292) * _287) * 1.0f;
    float3 _297 = _6 * 1.0f;
    float3x3 _298 = float3x3(_295, _296, _297);
    float3 _313 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _313 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _276;
            break;
        }
        else
        {
            _313 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _317 = _313 * rsqrt(max(dot(_313, _313), 9.9999999392252902907785028219223e-09f));
    float4 _324 = _BaseColorMap.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _332 = _NormalMap.SampleBias(sampler_PointRepeat, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _332.w = _332.w * _332.x;
    float2 _341 = (_332.wy * 2.0f) - 1.0f.xx;
    float3 _342 = float3(_341.x, _341.y, _244.z);
    float2 _343 = _341.xy;
    _342.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_343, _343), 0.0f, 1.0f)));
    float2 _351 = _342.xy * _NormalScale;
    float4 _356 = _MROMap.SampleBias(sampler_PointMirror_MROMap, _4, _GlobalMipBias);
    float _357 = _356.x;
    float3 _364 = _324.xyz * _unity_Float4x5_Param0.xyz;
    float _366 = _324.w * _unity_Float4x5_Param0.w;
    float _376 = (1.0f - _OcclusionStrength) + (_356.z * _OcclusionStrength);
    float3 _377 = mul(float3(_351.x, _351.y, _342.z), _298);
    float3 _381 = _377 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_377, _377)));
    bool3 _382 = (gl_FrontFacing ? true : false).xxx;
    float3 _383 = -_381;
    float3 _384 = float3(_382.x ? _381.x : _383.x, _382.y ? _381.y : _383.y, _382.z ? _381.z : _383.z);
    float4 _407 = _EmissiveMap.SampleBias(sampler_TrilinearClamp_EmissiveMap, lerp(_4, _5, _EmissiveUVSet.xx), _GlobalMipBias);
    float _477 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _477 = lerp(_366, _ParallaxMaskMap.SampleBias(sampler_LinearMirrorOnce, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _477 = _366;
    }
    float3 _598 = 0.0f.xxx;
    if (_477 > 0.00999999977648258209228515625f)
    {
        float3 _482 = normalize(mul(_298, _317));
        float _483 = _482.z;
        float2 _489 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _490 = _489 * _ParallaxNoiseMapTilling;
        float2 _491 = ddx(_4);
        float2 _492 = ddy(_4);
        float _493 = min(float(_ParallaxMarchNum), 20.0f);
        float _494 = 1.0f / _493;
        float2 _501 = (((_482.xy / (_483 + 0.4199999868869781494140625f).xx).xy / max(_483, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _494;
        float _504 = 0.0f;
        float _504_copy;
        float2 _507 = 0.0f.xx;
        float2 _507_copy;
        float2 _511 = 0.0f.xx;
        float _512 = 0.0f;
        float _514 = 0.0f;
        _504 = 1.0f - _494;
        _507 = _501;
        _511 = 0.0f.xx;
        _512 = 0.0f;
        _514 = 1.0f;
        float _505 = 0.0f;
        float2 _508 = 0.0f.xx;
        float _510 = 0.0f;
        float _513 = 0.0f;
        float _529 = 0.0f;
        float _509 = 0.0f;
        [loop]
        for (;;)
        {
            if (_509 < (_493 + 1.0f))
            {
                _513 = _ParallaxNoiseMap.SampleGrad(sampler_LinearMirror, _490 + _507, _491 * _GlobalMipBiasPow2, _492 * _GlobalMipBiasPow2).x;
                if (_513 > _504)
                {
                    _529 = _513;
                    break;
                }
                _510 = _509 + 1.0f;
                _508 = _507 + _501;
                _505 = _504 - _494;
                _504_copy = _504;
                _504 = _505;
                _507_copy = _507;
                _507 = _508;
                _509 = _510;
                _511 = _507_copy;
                _512 = _513;
                _514 = _504_copy;
                continue;
            }
            else
            {
                _529 = _512;
                break;
            }
        }
        float _562 = 1.0f - _ParallaxMinBrightness;
        float3 _594 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_PointClamp, (_489 + (_511 + (_501 * ((_512 - _514) / (((_512 - _529) + _504) - _514))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_477 * pow(max(clamp(dot(_317, _384), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _477)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _562)) * (_562 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_276, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_276.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _598 = _594 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _598 = 0.0f.xxx;
    }
    float3 _599 = (((((_unity_Float4x5_Param1.xyz * _407.x) + (((_EmissiveColorG.xyz * _407.y) + (_EmissiveColorB.xyz * _407.z)) * _EmissiveType)) * lerp(_364, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * 1.0f) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) + _598;
    float4 _615 = _FactoryLogoMap.SampleBias(sampler_PointMirrorOnce_FactoryLogoMap, _5, _GlobalMipBias);
    float _618 = _615.x * _FactoryLogoColorR.w;
    float _622 = (_615.y * _FactoryLogoColorG.w) * _FactoryLogoType;
    float _626 = (_615.z * _FactoryLogoColorB.w) * _FactoryLogoType;
    float3 _639 = (((_364 * (((1.0f - _618) - _622) - _626)) + (_FactoryLogoColorR.xyz * _618)) + (_FactoryLogoColorG.xyz * _622)) + (_FactoryLogoColorB.xyz * _626);
    float _643 = lerp(lerp(_RoughnessMin, _RoughnessMax, _356.y), lerp(0.0f, 1.0f, _FactoryLogoRoughness), _615.w * _UseCustomLogoRoughness);
    float3 _1247 = 0.0f.xxx;
    float _1248 = 0.0f;
    float _1249 = 0.0f;
    float _1250 = 0.0f;
    float3 _1251 = 0.0f.xxx;
    float3 _1252 = 0.0f.xxx;
    do
    {
        float _648 = clamp(_unity_Float4x5_Param2.y, 0.0f, 1.0f);
        [branch]
        if (_648 < 0.00999999977648258209228515625f)
        {
            _1247 = _384;
            _1248 = _643;
            _1249 = _376;
            _1250 = _357;
            _1251 = _639;
            _1252 = _599;
            break;
        }
        float3x3 _661 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
        float3 _662 = mul(_384, _661);
        float3 _666 = _662 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_662, _662)));
        float3 _667 = abs(_666);
        float _668 = _667.x;
        float _669 = _667.z;
        bool _670 = _668 > _669;
        float _671 = _667.y;
        float _672 = clamp(_671, 0.0f, 1.0f);
        bool2 _674 = _670.xx;
        float2 _679 = lerp(float2(_674.x ? _10.zy.x : _10.xy.x, _674.y ? _10.zy.y : _10.xy.y), _10.xz, _672.xx);
        float3 _689 = _667 * (1.0f / (((_668 + _671) + _669) + 0.001000000047497451305389404296875f));
        float4 _693 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xz * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _697 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _701 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.zy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _709 = ((_693 * _689.y) + (_697 * _689.z)) + (_701 * _689.x);
        float _710 = _709.z;
        float _718 = 1.0f - _SnowDensity;
        float _722 = (_718 - _SnowMeltWidth) - 0.07999999821186065673828125f;
        float _726 = (_718 - _SnowMoistureRange) - 0.07999999821186065673828125f;
        float _730 = _718 - _SnowFrostEdgeWidth;
        float _735 = min(min(min(_722, _726), _730), _718 - _SnowEdgeThickness);
        float _742 = sqrt((clamp(_384.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_648 * 1.25f);
        float _743 = _710 - 0.5f;
        float _746 = _735 - (_SnowDisturbance * 0.300000011920928955078125f);
        [branch]
        if ((_742 + (_743 * _SnowDisturbance)) <= (_746 - (_SnowDisturbance * _SnowWindStrength)))
        {
            _1247 = _384;
            _1248 = _643;
            _1249 = _376;
            _1250 = _357;
            _1251 = _639;
            _1252 = _599;
            break;
        }
        float2 _758 = normalize(mul(float3(cos(_SnowWindDirection), 0.0f, sin(_SnowWindDirection)), _661)).xz;
        float _760 = dot(_679, _758) * _SnowDissolveFrequency;
        float _765 = _Time.y * _SnowWindSpeed;
        float _787 = (abs((frac((_765 + _709.w) + (_760 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_765 * 0.730000019073486328125f) + (_709.x * 1.37000000476837158203125f)) - (_760 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _797 = ((((_709.xy * 2.0f) - 1.0f.xx) * _SnowWindStrength) * 0.550000011920928955078125f) + (_758 * (_SnowWindStrength * (1.0f + (_787 * 0.699999988079071044921875f))));
        float _798 = _797.x;
        float _799 = _797.y;
        bool3 _801 = _670.xxx;
        float3 _802 = float3(0.0f, _799, _798);
        float3 _803 = float3(_798, _799, 0.0f);
        float3 _805 = _672.xxx;
        float _811 = _710 + (((_787 * 0.85000002384185791015625f) + (_743 * 0.449999988079071044921875f)) * _SnowWindStrength);
        [branch]
        if ((_742 + ((_811 - 0.5f) * _SnowDisturbance)) <= _746)
        {
            _1247 = _384;
            _1248 = _643;
            _1249 = _376;
            _1250 = _357;
            _1251 = _639;
            _1252 = _599;
            break;
        }
        float4 _825 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _679 * (_SnowDissolveFrequency * _SnowDetailTiling), 0.0f);
        float _827 = _825.z;
        float _830 = ((_811 * 0.699999988079071044921875f) + (_827 * 0.300000011920928955078125f)) - 0.5f;
        float _832 = _742 + (_830 * _SnowDisturbance);
        [branch]
        if (_832 <= _735)
        {
            _1247 = _384;
            _1248 = _643;
            _1249 = _376;
            _1250 = _357;
            _1251 = _639;
            _1252 = _599;
            break;
        }
        float _836 = 0.920000016689300537109375f - _SnowDensity;
        float _837 = 1.08000004291534423828125f - _SnowDensity;
        float _838 = smoothstep(_836, _837, _832);
        float _839 = 1.0f - _838;
        float _841 = (_838 * _839) * 4.0f;
        float _844 = smoothstep(60.0f, 25.0f, _283);
        float3 _852 = normalize(float3(dot(_317, _295), dot(_317, _296), dot(_317, _297)));
        float2 _866 = _852.xy * ((_SnowPOMStrength * _844) * (1.0f / (abs(_852.z) + 0.4199999868869781494140625f)));
        float2 _867 = _679 * _SnowDissolveFrequency;
        float4 _873 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _867 + (_866 * 0.5f), 0.0f);
        float4 _878 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _867 + _866, 0.0f);
        float4 _890 = lerp(_709, lerp(_873, _878, clamp(((_838 * (_873.w + _878.w)) * 0.5f) + (clamp(_SnowPOMSteps - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _844) * step(0.00999999977648258209228515625f, _838)).xxxx);
        float _896 = (smoothstep(_726, _837, _832) * _839) * _SnowMoistureStrength;
        float _903 = smoothstep(_722, _836, _832) * _839;
        float3 _915 = _838.xxx;
        float _928 = _890.z;
        float _942 = (_928 * 0.75f) + (_827 * 0.25f);
        float _943 = 1.0f - _942;
        float _946 = _838 * _SnowDepthStrength;
        float _950 = _943 * _946;
        float _961 = smoothstep(80.0f, 30.0f, _283);
        float _964 = step(0.00999999977648258209228515625f, _961) * step(0.0500000007450580596923828125f, _838);
        float _971 = 1.0f - clamp(dot(_384, _317), 0.0f, 1.0f);
        float _972 = _971 * _971;
        float _1002 = (clamp((_SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _867 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _661)).xz * _SnowSelfShadowStrength) * 0.02999999932944774627685546875f), 2.0f).z - _942) * 6.0f, 0.0f, 1.0f) * ((_838 * _SnowSelfShadowStrength) * _961)) * _964;
        float _1022 = _825.y;
        float _1024 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _825.x * _1022);
        float _1030 = ((smoothstep(_730, _718, _832) * (1.0f - smoothstep(_718, _837, _832))) * _SnowFrostEdgeBrightness) * (1.0f + ((_972 * _971) * 2.0f));
        float _1044 = step(0.001000000047497451305389404296875f, _SnowEdgeThickness);
        float _1045 = max(_SnowEdgeThickness, 0.001000000047497451305389404296875f);
        float _1046 = _718 - _1045;
        float _1051 = smoothstep(_1046, _718, _832) * (1.0f - smoothstep(_718, 1.03999996185302734375f - _SnowDensity, _832));
        float _1056 = clamp(1.0f - (abs(_317.y) * 1.5f), 0.0f, 1.0f);
        float _1059 = ((_1051 * _1056) * 3.0f) * _1044;
        float2 _1094 = (((_890.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) + ((((_825.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) * 0.3499999940395355224609375f);
        float _1096 = -_1094.y;
        float _1098 = -_1094.x;
        float3 _1099 = float3(0.0f, _1096, _1098);
        float3 _1100 = float3(_1098, _1096, 0.0f);
        float3 _1104 = _666 + lerp(float3(_801.x ? _1099.x : _1100.x, _801.y ? _1099.y : _1100.y, _801.z ? _1099.z : _1100.z), float3(_1098, 0.0f, _1096), _805);
        float3 _1110 = (_1104 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1104, _1104)))) + (lerp(float3(_801.x ? _802.x : _803.x, _801.y ? _802.y : _803.y, _801.z ? _802.z : _803.z), float3(_798, 0.0f, _799), _805) * 0.89999997615814208984375f);
        float3 _1123 = mul(_661, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * (_1110 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1110, _1110)))));
        float _1129 = smoothstep(80.0f, 0.0f, _283);
        float _1130 = smoothstep(25.0f, 3.0f, _283);
        float _1133 = step(0.00999999977648258209228515625f, (_838 > 0.0500000007450580596923828125f) ? max(_1129, _1130) : 0.0f);
        float4 _1144 = _SnowNoiseMap.SampleLevel(sampler_LinearClamp, _679 * max(_SnowGlintScale, _SnowDissolveFrequency * _SnowMicroDetailScale), 0.0f);
        float2 _1147 = (_1144.xz * 2.0f) - 1.0f.xx;
        float _1159 = smoothstep(_SnowGlintThreshold, 1.0f, frac(((dot(float3(_1147.x, _1144.y, _1147.y), floor(_317 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1160 = _1159 * _1159;
        float _1167 = ((((_1160 * _1160) * _SnowGlintStrength) * _838) * _1129) * _1133;
        float _1168 = _1167 * _1167;
        float3 _1170 = lerp(lerp(lerp(lerp(lerp((_639 * (1.0f - (_896 * 0.25f))) * (1.0f - (_903 * _SnowMeltDarkening)), _SnowColor.xyz, _915) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _928.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_838 * _838).xxx), (_838 * _SnowColorVariation).xxx), _SnowDepthColor.xyz, _950.xxx), _SnowDepthColor.xyz * 0.75f, clamp(((((_972 * _943) * _838) * _SnowGrazingDepthBoost) * _961) * _964, 0.0f, 1.0f).xxx) * (1.0f - (_1002 * 0.300000011920928955078125f)), _SnowFrostColor.xyz, clamp(_1030 * 0.5f, 0.0f, 1.0f).xxx), _SnowColor.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_890.x * 5.0f) + (_1022 * 3.0f)))), clamp(_1059, 0.0f, 1.0f).xxx) + _1168.xxx;
        float _1176 = ((_SnowMicroDetailStrength * _1130) * _838) * _1133;
        float2 _1186 = (((_1144.xy * 2.0f) - 1.0f.xx) * _1176) * 0.4000000059604644775390625f;
        float _1188 = -_1186.y;
        float _1190 = -_1186.x;
        float3 _1191 = float3(0.0f, _1188, _1190);
        float3 _1192 = float3(_1190, _1188, 0.0f);
        float3 _1196 = lerp(_384, _1123 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1123, _1123))), _915) + lerp(float3(_801.x ? _1191.x : _1192.x, _801.y ? _1191.y : _1192.y, _801.z ? _1191.z : _1192.z), float3(_1190, 0.0f, _1188), _805);
        float3 _1200 = _1196 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1196, _1196)));
        float _1207 = dot(_1200, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1212 = clamp(dot(_317, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1230 = 1.0f - clamp(dot(_1200, _317), 0.0f, 1.0f);
        float _1231 = _1230 * _1230;
        _1247 = _1200;
        _1248 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_643 * (1.0f - (_896 * 0.60000002384185791015625f)), _SnowMeltRoughness, _903), _SnowRoughness, _838) + ((_830 * _SnowRoughnessVariation) * _838), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _942) * _946) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1030 * _1024), 0.3499999940395355224609375f, clamp(_1059 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1168) + ((_1144.z - 0.5f) * _1176), 0.0f, 1.0f);
        _1249 = lerp(((_376 * (1.0f - (_950 * 0.3499999940395355224609375f))) * (1.0f - (_1002 * 0.20000000298023223876953125f))) * (1.0f - (_841 * _SnowEdgeAO)), 1.0f, clamp(_838, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1051 * (1.0f - smoothstep(_1046, _1046 + (_1045 * 0.1500000059604644775390625f), _832))) * _1056) * _1044);
        _1250 = _357 * _839;
        _1251 = _1170;
        _1252 = (((_599 * _839) + (((_SnowFrostColor.xyz * _1030) * _1024) * 0.300000011920928955078125f)) + (((((_SnowSSSColor.xyz * _SnowSSSStrength) * clamp(_903 + _841, 0.0f, 1.0f)) * (clamp((_1207 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1212 * _1212) * _1212) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_SnowColor.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _SnowRimStrength) * (_1231 * _1231)) * clamp((_1207 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_841, _838 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1264 = 0.0f.xxx;
    if ((asuint(_unity_Float4x5_Param3.y) & 1u) != 0u)
    {
        _1264 = float3(_382.x ? _1252.x : _CutOffColor.xyz.x, _382.y ? _1252.y : _CutOffColor.xyz.y, _382.z ? _1252.z : _CutOffColor.xyz.z);
    }
    else
    {
        _1264 = _1252;
    }
    float _1274 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1287 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1287.y = -_1287.y;
    float2 _1311 = lerp(((sqrt(sqrt(abs(_1287 * 0.5f))) * float2(int2(sign(_1287)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1274.xx);
    float4 _1320 = float4(_1264.x, _1264.y, _1264.z, 0.0f.xxxx.w);
    _1320.w = 0.5f;
    float3 _1322 = normalize(_1247);
    float2 _1327 = _1322.xz / dot(1.0f.xxx, abs(_1322)).xx;
    float3 _1341 = 0.0f.xxx;
    if (_1322.y <= 0.0f)
    {
        float2 _1336 = _1327.xy;
        bool2 _1337 = bool2(_1336.x >= 0.0f.xx.x, _1336.y >= 0.0f.xx.y);
        float2 _1339 = (1.0f.xx - abs(_1327.yx)) * float2(_1337.x ? 1.0f.xx.x : (-1.0f).xx.x, _1337.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1341 = float3(_1339.x, _1322.y, _1339.y);
    }
    else
    {
        _1341 = float3(_1327.x, _1322.y, _1327.y);
    }
    float2 _1344 = (_1341.xz * 0.5f) + 0.5f.xx;
    float4 _1345 = float4(_1344.x, _1344.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1345.z = _1248;
    _1345.w = 0.0f;
    float4 _1349 = float4(_1251.x, _1251.y, _1251.z, 0.0f.xxxx.w);
    _1349.w = 0.0f;
    float4 _1351 = float4(_1311.x, _1311.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1351.z = (_unity_Float4x5_Param4.z != _unity_Float4x5_Param4.w) ? 1.0f : lerp(0.0f, 1.0f, _1274);
    _1351.w = lerp(0.0f, 0.699999988079071044921875f, _1274);
    _12 = _1320;
    _13 = float4(_1250, _1249, 0.0f, 0.0f);
    _14 = _1345;
    _15 = _1349;
    _16 = _1351;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
