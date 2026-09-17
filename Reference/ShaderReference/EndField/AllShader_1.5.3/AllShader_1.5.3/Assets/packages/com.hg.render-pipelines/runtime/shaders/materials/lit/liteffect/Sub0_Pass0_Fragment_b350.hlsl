// Stage: Fragment  Blob: 350  ParamBlob: 172  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _EMISSIVE_MAP _PARALLAX_MAP _TWO_BASEMAP _USE_DISSOLVE
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b15, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _AlphaMaskChannel : packoffset(c1.z);
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
    float _ParallaxMaskChannel : packoffset(c29.w);
    float _ParallaxMapUVType : packoffset(c30);
    float _ParallaxMaskByLayerBlend : packoffset(c30.y);
    float _ParallaxNoiseMapTilling : packoffset(c30.z);
    float _ParallaxCharPos : packoffset(c30.w);
    float _ParallaxBrightOuterRadius : packoffset(c31);
    float _ParallaxBrightInnerRadius : packoffset(c31.y);
    float _ParallaxBrightStrength : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float _UseParallaxMask : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float _ParallaxIntensity : packoffset(c32.w);
    float4 _ParallaxColor : packoffset(c33);
    float4 _ParallaxColorDark : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
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
    float _DissolveUVRotate : packoffset(c50);
    float UnityPerMaterial_Stripped_804 : packoffset(c50.y);
    float _DissolveScanSchedule : packoffset(c50.z);
    float _DissolveScanWidth : packoffset(c50.w);
    float UnityPerMaterial_Stripped_816 : packoffset(c51);
    float _DissolveEdgeSharp : packoffset(c51.y);
    float _DissolveScheduleOffset : packoffset(c51.z);
    float _DissolveEmissiveEdge : packoffset(c51.w);
    float4 _DissolveDir : packoffset(c52);
    float4 _DissolveUVSpeed : packoffset(c53);
    float4 _DissolveEmissiveColor : packoffset(c54);
    float4 _DissolveTex_ST : packoffset(c55);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_Stripped_4 : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_Stripped_8 : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t14, space1);
SamplerState sampler_PointMirrorOnce_BaseColorMap : register(s6, space1);
Texture2D<float4> _NormalMap : register(t10, space1);
SamplerState sampler_PointClamp_NormalMap : register(s3, space1);
Texture2D<float4> _ParallaxMap : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _EmissiveMap : register(t11, space1);
SamplerState sampler_PointRepeat_EmissiveMap : register(s4, space1);
Texture2D<float4> _DetailMap : register(t13, space1);
Texture2D<float4> _DissolveTex : register(t12, space1);
SamplerState sampler_PointMirror_DissolveTex : register(s5, space1);
Texture2D<float4> _ParallaxMaskMap : register(t8, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t7, space1);
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
    float4 _8 : TEXCOORD4;
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
    float2 _234 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _237 = float4(_234, gl_FragCoord.z, 1.0f);
    _237.y = -_234.y;
    float4 _240 = mul(_TransformVariables_InvViewProjMatrix, _237);
    float3 _244 = _240.xyz / _240.w.xxx;
    float _255 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _260 = float4(_7.xyz, _255).xyz;
    float3 _262 = cross(_6, _260) * _255;
    float3 _281 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _281 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _244;
            break;
        }
        else
        {
            _281 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _285 = _281 * rsqrt(max(dot(_281, _281), 9.9999999392252902907785028219223e-09f));
    float4 _318 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _320 = _318.w;
    float4 _323 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _326 = (_323.xy * 2.0f.xx) - 1.0f.xx;
    float2 _327 = abs(_326);
    bool2 _328 = bool2(_327.x < 0.01200000010430812835693359375f.xx.x, _327.y < 0.01200000010430812835693359375f.xx.y);
    float2 _329 = float2(_328.x ? 0.0f.xx.x : _326.x, _328.y ? 0.0f.xx.y : _326.y);
    float2 _330 = _329 * _NormalScale;
    float _334 = sqrt(clamp(1.0f - dot(_329, _329), 0.0f, 1.0f));
    float _335 = _330.x;
    float _338 = _323.z;
    float _339 = _323.w;
    float4 _438 = _EmissiveMap.SampleBias(sampler_PointRepeat_EmissiveMap, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _448 = _438.x;
    float3 _450 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _448) + ((((_EmissiveColorG.xyz * _438.y) + (_EmissiveColorB.xyz * _438.z)) + (_EmissiveColorA.xyz * _438.w)) * _EmissiveType);
    float _455 = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _448)) * _EnableEmissiveAlbedo;
    float3 _460 = lerp(clamp((_318.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _455).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _455));
    float3 _484 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _484 = _450 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_285, lerp(normalize(((_7.xyz * _335) + (_262 * _330.y)) + (_6 * _334)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _484 = _450;
    }
    float4 _508 = _DetailMap.SampleBias(sampler_LinearClamp, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _509 = _508.w;
    float _531 = lerp(lerp(1.0f, _509, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_320, _338, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _339, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - abs(mul(_TransformVariables_ViewMatrix, float4(_244, 1.0f)).z)) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _545 = (_508.xy * 2.0f.xx) - 1.0f.xx;
    float2 _546 = abs(_545);
    bool2 _547 = bool2(_546.x < 0.01200000010430812835693359375f.xx.x, _546.y < 0.01200000010430812835693359375f.xx.y);
    float2 _548 = float2(_547.x ? 0.0f.xx.x : _545.x, _547.y ? 0.0f.xx.y : _545.y);
    float3 _557 = float3(_335, _330.y, _334) + float3(0.0f, 0.0f, 1.0f);
    float3 _558 = float3(_548 * (_531 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_548, _548), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _565 = ((_557 * dot(_557, _558)) / max(9.9999997473787516355514526367188e-06f, _557.z).xxx) - _558;
    float _566 = _DetailPBRIntensity * _531;
    float _567 = _508.z;
    float3 _600 = normalize(((_7.xyz * _565.x) + (_262 * _565.y)) + (_6 * (_565.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _619 = radians(_DissolveUVRotate);
    float _620 = cos(_619);
    float _621 = sin(_619);
    float _666 = (_DissolveTex.SampleBias(sampler_PointMirror_DissolveTex, mul((((_4 * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_DissolveUVSpeed.xy * _Time.y)) - 0.5f.xx, float2x2(float2(_620, -_621), float2(_621, _620))) + 0.5f.xx, _GlobalMipBias).x - (((_DissolveScheduleOffset + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.x) * 2.019999980926513671875f) - 1.0099999904632568359375f)) + (((dot(_244 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz), _DissolveDir.xyz)) / _DissolveScanWidth) - _DissolveScanSchedule) - 1.0f);
    float _675 = clamp((_DissolveEmissiveEdge - _666) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _680 = 1.0f - _675;
    if ((clamp(_666 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.0199999995529651641845703125f) < 0.0f)
    {
        discard;
    }
    float3 _685 = lerp(_460, lerp(clamp((_460 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_531 * ((1.0f - _DetailMode) * (1.0f - _567))).xxx) * _680;
    float _748 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _748 = lerp(lerp(_320, _339, _AlphaMaskChannel) * _BaseColor.w, _ParallaxMaskMap.SampleBias(sampler_LinearMirror, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _748 = lerp(lerp(lerp(_320, _338, clamp(_ParallaxMaskChannel, 0.0f, 1.0f)), _339, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f)), 0.0f, _ParallaxMaskByLayerBlend);
    }
    float3 _864 = 0.0f.xxx;
    if (_748 > 0.00999999977648258209228515625f)
    {
        float3 _753 = normalize(mul(float3x3(_260 * 1.0f, _262 * 1.0f, _6 * 1.0f), _285));
        float _754 = _753.z;
        float2 _760 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _761 = _760 * _ParallaxNoiseMapTilling;
        float2 _762 = ddx(_4);
        float2 _763 = ddy(_4);
        float _764 = min(float(_ParallaxMarchNum), 20.0f);
        float _765 = 1.0f / _764;
        float2 _772 = (((_753.xy / (_754 + 0.4199999868869781494140625f).xx).xy / max(_754, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _765;
        float _775 = 0.0f;
        float _775_copy;
        float2 _778 = 0.0f.xx;
        float2 _778_copy;
        float2 _782 = 0.0f.xx;
        float _783 = 0.0f;
        float _785 = 0.0f;
        _775 = 1.0f - _765;
        _778 = _772;
        _782 = 0.0f.xx;
        _783 = 0.0f;
        _785 = 1.0f;
        float _776 = 0.0f;
        float2 _779 = 0.0f.xx;
        float _781 = 0.0f;
        float _784 = 0.0f;
        float _800 = 0.0f;
        float _780 = 0.0f;
        [loop]
        for (;;)
        {
            if (_780 < (_764 + 1.0f))
            {
                _784 = _ParallaxNoiseMap.SampleGrad(sampler_LinearRepeat, _761 + _778, _762 * _GlobalMipBiasPow2, _763 * _GlobalMipBiasPow2).x;
                if (_784 > _775)
                {
                    _800 = _784;
                    break;
                }
                _781 = _780 + 1.0f;
                _779 = _778 + _772;
                _776 = _775 - _765;
                _775_copy = _775;
                _775 = _776;
                _778_copy = _778;
                _778 = _779;
                _780 = _781;
                _782 = _778_copy;
                _783 = _784;
                _785 = _775_copy;
                continue;
            }
            else
            {
                _800 = _783;
                break;
            }
        }
        float _828 = 1.0f - _ParallaxMinBrightness;
        float3 _860 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_LinearMirrorOnce, (_760 + (_782 + (_772 * ((_783 - _785) / (((_783 - _800) + _775) - _785))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_748 * pow(max(clamp(dot(_285, _600), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _748)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _828)) * (_828 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_244, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_244.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _864 = _860 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _864 = 0.0f.xxx;
    }
    float3 _868 = ((((((_484 * lerp(_460, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _EmissiveRemap) * _680) + (_DissolveEmissiveColor.xyz * _675)) + (_864 * _ParallaxIntensity);
    uint _875 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _887 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _900 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _900.y = -_900.y;
    float2 _924 = lerp(((sqrt(sqrt(abs(_900 * 0.5f))) * float2(int2(sign(_900)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _887.xx);
    float _925 = lerp(_TaauMaskModeValue, 0.699999988079071044921875f, _887);
    float4 _930 = float4(_868.x, _868.y, _868.z, 0.0f.xxxx.w);
    _930.w = 0.5f;
    float3 _932 = normalize(_600);
    float2 _937 = _932.xz / dot(1.0f.xxx, abs(_932)).xx;
    float3 _951 = 0.0f.xxx;
    if (_932.y <= 0.0f)
    {
        float2 _946 = _937.xy;
        bool2 _947 = bool2(_946.x >= 0.0f.xx.x, _946.y >= 0.0f.xx.y);
        float2 _949 = (1.0f.xx - abs(_937.yx)) * float2(_947.x ? 1.0f.xx.x : (-1.0f).xx.x, _947.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _951 = float3(_949.x, _932.y, _949.y);
    }
    else
    {
        _951 = float3(_937.x, _932.y, _937.y);
    }
    float2 _954 = (_951.xz * 0.5f) + 0.5f.xx;
    float4 _955 = float4(_954.x, _954.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _955.z = lerp(lerp(_RoughnessMin, _RoughnessMax, _338), lerp(_509, _567, _DetailMode), _566);
    _955.w = float(_875 % 4u) * 0.3333333432674407958984375f;
    float4 _965 = float4(_685.x, _685.y, _685.z, 0.0f.xxxx.w);
    _965.w = 0.0f;
    float4 _967 = float4(_924.x, _924.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _967.z = (_925 > 0.0f) ? 1.0f : _AntiFlicker;
    _967.w = _925;
    _13 = _930;
    _14 = float4(lerp(_320, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), lerp(1.0f, _339, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _509, _DetailMode), _566), 0.0f, float(_875 / 4u) * 0.3333333432674407958984375f);
    _15 = _955;
    _16 = _965;
    _17 = _967;
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
