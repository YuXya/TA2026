// Stage: Fragment  Blob: 266  ParamBlob: 88  Language: hlsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _EMISSIVE_MAP _PARALLAX_MAP _PARALLAX_MAP_WORLDSPACE _TWO_BASEMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
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
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
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
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
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
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
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
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 _unity_Float4x5_Param4 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b13, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _TwoSidedNormal : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _BaseUVSet : packoffset(c2.w);
    float _BasePbrMapUVSet : packoffset(c3);
    float _TAAUNormalBiasReverse : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _BaseTextureMapCount : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float _Metallic : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _AntiFlicker : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float _TaauMaskModeValue : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 _BaseColorMap_ST : packoffset(c11);
    float4 _NormalMap_ST : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _DetailMode : packoffset(c22);
    float _DetailMaskMode : packoffset(c22.y);
    float _DetailNormalIntensity : packoffset(c22.z);
    float _DetailPBRIntensity : packoffset(c22.w);
    float _DetailFalloffStart : packoffset(c23);
    float _DetailFalloffEnd : packoffset(c23.y);
    float _DetailUVSet : packoffset(c23.z);
    float _DetailBaseColorBrighterScale : packoffset(c23.w);
    float4 _DetailOverlayColor : packoffset(c24);
    float4 _DetailMap_ST : packoffset(c25);
    float _ParallaxStrength : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    uint _ParallaxMarchNum : packoffset(c28);
    float _ParallaxTilling : packoffset(c28.y);
    float _ParallaxAnimSpeed : packoffset(c28.z);
    float _ParallaxAnimRandom : packoffset(c28.w);
    float _ParallaxMinBrightness : packoffset(c29);
    float _ParallaxFresnelStrength : packoffset(c29.y);
    float _ParallaxIgnorePostExposure : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _ParallaxMapUVType : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float _ParallaxNoiseMapTilling : packoffset(c30.z);
    float _ParallaxCharPos : packoffset(c30.w);
    float _ParallaxBrightOuterRadius : packoffset(c31);
    float _ParallaxBrightInnerRadius : packoffset(c31.y);
    float _ParallaxBrightStrength : packoffset(c31.z);
    float _ParallaxMaskMapColorStrength : packoffset(c31.w);
    float _ParallaxLerpSchedule : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float _ParallaxSignControl : packoffset(c32.z);
    float _ParallaxIntensity : packoffset(c32.w);
    float4 _ParallaxColor : packoffset(c33);
    float4 _ParallaxColorDark : packoffset(c34);
    float4 _ParallaxPatternColor : packoffset(c35);
    float4 _ParallaxPatternColorDark : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 _MaskWorldPosParams : packoffset(c39);
    float _IgnorePostExposure : packoffset(c40);
    float _AlbedoAffectEmissive : packoffset(c40.y);
    float _EnableEmissiveAlbedo : packoffset(c40.z);
    float _EmissiveNoMapUseFresnel : packoffset(c40.w);
    float _EmissiveFresnelBias : packoffset(c41);
    float _EmissiveFresnelPower : packoffset(c41.y);
    float _EmissiveFresnelVertexG : packoffset(c41.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c41.w);
    float4 _EmissiveColor : packoffset(c42);
    float4 _EmissiveFresnelColor : packoffset(c43);
    float _EmissiveUVSet : packoffset(c44);
    float _EmissiveType : packoffset(c44.y);
    float _EmissiveRemap : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float4 _EmissiveColorG : packoffset(c45);
    float4 _EmissiveColorB : packoffset(c46);
    float4 _EmissiveColorA : packoffset(c47);
    float4 _EmissiveSpeed : packoffset(c48);
    float4 _EmissiveMap_ST : packoffset(c49);
    float _WorldParallaxAdditionalLightMaskChannel : packoffset(c50);
    float _ParallaxSignLerpFactor2 : packoffset(c50.y);
    float UnityPerMaterial_Stripped_808 : packoffset(c50.z);
    float UnityPerMaterial_Stripped_812 : packoffset(c50.w);
    float4 _ParallaxSignLerpFactor0 : packoffset(c51);
    float4 _ParallaxSignLerpFactor1 : packoffset(c52);
    float4 _WorldParallaxAdditionalColor : packoffset(c53);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_Stripped_4 : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_Stripped_8 : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t12, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s5, space1);
Texture2D<float4> _NormalMap : register(t9, space1);
SamplerState sampler_PointClamp_NormalMap : register(s3, space1);
Texture2D<float4> _ParallaxMap : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _EmissiveMap : register(t10, space1);
SamplerState sampler_PointRepeat_EmissiveMap : register(s4, space1);
Texture2D<float4> _DetailMap : register(t11, space1);
Texture2D<float4> _ParallaxMaskMap : register(t7, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float3 _6;
static float4 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float3 _11;
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
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    float3 _11 : TEXCOORD7;
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
    float2 _226 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _229 = float4(_226, gl_FragCoord.z, 1.0f);
    _229.y = -_226.y;
    float4 _232 = mul(_TransformVariables_InvViewProjMatrix, _229);
    float3 _236 = _232.xyz / _232.w.xxx;
    float _247 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _252 = float4(_7.xyz, _247).xyz;
    float3 _254 = cross(_6, _252) * _247;
    float3 _257 = _6 * 1.0f;
    float3 _273 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _273 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _236;
            break;
        }
        else
        {
            _273 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _277 = _273 * rsqrt(max(dot(_273, _273), 9.9999999392252902907785028219223e-09f));
    float4 _310 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _312 = _310.w;
    float4 _315 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _318 = (_315.xy * 2.0f.xx) - 1.0f.xx;
    float2 _319 = abs(_318);
    bool2 _320 = bool2(_319.x < 0.01200000010430812835693359375f.xx.x, _319.y < 0.01200000010430812835693359375f.xx.y);
    float2 _321 = float2(_320.x ? 0.0f.xx.x : _318.x, _320.y ? 0.0f.xx.y : _318.y);
    float2 _322 = _321 * _NormalScale;
    float _326 = sqrt(clamp(1.0f - dot(_321, _321), 0.0f, 1.0f));
    float _327 = _322.x;
    float _330 = _315.z;
    float _331 = _315.w;
    float4 _424 = _EmissiveMap.SampleBias(sampler_PointRepeat_EmissiveMap, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _434 = _424.x;
    float3 _436 = (lerp(_EmissiveColor.xyz, _unity_Float4x5_Param2.xyz, _unity_Float4x5_Param2.w.xxx) * _434) + ((((_EmissiveColorG.xyz * _424.y) + (_EmissiveColorB.xyz * _424.z)) + (_EmissiveColorA.xyz * _424.w)) * _EmissiveType);
    float _441 = (_unity_Float4x5_Param4.w * step(0.100000001490116119384765625f, _434)) * _EnableEmissiveAlbedo;
    float3 _446 = lerp(clamp((_310.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _441).xxx + (_unity_Float4x5_Param4.xyz * _441));
    float3 _470 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _470 = _436 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_277, lerp(normalize(((_7.xyz * _327) + (_254 * _322.y)) + (_6 * _326)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _470 = _436;
    }
    float4 _494 = _DetailMap.SampleBias(sampler_LinearClamp, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _495 = _494.w;
    float _517 = lerp(lerp(1.0f, _495, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_312, _330, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _331, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - abs(mul(_TransformVariables_ViewMatrix, float4(_236, 1.0f)).z)) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _531 = (_494.xy * 2.0f.xx) - 1.0f.xx;
    float2 _532 = abs(_531);
    bool2 _533 = bool2(_532.x < 0.01200000010430812835693359375f.xx.x, _532.y < 0.01200000010430812835693359375f.xx.y);
    float2 _534 = float2(_533.x ? 0.0f.xx.x : _531.x, _533.y ? 0.0f.xx.y : _531.y);
    float3 _543 = float3(_327, _322.y, _326) + float3(0.0f, 0.0f, 1.0f);
    float3 _544 = float3(_534 * (_517 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_534, _534), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _551 = ((_543 * dot(_543, _544)) / max(9.9999997473787516355514526367188e-06f, _543.z).xxx) - _544;
    float _552 = _DetailPBRIntensity * _517;
    float _553 = _494.z;
    float3 _571 = lerp(_446, lerp(clamp((_446 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_517 * ((1.0f - _DetailMode) * (1.0f - _553))).xxx);
    float3 _586 = normalize(((_7.xyz * _551.x) + (_254 * _551.y)) + (_6 * (_551.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float3 _644 = normalize(mul(float3x3(_252 * 1.0f, _254 * 1.0f, _257), _277));
    float _645 = _644.z;
    float2 _651 = lerp(_4, _5, _ParallaxMapUVType.xx);
    float2 _652 = _651 * _ParallaxNoiseMapTilling;
    float2 _653 = ddx(_4);
    float2 _654 = ddy(_4);
    float _655 = min(float(_ParallaxMarchNum), 20.0f);
    float _656 = 1.0f / _655;
    float2 _663 = (((_644.xy / (_645 + 0.4199999868869781494140625f).xx).xy / max(_645, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _656;
    float _666 = 0.0f;
    float _666_copy;
    float2 _669 = 0.0f.xx;
    float2 _669_copy;
    float2 _673 = 0.0f.xx;
    float _674 = 0.0f;
    float _676 = 0.0f;
    _666 = 1.0f - _656;
    _669 = _663;
    _673 = 0.0f.xx;
    _674 = 0.0f;
    _676 = 1.0f;
    float _667 = 0.0f;
    float2 _670 = 0.0f.xx;
    float _672 = 0.0f;
    float _675 = 0.0f;
    float _691 = 0.0f;
    float _671 = 0.0f;
    [loop]
    for (;;)
    {
        if (_671 < (_655 + 1.0f))
        {
            _675 = _ParallaxNoiseMap.SampleGrad(sampler_LinearRepeat, _652 + _669, _653 * _GlobalMipBiasPow2, _654 * _GlobalMipBiasPow2).x;
            if (_675 > _666)
            {
                _691 = _675;
                break;
            }
            _672 = _671 + 1.0f;
            _670 = _669 + _663;
            _667 = _666 - _656;
            _666_copy = _666;
            _666 = _667;
            _669_copy = _669;
            _669 = _670;
            _671 = _672;
            _673 = _669_copy;
            _674 = _675;
            _676 = _666_copy;
            continue;
        }
        else
        {
            _691 = _674;
            break;
        }
    }
    float4 _702 = _ParallaxMap.SampleBias(sampler_LinearMirrorOnce, (_651 + (_673 + (_663 * ((_674 - _676) / (((_674 - _691) + _666) - _676))))) * _ParallaxTilling, _GlobalMipBias);
    float _721 = 1.0f - _ParallaxMinBrightness;
    float2 _726 = _236.xz;
    float3 _746 = lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _702.y.xxx);
    float3 _751 = clamp((_746 * pow(max(clamp(dot(_277, _586), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _721)) * (_721 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_236, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_726, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
    float2 _756 = _726 - _MaskWorldPosParams.xz;
    float _762 = radians(_MaskWorldPosParams.y);
    float _763 = cos(_762);
    float _764 = sin(_762);
    float4 _778 = _ParallaxMaskMap.SampleLevel(sampler_LinearMirror, (mul(_756 / max(_MaskWorldPosParams.w, 0.100000001490116119384765625f).xx, float2x2(float2(_763, -_764), float2(_764, _763))) + 0.5f.xx) + (_702.xy * _ParallaxMinBrightness), lerp(3.0f, 0.0f, abs(_257.y)));
    float3 _782 = (_751 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f)) * (_746 * (_778.xyz * _ParallaxMaskMapColorStrength));
    int _787 = int(_ParallaxSignControl);
    float _788 = _778.w;
    float _807 = clamp(_788, 0.0f, 1.0f);
    float _815 = clamp(_788 - 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _823 = clamp(_788 - 0.4000000059604644775390625f, 0.0f, 1.0f);
    float _831 = clamp(_788 - 0.60000002384185791015625f, 0.0f, 1.0f);
    float _839 = clamp(_788 - 0.800000011920928955078125f, 0.0f, 1.0f);
    float _859 = clamp(clamp((length(_756) + (_702.x * 20.0f)) - _ParallaxLerpSchedule, 0.0f, 1.0f) + ((((((((step(_807, 0.180000007152557373046875f) * (_807 * 5.0f)) * float(_787 & 1)) * _ParallaxSignLerpFactor0.x) + (((step(_815, 0.180000007152557373046875f) * (_815 * 5.0f)) * float((_787 >> 1) & 1)) * _ParallaxSignLerpFactor0.y)) + (((step(_823, 0.180000007152557373046875f) * (_823 * 5.0f)) * float((_787 >> 2) & 1)) * _ParallaxSignLerpFactor0.z)) + (((step(_831, 0.180000007152557373046875f) * (_831 * 5.0f)) * float((_787 >> 3) & 1)) * _ParallaxSignLerpFactor0.w)) + (((step(_839, 0.180000007152557373046875f) * (_839 * 5.0f)) * float((_787 >> 4) & 1)) * _ParallaxSignLerpFactor2)) * _8.x), 0.0f, 1.0f);
    float3 _861 = lerp(_782 * _ParallaxPatternColor.xyz, _782 * _ParallaxPatternColorDark.xyz, _859.xxx);
    float3 _893 = (((((_470 * lerp(_446, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _unity_Float4x5_Param0.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _EmissiveRemap) + ((((0.300000011920928955078125f.xxx + _861) * _WorldParallaxAdditionalColor.xyz) * clamp(_11.y - _ParallaxSignLerpFactor1.y, 0.0f, 1.0f)) * lerp(lerp(_312, _330, clamp(_WorldParallaxAdditionalLightMaskChannel, 0.0f, 1.0f)), _331, clamp(_WorldParallaxAdditionalLightMaskChannel - 1.0f, 0.0f, 1.0f)))) + ((_861 * lerp(_312, clamp(_ParallaxSignLerpFactor1.w - _236.y, 0.0f, 1.0f), clamp(_ParallaxSignLerpFactor1.w, 0.0f, 1.0f))) * _ParallaxIntensity);
    uint _900 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _912 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _925 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _925.y = -_925.y;
    float2 _949 = lerp(((sqrt(sqrt(abs(_925 * 0.5f))) * float2(int2(sign(_925)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _912.xx);
    float _950 = lerp(_TaauMaskModeValue, 0.699999988079071044921875f, _912);
    float4 _955 = float4(_893.x, _893.y, _893.z, 0.0f.xxxx.w);
    _955.w = 0.5f;
    float3 _957 = normalize(_586);
    float2 _962 = _957.xz / dot(1.0f.xxx, abs(_957)).xx;
    float3 _976 = 0.0f.xxx;
    if (_957.y <= 0.0f)
    {
        float2 _971 = _962.xy;
        bool2 _972 = bool2(_971.x >= 0.0f.xx.x, _971.y >= 0.0f.xx.y);
        float2 _974 = (1.0f.xx - abs(_962.yx)) * float2(_972.x ? 1.0f.xx.x : (-1.0f).xx.x, _972.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _976 = float3(_974.x, _957.y, _974.y);
    }
    else
    {
        _976 = float3(_962.x, _957.y, _962.y);
    }
    float2 _979 = (_976.xz * 0.5f) + 0.5f.xx;
    float4 _980 = float4(_979.x, _979.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _980.z = lerp(lerp(_RoughnessMin, _RoughnessMax, _330), lerp(_495, _553, _DetailMode), _552);
    _980.w = float(_900 % 4u) * 0.3333333432674407958984375f;
    float4 _990 = float4(_571.x, _571.y, _571.z, 0.0f.xxxx.w);
    _990.w = 0.0f;
    float4 _992 = float4(_949.x, _949.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _992.z = (_950 > 0.0f) ? 1.0f : _AntiFlicker;
    _992.w = _950;
    _13 = _955;
    _14 = float4(lerp(_312, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), lerp(1.0f, _331, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _495, _DetailMode), _552), 0.0f, float(_900 / 4u) * 0.3333333432674407958984375f);
    _15 = _980;
    _16 = _990;
    _17 = _992;
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
