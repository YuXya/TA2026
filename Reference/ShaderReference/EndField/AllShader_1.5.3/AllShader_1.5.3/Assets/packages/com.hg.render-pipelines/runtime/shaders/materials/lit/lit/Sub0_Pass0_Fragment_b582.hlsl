// Stage: Fragment  Blob: 582  ParamBlob: 267  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _LAYERBLEND_MASK _PARALLAX_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP
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

static float3 _229 = 0.0f.xxx;

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
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
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
    float4 _TerrainDeformParams0 : packoffset(c125);
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
    float4 _GpuClothParams : packoffset(c157);
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

cbuffer type_UnityPerMaterial : register(b16, space1)
{
    float _NormalScale : packoffset(c0);
    float _Specular : packoffset(c0.y);
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
    float _PorosityFactorX : packoffset(c4.w);
    float _PorosityFactorY : packoffset(c5);
    float _PorosityFactorZ : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _AntiFlicker : packoffset(c7);
    float _DisableVerticalFlow : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
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
    float _LayerBlendUVType : packoffset(c40);
    float _LayerBlendHeightTransition : packoffset(c40.y);
    float _Layer1Tilling : packoffset(c40.z);
    float _Layer1BumpScale : packoffset(c40.w);
    float _Layer1Metallic : packoffset(c41);
    float _LayerMetallicType : packoffset(c41.y);
    float _Layer1AOStrength : packoffset(c41.z);
    float _Layer1BaseNormalIntensity : packoffset(c41.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c42);
    float _LayerBlendHeight : packoffset(c42.y);
    float _LayerAOType : packoffset(c42.z);
    float _Layer1Saturation : packoffset(c42.w);
    float _Layer1ColorBrighterScale : packoffset(c43);
    float UnityPerMaterial_Stripped_692 : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float4 _Layer1TintColor : packoffset(c44);
    float4 _Layer1Offset : packoffset(c45);
    float _LayerBlendMaskUVType : packoffset(c46);
    float _LayerBlendMaskType : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float _MaskUVSet : packoffset(c47);
    float _MaskRoghnessR : packoffset(c47.y);
    float UnityPerMaterial_Stripped_760 : packoffset(c47.z);
    float UnityPerMaterial_Stripped_764 : packoffset(c47.w);
    float _MaskRoghnessG : packoffset(c48);
    float UnityPerMaterial_Stripped_772 : packoffset(c48.y);
    float UnityPerMaterial_Stripped_776 : packoffset(c48.z);
    float _MaskRoghnessB : packoffset(c48.w);
    float _MaskMetallicR : packoffset(c49);
    float _MaskMetallicG : packoffset(c49.y);
    float _MaskMetallicB : packoffset(c49.z);
    float UnityPerMaterial_Stripped_796 : packoffset(c49.w);
    float _MaskRScale : packoffset(c50);
    float _MaskROffset : packoffset(c50.y);
    float _MaskGScale : packoffset(c50.z);
    float _MaskGOffset : packoffset(c50.w);
    float _MaskBScale : packoffset(c51);
    float _MaskBOffset : packoffset(c51.y);
    float UnityPerMaterial_Stripped_824 : packoffset(c51.z);
    float UnityPerMaterial_Stripped_828 : packoffset(c51.w);
    float4 _MaskAlbedoR : packoffset(c52);
    float4 _MaskAlbedoG : packoffset(c53);
    float4 _MaskAlbedoB : packoffset(c54);
    float4 _MaskMap_ST : packoffset(c55);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t15, space1);
SamplerState sampler_PointRepeat_BaseColorMap : register(s4, space1);
Texture2D<float4> _NormalMap : register(t8, space1);
SamplerState sampler_PointClamp_NormalMap : register(s3, space1);
Texture2D<float4> _MaskMap : register(t9, space1);
Texture2D<float4> _ParallaxMap : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxMap : register(s2, space1);
Texture2D<float4> _DetailMap : register(t13, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t10, space1);
Texture2D<float4> _BaseHeightMap : register(t14, space1);
Texture2D<float4> _Layer1BaseMap : register(t12, space1);
Texture2D<float4> _Layer1BumpMap : register(t11, space1);
Texture2D<float4> _ParallaxMaskMap : register(t6, space1);
SamplerState sampler_LinearMirror_ParallaxMaskMap : register(s1, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float2 _6;
static float3 _7;
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
    float2 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
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
    float2 _253 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _256 = float4(_253, gl_FragCoord.z, 1.0f);
    _256.y = -_253.y;
    float4 _259 = mul(_TransformVariables_InvViewProjMatrix, _256);
    float3 _263 = _259.xyz / _259.w.xxx;
    float _264 = _263.x;
    float _274 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _279 = float4(_8.xyz, _274).xyz;
    float3 _281 = cross(_7, _279) * _274;
    float3 _300 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _300 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _263;
            break;
        }
        else
        {
            _300 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _304 = _300 * rsqrt(max(dot(_300, _300), 9.9999999392252902907785028219223e-09f));
    float4 _337 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _339 = _337.w;
    float4 _342 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _345 = (_342.xy * 2.0f.xx) - 1.0f.xx;
    float2 _346 = abs(_345);
    bool2 _347 = bool2(_346.x < 0.01200000010430812835693359375f.xx.x, _346.y < 0.01200000010430812835693359375f.xx.y);
    float2 _348 = float2(_347.x ? 0.0f.xx.x : _345.x, _347.y ? 0.0f.xx.y : _345.y);
    float _357 = _342.z;
    float _358 = _342.w;
    float3 _370 = lerp(clamp((_337.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _405 = _DetailMap.SampleBias(sampler_LinearClamp, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _406 = _405.w;
    float _428 = lerp(lerp(1.0f, _406, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_339, _357, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _358, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - abs(mul(_TransformVariables_ViewMatrix, float4(_264, _263.yz, 1.0f)).z)) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _442 = (_405.xy * 2.0f.xx) - 1.0f.xx;
    float2 _443 = abs(_442);
    bool2 _444 = bool2(_443.x < 0.01200000010430812835693359375f.xx.x, _443.y < 0.01200000010430812835693359375f.xx.y);
    float2 _445 = float2(_444.x ? 0.0f.xx.x : _442.x, _444.y ? 0.0f.xx.y : _442.y);
    float3 _454 = float3(_348 * _NormalScale, sqrt(clamp(1.0f - dot(_348, _348), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _455 = float3(_445 * (_428 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_445, _445), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _462 = ((_454 * dot(_454, _455)) / max(9.9999997473787516355514526367188e-06f, _454.z).xxx) - _455;
    float _463 = _DetailPBRIntensity * _428;
    float _464 = _405.z;
    float4 _496 = _MaskMap.SampleBias(sampler_LinearClamp, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _522 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _540 = clamp((_522 * 0.5f.xxx) + lerp(-_522, 1.0f.xxx, _496.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _549 = _540.z;
    float _556 = _540.y;
    float _563 = _540.x;
    float4 _565 = lerp(lerp(lerp(float4(lerp(_370, lerp(clamp((_370 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_428 * ((1.0f - _DetailMode) * (1.0f - _464))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _357), lerp(_406, _464, _DetailMode), _463)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _549.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _556.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _563.xxxx);
    float3 _231 = float3(_4.x, _264, _6.x);
    float3 _232 = float3(_4.y, _263.z, _6.y);
    uint _584 = uint(_LayerBlendUVType);
    float2 _596 = (float2(_231[_584], _232[_584]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _600 = _Layer1BaseMap.SampleBias(sampler_LinearClamp, _596, _GlobalMipBias);
    float3 _601 = _600.xyz;
    float4 _613 = _Layer1BumpMap.SampleBias(sampler_LinearClamp, _596, _GlobalMipBias);
    float _614 = _613.w;
    bool2 _618 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _637 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _637 = _LayerBlendMaskMap.SampleBias(sampler_LinearClamp, float2(_618.x ? _4.x : _5.x, _618.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _637 = dot(float4(_614, _339, _358, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _638 = clamp(_637, 0.0f, 1.0f);
    float _639 = _613.x;
    float4 _641 = float4(_639, _613.y, 0.0f, 1.0f);
    _641.w = _639;
    float2 _647 = (_641.wy * 2.0f) - 1.0f.xx;
    float3 _648 = float3(_647.x, _647.y, _229.z);
    float2 _649 = _647.xy;
    _648.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_649, _649), 0.0f, 1.0f)));
    float2 _657 = _648.xy * _Layer1BumpScale;
    float3 _658 = float3(_657.x, _657.y, _648.z);
    float _670 = _600.w;
    float4 _685 = _BaseHeightMap.SampleBias(sampler_LinearClamp, _596, _GlobalMipBias);
    float2 _688 = float2(1.0f - _638, _638);
    float2 _692 = _688 * float2(_685.x, _670);
    float2 _702 = (max(0.0f.xx, (_692 + _LayerBlendHeightTransition.xx) - max(_692.x, _692.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _688;
    float _713 = (_LayerBlendHeight != 0.0f) ? (_702 / max(1.1754943508222875079687365372222e-38f, _702.x + _702.y).xx).y : _638;
    float3 _714 = _462 + float3(0.0f, 0.0f, 1.0f);
    float3 _715 = _658 * float3(-1.0f, -1.0f, 1.0f);
    float3 _727 = _713.xxx;
    float3 _728 = lerp(_462, lerp(_658, ((_714 * dot(_714, _715)) / max(9.9999997473787516355514526367188e-06f, _714.z).xxx) - _715, _Layer1BaseNormalIntensity.xxx), _727);
    float3 _729 = lerp(_565.xyz, (lerp(dot(_601, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _601, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _727);
    float _730 = lerp(lerp(lerp(lerp(lerp(_339, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _549), _MaskMetallicG, _556), _MaskMetallicR, _563), (_LayerMetallicType != 0.0f) ? _670 : _Layer1Metallic, _713);
    float _731 = lerp(_565.w, _613.z, _713);
    float3 _748 = normalize(((_8.xyz * _728.x) + (_281 * _728.y)) + (_7 * (_728.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _755 = lerp(lerp(_339, _357, clamp(_ParallaxMaskChannel, 0.0f, 1.0f)), _358, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f));
    float _811 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _811 = lerp(lerp(_339, _358, _AlphaMaskChannel) * _BaseColor.w, _ParallaxMaskMap.SampleBias(sampler_LinearMirror_ParallaxMaskMap, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _811 = lerp(_755, _755 * (1.0f - _713), _ParallaxMaskByLayerBlend);
    }
    float3 _933 = 0.0f.xxx;
    if (_811 > 0.00999999977648258209228515625f)
    {
        float3 _816 = normalize(mul(float3x3(_279 * 1.0f, _281 * 1.0f, _7 * 1.0f), _304));
        float _817 = _816.z;
        float2 _823 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _824 = _823 * _ParallaxNoiseMapTilling;
        float2 _825 = ddx(_4);
        float2 _826 = ddy(_4);
        float _827 = min(float(_ParallaxMarchNum), 20.0f);
        float _828 = 1.0f / _827;
        float2 _835 = (((_816.xy / (_817 + 0.4199999868869781494140625f).xx).xy / max(_817, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _828;
        float _838 = 0.0f;
        float _838_copy;
        float2 _841 = 0.0f.xx;
        float2 _841_copy;
        float2 _845 = 0.0f.xx;
        float _846 = 0.0f;
        float _848 = 0.0f;
        _838 = 1.0f - _828;
        _841 = _835;
        _845 = 0.0f.xx;
        _846 = 0.0f;
        _848 = 1.0f;
        float _839 = 0.0f;
        float2 _842 = 0.0f.xx;
        float _844 = 0.0f;
        float _847 = 0.0f;
        float _863 = 0.0f;
        float _843 = 0.0f;
        [loop]
        for (;;)
        {
            if (_843 < (_827 + 1.0f))
            {
                _847 = _ParallaxNoiseMap.SampleGrad(sampler_LinearRepeat, _824 + _841, _825 * _GlobalMipBiasPow2, _826 * _GlobalMipBiasPow2).x;
                if (_847 > _838)
                {
                    _863 = _847;
                    break;
                }
                _844 = _843 + 1.0f;
                _842 = _841 + _835;
                _839 = _838 - _828;
                _838_copy = _838;
                _838 = _839;
                _841_copy = _841;
                _841 = _842;
                _843 = _844;
                _845 = _841_copy;
                _846 = _847;
                _848 = _838_copy;
                continue;
            }
            else
            {
                _863 = _846;
                break;
            }
        }
        float _896 = 1.0f - _ParallaxMinBrightness;
        float3 _927 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_LinearMirrorOnce_ParallaxMap, (_823 + (_845 + (_835 * ((_846 - _848) / (((_846 - _863) + _838) - _848))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_811 * pow(max(clamp(dot(_304, _748), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _811)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _896)) * (_896 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_263, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_263.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _933 = _927 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _933 = 0.0f.xxx;
    }
    float3 _936 = _933 * _ParallaxIntensity;
    uint _943 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _975 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _988 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _988.y = -_988.y;
    float2 _1012 = lerp(((sqrt(sqrt(abs(_988 * 0.5f))) * float2(int2(sign(_988)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _975.xx);
    float _1013 = lerp(0.0f, 0.699999988079071044921875f, _975);
    float4 _1018 = float4(_936.x, _936.y, _936.z, 0.0f.xxxx.w);
    _1018.w = 0.5f;
    float3 _1020 = normalize(_748);
    float2 _1025 = _1020.xz / dot(1.0f.xxx, abs(_1020)).xx;
    float3 _1039 = 0.0f.xxx;
    if (_1020.y <= 0.0f)
    {
        float2 _1034 = _1025.xy;
        bool2 _1035 = bool2(_1034.x >= 0.0f.xx.x, _1034.y >= 0.0f.xx.y);
        float2 _1037 = (1.0f.xx - abs(_1025.yx)) * float2(_1035.x ? 1.0f.xx.x : (-1.0f).xx.x, _1035.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1039 = float3(_1037.x, _1020.y, _1037.y);
    }
    else
    {
        _1039 = float3(_1025.x, _1020.y, _1025.y);
    }
    float2 _1042 = (_1039.xz * 0.5f) + 0.5f.xx;
    float4 _1043 = float4(_1042.x, _1042.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1043.z = _731;
    _1043.w = float(_943 % 4u) * 0.3333333432674407958984375f;
    float4 _1053 = float4(_729.x, _729.y, _729.z, 0.0f.xxxx.w);
    _1053.w = 0.0f;
    float4 _1055 = float4(_1012.x, _1012.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1055.z = (_1013 > 0.0f) ? 1.0f : _AntiFlicker;
    _1055.w = _1013;
    _13 = _1018;
    _14 = float4(_730, lerp(lerp(1.0f, _358, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _406, _DetailMode), _463), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _614, _Layer1AOStrength), _713), (((clamp(((_PorosityFactorX * _731) + (_PorosityFactorZ * _730)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_713, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow), float(_943 / 4u) * 0.3333333432674407958984375f);
    _15 = _1043;
    _16 = _1053;
    _17 = _1055;
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
