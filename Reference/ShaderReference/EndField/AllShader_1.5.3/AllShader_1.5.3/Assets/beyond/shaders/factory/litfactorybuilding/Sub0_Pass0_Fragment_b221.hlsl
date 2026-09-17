// Stage: Fragment  Blob: 221  ParamBlob: 100  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _PARALLAX_MAP _SNOW_COVERAGE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float3 _249 = 0.0f.xxx;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
static uint _11;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _17;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _17 : SV_Target1;
    float4 _14 : SV_Target2;
    float4 _15 : SV_Target3;
    float4 _16 : SV_Target4;
};

void frag_main()
{
    float2 _272 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _275 = float4(_272, gl_FragCoord.z, 1.0f);
    _275.y = -_272.y;
    float4 _278 = mul(_TransformVariables_InvViewProjMatrix, _275);
    float3 _282 = _278.xyz / _278.w.xxx;
    float _289 = abs(mul(_TransformVariables_ViewMatrix, float4(_282, 1.0f)).z);
    float _293 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _298 = float4(_7.xyz, _293).xyz;
    float3 _301 = _298 * 1.0f;
    float3 _302 = (cross(_6, _298) * _293) * 1.0f;
    float3 _303 = _6 * 1.0f;
    float3x3 _304 = float3x3(_301, _302, _303);
    float3 _319 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _319 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _282;
            break;
        }
        else
        {
            _319 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _323 = _319 * rsqrt(max(dot(_319, _319), 9.9999999392252902907785028219223e-09f));
    float4 _330 = _BaseColorMap.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _338 = _NormalMap.SampleBias(sampler_PointRepeat, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _338.w = _338.w * _338.x;
    float2 _347 = (_338.wy * 2.0f) - 1.0f.xx;
    float3 _348 = float3(_347.x, _347.y, _249.z);
    float2 _349 = _347.xy;
    _348.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_349, _349), 0.0f, 1.0f)));
    float2 _357 = _348.xy * _NormalScale;
    float4 _362 = _MROMap.SampleBias(sampler_PointMirror_MROMap, _4, _GlobalMipBias);
    float _363 = _362.x;
    float3 _370 = _330.xyz * _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.xyz;
    float _372 = _330.w * _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.w;
    float _382 = (1.0f - _OcclusionStrength) + (_362.z * _OcclusionStrength);
    float3 _383 = mul(float3(_357.x, _357.y, _348.z), _304);
    float3 _387 = _383 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_383, _383)));
    bool3 _388 = (gl_FrontFacing ? true : false).xxx;
    float3 _389 = -_387;
    float3 _390 = float3(_388.x ? _387.x : _389.x, _388.y ? _387.y : _389.y, _388.z ? _387.z : _389.z);
    float4 _413 = _EmissiveMap.SampleBias(sampler_TrilinearClamp_EmissiveMap, lerp(_4, _5, _EmissiveUVSet.xx), _GlobalMipBias);
    float _483 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _483 = lerp(_372, _ParallaxMaskMap.SampleBias(sampler_LinearMirrorOnce, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _483 = _372;
    }
    float3 _604 = 0.0f.xxx;
    if (_483 > 0.00999999977648258209228515625f)
    {
        float3 _488 = normalize(mul(_304, _323));
        float _489 = _488.z;
        float2 _495 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _496 = _495 * _ParallaxNoiseMapTilling;
        float2 _497 = ddx(_4);
        float2 _498 = ddy(_4);
        float _499 = min(float(_ParallaxMarchNum), 20.0f);
        float _500 = 1.0f / _499;
        float2 _507 = (((_488.xy / (_489 + 0.4199999868869781494140625f).xx).xy / max(_489, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _500;
        float _510 = 0.0f;
        float _510_copy;
        float2 _513 = 0.0f.xx;
        float2 _513_copy;
        float2 _517 = 0.0f.xx;
        float _518 = 0.0f;
        float _520 = 0.0f;
        _510 = 1.0f - _500;
        _513 = _507;
        _517 = 0.0f.xx;
        _518 = 0.0f;
        _520 = 1.0f;
        float _511 = 0.0f;
        float2 _514 = 0.0f.xx;
        float _516 = 0.0f;
        float _519 = 0.0f;
        float _535 = 0.0f;
        float _515 = 0.0f;
        [loop]
        for (;;)
        {
            if (_515 < (_499 + 1.0f))
            {
                _519 = _ParallaxNoiseMap.SampleGrad(sampler_LinearMirror, _496 + _513, _497 * _GlobalMipBiasPow2, _498 * _GlobalMipBiasPow2).x;
                if (_519 > _510)
                {
                    _535 = _519;
                    break;
                }
                _516 = _515 + 1.0f;
                _514 = _513 + _507;
                _511 = _510 - _500;
                _510_copy = _510;
                _510 = _511;
                _513_copy = _513;
                _513 = _514;
                _515 = _516;
                _517 = _513_copy;
                _518 = _519;
                _520 = _510_copy;
                continue;
            }
            else
            {
                _535 = _518;
                break;
            }
        }
        float _568 = 1.0f - _ParallaxMinBrightness;
        float3 _600 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_PointClamp, (_495 + (_517 + (_507 * ((_518 - _520) / (((_518 - _535) + _510) - _520))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_483 * pow(max(clamp(dot(_323, _390), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _483)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _568)) * (_568 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_282, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_282.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _604 = _600 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _604 = 0.0f.xxx;
    }
    float3 _605 = (((((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_192.xyz * _413.x) + (((_EmissiveColorG.xyz * _413.y) + (_EmissiveColorB.xyz * _413.z)) * _EmissiveType)) * lerp(_370, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * 1.0f) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) + _604;
    float4 _621 = _FactoryLogoMap.SampleBias(sampler_PointMirrorOnce_FactoryLogoMap, _5, _GlobalMipBias);
    float _624 = _621.x * _FactoryLogoColorR.w;
    float _628 = (_621.y * _FactoryLogoColorG.w) * _FactoryLogoType;
    float _632 = (_621.z * _FactoryLogoColorB.w) * _FactoryLogoType;
    float3 _645 = (((_370 * (((1.0f - _624) - _628) - _632)) + (_FactoryLogoColorR.xyz * _624)) + (_FactoryLogoColorG.xyz * _628)) + (_FactoryLogoColorB.xyz * _632);
    float _649 = lerp(lerp(_RoughnessMin, _RoughnessMax, _362.y), lerp(0.0f, 1.0f, _FactoryLogoRoughness), _621.w * _UseCustomLogoRoughness);
    float3 _1253 = 0.0f.xxx;
    float _1254 = 0.0f;
    float _1255 = 0.0f;
    float _1256 = 0.0f;
    float3 _1257 = 0.0f.xxx;
    float3 _1258 = 0.0f.xxx;
    do
    {
        float _654 = clamp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_654 < 0.00999999977648258209228515625f)
        {
            _1253 = _390;
            _1254 = _649;
            _1255 = _382;
            _1256 = _363;
            _1257 = _645;
            _1258 = _605;
            break;
        }
        float3x3 _667 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz);
        float3 _668 = mul(_390, _667);
        float3 _672 = _668 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_668, _668)));
        float3 _673 = abs(_672);
        float _674 = _673.x;
        float _675 = _673.z;
        bool _676 = _674 > _675;
        float _677 = _673.y;
        float _678 = clamp(_677, 0.0f, 1.0f);
        bool2 _680 = _676.xx;
        float2 _685 = lerp(float2(_680.x ? _10.zy.x : _10.xy.x, _680.y ? _10.zy.y : _10.xy.y), _10.xz, _678.xx);
        float3 _695 = _673 * (1.0f / (((_674 + _677) + _675) + 0.001000000047497451305389404296875f));
        float4 _699 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xz * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _703 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _707 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.zy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _715 = ((_699 * _695.y) + (_703 * _695.z)) + (_707 * _695.x);
        float _716 = _715.z;
        float _724 = 1.0f - _SnowDensity;
        float _728 = (_724 - _SnowMeltWidth) - 0.07999999821186065673828125f;
        float _732 = (_724 - _SnowMoistureRange) - 0.07999999821186065673828125f;
        float _736 = _724 - _SnowFrostEdgeWidth;
        float _741 = min(min(min(_728, _732), _736), _724 - _SnowEdgeThickness);
        float _748 = sqrt((clamp(_390.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_654 * 1.25f);
        float _749 = _716 - 0.5f;
        float _752 = _741 - (_SnowDisturbance * 0.300000011920928955078125f);
        [branch]
        if ((_748 + (_749 * _SnowDisturbance)) <= (_752 - (_SnowDisturbance * _SnowWindStrength)))
        {
            _1253 = _390;
            _1254 = _649;
            _1255 = _382;
            _1256 = _363;
            _1257 = _645;
            _1258 = _605;
            break;
        }
        float2 _764 = normalize(mul(float3(cos(_SnowWindDirection), 0.0f, sin(_SnowWindDirection)), _667)).xz;
        float _766 = dot(_685, _764) * _SnowDissolveFrequency;
        float _771 = _Time.y * _SnowWindSpeed;
        float _793 = (abs((frac((_771 + _715.w) + (_766 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_771 * 0.730000019073486328125f) + (_715.x * 1.37000000476837158203125f)) - (_766 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _803 = ((((_715.xy * 2.0f) - 1.0f.xx) * _SnowWindStrength) * 0.550000011920928955078125f) + (_764 * (_SnowWindStrength * (1.0f + (_793 * 0.699999988079071044921875f))));
        float _804 = _803.x;
        float _805 = _803.y;
        bool3 _807 = _676.xxx;
        float3 _808 = float3(0.0f, _805, _804);
        float3 _809 = float3(_804, _805, 0.0f);
        float3 _811 = _678.xxx;
        float _817 = _716 + (((_793 * 0.85000002384185791015625f) + (_749 * 0.449999988079071044921875f)) * _SnowWindStrength);
        [branch]
        if ((_748 + ((_817 - 0.5f) * _SnowDisturbance)) <= _752)
        {
            _1253 = _390;
            _1254 = _649;
            _1255 = _382;
            _1256 = _363;
            _1257 = _645;
            _1258 = _605;
            break;
        }
        float4 _831 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _685 * (_SnowDissolveFrequency * _SnowDetailTiling), 0.0f);
        float _833 = _831.z;
        float _836 = ((_817 * 0.699999988079071044921875f) + (_833 * 0.300000011920928955078125f)) - 0.5f;
        float _838 = _748 + (_836 * _SnowDisturbance);
        [branch]
        if (_838 <= _741)
        {
            _1253 = _390;
            _1254 = _649;
            _1255 = _382;
            _1256 = _363;
            _1257 = _645;
            _1258 = _605;
            break;
        }
        float _842 = 0.920000016689300537109375f - _SnowDensity;
        float _843 = 1.08000004291534423828125f - _SnowDensity;
        float _844 = smoothstep(_842, _843, _838);
        float _845 = 1.0f - _844;
        float _847 = (_844 * _845) * 4.0f;
        float _850 = smoothstep(60.0f, 25.0f, _289);
        float3 _858 = normalize(float3(dot(_323, _301), dot(_323, _302), dot(_323, _303)));
        float2 _872 = _858.xy * ((_SnowPOMStrength * _850) * (1.0f / (abs(_858.z) + 0.4199999868869781494140625f)));
        float2 _873 = _685 * _SnowDissolveFrequency;
        float4 _879 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _873 + (_872 * 0.5f), 0.0f);
        float4 _884 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _873 + _872, 0.0f);
        float4 _896 = lerp(_715, lerp(_879, _884, clamp(((_844 * (_879.w + _884.w)) * 0.5f) + (clamp(_SnowPOMSteps - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _850) * step(0.00999999977648258209228515625f, _844)).xxxx);
        float _902 = (smoothstep(_732, _843, _838) * _845) * _SnowMoistureStrength;
        float _909 = smoothstep(_728, _842, _838) * _845;
        float3 _921 = _844.xxx;
        float _934 = _896.z;
        float _948 = (_934 * 0.75f) + (_833 * 0.25f);
        float _949 = 1.0f - _948;
        float _952 = _844 * _SnowDepthStrength;
        float _956 = _949 * _952;
        float _967 = smoothstep(80.0f, 30.0f, _289);
        float _970 = step(0.00999999977648258209228515625f, _967) * step(0.0500000007450580596923828125f, _844);
        float _977 = 1.0f - clamp(dot(_390, _323), 0.0f, 1.0f);
        float _978 = _977 * _977;
        float _1008 = (clamp((_SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _873 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _667)).xz * _SnowSelfShadowStrength) * 0.02999999932944774627685546875f), 2.0f).z - _948) * 6.0f, 0.0f, 1.0f) * ((_844 * _SnowSelfShadowStrength) * _967)) * _970;
        float _1028 = _831.y;
        float _1030 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _831.x * _1028);
        float _1036 = ((smoothstep(_736, _724, _838) * (1.0f - smoothstep(_724, _843, _838))) * _SnowFrostEdgeBrightness) * (1.0f + ((_978 * _977) * 2.0f));
        float _1050 = step(0.001000000047497451305389404296875f, _SnowEdgeThickness);
        float _1051 = max(_SnowEdgeThickness, 0.001000000047497451305389404296875f);
        float _1052 = _724 - _1051;
        float _1057 = smoothstep(_1052, _724, _838) * (1.0f - smoothstep(_724, 1.03999996185302734375f - _SnowDensity, _838));
        float _1062 = clamp(1.0f - (abs(_323.y) * 1.5f), 0.0f, 1.0f);
        float _1065 = ((_1057 * _1062) * 3.0f) * _1050;
        float2 _1100 = (((_896.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) + ((((_831.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) * 0.3499999940395355224609375f);
        float _1102 = -_1100.y;
        float _1104 = -_1100.x;
        float3 _1105 = float3(0.0f, _1102, _1104);
        float3 _1106 = float3(_1104, _1102, 0.0f);
        float3 _1110 = _672 + lerp(float3(_807.x ? _1105.x : _1106.x, _807.y ? _1105.y : _1106.y, _807.z ? _1105.z : _1106.z), float3(_1104, 0.0f, _1102), _811);
        float3 _1116 = (_1110 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1110, _1110)))) + (lerp(float3(_807.x ? _808.x : _809.x, _807.y ? _808.y : _809.y, _807.z ? _808.z : _809.z), float3(_804, 0.0f, _805), _811) * 0.89999997615814208984375f);
        float3 _1129 = mul(_667, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz)) * (_1116 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1116, _1116)))));
        float _1135 = smoothstep(80.0f, 0.0f, _289);
        float _1136 = smoothstep(25.0f, 3.0f, _289);
        float _1139 = step(0.00999999977648258209228515625f, (_844 > 0.0500000007450580596923828125f) ? max(_1135, _1136) : 0.0f);
        float4 _1150 = _SnowNoiseMap.SampleLevel(sampler_LinearClamp, _685 * max(_SnowGlintScale, _SnowDissolveFrequency * _SnowMicroDetailScale), 0.0f);
        float2 _1153 = (_1150.xz * 2.0f) - 1.0f.xx;
        float _1165 = smoothstep(_SnowGlintThreshold, 1.0f, frac(((dot(float3(_1153.x, _1150.y, _1153.y), floor(_323 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1166 = _1165 * _1165;
        float _1173 = ((((_1166 * _1166) * _SnowGlintStrength) * _844) * _1135) * _1139;
        float _1174 = _1173 * _1173;
        float3 _1176 = lerp(lerp(lerp(lerp(lerp((_645 * (1.0f - (_902 * 0.25f))) * (1.0f - (_909 * _SnowMeltDarkening)), _SnowColor.xyz, _921) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _934.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_844 * _844).xxx), (_844 * _SnowColorVariation).xxx), _SnowDepthColor.xyz, _956.xxx), _SnowDepthColor.xyz * 0.75f, clamp(((((_978 * _949) * _844) * _SnowGrazingDepthBoost) * _967) * _970, 0.0f, 1.0f).xxx) * (1.0f - (_1008 * 0.300000011920928955078125f)), _SnowFrostColor.xyz, clamp(_1036 * 0.5f, 0.0f, 1.0f).xxx), _SnowColor.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_896.x * 5.0f) + (_1028 * 3.0f)))), clamp(_1065, 0.0f, 1.0f).xxx) + _1174.xxx;
        float _1182 = ((_SnowMicroDetailStrength * _1136) * _844) * _1139;
        float2 _1192 = (((_1150.xy * 2.0f) - 1.0f.xx) * _1182) * 0.4000000059604644775390625f;
        float _1194 = -_1192.y;
        float _1196 = -_1192.x;
        float3 _1197 = float3(0.0f, _1194, _1196);
        float3 _1198 = float3(_1196, _1194, 0.0f);
        float3 _1202 = lerp(_390, _1129 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1129, _1129))), _921) + lerp(float3(_807.x ? _1197.x : _1198.x, _807.y ? _1197.y : _1198.y, _807.z ? _1197.z : _1198.z), float3(_1196, 0.0f, _1194), _811);
        float3 _1206 = _1202 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1202, _1202)));
        float _1213 = dot(_1206, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1218 = clamp(dot(_323, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1236 = 1.0f - clamp(dot(_1206, _323), 0.0f, 1.0f);
        float _1237 = _1236 * _1236;
        _1253 = _1206;
        _1254 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_649 * (1.0f - (_902 * 0.60000002384185791015625f)), _SnowMeltRoughness, _909), _SnowRoughness, _844) + ((_836 * _SnowRoughnessVariation) * _844), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _948) * _952) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _1036 * _1030), 0.3499999940395355224609375f, clamp(_1065 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1174) + ((_1150.z - 0.5f) * _1182), 0.0f, 1.0f);
        _1255 = lerp(((_382 * (1.0f - (_956 * 0.3499999940395355224609375f))) * (1.0f - (_1008 * 0.20000000298023223876953125f))) * (1.0f - (_847 * _SnowEdgeAO)), 1.0f, clamp(_844, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_1057 * (1.0f - smoothstep(_1052, _1052 + (_1051 * 0.1500000059604644775390625f), _838))) * _1062) * _1050);
        _1256 = _363 * _845;
        _1257 = _1176;
        _1258 = (((_605 * _845) + (((_SnowFrostColor.xyz * _1036) * _1030) * 0.300000011920928955078125f)) + (((((_SnowSSSColor.xyz * _SnowSSSStrength) * clamp(_909 + _847, 0.0f, 1.0f)) * (clamp((_1213 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1218 * _1218) * _1218) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_SnowColor.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _SnowRimStrength) * (_1237 * _1237)) * clamp((_1213 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_847, _844 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1270 = 0.0f.xxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1270 = float3(_388.x ? _1258.x : _CutOffColor.xyz.x, _388.y ? _1258.y : _CutOffColor.xyz.y, _388.z ? _1258.z : _CutOffColor.xyz.z);
    }
    else
    {
        _1270 = _1258;
    }
    float _1280 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1293 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1293.y = -_1293.y;
    float2 _1317 = lerp(((sqrt(sqrt(abs(_1293 * 0.5f))) * float2(int2(sign(_1293)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1280.xx);
    float4 _1326 = float4(_1270.x, _1270.y, _1270.z, 0.0f.xxxx.w);
    _1326.w = 0.5f;
    float3 _1328 = normalize(_1253);
    float2 _1333 = _1328.xz / dot(1.0f.xxx, abs(_1328)).xx;
    float3 _1347 = 0.0f.xxx;
    if (_1328.y <= 0.0f)
    {
        float2 _1342 = _1333.xy;
        bool2 _1343 = bool2(_1342.x >= 0.0f.xx.x, _1342.y >= 0.0f.xx.y);
        float2 _1345 = (1.0f.xx - abs(_1333.yx)) * float2(_1343.x ? 1.0f.xx.x : (-1.0f).xx.x, _1343.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1347 = float3(_1345.x, _1328.y, _1345.y);
    }
    else
    {
        _1347 = float3(_1333.x, _1328.y, _1333.y);
    }
    float2 _1350 = (_1347.xz * 0.5f) + 0.5f.xx;
    float4 _1351 = float4(_1350.x, _1350.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1351.z = _1254;
    _1351.w = 0.0f;
    float4 _1355 = float4(_1257.x, _1257.y, _1257.z, 0.0f.xxxx.w);
    _1355.w = 0.0f;
    float4 _1357 = float4(_1317.x, _1317.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1357.z = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.z != _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w) ? 1.0f : lerp(0.0f, 1.0f, _1280);
    _1357.w = lerp(0.0f, 0.699999988079071044921875f, _1280);
    _13 = _1326;
    _14 = float4(_1256, _1255, 0.0f, 0.0f);
    _15 = _1351;
    _16 = _1355;
    _17 = _1357;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
