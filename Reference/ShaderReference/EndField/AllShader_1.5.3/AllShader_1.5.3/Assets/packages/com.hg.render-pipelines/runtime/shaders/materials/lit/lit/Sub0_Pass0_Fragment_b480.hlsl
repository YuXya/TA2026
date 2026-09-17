// Stage: Fragment  Blob: 480  ParamBlob: 165  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_MASK _SUBSURFACE_PROFILE _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _272 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b10, space1)
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
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
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
    float _LayerBlendUVType : packoffset(c22);
    float _LayerBlendHeightTransition : packoffset(c22.y);
    float _Layer1Tilling : packoffset(c22.z);
    float _Layer1BumpScale : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float _Layer1AOStrength : packoffset(c23.z);
    float _Layer1BaseNormalIntensity : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float _LayerBlendHeight : packoffset(c24.y);
    float _LayerAOType : packoffset(c24.z);
    float _Layer1Saturation : packoffset(c24.w);
    float _Layer1ColorBrighterScale : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float4 _Layer1TintColor : packoffset(c26);
    float4 _Layer1Offset : packoffset(c27);
    float _LayerBlendMaskUVType : packoffset(c28);
    float _LayerBlendMaskType : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _SubsurfaceNormalStrength : packoffset(c29);
    float _SubsurfaceCurvatureOffset : packoffset(c29.y);
    float _SubsurfaceCurvatureScale : packoffset(c29.z);
    float _SubsurfaceProfileInt : packoffset(c29.w);
    float _SubsurfaceProfileApplyLayerBlend : packoffset(c30);
    float _SubsurfaceProfileApplyLayerBlendInverse : packoffset(c30.y);
    float _UseSimpleSubsurfaceProfile : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _TerrainBlendFactor : packoffset(c31);
    float _TerrainBlendNormalFactor : packoffset(c31.y);
    float _TerrainBlendFallOff : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _TerrainWetBaseColorFactor : packoffset(c32);
    float _TerrainWetRoughnessFactor : packoffset(c32.y);
    float _TerrainWetBlendFactor : packoffset(c32.z);
    float _TerrainWetBlendFallOff : packoffset(c32.w);
    float _WetBlendIgnoreDepth : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
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
Texture2D<float4> _BaseColorMap : register(t9, space1);
SamplerState sampler_PointMirrorOnce_BaseColorMap : register(s2, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t5, space1);
Texture2D<float4> _BaseHeightMap : register(t8, space1);
Texture2D<float4> _Layer1BaseMap : register(t7, space1);
Texture2D<float4> _Layer1BumpMap : register(t6, space1);
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
Texture2D<float4> _SubsurfaceNormalCurvatureTex : register(t3, space1);
SamplerState sampler_PointRepeat : register(s0, space1);

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
    float2 _292 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _294 = (_292 * 2.0f) - 1.0f.xx;
    float4 _297 = float4(_294, gl_FragCoord.z, 1.0f);
    _297.y = -_294.y;
    float4 _300 = mul(_TransformVariables_InvViewProjMatrix, _297);
    float3 _304 = _300.xyz / _300.w.xxx;
    float _308 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _315 = cross(_7, float4(_8.xyz, _308).xyz) * _308;
    float2 _336 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _348 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _352 = _NormalMap.SampleBias(sampler_PointMirror, _336, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _355 = (_352.xy * 2.0f.xx) - 1.0f.xx;
    float2 _356 = abs(_355);
    bool2 _357 = bool2(_356.x < 0.01200000010430812835693359375f.xx.x, _356.y < 0.01200000010430812835693359375f.xx.y);
    float2 _358 = float2(_357.x ? 0.0f.xx.x : _355.x, _357.y ? 0.0f.xx.y : _355.y);
    float3 _366 = float3(_358 * _NormalScale, sqrt(clamp(1.0f - dot(_358, _358), 0.0f, 1.0f)));
    float _368 = _352.w;
    float _391 = _304.x;
    float3 _274 = float3(_4.x, _391, _6.x);
    float3 _275 = float3(_4.y, _304.z, _6.y);
    uint _403 = uint(_LayerBlendUVType);
    float2 _415 = (float2(_274[_403], _275[_403]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _419 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _415, _GlobalMipBias);
    float3 _420 = _419.xyz;
    float4 _432 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _415, _GlobalMipBias);
    float _433 = _432.w;
    bool2 _437 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _457 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _457 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_437.x ? _4.x : _5.x, _437.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _457 = dot(float4(_433, _348.w, _368, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _458 = clamp(_457, 0.0f, 1.0f);
    float _459 = _432.x;
    float4 _461 = float4(_459, _432.y, 0.0f, 1.0f);
    _461.w = _459;
    float2 _467 = (_461.wy * 2.0f) - 1.0f.xx;
    float3 _468 = float3(_467.x, _467.y, _272.z);
    float2 _469 = _467.xy;
    _468.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_469, _469), 0.0f, 1.0f)));
    float2 _477 = _468.xy * _Layer1BumpScale;
    float3 _478 = float3(_477.x, _477.y, _468.z);
    float4 _498 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _415, _GlobalMipBias);
    float2 _501 = float2(1.0f - _458, _458);
    float2 _506 = _501 * float2(_498.x, _419.w);
    float2 _516 = (max(0.0f.xx, (_506 + _LayerBlendHeightTransition.xx) - max(_506.x, _506.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _501;
    float _527 = (_LayerBlendHeight != 0.0f) ? (_516 / max(1.1754943508222875079687365372222e-38f, _516.x + _516.y).xx).y : _458;
    float3 _528 = _366 + float3(0.0f, 0.0f, 1.0f);
    float3 _529 = _478 * float3(-1.0f, -1.0f, 1.0f);
    float3 _541 = _527.xxx;
    float3 _542 = lerp(_366, lerp(_478, ((_528 * dot(_528, _529)) / max(9.9999997473787516355514526367188e-06f, _528.z).xxx) - _529, _Layer1BaseNormalIntensity.xxx), _541);
    float3 _543 = lerp(lerp(clamp((_348.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_420, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _420, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _541);
    float _544 = lerp(lerp(_RoughnessMin, _RoughnessMax, _352.z), _432.z, _527);
    float _545 = lerp(lerp(1.0f, _368, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _433, _Layer1AOStrength), _527);
    float _552 = _542.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f));
    float3 _553 = _542;
    _553.z = _552;
    float3 _562 = normalize(((_8.xyz * _542.x) + (_315 * _542.y)) + (_7 * _552));
    float _569 = lerp(1.0f, lerp(_527, 1.0f - _527, _SubsurfaceProfileApplyLayerBlendInverse), _SubsurfaceProfileApplyLayerBlend);
    bool _572 = _UseSimpleSubsurfaceProfile > 0.5f;
    uint _633 = 0u;
    float _634 = 0.0f;
    float3 _635 = 0.0f.xxx;
    if (_572)
    {
        _633 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
        _634 = lerp(0.0f, _SubsurfaceCurvatureOffset, _569);
        _635 = 0.0f.xxx;
    }
    else
    {
        float4 _589 = _SubsurfaceNormalCurvatureTex.SampleBias(sampler_PointRepeat, _336, _GlobalMipBias);
        float2 _592 = (_589.xy * 2.0f.xx) - 1.0f.xx;
        float2 _593 = abs(_592);
        bool2 _594 = bool2(_593.x < 0.01200000010430812835693359375f.xx.x, _593.y < 0.01200000010430812835693359375f.xx.y);
        float2 _595 = float2(_594.x ? 0.0f.xx.x : _592.x, _594.y ? 0.0f.xx.y : _592.y);
        float3 _606 = lerp(_553, float3(_595 * 1.0f, sqrt(clamp(1.0f - dot(_595, _595), 0.0f, 1.0f))), (_SubsurfaceNormalStrength * _569).xxx);
        _633 = uint(round(_SubsurfaceProfileInt));
        _634 = lerp(0.0f, (_SubsurfaceCurvatureScale * clamp((_589.w * 2.0f) - 1.0f, 0.0f, 1.0f)) + _SubsurfaceCurvatureOffset, _569);
        _635 = normalize(((_8.xyz * _606.x) + (_315 * _606.y)) + (_7 * _606.z));
    }
    float _644 = abs(mul(_TransformVariables_ViewMatrix, float4(_391, _304.yz, 1.0f)).z);
    float _1522 = 0.0f;
    float _1523 = 0.0f;
    float3 _1524 = 0.0f.xxx;
    float3 _1525 = 0.0f.xxx;
    float _1526 = 0.0f;
    float3 _1527 = 0.0f.xxx;
    float3 _1528 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_644 < 128.0f))
    {
        float4 _655 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _292, 0.0f);
        float _656 = _655.x;
        float _664 = (1.0f / ((_ZBufferParams.z * _656) + _ZBufferParams.w)) - _644;
        float _672 = clamp(pow(abs(_664 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _681 = lerp(clamp(pow(abs(_664 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float _1515 = 0.0f;
        float _1516 = 0.0f;
        float3 _1517 = 0.0f.xxx;
        float3 _1518 = 0.0f.xxx;
        float _1519 = 0.0f;
        float3 _1520 = 0.0f.xxx;
        float3 _1521 = 0.0f.xxx;
        [branch]
        if (min(_672, _681) < 0.999000012874603271484375f)
        {
            float _686 = _292.x;
            float4 _688 = float4(_686, _292.y, _656, 1.0f);
            float2 _693 = float2((_686 * 2.0f) - 1.0f, 1.0f - (2.0f * _292.y));
            float4 _695 = mul(_TransformVariables_InvViewProjMatrix, float4(_693.x, _693.y, _688.z, _688.w));
            float3 _699 = _695.xyz / _695.w.xxx;
            float _1466 = 0.0f;
            float _1467 = 0.0f;
            float _1468 = 0.0f;
            float _1469 = 0.0f;
            float3 _1470 = 0.0f.xxx;
            float3 _1471 = 0.0f.xxx;
            float _1472 = 0.0f;
            if (_SectorParam1.x != 0)
            {
                float3 _706 = _699.xyz;
                float3 _707 = ddx(_706);
                float3 _708 = ddy(_706);
                float _712 = 1.0f / _SectorParam0.z;
                float2 _713 = _699.xz;
                float2 _723 = max(0.0f.xx, min((_713 * _712) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _724 = int2(_723);
                float2 _725 = frac(_723);
                int2 _729 = _724 - _FeedbackParam.xy;
                bool2 _730 = bool2(_724.x >= int2(0, 0).x, _724.y >= int2(0, 0).y);
                int2 _731 = _SectorParam1.x.xx;
                bool2 _732 = bool2(_724.x < _731.x, _724.y < _731.y);
                bool2 _733 = bool2(_730.x && _732.x, _730.y && _732.y);
                bool2 _734 = bool2(_729.x >= int2(0, 0).x, _729.y >= int2(0, 0).y);
                bool2 _735 = bool2(_733.x && _734.x, _733.y && _734.y);
                int2 _738 = _FeedbackParam.z.xx;
                bool2 _739 = bool2(_729.x < _738.x, _729.y < _738.y);
                bool _741 = all(bool2(_735.x && _739.x, _735.y && _739.y));
                float4 _830 = 0.0f.xxxx;
                bool _831 = false;
                if (_741)
                {
                    int _747 = (_729.y * _FeedbackParam.z) + _729.x;
                    uint4 _758 = (_IndirectionMap[clamp(_747 >> 2, 0, 63)] >> (uint((_747 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _768 = (((_758.w << 24u) | (_758.z << 16u)) | (_758.y << 8u)) | _758.x;
                    uint _770 = (_768 >> 20u) & 1023u;
                    float _771 = float(_770);
                    float _774 = float(1u << (_770 & 31u));
                    float _794 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _795 = (_707.xz * _712) * _794;
                    float2 _796 = (_708.xz * _712) * _794;
                    float _797 = dot(_795, _795);
                    float _798 = dot(_796, _796);
                    float _799 = _VTParam0.x - _771;
                    float4 _825 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_725 * _774, 0.5f.xx, (_774 - 0.5f).xx) + float2(float(_768 & 1023u), float((_768 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_797, _798))) - _799, (0.5f * log2(min(_797, _798))) - _799, 0.449999988079071044921875f), 0.0f, _771))) * 255.0f);
                    float3 _826 = _825.xyz;
                    _830 = _825;
                    _831 = !all(bool3(_826.x > 254.0f.xxx.x, _826.y > 254.0f.xxx.y, _826.z > 254.0f.xxx.z));
                }
                else
                {
                    _830 = 0.0f.xxxx;
                    _831 = false;
                }
                float2 _836 = clamp(_723, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _837 = int2(_836);
                int _838 = _837.x;
                int _839 = _837.y;
                int _842 = (_838 | (_838 << 4)) & 3855;
                int _845 = (_842 | (_842 << 2)) & 13107;
                int _851 = (_839 | (_839 << 4)) & 3855;
                int _854 = (_851 | (_851 << 2)) & 13107;
                int _859 = ((_845 | (_845 << 1)) & 21845) | (((_854 | (_854 << 1)) & 21845) << 1);
                uint4 _870 = (_NodeAtlasMap[clamp(_859 >> 2, 0, 1023)] >> (uint((_859 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _880 = (((_870.w << 24u) | (_870.z << 16u)) | (_870.y << 8u)) | _870.x;
                int _883 = int((_880 >> 16u) & 255u);
                int2 _885 = _883.xx & int2(31, 31);
                float2 _894 = (_836 - float2((_837 >> _885) << _885)) / float(1 << (_883 & 31)).xx;
                float2 _897 = float2(1.0f, _AtlasUVHeightScale);
                int _900 = int(_880 & 65535u) - 1;
                float2 _914 = float2(float(_900 & (_SectorParam1.y - 1)), float(_900 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _918 = uint(_883) & 31u;
                float _920 = float(_SplatBlockBaseSize >> _918);
                float _925 = float(_SplatBlockBaseCount << _918);
                float2 _926 = _894 * _925;
                float4 _968 = (((_894.xyxy * _AtlasUVScale.xxyy) + _914.xyxy) + _AtlasUVPadding.xxyy) * _897.xyxy;
                float4 _973 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _968.xy, 0.0f);
                float2 _976 = (_973.xy * 2.0f) - 1.0f.xx;
                float _981 = sqrt(max(1.0f - dot(_976, _976), 0.0f));
                float3 _983 = float3(_976.x, _981, _976.y);
                float _1083 = 0.0f;
                float _1084 = 0.0f;
                float _1085 = 0.0f;
                float _1086 = 0.0f;
                float _1087 = 0.0f;
                float3 _1088 = 0.0f.xxx;
                float3 _1089 = 0.0f.xxx;
                float _1090 = 0.0f;
                if (_741 && _831)
                {
                    float2 _1028 = ((clamp(frac(_725 * float(uint(exp2(_VTParam0.x - _830.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_830.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1028.y = _1028.y * _VTPhysicalUVHeightScale;
                    float4 _1037 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1028, 0.0f);
                    float4 _1057 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1051 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1028, 0.0f);
                        float4 _1055 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1028, 0.0f);
                        _1057 = float4(_1051.x, _1051.y, _1055.x, _1055.y);
                    }
                    else
                    {
                        _1057 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1028, 0.0f);
                    }
                    float4 _1061 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1028, 0.0f);
                    float2 _1064 = (_1057.xy * 2.0f) - 1.0f.xx;
                    float _1077 = _1061.x;
                    _1083 = _1077;
                    _1084 = (_1057.w * 2.0f) - 1.0f;
                    _1085 = _1061.w;
                    _1086 = _1061.y;
                    _1087 = _1057.z;
                    _1088 = _1037.xyz;
                    _1089 = float3(_1064.x, sqrt(max(1.0f - dot(_1064, _1064), 0.0f)), _1064.y);
                    _1090 = clamp(_1037.w - _1077, 0.0f, 1.0f);
                }
                else
                {
                    _1083 = 0.5f;
                    _1084 = 0.0f;
                    _1085 = 0.0f;
                    _1086 = _973.z;
                    _1087 = _973.w;
                    _1088 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _968.zw, 0.0f).xyz;
                    _1089 = _983;
                    _1090 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_914 + (((floor(_926) + clamp(frac(_926), (0.5f / _920).xx, ((_920 - 0.5f) * (1.0f / _920)).xx)) / _925.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _897, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1092 = clamp(_1090 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1095 = lerp(_1088, _1088 * 0.64999997615814208984375f, _1092.xxx);
                float _1096 = lerp(_1087, 0.0f, _1092);
                float _1098 = lerp(_1086, _1086 * 0.89999997615814208984375f, _1092);
                float3 _1102 = lerp(_1089, float3(0.0f, 1.0f, 0.0f), (min(_1092, 1.0f) * 0.980000019073486328125f).xxx);
                float _1112 = log2(1.0f / ((0.300000011920928955078125f * max(length(_707), length(_708))) + 6.103515625e-05f));
                float2 _1116 = exp2(float2(floor(_1112), ceil(_1112)));
                float3 _1119 = floor(_706 * _1116.x);
                uint2 _1121 = asuint(_1119.xy);
                uint _1126 = (_1121.x * 374761393u) + (_1121.y * 668265263u);
                uint _1129 = (_1126 ^ (_1126 >> 13u)) * 1274126177u;
                uint2 _1136 = asuint(float2(float(_1129 ^ (_1129 >> 16u)) * 2.3283064365386962890625e-10f, _1119.z));
                uint _1141 = (_1136.x * 374761393u) + (_1136.y * 668265263u);
                uint _1144 = (_1141 ^ (_1141 >> 13u)) * 1274126177u;
                float3 _1151 = floor(_706 * _1116.y);
                uint2 _1153 = asuint(_1151.xy);
                uint _1158 = (_1153.x * 374761393u) + (_1153.y * 668265263u);
                uint _1161 = (_1158 ^ (_1158 >> 13u)) * 1274126177u;
                uint2 _1168 = asuint(float2(float(_1161 ^ (_1161 >> 16u)) * 2.3283064365386962890625e-10f, _1151.z));
                uint _1173 = (_1168.x * 374761393u) + (_1168.y * 668265263u);
                uint _1176 = (_1173 ^ (_1173 >> 13u)) * 1274126177u;
                float _1181 = frac(_1112);
                float _1182 = lerp(float(_1144 ^ (_1144 >> 16u)) * 2.3283064365386962890625e-10f, float(_1176 ^ (_1176 >> 16u)) * 2.3283064365386962890625e-10f, _1181);
                float _1184 = min(_1181, 1.0f - _1181);
                float _1185 = 1.0f - _1184;
                float _1189 = (2.0f * _1184) * _1185;
                float _1194 = 1.0f - _1182;
                float3 _1200 = step(_1182.xxx, float3(_1184, _1185, 1.0f));
                float _1207 = clamp(dot(_1200 * (1.0f.xxx - float3(0.0f, _1200.xy)), float3((_1182 * _1182) / _1189, (_1182 - (0.5f * _1184)) / _1185, 1.0f - ((_1194 * _1194) / _1189))), 0.0f, 1.0f);
                float3 _1208 = abs(_983);
                float3 _1209 = _1208 * _1208;
                float3 _1210 = _1209 * _1209;
                float3 _1211 = _1210 * _1210;
                float3 _1219 = _1211 / (((_1211.x + _1211.y) + _1211.z) + 6.103515625e-05f).xxx;
                float _1220 = _1219.x;
                float3 _1225 = step(_1207.xxx, float3(_1220, _1220 + _1219.y, 1.0f));
                float3 _1230 = _1225 * (1.0f.xxx - float3(0.0f, _1225.xy));
                float _1232 = _1230.x;
                float _1234 = _1230.y;
                float _1238 = _1230.z;
                float3 _1257 = cross(_983, float3(0.0f, 0.0f, 1.0f));
                float2 _1260 = ((((_894 * _CliffAtlasParam.x) + _914) + _CliffAtlasParam.y.xx) * _897) * _CliffIndexMapSize.xy;
                float2 _1263 = floor(_1260 - 0.5f.xx) + 0.5f.xx;
                float2 _1265 = _1260 - _1263;
                float2 _1266 = 1.0f.xx - _1265;
                float _1267 = _1266.x;
                float _1268 = _1266.y;
                float _1269 = _1267 * _1268;
                float _1274 = _1269 + (_1265.x * _1268);
                float4 _1278 = step(_1207.xxxx, float4(_1269, _1274, _1274 + (_1267 * _1265.y), 1.0f));
                uint _1286 = uint(dot(_1278 * (1.0f.xxxx - float4(0.0f, _1278.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1302 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1263 + float2(float(_1286 & 1u), float(_1286 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1303 = _1302.y;
                float4 _1312 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _968.zw, 0.0f);
                float _1313 = _1312.w;
                float _1314 = _1313 * _1313;
                float _1320 = _SplatsST[_1303].x * _TerrainPosParam1.y;
                float2 _1325 = ((((_699.zy * _1232) + (_713 * _1234)) + (_699.xy * _1238)) * _1320) + _SplatsST[_1303].z.xx;
                float4 _1326 = float4(((_707.zy * _1232) + (_707.xz * _1234)) + (_707.xy * _1238), ((_708.zy * _1232) + (_708.xz * _1234)) + (_708.xy * _1238)) * _1320;
                uint _1328 = uint(asint(_SplatsST[_1303].y));
                float4 _1358 = 0.0f.xxxx;
                float2 _1359 = 0.0f.xx;
                [branch]
                if (((_1328 >> 13u) & 1u) == 0u)
                {
                    uint _1344 = (_1328 >> 11u) & 3u;
                    _1358 = min(_1326 * 0.5f, _SplatParam.z.xxxx);
                    _1359 = clamp(frac(_1325) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1344 & 1u), float(_1344 >> 1u)) * 0.5f);
                }
                else
                {
                    _1358 = _1326;
                    _1359 = _1325;
                }
                float3 _1364 = float3(_1359, float((_1328 >> 6u) & 31u));
                float4 _1368 = _Splats.SampleGrad(sampler_LinearClamp, _1364, _1358.xy, _1358.zw);
                float4 _1372 = _Normals.SampleGrad(sampler_LinearClamp, _1364, _1358.xy, _1358.zw);
                float4 _1398 = (float4(0.0f, _1372.w, _1368.w, _1372.z) * _MaskMapRemapScale[_1303]) + _MaskMapRemapOffset[_1303];
                float2 _1404 = ((_1372.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1410 = _1404 * _PackedSplatInfo[_1303].w;
                float _1421 = round(_MaskMapRemapOffset[_1303].x * 255.0f);
                float _1430 = 1.0f - clamp(_981, 0.0f, 1.0f);
                float _1433 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1430), 0.0f, 1.0f);
                float _1436 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1430), 0.0f, 1.0f);
                float3 _1437 = _1436.xxx;
                float2 _1445 = float2(_1083, lerp(_1083, _1398.z, _1436));
                float2 _1447 = (_1445 * _1445) * _1445;
                float2 _1453 = float2(_1447.x * (1.0f - _1433), _1447.y * _1433);
                float2 _1457 = _1453 / max(dot(_1453, 1.0f.xx), 6.103515625e-05f).xx;
                float _1458 = _1457.y;
                float3 _1459 = _1458.xxx;
                _1466 = _1084;
                _1467 = lerp(_1085, lerp(_1085, (_1421 == 19.0f) ? 1.0f : ((_1421 == 15.0f) ? 0.5f : 0.0f), _1436), _1458);
                _1468 = lerp(_1098, lerp(_1098, _1398.y, _1436), _1458);
                _1469 = lerp(_1096, lerp(_1096, _1398.w, _1436), _1458);
                _1470 = lerp(_1095, lerp(_1095, (_1368.xyz * _DiffuseRemapScale[_1303].xyz) + ((lerp(_1312.xyz, _PackedSplatInfo[_1303].xyz, (1.0f - _1314).xxx) * _1314) - (_PackedSplatInfo[_1303].xyz * _1314)), _1437), _1459);
                _1471 = normalize(lerp(_1102, normalize(lerp(_1102, normalize(((_1257 * _1410.x) + (cross(_1257, _983) * _1410.y)) + (_983 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1404, _1404), 0.0f, 1.0f))))), _1437)), _1459));
                _1472 = _1090;
            }
            else
            {
                _1466 = 0.0f;
                _1467 = 0.0f;
                _1468 = 0.0f;
                _1469 = 0.0f;
                _1470 = 0.0f.xxx;
                _1471 = 0.0f.xxx;
                _1472 = 0.0f;
            }
            float _1475 = lerp(_1472 * (1.0f - _681), _1472, _WetBlendIgnoreDepth);
            float3 _1491 = _672.xxx;
            _1515 = lerp(_1469, lerp(_544, _544 * _TerrainWetRoughnessFactor, _1475), _672);
            _1516 = lerp(_1468, _545, _672);
            _1517 = lerp(0.0f.xxx, 0.0f.xxx, _1491);
            _1518 = lerp(_1471, _635, _1491);
            _1519 = (_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? lerp(clamp(((_1466 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1467 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), _634, _672) : 0.0f;
            _1520 = lerp(_1470, lerp(_543, _543 * _TerrainWetBaseColorFactor, _1475.xxx), _1491);
            _1521 = lerp(_1471, _562, clamp(_672 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
        }
        else
        {
            _1515 = _544;
            _1516 = _545;
            _1517 = 0.0f.xxx;
            _1518 = _635;
            _1519 = _634;
            _1520 = _543;
            _1521 = _562;
        }
        _1522 = _1515;
        _1523 = _1516;
        _1524 = _1517;
        _1525 = _1518;
        _1526 = _1519;
        _1527 = _1520;
        _1528 = _1521;
    }
    else
    {
        _1522 = _544;
        _1523 = _545;
        _1524 = 0.0f.xxx;
        _1525 = _635;
        _1526 = _634;
        _1527 = _543;
        _1528 = _562;
    }
    bool3 _1529 = _572.xxx;
    float _1540 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1553 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1553.y = -_1553.y;
    float2 _1577 = lerp(((sqrt(sqrt(abs(_1553 * 0.5f))) * float2(int2(sign(_1553)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1540.xx);
    float4 _1583 = float4(_1524.x, _1524.y, _1524.z, 0.0f.xxxx.w);
    _1583.w = 0.5f;
    float3 _1591 = normalize(float3(_1529.x ? _1528.x : _1525.x, _1529.y ? _1528.y : _1525.y, _1529.z ? _1528.z : _1525.z));
    float2 _1596 = _1591.xz / dot(1.0f.xxx, abs(_1591)).xx;
    float3 _1610 = 0.0f.xxx;
    if (_1591.y <= 0.0f)
    {
        float2 _1605 = _1596.xy;
        bool2 _1606 = bool2(_1605.x >= 0.0f.xx.x, _1605.y >= 0.0f.xx.y);
        float2 _1608 = (1.0f.xx - abs(_1596.yx)) * float2(_1606.x ? 1.0f.xx.x : (-1.0f).xx.x, _1606.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1610 = float3(_1608.x, _1591.y, _1608.y);
    }
    else
    {
        _1610 = float3(_1596.x, _1591.y, _1596.y);
    }
    float2 _1613 = (_1610.xz * 0.5f) + 0.5f.xx;
    float4 _1614 = float4(_1613.x, _1613.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1614.z = _1523;
    _1614.w = float(_633 / 4u) * 0.3333333432674407958984375f;
    float3 _1617 = normalize(_1528);
    float2 _1622 = _1617.xz / dot(1.0f.xxx, abs(_1617)).xx;
    float3 _1636 = 0.0f.xxx;
    if (_1617.y <= 0.0f)
    {
        float2 _1631 = _1622.xy;
        bool2 _1632 = bool2(_1631.x >= 0.0f.xx.x, _1631.y >= 0.0f.xx.y);
        float2 _1634 = (1.0f.xx - abs(_1622.yx)) * float2(_1632.x ? 1.0f.xx.x : (-1.0f).xx.x, _1632.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1636 = float3(_1634.x, _1617.y, _1634.y);
    }
    else
    {
        _1636 = float3(_1622.x, _1617.y, _1622.y);
    }
    float2 _1639 = (_1636.xz * 0.5f) + 0.5f.xx;
    float4 _1640 = float4(_1639.x, _1639.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1640.z = _1522;
    _1640.w = float(_633 % 4u) * 0.3333333432674407958984375f;
    float4 _1643 = float4(_1527.x, _1527.y, _1527.z, 0.0f.xxxx.w);
    _1643.w = float(uint(clamp(_1526, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1651 = float4(_1577.x, _1577.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1651.z = (lerp(0.0f, 0.699999988079071044921875f, _1540) > 0.0f) ? 1.0f : _AntiFlicker;
    _1651.w = 0.0f;
    _13 = _1583;
    _14 = _1614;
    _15 = _1640;
    _16 = _1643;
    _17 = _1651;
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
