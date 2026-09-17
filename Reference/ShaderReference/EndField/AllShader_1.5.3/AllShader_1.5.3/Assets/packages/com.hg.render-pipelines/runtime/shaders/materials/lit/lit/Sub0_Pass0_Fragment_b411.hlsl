// Stage: Fragment  Blob: 411  ParamBlob: 98  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_TOP _PARALLAX_DEFORM _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _281 = 0.0f.xxx;
static float _282 = 0.0f;

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

cbuffer type_UnityPerMaterial : register(b7, space1)
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
    float _LayerBlendUVType : packoffset(c22);
    float _LayerBlendHeightTransition : packoffset(c22.y);
    float _Layer1Tilling : packoffset(c22.z);
    float _Layer1BumpScale : packoffset(c22.w);
    float _Layer1Metallic : packoffset(c23);
    float _LayerMetallicType : packoffset(c23.y);
    float _Layer1AOStrength : packoffset(c23.z);
    float _Layer1BaseNormalIntensity : packoffset(c23.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c24);
    float _LayerBlendHeight : packoffset(c24.y);
    float _LayerAOType : packoffset(c24.z);
    float _Layer1Saturation : packoffset(c24.w);
    float _Layer1ColorBrighterScale : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float4 _Layer1TintColor : packoffset(c26);
    float4 _Layer1Offset : packoffset(c27);
    float _TopBlendSmoothness : packoffset(c28);
    float _TopBlendThreshold : packoffset(c28.y);
    float _TopBlendWithBumpMap : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _TerrainBlendFactor : packoffset(c29);
    float _TerrainBlendNormalFactor : packoffset(c29.y);
    float _TerrainBlendFallOff : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _TerrainWetBaseColorFactor : packoffset(c30);
    float _TerrainWetRoughnessFactor : packoffset(c30.y);
    float _TerrainWetBlendFactor : packoffset(c30.z);
    float _TerrainWetBlendFallOff : packoffset(c30.w);
    float _WetBlendIgnoreDepth : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _DeformMarchStep : packoffset(c32);
    float _DeformHeightScale : packoffset(c32.y);
    float _DeformNormalScale : packoffset(c32.z);
    float _DeformDetailNormalIntensity : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _ParallaxDeformApplyLayerBlend : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
};

cbuffer type_TerrainSubsurfaceConstants : register(b35, space0)
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
Texture2D<float4> _BaseColorMap : register(t6, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _BaseHeightMap : register(t5, space1);
Texture2D<float4> _Layer1BaseMap : register(t4, space1);
Texture2D<float4> _Layer1BumpMap : register(t3, space1);
Texture2D<float4> _NormalmapAtlas : register(t31, space0);
Texture2D<float4> _AlbedoAtlas : register(t34, space0);
Texture2D<float4> _SplatCtrlAtlas : register(t11, space0);
Texture2D<float4> _TintColorAtlas : register(t21, space0);
Texture2D<float4> _CliffIndexAtlas : register(t33, space0);
Texture2DArray<float4> _Splats : register(t24, space0);
Texture2DArray<float4> _Normals : register(t30, space0);
Texture2D<float4> _TerrainDeformResultTex : register(t23, space0);
Texture2D<float4> _TerrainDeformDensityTex : register(t0, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t25, space0);
Texture2D<float4> _TerrainDepthBuffer : register(t22, space0);
Texture2D<float4> _IndirectTex : register(t32, space0);
Texture2D<float4> _PhysicalBase : register(t29, space0);
Texture2D<float4> _PhysicalNormal : register(t28, space0);
Texture2D<float4> _PhysicalRO : register(t27, space0);
Texture2D<float4> _PhysicalWet : register(t26, space0);

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
    bool _334 = false;
    float2 _302 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _304 = (_302 * 2.0f) - 1.0f.xx;
    float4 _307 = float4(_304, gl_FragCoord.z, 1.0f);
    _307.y = -_304.y;
    float4 _310 = mul(_TransformVariables_InvViewProjMatrix, _307);
    float3 _314 = _310.xyz / _310.w.xxx;
    float _318 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _323 = float4(_8.xyz, _318).xyz;
    float3 _325 = cross(_7, _323) * _318;
    float3 _346 = 0.0f.xxx;
    do
    {
        _334 = _unity_OrthoParams.w == 0.0f;
        if (_334)
        {
            _346 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _314;
            break;
        }
        else
        {
            _346 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _350 = _346 * rsqrt(max(dot(_346, _346), 9.9999999392252902907785028219223e-09f));
    float4 _383 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _388 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _391 = (_388.xy * 2.0f.xx) - 1.0f.xx;
    float2 _392 = abs(_391);
    bool2 _393 = bool2(_392.x < 0.01200000010430812835693359375f.xx.x, _392.y < 0.01200000010430812835693359375f.xx.y);
    float2 _394 = float2(_393.x ? 0.0f.xx.x : _391.x, _393.y ? 0.0f.xx.y : _391.y);
    float3 _402 = float3(_394 * _NormalScale, sqrt(clamp(1.0f - dot(_394, _394), 0.0f, 1.0f)));
    float2 _432 = _314.xz;
    float _435 = _314.x;
    float3 _284 = float3(_4.x, _435, _6.x);
    float3 _285 = float3(_4.y, _314.z, _6.y);
    uint _447 = uint(_LayerBlendUVType);
    float2 _459 = (float2(_284[_447], _285[_447]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _463 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _459, _GlobalMipBias);
    float3 _464 = _463.xyz;
    float4 _476 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _459, _GlobalMipBias);
    float _492 = clamp(clamp((lerp(_7.y, normalize(mul(_402, float3x3(_323 * 1.0f, _325 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _493 = _476.x;
    float4 _495 = float4(_493, _476.y, 0.0f, 1.0f);
    _495.w = _493;
    float2 _501 = (_495.wy * 2.0f) - 1.0f.xx;
    float3 _502 = float3(_501.x, _501.y, _281.z);
    float2 _503 = _501.xy;
    _502.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_503, _503), 0.0f, 1.0f)));
    float2 _511 = _502.xy * _Layer1BumpScale;
    float3 _512 = float3(_511.x, _511.y, _502.z);
    float _524 = _463.w;
    float4 _540 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _459, _GlobalMipBias);
    float2 _543 = float2(1.0f - _492, _492);
    float2 _547 = _543 * float2(_540.x, _524);
    float2 _557 = (max(0.0f.xx, (_547 + _LayerBlendHeightTransition.xx) - max(_547.x, _547.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _543;
    float _568 = (_LayerBlendHeight != 0.0f) ? (_557 / max(1.1754943508222875079687365372222e-38f, _557.x + _557.y).xx).y : _492;
    float3 _569 = _402 + float3(0.0f, 0.0f, 1.0f);
    float3 _570 = _512 * float3(-1.0f, -1.0f, 1.0f);
    float3 _582 = _568.xxx;
    float3 _583 = lerp(_402, lerp(_512, ((_569 * dot(_569, _570)) / max(9.9999997473787516355514526367188e-06f, _569.z).xxx) - _570, _Layer1BaseNormalIntensity.xxx), _582);
    float3 _584 = lerp(lerp(clamp((_383.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_464, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _464, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _582);
    float _585 = lerp(lerp(_383.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _524 : _Layer1Metallic, _568);
    float _586 = lerp(lerp(_RoughnessMin, _RoughnessMax, _388.z), _476.z, _568);
    float _587 = lerp(lerp(1.0f, _388.w, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _476.w, _Layer1AOStrength), _568);
    float3 _603 = normalize(((_8.xyz * _583.x) + (_325 * _583.y)) + (_7 * (_583.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _606 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _610 = uint(_606 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _632 = (((clamp(((_PorosityFactorX * _586) + (_PorosityFactorZ * _585)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_568, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _641 = abs(mul(_TransformVariables_ViewMatrix, float4(_435, _314.yz, 1.0f)).z);
    float3 _1516 = 0.0f.xxx;
    float _1517 = 0.0f;
    float3 _1518 = 0.0f.xxx;
    float _1519 = 0.0f;
    float _1520 = 0.0f;
    float _1521 = 0.0f;
    float3 _1522 = 0.0f.xxx;
    float _1523 = 0.0f;
    [branch]
    if (_334 && (_641 < 128.0f))
    {
        float4 _649 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _302, 0.0f);
        float _650 = _649.x;
        float _658 = (1.0f / ((_ZBufferParams.z * _650) + _ZBufferParams.w)) - _641;
        float _666 = clamp(pow(abs(_658 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _675 = lerp(clamp(pow(abs(_658 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1508 = 0.0f.xxx;
        float _1509 = 0.0f;
        float3 _1510 = 0.0f.xxx;
        float _1511 = 0.0f;
        float _1512 = 0.0f;
        float _1513 = 0.0f;
        float3 _1514 = 0.0f.xxx;
        float _1515 = 0.0f;
        [branch]
        if (min(_666, _675) < 0.999000012874603271484375f)
        {
            float _680 = _302.x;
            float4 _682 = float4(_680, _302.y, _650, 1.0f);
            float2 _687 = float2((_680 * 2.0f) - 1.0f, 1.0f - (2.0f * _302.y));
            float4 _689 = mul(_TransformVariables_InvViewProjMatrix, float4(_687.x, _687.y, _682.z, _682.w));
            float3 _693 = _689.xyz / _689.w.xxx;
            bool _697 = _SectorParam1.x != 0;
            float _1460 = 0.0f;
            float _1461 = 0.0f;
            float _1462 = 0.0f;
            float _1463 = 0.0f;
            float3 _1464 = 0.0f.xxx;
            float3 _1465 = 0.0f.xxx;
            float _1466 = 0.0f;
            if (_697)
            {
                float3 _700 = _693.xyz;
                float3 _701 = ddx(_700);
                float3 _702 = ddy(_700);
                float _706 = 1.0f / _SectorParam0.z;
                float2 _707 = _693.xz;
                float2 _717 = max(0.0f.xx, min((_707 * _706) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _718 = int2(_717);
                float2 _719 = frac(_717);
                int2 _723 = _718 - _FeedbackParam.xy;
                bool2 _724 = bool2(_718.x >= int2(0, 0).x, _718.y >= int2(0, 0).y);
                int2 _725 = _SectorParam1.x.xx;
                bool2 _726 = bool2(_718.x < _725.x, _718.y < _725.y);
                bool2 _727 = bool2(_724.x && _726.x, _724.y && _726.y);
                bool2 _728 = bool2(_723.x >= int2(0, 0).x, _723.y >= int2(0, 0).y);
                bool2 _729 = bool2(_727.x && _728.x, _727.y && _728.y);
                int2 _732 = _FeedbackParam.z.xx;
                bool2 _733 = bool2(_723.x < _732.x, _723.y < _732.y);
                bool _735 = all(bool2(_729.x && _733.x, _729.y && _733.y));
                float4 _824 = 0.0f.xxxx;
                bool _825 = false;
                if (_735)
                {
                    int _741 = (_723.y * _FeedbackParam.z) + _723.x;
                    uint4 _752 = (_IndirectionMap[clamp(_741 >> 2, 0, 63)] >> (uint((_741 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _762 = (((_752.w << 24u) | (_752.z << 16u)) | (_752.y << 8u)) | _752.x;
                    uint _764 = (_762 >> 20u) & 1023u;
                    float _765 = float(_764);
                    float _768 = float(1u << (_764 & 31u));
                    float _788 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _789 = (_701.xz * _706) * _788;
                    float2 _790 = (_702.xz * _706) * _788;
                    float _791 = dot(_789, _789);
                    float _792 = dot(_790, _790);
                    float _793 = _VTParam0.x - _765;
                    float4 _819 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_719 * _768, 0.5f.xx, (_768 - 0.5f).xx) + float2(float(_762 & 1023u), float((_762 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_791, _792))) - _793, (0.5f * log2(min(_791, _792))) - _793, 0.449999988079071044921875f), 0.0f, _765))) * 255.0f);
                    float3 _820 = _819.xyz;
                    _824 = _819;
                    _825 = !all(bool3(_820.x > 254.0f.xxx.x, _820.y > 254.0f.xxx.y, _820.z > 254.0f.xxx.z));
                }
                else
                {
                    _824 = 0.0f.xxxx;
                    _825 = false;
                }
                float2 _830 = clamp(_717, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _831 = int2(_830);
                int _832 = _831.x;
                int _833 = _831.y;
                int _836 = (_832 | (_832 << 4)) & 3855;
                int _839 = (_836 | (_836 << 2)) & 13107;
                int _845 = (_833 | (_833 << 4)) & 3855;
                int _848 = (_845 | (_845 << 2)) & 13107;
                int _853 = ((_839 | (_839 << 1)) & 21845) | (((_848 | (_848 << 1)) & 21845) << 1);
                uint4 _864 = (_NodeAtlasMap[clamp(_853 >> 2, 0, 1023)] >> (uint((_853 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _874 = (((_864.w << 24u) | (_864.z << 16u)) | (_864.y << 8u)) | _864.x;
                int _877 = int((_874 >> 16u) & 255u);
                int2 _879 = _877.xx & int2(31, 31);
                float2 _888 = (_830 - float2((_831 >> _879) << _879)) / float(1 << (_877 & 31)).xx;
                float2 _891 = float2(1.0f, _AtlasUVHeightScale);
                int _894 = int(_874 & 65535u) - 1;
                float2 _908 = float2(float(_894 & (_SectorParam1.y - 1)), float(_894 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _912 = uint(_877) & 31u;
                float _914 = float(_SplatBlockBaseSize >> _912);
                float _919 = float(_SplatBlockBaseCount << _912);
                float2 _920 = _888 * _919;
                float4 _962 = (((_888.xyxy * _AtlasUVScale.xxyy) + _908.xyxy) + _AtlasUVPadding.xxyy) * _891.xyxy;
                float4 _967 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _962.xy, 0.0f);
                float2 _970 = (_967.xy * 2.0f) - 1.0f.xx;
                float _975 = sqrt(max(1.0f - dot(_970, _970), 0.0f));
                float3 _977 = float3(_970.x, _975, _970.y);
                float _1077 = 0.0f;
                float _1078 = 0.0f;
                float _1079 = 0.0f;
                float _1080 = 0.0f;
                float _1081 = 0.0f;
                float3 _1082 = 0.0f.xxx;
                float3 _1083 = 0.0f.xxx;
                float _1084 = 0.0f;
                if (_735 && _825)
                {
                    float2 _1022 = ((clamp(frac(_719 * float(uint(exp2(_VTParam0.x - _824.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_824.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1022.y = _1022.y * _VTPhysicalUVHeightScale;
                    float4 _1031 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1022, 0.0f);
                    float4 _1051 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1045 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1022, 0.0f);
                        float4 _1049 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1022, 0.0f);
                        _1051 = float4(_1045.x, _1045.y, _1049.x, _1049.y);
                    }
                    else
                    {
                        _1051 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1022, 0.0f);
                    }
                    float4 _1055 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1022, 0.0f);
                    float2 _1058 = (_1051.xy * 2.0f) - 1.0f.xx;
                    float _1071 = _1055.x;
                    _1077 = _1071;
                    _1078 = (_1051.w * 2.0f) - 1.0f;
                    _1079 = _1055.w;
                    _1080 = _1055.y;
                    _1081 = _1051.z;
                    _1082 = _1031.xyz;
                    _1083 = float3(_1058.x, sqrt(max(1.0f - dot(_1058, _1058), 0.0f)), _1058.y);
                    _1084 = clamp(_1031.w - _1071, 0.0f, 1.0f);
                }
                else
                {
                    _1077 = 0.5f;
                    _1078 = 0.0f;
                    _1079 = 0.0f;
                    _1080 = _967.z;
                    _1081 = _967.w;
                    _1082 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _962.zw, 0.0f).xyz;
                    _1083 = _977;
                    _1084 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_908 + (((floor(_920) + clamp(frac(_920), (0.5f / _914).xx, ((_914 - 0.5f) * (1.0f / _914)).xx)) / _919.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _891, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1086 = clamp(_1084 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1089 = lerp(_1082, _1082 * 0.64999997615814208984375f, _1086.xxx);
                float _1090 = lerp(_1081, 0.0f, _1086);
                float _1092 = lerp(_1080, _1080 * 0.89999997615814208984375f, _1086);
                float3 _1096 = lerp(_1083, float3(0.0f, 1.0f, 0.0f), (min(_1086, 1.0f) * 0.980000019073486328125f).xxx);
                float _1106 = log2(1.0f / ((0.300000011920928955078125f * max(length(_701), length(_702))) + 6.103515625e-05f));
                float2 _1110 = exp2(float2(floor(_1106), ceil(_1106)));
                float3 _1113 = floor(_700 * _1110.x);
                uint2 _1115 = asuint(_1113.xy);
                uint _1120 = (_1115.x * 374761393u) + (_1115.y * 668265263u);
                uint _1123 = (_1120 ^ (_1120 >> 13u)) * 1274126177u;
                uint2 _1130 = asuint(float2(float(_1123 ^ (_1123 >> 16u)) * 2.3283064365386962890625e-10f, _1113.z));
                uint _1135 = (_1130.x * 374761393u) + (_1130.y * 668265263u);
                uint _1138 = (_1135 ^ (_1135 >> 13u)) * 1274126177u;
                float3 _1145 = floor(_700 * _1110.y);
                uint2 _1147 = asuint(_1145.xy);
                uint _1152 = (_1147.x * 374761393u) + (_1147.y * 668265263u);
                uint _1155 = (_1152 ^ (_1152 >> 13u)) * 1274126177u;
                uint2 _1162 = asuint(float2(float(_1155 ^ (_1155 >> 16u)) * 2.3283064365386962890625e-10f, _1145.z));
                uint _1167 = (_1162.x * 374761393u) + (_1162.y * 668265263u);
                uint _1170 = (_1167 ^ (_1167 >> 13u)) * 1274126177u;
                float _1175 = frac(_1106);
                float _1176 = lerp(float(_1138 ^ (_1138 >> 16u)) * 2.3283064365386962890625e-10f, float(_1170 ^ (_1170 >> 16u)) * 2.3283064365386962890625e-10f, _1175);
                float _1178 = min(_1175, 1.0f - _1175);
                float _1179 = 1.0f - _1178;
                float _1183 = (2.0f * _1178) * _1179;
                float _1188 = 1.0f - _1176;
                float3 _1194 = step(_1176.xxx, float3(_1178, _1179, 1.0f));
                float _1201 = clamp(dot(_1194 * (1.0f.xxx - float3(0.0f, _1194.xy)), float3((_1176 * _1176) / _1183, (_1176 - (0.5f * _1178)) / _1179, 1.0f - ((_1188 * _1188) / _1183))), 0.0f, 1.0f);
                float3 _1202 = abs(_977);
                float3 _1203 = _1202 * _1202;
                float3 _1204 = _1203 * _1203;
                float3 _1205 = _1204 * _1204;
                float3 _1213 = _1205 / (((_1205.x + _1205.y) + _1205.z) + 6.103515625e-05f).xxx;
                float _1214 = _1213.x;
                float3 _1219 = step(_1201.xxx, float3(_1214, _1214 + _1213.y, 1.0f));
                float3 _1224 = _1219 * (1.0f.xxx - float3(0.0f, _1219.xy));
                float _1226 = _1224.x;
                float _1228 = _1224.y;
                float _1232 = _1224.z;
                float3 _1251 = cross(_977, float3(0.0f, 0.0f, 1.0f));
                float2 _1254 = ((((_888 * _CliffAtlasParam.x) + _908) + _CliffAtlasParam.y.xx) * _891) * _CliffIndexMapSize.xy;
                float2 _1257 = floor(_1254 - 0.5f.xx) + 0.5f.xx;
                float2 _1259 = _1254 - _1257;
                float2 _1260 = 1.0f.xx - _1259;
                float _1261 = _1260.x;
                float _1262 = _1260.y;
                float _1263 = _1261 * _1262;
                float _1268 = _1263 + (_1259.x * _1262);
                float4 _1272 = step(_1201.xxxx, float4(_1263, _1268, _1268 + (_1261 * _1259.y), 1.0f));
                uint _1280 = uint(dot(_1272 * (1.0f.xxxx - float4(0.0f, _1272.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1296 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1257 + float2(float(_1280 & 1u), float(_1280 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1297 = _1296.y;
                float4 _1306 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _962.zw, 0.0f);
                float _1307 = _1306.w;
                float _1308 = _1307 * _1307;
                float _1314 = _SplatsST[_1297].x * _TerrainPosParam1.y;
                float2 _1319 = ((((_693.zy * _1226) + (_707 * _1228)) + (_693.xy * _1232)) * _1314) + _SplatsST[_1297].z.xx;
                float4 _1320 = float4(((_701.zy * _1226) + (_701.xz * _1228)) + (_701.xy * _1232), ((_702.zy * _1226) + (_702.xz * _1228)) + (_702.xy * _1232)) * _1314;
                uint _1322 = uint(asint(_SplatsST[_1297].y));
                float4 _1352 = 0.0f.xxxx;
                float2 _1353 = 0.0f.xx;
                [branch]
                if (((_1322 >> 13u) & 1u) == 0u)
                {
                    uint _1338 = (_1322 >> 11u) & 3u;
                    _1352 = min(_1320 * 0.5f, _SplatParam.z.xxxx);
                    _1353 = clamp(frac(_1319) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1338 & 1u), float(_1338 >> 1u)) * 0.5f);
                }
                else
                {
                    _1352 = _1320;
                    _1353 = _1319;
                }
                float3 _1358 = float3(_1353, float((_1322 >> 6u) & 31u));
                float4 _1362 = _Splats.SampleGrad(sampler_LinearClamp, _1358, _1352.xy, _1352.zw);
                float4 _1366 = _Normals.SampleGrad(sampler_LinearClamp, _1358, _1352.xy, _1352.zw);
                float4 _1392 = (float4(0.0f, _1366.w, _1362.w, _1366.z) * _MaskMapRemapScale[_1297]) + _MaskMapRemapOffset[_1297];
                float2 _1398 = ((_1366.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1404 = _1398 * _PackedSplatInfo[_1297].w;
                float _1415 = round(_MaskMapRemapOffset[_1297].x * 255.0f);
                float _1424 = 1.0f - clamp(_975, 0.0f, 1.0f);
                float _1427 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1424), 0.0f, 1.0f);
                float _1430 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1424), 0.0f, 1.0f);
                float3 _1431 = _1430.xxx;
                float2 _1439 = float2(_1077, lerp(_1077, _1392.z, _1430));
                float2 _1441 = (_1439 * _1439) * _1439;
                float2 _1447 = float2(_1441.x * (1.0f - _1427), _1441.y * _1427);
                float2 _1451 = _1447 / max(dot(_1447, 1.0f.xx), 6.103515625e-05f).xx;
                float _1452 = _1451.y;
                float3 _1453 = _1452.xxx;
                _1460 = _1078;
                _1461 = lerp(_1079, lerp(_1079, (_1415 == 19.0f) ? 1.0f : ((_1415 == 15.0f) ? 0.5f : 0.0f), _1430), _1452);
                _1462 = lerp(_1092, lerp(_1092, _1392.y, _1430), _1452);
                _1463 = lerp(_1090, lerp(_1090, _1392.w, _1430), _1452);
                _1464 = lerp(_1089, lerp(_1089, (_1362.xyz * _DiffuseRemapScale[_1297].xyz) + ((lerp(_1306.xyz, _PackedSplatInfo[_1297].xyz, (1.0f - _1308).xxx) * _1308) - (_PackedSplatInfo[_1297].xyz * _1308)), _1431), _1453);
                _1465 = normalize(lerp(_1096, normalize(lerp(_1096, normalize(((_1251 * _1404.x) + (cross(_1251, _977) * _1404.y)) + (_977 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1398, _1398), 0.0f, 1.0f))))), _1431)), _1453));
                _1466 = _1084;
            }
            else
            {
                _1460 = 0.0f;
                _1461 = 0.0f;
                _1462 = 0.0f;
                _1463 = 0.0f;
                _1464 = 0.0f.xxx;
                _1465 = 0.0f.xxx;
                _1466 = 0.0f;
            }
            float _1470 = lerp(_1466 * (1.0f - _675), _1466, _WetBlendIgnoreDepth);
            float3 _1486 = _666.xxx;
            _1508 = lerp(_1465, _603, clamp(_666 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1509 = lerp(_1463, lerp(_586, _586 * _TerrainWetRoughnessFactor, _1470), _666);
            _1510 = lerp(0.0f.xxx, 0.0f.xxx, _1486);
            _1511 = _606 ? lerp(clamp(((_1460 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1461 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _666) : 0.0f;
            _1512 = lerp(0.0f, _632, _666);
            _1513 = lerp(_697 ? 0.0f : 0.0f, _585, _666);
            _1514 = lerp(_1464, lerp(_584, _584 * _TerrainWetBaseColorFactor, _1470.xxx), _1486);
            _1515 = lerp(_1462, _587, _666);
        }
        else
        {
            _1508 = _603;
            _1509 = _586;
            _1510 = 0.0f.xxx;
            _1511 = 0.0f;
            _1512 = _632;
            _1513 = _585;
            _1514 = _584;
            _1515 = _587;
        }
        _1516 = _1508;
        _1517 = _1509;
        _1518 = _1510;
        _1519 = _1511;
        _1520 = _1512;
        _1521 = _1513;
        _1522 = _1514;
        _1523 = _1515;
    }
    else
    {
        _1516 = _603;
        _1517 = _586;
        _1518 = 0.0f.xxx;
        _1519 = 0.0f;
        _1520 = _632;
        _1521 = _585;
        _1522 = _584;
        _1523 = _587;
    }
    float _1531 = clamp((_1516.y - 0.5f) * 2.0f, 0.0f, 1.0f) * lerp(1.0f, _568, _ParallaxDeformApplyLayerBlend);
    float2 _1539 = (_432 * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
    float4 _1543 = _TerrainDeformDensityTex.GatherRed(sampler_LinearMirrorOnce, _1539);
    float3 _1695 = 0.0f.xxx;
    float _1696 = 0.0f;
    if ((_1531 > 0.0f) && any(bool4(_1543.x != 1.0f.xxxx.x, _1543.y != 1.0f.xxxx.y, _1543.z != 1.0f.xxxx.z, _1543.w != 1.0f.xxxx.w)))
    {
        float _1553 = _350.y;
        float _1554 = abs(_1553);
        int _1557 = int(lerp(_DeformMarchStep * 2.0f, _DeformMarchStep, _1554));
        float _1558 = _DeformHeightScale * _1554;
        float2 _1566 = ((-_350.xz) / max(_1553, 0.100000001490116119384765625f).xx) * clamp(_1554 * 5.0f, 0.0f, 1.0f);
        float _1568 = 1.0f / float(_1557);
        float2 _1571 = ((_1566 * _1558) * 2.0f) * _TerrainDeformParams0.y;
        float2 _1573 = _1539 - (_1571 * 0.5f);
        float2 _1574 = _1571 * _1568;
        float _1576_copy;
        float2 _1579 = 0.0f.xx;
        _1579 = 0.0f.xx;
        float _1577 = 0.0f;
        float2 _1580 = 0.0f.xx;
        int _1582 = 0;
        float _1584 = 0.0f;
        float2 _1610 = 0.0f.xx;
        float _1611 = 0.0f;
        float _1576 = 1.0f;
        int _1581 = 0;
        float _1583 = 1.0f;
        float _1585 = 1.0f;
        for (;;)
        {
            if (_1581 < (_1557 + 2))
            {
                _1584 = max(_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1573 + _1579, 0.0f).w * 0.5f, 0.5f);
                if (_1576 < _1584)
                {
                    float _1601 = _1584 - _1576;
                    float _1603 = _1601 / ((_1585 - _1583) + _1601);
                    _1610 = _1579 - (_1574 * _1603);
                    _1611 = (_1585 * _1603) + (_1576 * (1.0f - _1603));
                    break;
                }
                _1577 = _1576 - _1568;
                _1580 = _1579 + _1574;
                _1582 = _1581 + 1;
                _1576_copy = _1576;
                _1576 = _1577;
                _1579 = _1580;
                _1581 = _1582;
                _1583 = _1584;
                _1585 = _1576_copy;
                continue;
            }
            else
            {
                _1610 = _1579;
                _1611 = 0.5f;
                break;
            }
        }
        float2 _1617 = _1573 + _1610;
        float2 _1623 = abs((_1617 * 2.0f) - 1.0f.xx);
        float4 _1632 = _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1617, 0.0f);
        float2 _1635 = (_1632.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1623.x, _1623.y)))) * (_DeformNormalScale * _1531);
        float _1638 = _1632.w;
        float3 _1643 = _1516 / max(_1516.y, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1646 = _1643;
        _1646.x = _1643.x + _1635.x;
        _1646.z = _1643.z + _1635.y;
        float3 _1650 = normalize(_1646);
        float3 _1692 = 0.0f.xxx;
        float _1693 = 0.0f;
        [branch]
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float _1671 = min(clamp((max(clamp(abs(_1638 - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(float4(_1635, _282, _1638).xy) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * (_DeformDetailNormalIntensity * _1531), 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1675 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirror, _432 + (_1566 * ((1.0f - (_1611 * 2.0f)) * _1558)), _GlobalMipBias);
            float3 _1683 = _1650 + float3(0.0f, 0.0f, 1.0f);
            float3 _1684 = lerp(float3(0.0f, 0.0f, 1.0f), (_1675.xyz * 2.0f) - 1.0f.xxx, _1671.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1692 = ((_1683 * dot(_1683, _1684)) / max(9.9999997473787516355514526367188e-06f, _1683.z).xxx) - _1684;
            _1693 = lerp(1.0f, _1675.w, _1671);
        }
        else
        {
            _1692 = _1650;
            _1693 = 1.0f;
        }
        _1695 = _1692;
        _1696 = _1523 * _1693;
    }
    else
    {
        _1695 = _1516;
        _1696 = _1523;
    }
    float _1706 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1719 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1719.y = -_1719.y;
    float2 _1743 = lerp(((sqrt(sqrt(abs(_1719 * 0.5f))) * float2(int2(sign(_1719)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1706.xx);
    float _1744 = lerp(0.0f, 0.699999988079071044921875f, _1706);
    float4 _1749 = float4(_1518.x, _1518.y, _1518.z, 0.0f.xxxx.w);
    _1749.w = 0.5f;
    float3 _1751 = normalize(_1695);
    float2 _1756 = _1751.xz / dot(1.0f.xxx, abs(_1751)).xx;
    float3 _1770 = 0.0f.xxx;
    if (_1751.y <= 0.0f)
    {
        float2 _1765 = _1756.xy;
        bool2 _1766 = bool2(_1765.x >= 0.0f.xx.x, _1765.y >= 0.0f.xx.y);
        float2 _1768 = (1.0f.xx - abs(_1756.yx)) * float2(_1766.x ? 1.0f.xx.x : (-1.0f).xx.x, _1766.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1770 = float3(_1768.x, _1751.y, _1768.y);
    }
    else
    {
        _1770 = float3(_1756.x, _1751.y, _1756.y);
    }
    float2 _1773 = (_1770.xz * 0.5f) + 0.5f.xx;
    float4 _1774 = float4(_1773.x, _1773.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1774.z = _1517;
    _1774.w = float(_610 % 4u) * 0.3333333432674407958984375f;
    float4 _1784 = float4(_1522.x, _1522.y, _1522.z, 0.0f.xxxx.w);
    _1784.w = _1519;
    float4 _1786 = float4(_1743.x, _1743.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1786.z = (_1744 > 0.0f) ? 1.0f : _AntiFlicker;
    _1786.w = _1744;
    _13 = _1749;
    _14 = float4(_1521, _1696, _1520, float(_610 / 4u) * 0.3333333432674407958984375f);
    _15 = _1774;
    _16 = _1784;
    _17 = _1786;
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
