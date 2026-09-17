// Stage: Fragment  Blob: 349  ParamBlob: 171  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _PARALLAX_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP _USE_DISSOLVE
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

cbuffer type_UnityPerMaterial : register(b14, space1)
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
    float _MaskUVSet : packoffset(c40);
    float _MaskRoghnessR : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _MaskRoghnessG : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float _MaskRoghnessB : packoffset(c41.w);
    float _MaskMetallicR : packoffset(c42);
    float _MaskMetallicG : packoffset(c42.y);
    float _MaskMetallicB : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _MaskRScale : packoffset(c43);
    float _MaskROffset : packoffset(c43.y);
    float _MaskGScale : packoffset(c43.z);
    float _MaskGOffset : packoffset(c43.w);
    float _MaskBScale : packoffset(c44);
    float _MaskBOffset : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float4 _MaskAlbedoR : packoffset(c45);
    float4 _MaskAlbedoG : packoffset(c46);
    float4 _MaskAlbedoB : packoffset(c47);
    float4 _MaskMap_ST : packoffset(c48);
    float _DissolveUVRotate : packoffset(c49);
    float UnityPerMaterial_Stripped_788 : packoffset(c49.y);
    float _DissolveScanSchedule : packoffset(c49.z);
    float _DissolveScanWidth : packoffset(c49.w);
    float UnityPerMaterial_Stripped_800 : packoffset(c50);
    float _DissolveEdgeSharp : packoffset(c50.y);
    float _DissolveScheduleOffset : packoffset(c50.z);
    float _DissolveEmissiveEdge : packoffset(c50.w);
    float4 _DissolveDir : packoffset(c51);
    float4 _DissolveUVSpeed : packoffset(c52);
    float4 _DissolveEmissiveColor : packoffset(c53);
    float4 _DissolveTex_ST : packoffset(c54);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_Stripped_4 : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_Stripped_8 : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t13, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s5, space1);
Texture2D<float4> _NormalMap : register(t9, space1);
SamplerState sampler_PointClamp_NormalMap : register(s3, space1);
Texture2D<float4> _MaskMap : register(t10, space1);
Texture2D<float4> _ParallaxMap : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _DetailMap : register(t12, space1);
Texture2D<float4> _DissolveTex : register(t11, space1);
SamplerState sampler_PointRepeat_DissolveTex : register(s4, space1);
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
static float3 _8;
static float3 _9;
static uint _10;
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
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
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
    float2 _230 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _233 = float4(_230, gl_FragCoord.z, 1.0f);
    _233.y = -_230.y;
    float4 _236 = mul(_TransformVariables_InvViewProjMatrix, _233);
    float3 _240 = _236.xyz / _236.w.xxx;
    float _251 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _256 = float4(_7.xyz, _251).xyz;
    float3 _258 = cross(_6, _256) * _251;
    float3 _277 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _277 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _240;
            break;
        }
        else
        {
            _277 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _281 = _277 * rsqrt(max(dot(_277, _277), 9.9999999392252902907785028219223e-09f));
    float4 _314 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _316 = _314.w;
    float4 _319 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _322 = (_319.xy * 2.0f.xx) - 1.0f.xx;
    float2 _323 = abs(_322);
    bool2 _324 = bool2(_323.x < 0.01200000010430812835693359375f.xx.x, _323.y < 0.01200000010430812835693359375f.xx.y);
    float2 _325 = float2(_324.x ? 0.0f.xx.x : _322.x, _324.y ? 0.0f.xx.y : _322.y);
    float _334 = _319.z;
    float _335 = _319.w;
    float3 _347 = lerp(clamp((_314.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _382 = _DetailMap.SampleBias(sampler_LinearClamp, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _383 = _382.w;
    float _405 = lerp(lerp(1.0f, _383, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_316, _334, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _335, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - abs(mul(_TransformVariables_ViewMatrix, float4(_240, 1.0f)).z)) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _419 = (_382.xy * 2.0f.xx) - 1.0f.xx;
    float2 _420 = abs(_419);
    bool2 _421 = bool2(_420.x < 0.01200000010430812835693359375f.xx.x, _420.y < 0.01200000010430812835693359375f.xx.y);
    float2 _422 = float2(_421.x ? 0.0f.xx.x : _419.x, _421.y ? 0.0f.xx.y : _419.y);
    float3 _431 = float3(_325 * _NormalScale, sqrt(clamp(1.0f - dot(_325, _325), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _432 = float3(_422 * (_405 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_422, _422), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _439 = ((_431 * dot(_431, _432)) / max(9.9999997473787516355514526367188e-06f, _431.z).xxx) - _432;
    float _440 = _DetailPBRIntensity * _405;
    float _441 = _382.z;
    float4 _473 = _MaskMap.SampleBias(sampler_LinearClamp, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _499 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _517 = clamp((_499 * 0.5f.xxx) + lerp(-_499, 1.0f.xxx, _473.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _526 = _517.z;
    float _533 = _517.y;
    float _540 = _517.x;
    float4 _542 = lerp(lerp(lerp(float4(lerp(_347, lerp(clamp((_347 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_405 * ((1.0f - _DetailMode) * (1.0f - _441))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _334), lerp(_383, _441, _DetailMode), _440)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _526.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _533.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _540.xxxx);
    float3 _563 = normalize(((_7.xyz * _439.x) + (_258 * _439.y)) + (_6 * (_439.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _579 = radians(_DissolveUVRotate);
    float _580 = cos(_579);
    float _581 = sin(_579);
    float _626 = (_DissolveTex.SampleBias(sampler_PointRepeat_DissolveTex, mul((((_4 * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_DissolveUVSpeed.xy * _Time.y)) - 0.5f.xx, float2x2(float2(_580, -_581), float2(_581, _580))) + 0.5f.xx, _GlobalMipBias).x - (((_DissolveScheduleOffset + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_240.x) * 2.019999980926513671875f) - 1.0099999904632568359375f)) + (((dot(_240 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz), _DissolveDir.xyz)) / _DissolveScanWidth) - _DissolveScanSchedule) - 1.0f);
    float _635 = clamp((_DissolveEmissiveEdge - _626) * _DissolveEdgeSharp, 0.0f, 1.0f);
    if ((clamp(_626 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.0199999995529651641845703125f) < 0.0f)
    {
        discard;
    }
    float3 _645 = _542.xyz * (1.0f - _635);
    float _706 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _706 = lerp(lerp(_316, _335, _AlphaMaskChannel) * _BaseColor.w, _ParallaxMaskMap.SampleBias(sampler_LinearMirror, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _706 = lerp(lerp(lerp(_316, _334, clamp(_ParallaxMaskChannel, 0.0f, 1.0f)), _335, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f)), 0.0f, _ParallaxMaskByLayerBlend);
    }
    float3 _827 = 0.0f.xxx;
    if (_706 > 0.00999999977648258209228515625f)
    {
        float3 _711 = normalize(mul(float3x3(_256 * 1.0f, _258 * 1.0f, _6 * 1.0f), _281));
        float _712 = _711.z;
        float2 _718 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _719 = _718 * _ParallaxNoiseMapTilling;
        float2 _720 = ddx(_4);
        float2 _721 = ddy(_4);
        float _722 = min(float(_ParallaxMarchNum), 20.0f);
        float _723 = 1.0f / _722;
        float2 _730 = (((_711.xy / (_712 + 0.4199999868869781494140625f).xx).xy / max(_712, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _723;
        float _733 = 0.0f;
        float _733_copy;
        float2 _736 = 0.0f.xx;
        float2 _736_copy;
        float2 _740 = 0.0f.xx;
        float _741 = 0.0f;
        float _743 = 0.0f;
        _733 = 1.0f - _723;
        _736 = _730;
        _740 = 0.0f.xx;
        _741 = 0.0f;
        _743 = 1.0f;
        float _734 = 0.0f;
        float2 _737 = 0.0f.xx;
        float _739 = 0.0f;
        float _742 = 0.0f;
        float _758 = 0.0f;
        float _738 = 0.0f;
        [loop]
        for (;;)
        {
            if (_738 < (_722 + 1.0f))
            {
                _742 = _ParallaxNoiseMap.SampleGrad(sampler_LinearRepeat, _719 + _736, _720 * _GlobalMipBiasPow2, _721 * _GlobalMipBiasPow2).x;
                if (_742 > _733)
                {
                    _758 = _742;
                    break;
                }
                _739 = _738 + 1.0f;
                _737 = _736 + _730;
                _734 = _733 - _723;
                _733_copy = _733;
                _733 = _734;
                _736_copy = _736;
                _736 = _737;
                _738 = _739;
                _740 = _736_copy;
                _741 = _742;
                _743 = _733_copy;
                continue;
            }
            else
            {
                _758 = _741;
                break;
            }
        }
        float _789 = 1.0f - _ParallaxMinBrightness;
        float3 _821 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_LinearMirrorOnce, (_718 + (_740 + (_730 * ((_741 - _743) / (((_741 - _758) + _733) - _743))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_706 * pow(max(clamp(dot(_281, _563), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _706)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _789)) * (_789 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_240, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_240.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _827 = _821 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _827 = 0.0f.xxx;
    }
    float3 _831 = (_DissolveEmissiveColor.xyz * _635) + (_827 * _ParallaxIntensity);
    uint _838 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _850 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _863 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _863.y = -_863.y;
    float2 _887 = lerp(((sqrt(sqrt(abs(_863 * 0.5f))) * float2(int2(sign(_863)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _850.xx);
    float _888 = lerp(_TaauMaskModeValue, 0.699999988079071044921875f, _850);
    float4 _893 = float4(_831.x, _831.y, _831.z, 0.0f.xxxx.w);
    _893.w = 0.5f;
    float3 _895 = normalize(_563);
    float2 _900 = _895.xz / dot(1.0f.xxx, abs(_895)).xx;
    float3 _914 = 0.0f.xxx;
    if (_895.y <= 0.0f)
    {
        float2 _909 = _900.xy;
        bool2 _910 = bool2(_909.x >= 0.0f.xx.x, _909.y >= 0.0f.xx.y);
        float2 _912 = (1.0f.xx - abs(_900.yx)) * float2(_910.x ? 1.0f.xx.x : (-1.0f).xx.x, _910.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _914 = float3(_912.x, _895.y, _912.y);
    }
    else
    {
        _914 = float3(_900.x, _895.y, _900.y);
    }
    float2 _917 = (_914.xz * 0.5f) + 0.5f.xx;
    float4 _918 = float4(_917.x, _917.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _918.z = _542.w;
    _918.w = float(_838 % 4u) * 0.3333333432674407958984375f;
    float4 _928 = float4(_645.x, _645.y, _645.z, 0.0f.xxxx.w);
    _928.w = 0.0f;
    float4 _930 = float4(_887.x, _887.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _930.z = (_888 > 0.0f) ? 1.0f : _AntiFlicker;
    _930.w = _888;
    _12 = _893;
    _13 = float4(lerp(lerp(lerp(lerp(_316, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _526), _MaskMetallicG, _533), _MaskMetallicR, _540), lerp(1.0f, _335, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _383, _DetailMode), _440), 0.0f, float(_838 / 4u) * 0.3333333432674407958984375f);
    _14 = _918;
    _15 = _928;
    _16 = _930;
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
