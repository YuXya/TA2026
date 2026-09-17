// Stage: Fragment  Blob: 608  ParamBlob: 293  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _LAYERBLEND_MASK _LAYERBLEND_MOSS _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _284 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b8, space1)
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
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _LayerBlendUVType : packoffset(c23);
    float _LayerBlendHeightTransition : packoffset(c23.y);
    float _Layer1Tilling : packoffset(c23.z);
    float _Layer1BumpScale : packoffset(c23.w);
    float _Layer1Metallic : packoffset(c24);
    float _LayerMetallicType : packoffset(c24.y);
    float _Layer1AOStrength : packoffset(c24.z);
    float _Layer1BaseNormalIntensity : packoffset(c24.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c25);
    float _LayerBlendHeight : packoffset(c25.y);
    float _LayerAOType : packoffset(c25.z);
    float _Layer1Saturation : packoffset(c25.w);
    float _Layer1ColorBrighterScale : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _Layer1TintColor : packoffset(c27);
    float4 _Layer1Offset : packoffset(c28);
    float _LayerBlendMaskUVType : packoffset(c29);
    float _LayerBlendMaskType : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _Layer1FuzzyCoreDarkness : packoffset(c30);
    float _Layer1FuzzyEdgeBrightness : packoffset(c30.y);
    float _Layer1FuzzyEdgeShadowRange : packoffset(c30.z);
    float _Layer1FuzzyEdgeShadowOffset : packoffset(c30.w);
    float _Layer1FuzzyEdgeShadowIntensity : packoffset(c31);
    float _Layer1FuzzyDarkPower : packoffset(c31.y);
    float _Layer1FuzzyBrightPower : packoffset(c31.z);
    float _Layer1FuzzyNormalStrength : packoffset(c31.w);
    float _TerrainBlendFactor : packoffset(c32);
    float _TerrainBlendNormalFactor : packoffset(c32.y);
    float _TerrainBlendFallOff : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _TerrainWetBaseColorFactor : packoffset(c33);
    float _TerrainWetRoughnessFactor : packoffset(c33.y);
    float _TerrainWetBlendFactor : packoffset(c33.z);
    float _TerrainWetBlendFallOff : packoffset(c33.w);
    float _WetBlendIgnoreDepth : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

cbuffer type_PerTerrainData : register(b17, space0)
{
    float4 _AtlasUVScale : packoffset(c0);
    float4 _AtlasUVPadding : packoffset(c1);
    float4 _TerrainPosParam : packoffset(c2);
    float4 _TerrainPosParam1 : packoffset(c3);
    float4 _SectorParam0 : packoffset(c4);
    int4 _SectorParam1 : packoffset(c5);
    float4 _VTParam0 : packoffset(c6);
    float4 PerTerrainData_Stripped_112 : packoffset(c7);
    float4 _CliffIndexMapSize : packoffset(c8);
    float4 _CliffAtlasParam : packoffset(c9);
    float4 _SplatParam : packoffset(c10);
    uint _SplatBlockBaseSize : packoffset(c11);
    uint _SplatBlockBaseCount : packoffset(c11.y);
    float _VTPhysicalUVHeightScale : packoffset(c11.z);
    float _AtlasUVHeightScale : packoffset(c11.w);
    float _VTPageSizeWithPadding : packoffset(c12);
    float _VTPagePadding : packoffset(c12.y);
    float _VTSplitNormalRO : packoffset(c12.z);
    float PerTerrainData_Stripped_204 : packoffset(c12.w);
};

cbuffer type_PerCullingViewData : register(b18, space0)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 PerCullingViewData_Stripped_17408 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 PerCullingViewData_Stripped_17440 : packoffset(c1090);
};

cbuffer type_SplatData : register(b15, space0)
{
    float4 _PackedSplatInfo[64] : packoffset(c0);
    float4 _SplatsST[64] : packoffset(c64);
    float4 _DiffuseRemapScale[64] : packoffset(c128);
    float4 _MaskMapRemapOffset[64] : packoffset(c192);
    float4 _MaskMapRemapScale[64] : packoffset(c256);
    float4 SplatData_Stripped_5120[64] : packoffset(c320);
    float4 SplatData_Stripped_6144[64] : packoffset(c384);
};

SamplerState sampler_LinearRepeat_BaseColorMap : register(s8, space0);
SamplerState sampler_LinearMirrorOnce : register(s10, space0);
SamplerState sampler_LinearMirror : register(s9, space0);
SamplerState sampler_LinearClamp : register(s5, space0);
SamplerState sampler_PointClamp : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t7, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t3, space1);
Texture2D<float4> _BaseHeightMap : register(t6, space1);
Texture2D<float4> _Layer1BaseMap : register(t5, space1);
Texture2D<float4> _Layer1BumpMap : register(t4, space1);
Texture2D<float4> _NormalmapAtlas : register(t29, space0);
Texture2D<float4> _AlbedoAtlas : register(t32, space0);
Texture2D<float4> _SplatCtrlAtlas : register(t11, space0);
Texture2D<float4> _TintColorAtlas : register(t21, space0);
Texture2D<float4> _CliffIndexAtlas : register(t31, space0);
Texture2DArray<float4> _Splats : register(t23, space0);
Texture2DArray<float4> _Normals : register(t28, space0);
Texture2D<float4> _TerrainDepthBuffer : register(t22, space0);
Texture2D<float4> _IndirectTex : register(t30, space0);
Texture2D<float4> _PhysicalBase : register(t27, space0);
Texture2D<float4> _PhysicalNormal : register(t26, space0);
Texture2D<float4> _PhysicalRO : register(t25, space0);
Texture2D<float4> _PhysicalWet : register(t24, space0);

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
    bool _336 = false;
    float2 _304 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _306 = (_304 * 2.0f) - 1.0f.xx;
    float4 _309 = float4(_306, gl_FragCoord.z, 1.0f);
    _309.y = -_306.y;
    float4 _312 = mul(_TransformVariables_InvViewProjMatrix, _309);
    float3 _316 = _312.xyz / _312.w.xxx;
    float _320 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _325 = float4(_8.xyz, _320).xyz;
    float3 _327 = cross(_7, _325) * _320;
    float3 _348 = 0.0f.xxx;
    do
    {
        _336 = _unity_OrthoParams.w == 0.0f;
        if (_336)
        {
            _348 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _316;
            break;
        }
        else
        {
            _348 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _385 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _387 = _385.w;
    float4 _390 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _393 = (_390.xy * 2.0f.xx) - 1.0f.xx;
    float2 _394 = abs(_393);
    bool2 _395 = bool2(_394.x < 0.01200000010430812835693359375f.xx.x, _394.y < 0.01200000010430812835693359375f.xx.y);
    float2 _396 = float2(_395.x ? 0.0f.xx.x : _393.x, _395.y ? 0.0f.xx.y : _393.y);
    float3 _404 = float3(_396 * _NormalScale, sqrt(clamp(1.0f - dot(_396, _396), 0.0f, 1.0f)));
    float _406 = _390.w;
    float _436 = _316.x;
    float3 _286 = float3(_4.x, _436, _6.x);
    float3 _287 = float3(_4.y, _316.z, _6.y);
    uint _448 = uint(_LayerBlendUVType);
    float2 _460 = (float2(_286[_448], _287[_448]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _464 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _460, _GlobalMipBias);
    float3 _465 = _464.xyz;
    float4 _477 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _460, _GlobalMipBias);
    float _478 = _477.w;
    bool2 _482 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _501 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _501 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_482.x ? _4.x : _5.x, _482.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _501 = dot(float4(_478, _387, _406, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _502 = clamp(_501, 0.0f, 1.0f);
    float _503 = _477.x;
    float4 _505 = float4(_503, _477.y, 0.0f, 1.0f);
    _505.w = _503;
    float2 _511 = (_505.wy * 2.0f) - 1.0f.xx;
    float3 _512 = float3(_511.x, _511.y, _284.z);
    float2 _513 = _511.xy;
    _512.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_513, _513), 0.0f, 1.0f)));
    float2 _521 = _512.xy * _Layer1BumpScale;
    float3 _522 = float3(_521.x, _521.y, _512.z);
    float _534 = _464.w;
    float4 _549 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _460, _GlobalMipBias);
    float2 _552 = float2(1.0f - _502, _502);
    float2 _556 = _552 * float2(_549.x, _534);
    float2 _566 = (max(0.0f.xx, (_556 + _LayerBlendHeightTransition.xx) - max(_556.x, _556.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _552;
    float _577 = (_LayerBlendHeight != 0.0f) ? (_566 / max(1.1754943508222875079687365372222e-38f, _566.x + _566.y).xx).y : _502;
    float3 _578 = _404 + float3(0.0f, 0.0f, 1.0f);
    float3 _579 = _522 * float3(-1.0f, -1.0f, 1.0f);
    float3 _591 = _577.xxx;
    float3 _592 = lerp(_404, lerp(_522, ((_578 * dot(_578, _579)) / max(9.9999997473787516355514526367188e-06f, _578.z).xxx) - _579, _Layer1BaseNormalIntensity.xxx), _591);
    float3 _593 = mul(_592, float3x3(_325 * 1.0f, _327 * 1.0f, _7 * 1.0f));
    float _604 = _501 - _Layer1FuzzyEdgeShadowOffset;
    float _611 = clamp(((-(_604 * _604)) / _Layer1FuzzyEdgeShadowRange) + 1.0f, 0.0f, 1.0f);
    float3 _616 = ((lerp(dot(_465, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _465, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale) * (1.0f - (_611 * _Layer1FuzzyEdgeShadowIntensity));
    float _625 = 1.0f - clamp(dot(_593 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_593, _593))), _348 * rsqrt(max(dot(_348, _348), 9.9999999392252902907785028219223e-09f))), 0.0f, 1.0f);
    float _631 = lerp(1.0f - _Layer1FuzzyCoreDarkness, 1.0f, pow(_625, max(_Layer1FuzzyDarkPower, 0.100000001490116119384765625f)));
    float3 _636 = lerp(lerp(clamp((_385.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), _616 * lerp(_631, _631 + (_Layer1FuzzyEdgeBrightness * lerp(0.0f, 2.0f, dot(_616, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f)))), pow(_625, max(_Layer1FuzzyBrightPower, 0.100000001490116119384765625f))), _591);
    float _637 = lerp(lerp(_387, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _534 : _Layer1Metallic, _577);
    float _638 = lerp(lerp(_RoughnessMin, _RoughnessMax, _390.z), _477.z, _577);
    float _639 = lerp(lerp(1.0f, _406, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _478, _Layer1AOStrength), _577);
    float3 _655 = normalize(((_8.xyz * _592.x) + (_327 * _592.y)) + (_7 * (_592.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    _655.y = _655.y - (_611 * _Layer1FuzzyNormalStrength);
    float3 _665 = _655 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_655, _655)));
    bool _668 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _672 = uint(_668 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _694 = (((clamp(((_PorosityFactorX * _638) + (_PorosityFactorZ * _637)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_577, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _703 = abs(mul(_TransformVariables_ViewMatrix, float4(_436, _316.yz, 1.0f)).z);
    float3 _1578 = 0.0f.xxx;
    float _1579 = 0.0f;
    float _1580 = 0.0f;
    float3 _1581 = 0.0f.xxx;
    float _1582 = 0.0f;
    float _1583 = 0.0f;
    float _1584 = 0.0f;
    float3 _1585 = 0.0f.xxx;
    [branch]
    if (_336 && (_703 < 128.0f))
    {
        float4 _711 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _304, 0.0f);
        float _712 = _711.x;
        float _720 = (1.0f / ((_ZBufferParams.z * _712) + _ZBufferParams.w)) - _703;
        float _728 = clamp(pow(abs(_720 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _737 = lerp(clamp(pow(abs(_720 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1570 = 0.0f.xxx;
        float _1571 = 0.0f;
        float _1572 = 0.0f;
        float3 _1573 = 0.0f.xxx;
        float _1574 = 0.0f;
        float _1575 = 0.0f;
        float _1576 = 0.0f;
        float3 _1577 = 0.0f.xxx;
        [branch]
        if (min(_728, _737) < 0.999000012874603271484375f)
        {
            float _742 = _304.x;
            float4 _744 = float4(_742, _304.y, _712, 1.0f);
            float2 _749 = float2((_742 * 2.0f) - 1.0f, 1.0f - (2.0f * _304.y));
            float4 _751 = mul(_TransformVariables_InvViewProjMatrix, float4(_749.x, _749.y, _744.z, _744.w));
            float3 _755 = _751.xyz / _751.w.xxx;
            bool _759 = _SectorParam1.x != 0;
            float _1522 = 0.0f;
            float _1523 = 0.0f;
            float _1524 = 0.0f;
            float _1525 = 0.0f;
            float3 _1526 = 0.0f.xxx;
            float3 _1527 = 0.0f.xxx;
            float _1528 = 0.0f;
            if (_759)
            {
                float3 _762 = _755.xyz;
                float3 _763 = ddx(_762);
                float3 _764 = ddy(_762);
                float _768 = 1.0f / _SectorParam0.z;
                float2 _769 = _755.xz;
                float2 _779 = max(0.0f.xx, min((_769 * _768) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _780 = int2(_779);
                float2 _781 = frac(_779);
                int2 _785 = _780 - _FeedbackParam.xy;
                bool2 _786 = bool2(_780.x >= int2(0, 0).x, _780.y >= int2(0, 0).y);
                int2 _787 = _SectorParam1.x.xx;
                bool2 _788 = bool2(_780.x < _787.x, _780.y < _787.y);
                bool2 _789 = bool2(_786.x && _788.x, _786.y && _788.y);
                bool2 _790 = bool2(_785.x >= int2(0, 0).x, _785.y >= int2(0, 0).y);
                bool2 _791 = bool2(_789.x && _790.x, _789.y && _790.y);
                int2 _794 = _FeedbackParam.z.xx;
                bool2 _795 = bool2(_785.x < _794.x, _785.y < _794.y);
                bool _797 = all(bool2(_791.x && _795.x, _791.y && _795.y));
                float4 _886 = 0.0f.xxxx;
                bool _887 = false;
                if (_797)
                {
                    int _803 = (_785.y * _FeedbackParam.z) + _785.x;
                    uint4 _814 = (_IndirectionMap[clamp(_803 >> 2, 0, 63)] >> (uint((_803 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _824 = (((_814.w << 24u) | (_814.z << 16u)) | (_814.y << 8u)) | _814.x;
                    uint _826 = (_824 >> 20u) & 1023u;
                    float _827 = float(_826);
                    float _830 = float(1u << (_826 & 31u));
                    float _850 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _851 = (_763.xz * _768) * _850;
                    float2 _852 = (_764.xz * _768) * _850;
                    float _853 = dot(_851, _851);
                    float _854 = dot(_852, _852);
                    float _855 = _VTParam0.x - _827;
                    float4 _881 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_781 * _830, 0.5f.xx, (_830 - 0.5f).xx) + float2(float(_824 & 1023u), float((_824 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_853, _854))) - _855, (0.5f * log2(min(_853, _854))) - _855, 0.449999988079071044921875f), 0.0f, _827))) * 255.0f);
                    float3 _882 = _881.xyz;
                    _886 = _881;
                    _887 = !all(bool3(_882.x > 254.0f.xxx.x, _882.y > 254.0f.xxx.y, _882.z > 254.0f.xxx.z));
                }
                else
                {
                    _886 = 0.0f.xxxx;
                    _887 = false;
                }
                float2 _892 = clamp(_779, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _893 = int2(_892);
                int _894 = _893.x;
                int _895 = _893.y;
                int _898 = (_894 | (_894 << 4)) & 3855;
                int _901 = (_898 | (_898 << 2)) & 13107;
                int _907 = (_895 | (_895 << 4)) & 3855;
                int _910 = (_907 | (_907 << 2)) & 13107;
                int _915 = ((_901 | (_901 << 1)) & 21845) | (((_910 | (_910 << 1)) & 21845) << 1);
                uint4 _926 = (_NodeAtlasMap[clamp(_915 >> 2, 0, 1023)] >> (uint((_915 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _936 = (((_926.w << 24u) | (_926.z << 16u)) | (_926.y << 8u)) | _926.x;
                int _939 = int((_936 >> 16u) & 255u);
                int2 _941 = _939.xx & int2(31, 31);
                float2 _950 = (_892 - float2((_893 >> _941) << _941)) / float(1 << (_939 & 31)).xx;
                float2 _953 = float2(1.0f, _AtlasUVHeightScale);
                int _956 = int(_936 & 65535u) - 1;
                float2 _970 = float2(float(_956 & (_SectorParam1.y - 1)), float(_956 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _974 = uint(_939) & 31u;
                float _976 = float(_SplatBlockBaseSize >> _974);
                float _981 = float(_SplatBlockBaseCount << _974);
                float2 _982 = _950 * _981;
                float4 _1024 = (((_950.xyxy * _AtlasUVScale.xxyy) + _970.xyxy) + _AtlasUVPadding.xxyy) * _953.xyxy;
                float4 _1029 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1024.xy, 0.0f);
                float2 _1032 = (_1029.xy * 2.0f) - 1.0f.xx;
                float _1037 = sqrt(max(1.0f - dot(_1032, _1032), 0.0f));
                float3 _1039 = float3(_1032.x, _1037, _1032.y);
                float _1139 = 0.0f;
                float _1140 = 0.0f;
                float _1141 = 0.0f;
                float _1142 = 0.0f;
                float _1143 = 0.0f;
                float3 _1144 = 0.0f.xxx;
                float3 _1145 = 0.0f.xxx;
                float _1146 = 0.0f;
                if (_797 && _887)
                {
                    float2 _1084 = ((clamp(frac(_781 * float(uint(exp2(_VTParam0.x - _886.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_886.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1084.y = _1084.y * _VTPhysicalUVHeightScale;
                    float4 _1093 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1084, 0.0f);
                    float4 _1113 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1107 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1084, 0.0f);
                        float4 _1111 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1084, 0.0f);
                        _1113 = float4(_1107.x, _1107.y, _1111.x, _1111.y);
                    }
                    else
                    {
                        _1113 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1084, 0.0f);
                    }
                    float4 _1117 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1084, 0.0f);
                    float2 _1120 = (_1113.xy * 2.0f) - 1.0f.xx;
                    float _1133 = _1117.x;
                    _1139 = _1133;
                    _1140 = (_1113.w * 2.0f) - 1.0f;
                    _1141 = _1117.w;
                    _1142 = _1117.y;
                    _1143 = _1113.z;
                    _1144 = _1093.xyz;
                    _1145 = float3(_1120.x, sqrt(max(1.0f - dot(_1120, _1120), 0.0f)), _1120.y);
                    _1146 = clamp(_1093.w - _1133, 0.0f, 1.0f);
                }
                else
                {
                    _1139 = 0.5f;
                    _1140 = 0.0f;
                    _1141 = 0.0f;
                    _1142 = _1029.z;
                    _1143 = _1029.w;
                    _1144 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1024.zw, 0.0f).xyz;
                    _1145 = _1039;
                    _1146 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_970 + (((floor(_982) + clamp(frac(_982), (0.5f / _976).xx, ((_976 - 0.5f) * (1.0f / _976)).xx)) / _981.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _953, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1148 = clamp(_1146 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1151 = lerp(_1144, _1144 * 0.64999997615814208984375f, _1148.xxx);
                float _1152 = lerp(_1143, 0.0f, _1148);
                float _1154 = lerp(_1142, _1142 * 0.89999997615814208984375f, _1148);
                float3 _1158 = lerp(_1145, float3(0.0f, 1.0f, 0.0f), (min(_1148, 1.0f) * 0.980000019073486328125f).xxx);
                float _1168 = log2(1.0f / ((0.300000011920928955078125f * max(length(_763), length(_764))) + 6.103515625e-05f));
                float2 _1172 = exp2(float2(floor(_1168), ceil(_1168)));
                float3 _1175 = floor(_762 * _1172.x);
                uint2 _1177 = asuint(_1175.xy);
                uint _1182 = (_1177.x * 374761393u) + (_1177.y * 668265263u);
                uint _1185 = (_1182 ^ (_1182 >> 13u)) * 1274126177u;
                uint2 _1192 = asuint(float2(float(_1185 ^ (_1185 >> 16u)) * 2.3283064365386962890625e-10f, _1175.z));
                uint _1197 = (_1192.x * 374761393u) + (_1192.y * 668265263u);
                uint _1200 = (_1197 ^ (_1197 >> 13u)) * 1274126177u;
                float3 _1207 = floor(_762 * _1172.y);
                uint2 _1209 = asuint(_1207.xy);
                uint _1214 = (_1209.x * 374761393u) + (_1209.y * 668265263u);
                uint _1217 = (_1214 ^ (_1214 >> 13u)) * 1274126177u;
                uint2 _1224 = asuint(float2(float(_1217 ^ (_1217 >> 16u)) * 2.3283064365386962890625e-10f, _1207.z));
                uint _1229 = (_1224.x * 374761393u) + (_1224.y * 668265263u);
                uint _1232 = (_1229 ^ (_1229 >> 13u)) * 1274126177u;
                float _1237 = frac(_1168);
                float _1238 = lerp(float(_1200 ^ (_1200 >> 16u)) * 2.3283064365386962890625e-10f, float(_1232 ^ (_1232 >> 16u)) * 2.3283064365386962890625e-10f, _1237);
                float _1240 = min(_1237, 1.0f - _1237);
                float _1241 = 1.0f - _1240;
                float _1245 = (2.0f * _1240) * _1241;
                float _1250 = 1.0f - _1238;
                float3 _1256 = step(_1238.xxx, float3(_1240, _1241, 1.0f));
                float _1263 = clamp(dot(_1256 * (1.0f.xxx - float3(0.0f, _1256.xy)), float3((_1238 * _1238) / _1245, (_1238 - (0.5f * _1240)) / _1241, 1.0f - ((_1250 * _1250) / _1245))), 0.0f, 1.0f);
                float3 _1264 = abs(_1039);
                float3 _1265 = _1264 * _1264;
                float3 _1266 = _1265 * _1265;
                float3 _1267 = _1266 * _1266;
                float3 _1275 = _1267 / (((_1267.x + _1267.y) + _1267.z) + 6.103515625e-05f).xxx;
                float _1276 = _1275.x;
                float3 _1281 = step(_1263.xxx, float3(_1276, _1276 + _1275.y, 1.0f));
                float3 _1286 = _1281 * (1.0f.xxx - float3(0.0f, _1281.xy));
                float _1288 = _1286.x;
                float _1290 = _1286.y;
                float _1294 = _1286.z;
                float3 _1313 = cross(_1039, float3(0.0f, 0.0f, 1.0f));
                float2 _1316 = ((((_950 * _CliffAtlasParam.x) + _970) + _CliffAtlasParam.y.xx) * _953) * _CliffIndexMapSize.xy;
                float2 _1319 = floor(_1316 - 0.5f.xx) + 0.5f.xx;
                float2 _1321 = _1316 - _1319;
                float2 _1322 = 1.0f.xx - _1321;
                float _1323 = _1322.x;
                float _1324 = _1322.y;
                float _1325 = _1323 * _1324;
                float _1330 = _1325 + (_1321.x * _1324);
                float4 _1334 = step(_1263.xxxx, float4(_1325, _1330, _1330 + (_1323 * _1321.y), 1.0f));
                uint _1342 = uint(dot(_1334 * (1.0f.xxxx - float4(0.0f, _1334.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1358 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1319 + float2(float(_1342 & 1u), float(_1342 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1359 = _1358.y;
                float4 _1368 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1024.zw, 0.0f);
                float _1369 = _1368.w;
                float _1370 = _1369 * _1369;
                float _1376 = _SplatsST[_1359].x * _TerrainPosParam1.y;
                float2 _1381 = ((((_755.zy * _1288) + (_769 * _1290)) + (_755.xy * _1294)) * _1376) + _SplatsST[_1359].z.xx;
                float4 _1382 = float4(((_763.zy * _1288) + (_763.xz * _1290)) + (_763.xy * _1294), ((_764.zy * _1288) + (_764.xz * _1290)) + (_764.xy * _1294)) * _1376;
                uint _1384 = uint(asint(_SplatsST[_1359].y));
                float4 _1414 = 0.0f.xxxx;
                float2 _1415 = 0.0f.xx;
                [branch]
                if (((_1384 >> 13u) & 1u) == 0u)
                {
                    uint _1400 = (_1384 >> 11u) & 3u;
                    _1414 = min(_1382 * 0.5f, _SplatParam.z.xxxx);
                    _1415 = clamp(frac(_1381) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1400 & 1u), float(_1400 >> 1u)) * 0.5f);
                }
                else
                {
                    _1414 = _1382;
                    _1415 = _1381;
                }
                float3 _1420 = float3(_1415, float((_1384 >> 6u) & 31u));
                float4 _1424 = _Splats.SampleGrad(sampler_LinearClamp, _1420, _1414.xy, _1414.zw);
                float4 _1428 = _Normals.SampleGrad(sampler_LinearClamp, _1420, _1414.xy, _1414.zw);
                float4 _1454 = (float4(0.0f, _1428.w, _1424.w, _1428.z) * _MaskMapRemapScale[_1359]) + _MaskMapRemapOffset[_1359];
                float2 _1460 = ((_1428.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1466 = _1460 * _PackedSplatInfo[_1359].w;
                float _1477 = round(_MaskMapRemapOffset[_1359].x * 255.0f);
                float _1486 = 1.0f - clamp(_1037, 0.0f, 1.0f);
                float _1489 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1486), 0.0f, 1.0f);
                float _1492 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1486), 0.0f, 1.0f);
                float3 _1493 = _1492.xxx;
                float2 _1501 = float2(_1139, lerp(_1139, _1454.z, _1492));
                float2 _1503 = (_1501 * _1501) * _1501;
                float2 _1509 = float2(_1503.x * (1.0f - _1489), _1503.y * _1489);
                float2 _1513 = _1509 / max(dot(_1509, 1.0f.xx), 6.103515625e-05f).xx;
                float _1514 = _1513.y;
                float3 _1515 = _1514.xxx;
                _1522 = _1140;
                _1523 = lerp(_1141, lerp(_1141, (_1477 == 19.0f) ? 1.0f : ((_1477 == 15.0f) ? 0.5f : 0.0f), _1492), _1514);
                _1524 = lerp(_1154, lerp(_1154, _1454.y, _1492), _1514);
                _1525 = lerp(_1152, lerp(_1152, _1454.w, _1492), _1514);
                _1526 = lerp(_1151, lerp(_1151, (_1424.xyz * _DiffuseRemapScale[_1359].xyz) + ((lerp(_1368.xyz, _PackedSplatInfo[_1359].xyz, (1.0f - _1370).xxx) * _1370) - (_PackedSplatInfo[_1359].xyz * _1370)), _1493), _1515);
                _1527 = normalize(lerp(_1158, normalize(lerp(_1158, normalize(((_1313 * _1466.x) + (cross(_1313, _1039) * _1466.y)) + (_1039 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1460, _1460), 0.0f, 1.0f))))), _1493)), _1515));
                _1528 = _1146;
            }
            else
            {
                _1522 = 0.0f;
                _1523 = 0.0f;
                _1524 = 0.0f;
                _1525 = 0.0f;
                _1526 = 0.0f.xxx;
                _1527 = 0.0f.xxx;
                _1528 = 0.0f;
            }
            float _1532 = lerp(_1528 * (1.0f - _737), _1528, _WetBlendIgnoreDepth);
            float3 _1548 = _728.xxx;
            _1570 = lerp(_1527, _665, clamp(_728 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1571 = lerp(_1525, lerp(_638, _638 * _TerrainWetRoughnessFactor, _1532), _728);
            _1572 = lerp(_1524, _639, _728);
            _1573 = lerp(0.0f.xxx, 0.0f.xxx, _1548);
            _1574 = _668 ? lerp(clamp(((_1522 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1523 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _728) : 0.0f;
            _1575 = lerp(0.0f, _694, _728);
            _1576 = lerp(_759 ? 0.0f : 0.0f, _637, _728);
            _1577 = lerp(_1526, lerp(_636, _636 * _TerrainWetBaseColorFactor, _1532.xxx), _1548);
        }
        else
        {
            _1570 = _665;
            _1571 = _638;
            _1572 = _639;
            _1573 = 0.0f.xxx;
            _1574 = 0.0f;
            _1575 = _694;
            _1576 = _637;
            _1577 = _636;
        }
        _1578 = _1570;
        _1579 = _1571;
        _1580 = _1572;
        _1581 = _1573;
        _1582 = _1574;
        _1583 = _1575;
        _1584 = _1576;
        _1585 = _1577;
    }
    else
    {
        _1578 = _665;
        _1579 = _638;
        _1580 = _639;
        _1581 = 0.0f.xxx;
        _1582 = 0.0f;
        _1583 = _694;
        _1584 = _637;
        _1585 = _636;
    }
    float _1595 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1608 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1608.y = -_1608.y;
    float2 _1632 = lerp(((sqrt(sqrt(abs(_1608 * 0.5f))) * float2(int2(sign(_1608)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1595.xx);
    float _1633 = lerp(0.0f, 0.699999988079071044921875f, _1595);
    float4 _1638 = float4(_1581.x, _1581.y, _1581.z, 0.0f.xxxx.w);
    _1638.w = 0.5f;
    float3 _1640 = normalize(_1578);
    float2 _1645 = _1640.xz / dot(1.0f.xxx, abs(_1640)).xx;
    float3 _1659 = 0.0f.xxx;
    if (_1640.y <= 0.0f)
    {
        float2 _1654 = _1645.xy;
        bool2 _1655 = bool2(_1654.x >= 0.0f.xx.x, _1654.y >= 0.0f.xx.y);
        float2 _1657 = (1.0f.xx - abs(_1645.yx)) * float2(_1655.x ? 1.0f.xx.x : (-1.0f).xx.x, _1655.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1659 = float3(_1657.x, _1640.y, _1657.y);
    }
    else
    {
        _1659 = float3(_1645.x, _1640.y, _1645.y);
    }
    float2 _1662 = (_1659.xz * 0.5f) + 0.5f.xx;
    float4 _1663 = float4(_1662.x, _1662.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1663.z = _1579;
    _1663.w = float(_672 % 4u) * 0.3333333432674407958984375f;
    float4 _1673 = float4(_1585.x, _1585.y, _1585.z, 0.0f.xxxx.w);
    _1673.w = _1582;
    float4 _1675 = float4(_1632.x, _1632.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1675.z = (_1633 > 0.0f) ? 1.0f : _AntiFlicker;
    _1675.w = _1633;
    _13 = _1638;
    _14 = float4(_1584, _1580, _1583, float(_672 / 4u) * 0.3333333432674407958984375f);
    _15 = _1663;
    _16 = _1673;
    _17 = _1675;
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
