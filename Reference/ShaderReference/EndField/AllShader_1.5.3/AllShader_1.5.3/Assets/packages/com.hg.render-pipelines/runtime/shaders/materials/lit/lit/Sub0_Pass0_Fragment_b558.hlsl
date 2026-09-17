// Stage: Fragment  Blob: 558  ParamBlob: 243  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _LAYERBLEND_TOP _PARALLAX_MAP _TWO_BASEMAP
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

static float3 _218 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b15, space1)
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
    float _ParallaxStrength : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    uint _ParallaxMarchNum : packoffset(c24);
    float _ParallaxTilling : packoffset(c24.y);
    float _ParallaxAnimSpeed : packoffset(c24.z);
    float _ParallaxAnimRandom : packoffset(c24.w);
    float _ParallaxMinBrightness : packoffset(c25);
    float _ParallaxFresnelStrength : packoffset(c25.y);
    float _ParallaxIgnorePostExposure : packoffset(c25.z);
    float _ParallaxMaskChannel : packoffset(c25.w);
    float _ParallaxMapUVType : packoffset(c26);
    float _ParallaxMaskByLayerBlend : packoffset(c26.y);
    float _ParallaxNoiseMapTilling : packoffset(c26.z);
    float _ParallaxCharPos : packoffset(c26.w);
    float _ParallaxBrightOuterRadius : packoffset(c27);
    float _ParallaxBrightInnerRadius : packoffset(c27.y);
    float _ParallaxBrightStrength : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _UseParallaxMask : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float _ParallaxIntensity : packoffset(c28.w);
    float4 _ParallaxColor : packoffset(c29);
    float4 _ParallaxColorDark : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float _IgnorePostExposure : packoffset(c36);
    float _AlbedoAffectEmissive : packoffset(c36.y);
    float _EnableEmissiveAlbedo : packoffset(c36.z);
    float _EmissiveNoMapUseFresnel : packoffset(c36.w);
    float _EmissiveFresnelBias : packoffset(c37);
    float _EmissiveFresnelPower : packoffset(c37.y);
    float _EmissiveFresnelVertexG : packoffset(c37.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c37.w);
    float4 _EmissiveColor : packoffset(c38);
    float4 _EmissiveFresnelColor : packoffset(c39);
    float _EmissiveUVSet : packoffset(c40);
    float _EmissiveType : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float4 _EmissiveColorG : packoffset(c41);
    float4 _EmissiveColorB : packoffset(c42);
    float4 _EmissiveColorA : packoffset(c43);
    float4 _EmissiveSpeed : packoffset(c44);
    float4 _EmissiveMap_ST : packoffset(c45);
    float _LayerBlendUVType : packoffset(c46);
    float _LayerBlendHeightTransition : packoffset(c46.y);
    float _Layer1Tilling : packoffset(c46.z);
    float _Layer1BumpScale : packoffset(c46.w);
    float _Layer1Metallic : packoffset(c47);
    float _LayerMetallicType : packoffset(c47.y);
    float _Layer1AOStrength : packoffset(c47.z);
    float _Layer1BaseNormalIntensity : packoffset(c47.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c48);
    float _LayerBlendHeight : packoffset(c48.y);
    float _LayerAOType : packoffset(c48.z);
    float _Layer1Saturation : packoffset(c48.w);
    float _Layer1ColorBrighterScale : packoffset(c49);
    float UnityPerMaterial_Stripped_788 : packoffset(c49.y);
    float UnityPerMaterial_Stripped_792 : packoffset(c49.z);
    float UnityPerMaterial_Stripped_796 : packoffset(c49.w);
    float4 _Layer1TintColor : packoffset(c50);
    float4 _Layer1Offset : packoffset(c51);
    float _TopBlendSmoothness : packoffset(c52);
    float _TopBlendThreshold : packoffset(c52.y);
    float _TopBlendWithBumpMap : packoffset(c52.z);
    float UnityPerMaterial_Stripped_844 : packoffset(c52.w);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t14, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _NormalMap : register(t9, space1);
SamplerState sampler_PointClamp_NormalMap : register(s3, space1);
Texture2D<float4> _ParallaxMap : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _EmissiveMap : register(t12, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _BaseHeightMap : register(t13, space1);
Texture2D<float4> _Layer1BaseMap : register(t11, space1);
Texture2D<float4> _Layer1BumpMap : register(t10, space1);
Texture2D<float4> _ParallaxMaskMap : register(t7, space1);
SamplerState sampler_LinearMirror_ParallaxMaskMap : register(s1, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float2 _6;
static float3 _7;
static float4 _8;
static float4 _9;
static float3 _10;
static float3 _11;
static uint _12;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _17;
static float4 _18;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    float3 _11 : TEXCOORD7;
    nointerpolation uint _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _18 : SV_Target1;
    float4 _15 : SV_Target2;
    float4 _16 : SV_Target3;
    float4 _17 : SV_Target4;
};

void frag_main()
{
    float2 _240 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _243 = float4(_240, gl_FragCoord.z, 1.0f);
    _243.y = -_240.y;
    float4 _246 = mul(_TransformVariables_InvViewProjMatrix, _243);
    float3 _250 = _246.xyz / _246.w.xxx;
    float _254 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _259 = float4(_8.xyz, _254).xyz;
    float3 _261 = cross(_7, _259) * _254;
    float3x3 _265 = float3x3(_259 * 1.0f, _261 * 1.0f, _7 * 1.0f);
    float3 _282 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _282 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _250;
            break;
        }
        else
        {
            _282 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _286 = _282 * rsqrt(max(dot(_282, _282), 9.9999999392252902907785028219223e-09f));
    float4 _319 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _321 = _319.w;
    float4 _324 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _327 = (_324.xy * 2.0f.xx) - 1.0f.xx;
    float2 _328 = abs(_327);
    bool2 _329 = bool2(_328.x < 0.01200000010430812835693359375f.xx.x, _328.y < 0.01200000010430812835693359375f.xx.y);
    float2 _330 = float2(_329.x ? 0.0f.xx.x : _327.x, _329.y ? 0.0f.xx.y : _327.y);
    float2 _331 = _330 * _NormalScale;
    float _335 = sqrt(clamp(1.0f - dot(_330, _330), 0.0f, 1.0f));
    float _336 = _331.x;
    float3 _338 = float3(_336, _331.y, _335);
    float _339 = _324.z;
    float _340 = _324.w;
    float4 _439 = _EmissiveMap.SampleBias(sampler_PointRepeat, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _449 = _439.x;
    float3 _451 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx) * _449) + ((((_EmissiveColorG.xyz * _439.y) + (_EmissiveColorB.xyz * _439.z)) + (_EmissiveColorA.xyz * _439.w)) * _EmissiveType);
    float _456 = (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.w * step(0.100000001490116119384765625f, _449)) * _EnableEmissiveAlbedo;
    float3 _461 = lerp(clamp((_319.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _456).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.xyz * _456));
    float3 _485 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _485 = _451 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_286, lerp(normalize(((_8.xyz * _336) + (_261 * _331.y)) + (_7 * _335)), _7, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _9.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _485 = _451;
    }
    float3 _220 = float3(_4.x, _250.x, _6.x);
    float3 _221 = float3(_4.y, _250.z, _6.y);
    uint _511 = uint(_LayerBlendUVType);
    float2 _523 = (float2(_220[_511], _221[_511]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _527 = _Layer1BaseMap.SampleBias(sampler_LinearClamp, _523, _GlobalMipBias);
    float3 _528 = _527.xyz;
    float4 _540 = _Layer1BumpMap.SampleBias(sampler_LinearClamp, _523, _GlobalMipBias);
    float _556 = clamp(clamp((lerp(_7.y, normalize(mul(_338, _265)).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _557 = _540.x;
    float4 _559 = float4(_557, _540.y, 0.0f, 1.0f);
    _559.w = _557;
    float2 _565 = (_559.wy * 2.0f) - 1.0f.xx;
    float3 _566 = float3(_565.x, _565.y, _218.z);
    float2 _567 = _565.xy;
    _566.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_567, _567), 0.0f, 1.0f)));
    float2 _575 = _566.xy * _Layer1BumpScale;
    float3 _576 = float3(_575.x, _575.y, _566.z);
    float _588 = _527.w;
    float4 _604 = _BaseHeightMap.SampleBias(sampler_LinearClamp, _523, _GlobalMipBias);
    float2 _607 = float2(1.0f - _556, _556);
    float2 _611 = _607 * float2(_604.x, _588);
    float2 _621 = (max(0.0f.xx, (_611 + _LayerBlendHeightTransition.xx) - max(_611.x, _611.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _607;
    float _632 = (_LayerBlendHeight != 0.0f) ? (_621 / max(1.1754943508222875079687365372222e-38f, _621.x + _621.y).xx).y : _556;
    float3 _633 = _338 + float3(0.0f, 0.0f, 1.0f);
    float3 _634 = _576 * float3(-1.0f, -1.0f, 1.0f);
    float3 _646 = _632.xxx;
    float3 _647 = lerp(_338, lerp(_576, ((_633 * dot(_633, _634)) / max(9.9999997473787516355514526367188e-06f, _633.z).xxx) - _634, _Layer1BaseNormalIntensity.xxx), _646);
    float3 _648 = lerp(_461, (lerp(dot(_528, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _528, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _646);
    float _649 = lerp(lerp(_321, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _588 : _Layer1Metallic, _632);
    float _650 = lerp(lerp(_RoughnessMin, _RoughnessMax, _339), _540.z, _632);
    float3 _666 = normalize(((_8.xyz * _647.x) + (_261 * _647.y)) + (_7 * (_647.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _673 = lerp(lerp(_321, _339, clamp(_ParallaxMaskChannel, 0.0f, 1.0f)), _340, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f));
    float _729 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _729 = lerp(lerp(_321, _340, _AlphaMaskChannel) * _BaseColor.w, _ParallaxMaskMap.SampleBias(sampler_LinearMirror_ParallaxMaskMap, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _729 = lerp(_673, _673 * (1.0f - _632), _ParallaxMaskByLayerBlend);
    }
    float3 _846 = 0.0f.xxx;
    if (_729 > 0.00999999977648258209228515625f)
    {
        float3 _734 = normalize(mul(_265, _286));
        float _735 = _734.z;
        float2 _741 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _742 = _741 * _ParallaxNoiseMapTilling;
        float2 _743 = ddx(_4);
        float2 _744 = ddy(_4);
        float _745 = min(float(_ParallaxMarchNum), 20.0f);
        float _746 = 1.0f / _745;
        float2 _753 = (((_734.xy / (_735 + 0.4199999868869781494140625f).xx).xy / max(_735, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _746;
        float _756 = 0.0f;
        float _756_copy;
        float2 _759 = 0.0f.xx;
        float2 _759_copy;
        float2 _763 = 0.0f.xx;
        float _764 = 0.0f;
        float _766 = 0.0f;
        _756 = 1.0f - _746;
        _759 = _753;
        _763 = 0.0f.xx;
        _764 = 0.0f;
        _766 = 1.0f;
        float _757 = 0.0f;
        float2 _760 = 0.0f.xx;
        float _762 = 0.0f;
        float _765 = 0.0f;
        float _781 = 0.0f;
        float _761 = 0.0f;
        [loop]
        for (;;)
        {
            if (_761 < (_745 + 1.0f))
            {
                _765 = _ParallaxNoiseMap.SampleGrad(sampler_LinearRepeat, _742 + _759, _743 * _GlobalMipBiasPow2, _744 * _GlobalMipBiasPow2).x;
                if (_765 > _756)
                {
                    _781 = _765;
                    break;
                }
                _762 = _761 + 1.0f;
                _760 = _759 + _753;
                _757 = _756 - _746;
                _756_copy = _756;
                _756 = _757;
                _759_copy = _759;
                _759 = _760;
                _761 = _762;
                _763 = _759_copy;
                _764 = _765;
                _766 = _756_copy;
                continue;
            }
            else
            {
                _781 = _764;
                break;
            }
        }
        float _811 = 1.0f - _ParallaxMinBrightness;
        float3 _842 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_LinearMirrorOnce, (_741 + (_763 + (_753 * ((_764 - _766) / (((_764 - _781) + _756) - _766))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_729 * pow(max(clamp(dot(_286, _666), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _729)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _811)) * (_811 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_250, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_250.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _846 = _842 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _846 = 0.0f.xxx;
    }
    float3 _850 = (((_485 * lerp(_461, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) + (_846 * _ParallaxIntensity);
    uint _857 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _889 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _902 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _902.y = -_902.y;
    float2 _926 = lerp(((sqrt(sqrt(abs(_902 * 0.5f))) * float2(int2(sign(_902)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _889.xx);
    float _927 = lerp(0.0f, 0.699999988079071044921875f, _889);
    float4 _932 = float4(_850.x, _850.y, _850.z, 0.0f.xxxx.w);
    _932.w = 0.5f;
    float3 _934 = normalize(_666);
    float2 _939 = _934.xz / dot(1.0f.xxx, abs(_934)).xx;
    float3 _953 = 0.0f.xxx;
    if (_934.y <= 0.0f)
    {
        float2 _948 = _939.xy;
        bool2 _949 = bool2(_948.x >= 0.0f.xx.x, _948.y >= 0.0f.xx.y);
        float2 _951 = (1.0f.xx - abs(_939.yx)) * float2(_949.x ? 1.0f.xx.x : (-1.0f).xx.x, _949.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _953 = float3(_951.x, _934.y, _951.y);
    }
    else
    {
        _953 = float3(_939.x, _934.y, _939.y);
    }
    float2 _956 = (_953.xz * 0.5f) + 0.5f.xx;
    float4 _957 = float4(_956.x, _956.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _957.z = _650;
    _957.w = float(_857 % 4u) * 0.3333333432674407958984375f;
    float4 _967 = float4(_648.x, _648.y, _648.z, 0.0f.xxxx.w);
    _967.w = 0.0f;
    float4 _969 = float4(_926.x, _926.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _969.z = (_927 > 0.0f) ? 1.0f : _AntiFlicker;
    _969.w = _927;
    _14 = _932;
    _15 = float4(_649, lerp(lerp(1.0f, _340, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _540.w, _Layer1AOStrength), _632), (((clamp(((_PorosityFactorX * _650) + (_PorosityFactorZ * _649)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_632, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow), float(_857 / 4u) * 0.3333333432674407958984375f);
    _16 = _957;
    _17 = _967;
    _18 = _969;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    return stage_output;
}
