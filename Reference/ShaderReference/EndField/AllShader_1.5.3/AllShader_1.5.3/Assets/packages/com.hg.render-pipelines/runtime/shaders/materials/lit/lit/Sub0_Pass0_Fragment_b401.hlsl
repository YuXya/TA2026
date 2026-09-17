// Stage: Fragment  Blob: 401  ParamBlob: 88  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_MASK _PARALLAX_DEFORM _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _282 = 0.0f.xxx;
static float _283 = 0.0f;

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
    float _LayerBlendMaskUVType : packoffset(c28);
    float _LayerBlendMaskType : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
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
Texture2D<float4> _BaseColorMap : register(t7, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t3, space1);
Texture2D<float4> _BaseHeightMap : register(t6, space1);
Texture2D<float4> _Layer1BaseMap : register(t5, space1);
Texture2D<float4> _Layer1BumpMap : register(t4, space1);
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
    bool _331 = false;
    float2 _303 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _305 = (_303 * 2.0f) - 1.0f.xx;
    float4 _308 = float4(_305, gl_FragCoord.z, 1.0f);
    _308.y = -_305.y;
    float4 _311 = mul(_TransformVariables_InvViewProjMatrix, _308);
    float3 _315 = _311.xyz / _311.w.xxx;
    float _319 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _343 = 0.0f.xxx;
    do
    {
        _331 = _unity_OrthoParams.w == 0.0f;
        if (_331)
        {
            _343 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _315;
            break;
        }
        else
        {
            _343 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _347 = _343 * rsqrt(max(dot(_343, _343), 9.9999999392252902907785028219223e-09f));
    float4 _380 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _382 = _380.w;
    float4 _385 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _388 = (_385.xy * 2.0f.xx) - 1.0f.xx;
    float2 _389 = abs(_388);
    bool2 _390 = bool2(_389.x < 0.01200000010430812835693359375f.xx.x, _389.y < 0.01200000010430812835693359375f.xx.y);
    float2 _391 = float2(_390.x ? 0.0f.xx.x : _388.x, _390.y ? 0.0f.xx.y : _388.y);
    float3 _399 = float3(_391 * _NormalScale, sqrt(clamp(1.0f - dot(_391, _391), 0.0f, 1.0f)));
    float _401 = _385.w;
    float2 _429 = _315.xz;
    float _432 = _315.x;
    float3 _285 = float3(_4.x, _432, _6.x);
    float3 _286 = float3(_4.y, _315.z, _6.y);
    uint _444 = uint(_LayerBlendUVType);
    float2 _456 = (float2(_285[_444], _286[_444]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _460 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _456, _GlobalMipBias);
    float3 _461 = _460.xyz;
    float4 _473 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _456, _GlobalMipBias);
    float _474 = _473.w;
    bool2 _478 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _497 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _497 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_478.x ? _4.x : _5.x, _478.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _497 = dot(float4(_474, _382, _401, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _498 = clamp(_497, 0.0f, 1.0f);
    float _499 = _473.x;
    float4 _501 = float4(_499, _473.y, 0.0f, 1.0f);
    _501.w = _499;
    float2 _507 = (_501.wy * 2.0f) - 1.0f.xx;
    float3 _508 = float3(_507.x, _507.y, _282.z);
    float2 _509 = _507.xy;
    _508.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_509, _509), 0.0f, 1.0f)));
    float2 _517 = _508.xy * _Layer1BumpScale;
    float3 _518 = float3(_517.x, _517.y, _508.z);
    float _530 = _460.w;
    float4 _545 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _456, _GlobalMipBias);
    float2 _548 = float2(1.0f - _498, _498);
    float2 _552 = _548 * float2(_545.x, _530);
    float2 _562 = (max(0.0f.xx, (_552 + _LayerBlendHeightTransition.xx) - max(_552.x, _552.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _548;
    float _573 = (_LayerBlendHeight != 0.0f) ? (_562 / max(1.1754943508222875079687365372222e-38f, _562.x + _562.y).xx).y : _498;
    float3 _574 = _399 + float3(0.0f, 0.0f, 1.0f);
    float3 _575 = _518 * float3(-1.0f, -1.0f, 1.0f);
    float3 _587 = _573.xxx;
    float3 _588 = lerp(_399, lerp(_518, ((_574 * dot(_574, _575)) / max(9.9999997473787516355514526367188e-06f, _574.z).xxx) - _575, _Layer1BaseNormalIntensity.xxx), _587);
    float3 _589 = lerp(lerp(clamp((_380.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_461, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _461, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _587);
    float _590 = lerp(lerp(_382, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _530 : _Layer1Metallic, _573);
    float _591 = lerp(lerp(_RoughnessMin, _RoughnessMax, _385.z), _473.z, _573);
    float _592 = lerp(lerp(1.0f, _401, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _474, _Layer1AOStrength), _573);
    float3 _608 = normalize(((_8.xyz * _588.x) + ((cross(_7, float4(_8.xyz, _319).xyz) * _319) * _588.y)) + (_7 * (_588.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _611 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _615 = uint(_611 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _637 = (((clamp(((_PorosityFactorX * _591) + (_PorosityFactorZ * _590)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_573, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _646 = abs(mul(_TransformVariables_ViewMatrix, float4(_432, _315.yz, 1.0f)).z);
    float3 _1521 = 0.0f.xxx;
    float _1522 = 0.0f;
    float3 _1523 = 0.0f.xxx;
    float _1524 = 0.0f;
    float _1525 = 0.0f;
    float _1526 = 0.0f;
    float3 _1527 = 0.0f.xxx;
    float _1528 = 0.0f;
    [branch]
    if (_331 && (_646 < 128.0f))
    {
        float4 _654 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _303, 0.0f);
        float _655 = _654.x;
        float _663 = (1.0f / ((_ZBufferParams.z * _655) + _ZBufferParams.w)) - _646;
        float _671 = clamp(pow(abs(_663 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _680 = lerp(clamp(pow(abs(_663 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1513 = 0.0f.xxx;
        float _1514 = 0.0f;
        float3 _1515 = 0.0f.xxx;
        float _1516 = 0.0f;
        float _1517 = 0.0f;
        float _1518 = 0.0f;
        float3 _1519 = 0.0f.xxx;
        float _1520 = 0.0f;
        [branch]
        if (min(_671, _680) < 0.999000012874603271484375f)
        {
            float _685 = _303.x;
            float4 _687 = float4(_685, _303.y, _655, 1.0f);
            float2 _692 = float2((_685 * 2.0f) - 1.0f, 1.0f - (2.0f * _303.y));
            float4 _694 = mul(_TransformVariables_InvViewProjMatrix, float4(_692.x, _692.y, _687.z, _687.w));
            float3 _698 = _694.xyz / _694.w.xxx;
            bool _702 = _SectorParam1.x != 0;
            float _1465 = 0.0f;
            float _1466 = 0.0f;
            float _1467 = 0.0f;
            float _1468 = 0.0f;
            float3 _1469 = 0.0f.xxx;
            float3 _1470 = 0.0f.xxx;
            float _1471 = 0.0f;
            if (_702)
            {
                float3 _705 = _698.xyz;
                float3 _706 = ddx(_705);
                float3 _707 = ddy(_705);
                float _711 = 1.0f / _SectorParam0.z;
                float2 _712 = _698.xz;
                float2 _722 = max(0.0f.xx, min((_712 * _711) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _723 = int2(_722);
                float2 _724 = frac(_722);
                int2 _728 = _723 - _FeedbackParam.xy;
                bool2 _729 = bool2(_723.x >= int2(0, 0).x, _723.y >= int2(0, 0).y);
                int2 _730 = _SectorParam1.x.xx;
                bool2 _731 = bool2(_723.x < _730.x, _723.y < _730.y);
                bool2 _732 = bool2(_729.x && _731.x, _729.y && _731.y);
                bool2 _733 = bool2(_728.x >= int2(0, 0).x, _728.y >= int2(0, 0).y);
                bool2 _734 = bool2(_732.x && _733.x, _732.y && _733.y);
                int2 _737 = _FeedbackParam.z.xx;
                bool2 _738 = bool2(_728.x < _737.x, _728.y < _737.y);
                bool _740 = all(bool2(_734.x && _738.x, _734.y && _738.y));
                float4 _829 = 0.0f.xxxx;
                bool _830 = false;
                if (_740)
                {
                    int _746 = (_728.y * _FeedbackParam.z) + _728.x;
                    uint4 _757 = (_IndirectionMap[clamp(_746 >> 2, 0, 63)] >> (uint((_746 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _767 = (((_757.w << 24u) | (_757.z << 16u)) | (_757.y << 8u)) | _757.x;
                    uint _769 = (_767 >> 20u) & 1023u;
                    float _770 = float(_769);
                    float _773 = float(1u << (_769 & 31u));
                    float _793 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _794 = (_706.xz * _711) * _793;
                    float2 _795 = (_707.xz * _711) * _793;
                    float _796 = dot(_794, _794);
                    float _797 = dot(_795, _795);
                    float _798 = _VTParam0.x - _770;
                    float4 _824 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_724 * _773, 0.5f.xx, (_773 - 0.5f).xx) + float2(float(_767 & 1023u), float((_767 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_796, _797))) - _798, (0.5f * log2(min(_796, _797))) - _798, 0.449999988079071044921875f), 0.0f, _770))) * 255.0f);
                    float3 _825 = _824.xyz;
                    _829 = _824;
                    _830 = !all(bool3(_825.x > 254.0f.xxx.x, _825.y > 254.0f.xxx.y, _825.z > 254.0f.xxx.z));
                }
                else
                {
                    _829 = 0.0f.xxxx;
                    _830 = false;
                }
                float2 _835 = clamp(_722, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _836 = int2(_835);
                int _837 = _836.x;
                int _838 = _836.y;
                int _841 = (_837 | (_837 << 4)) & 3855;
                int _844 = (_841 | (_841 << 2)) & 13107;
                int _850 = (_838 | (_838 << 4)) & 3855;
                int _853 = (_850 | (_850 << 2)) & 13107;
                int _858 = ((_844 | (_844 << 1)) & 21845) | (((_853 | (_853 << 1)) & 21845) << 1);
                uint4 _869 = (_NodeAtlasMap[clamp(_858 >> 2, 0, 1023)] >> (uint((_858 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _879 = (((_869.w << 24u) | (_869.z << 16u)) | (_869.y << 8u)) | _869.x;
                int _882 = int((_879 >> 16u) & 255u);
                int2 _884 = _882.xx & int2(31, 31);
                float2 _893 = (_835 - float2((_836 >> _884) << _884)) / float(1 << (_882 & 31)).xx;
                float2 _896 = float2(1.0f, _AtlasUVHeightScale);
                int _899 = int(_879 & 65535u) - 1;
                float2 _913 = float2(float(_899 & (_SectorParam1.y - 1)), float(_899 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _917 = uint(_882) & 31u;
                float _919 = float(_SplatBlockBaseSize >> _917);
                float _924 = float(_SplatBlockBaseCount << _917);
                float2 _925 = _893 * _924;
                float4 _967 = (((_893.xyxy * _AtlasUVScale.xxyy) + _913.xyxy) + _AtlasUVPadding.xxyy) * _896.xyxy;
                float4 _972 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _967.xy, 0.0f);
                float2 _975 = (_972.xy * 2.0f) - 1.0f.xx;
                float _980 = sqrt(max(1.0f - dot(_975, _975), 0.0f));
                float3 _982 = float3(_975.x, _980, _975.y);
                float _1082 = 0.0f;
                float _1083 = 0.0f;
                float _1084 = 0.0f;
                float _1085 = 0.0f;
                float _1086 = 0.0f;
                float3 _1087 = 0.0f.xxx;
                float3 _1088 = 0.0f.xxx;
                float _1089 = 0.0f;
                if (_740 && _830)
                {
                    float2 _1027 = ((clamp(frac(_724 * float(uint(exp2(_VTParam0.x - _829.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_829.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1027.y = _1027.y * _VTPhysicalUVHeightScale;
                    float4 _1036 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1027, 0.0f);
                    float4 _1056 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1050 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1027, 0.0f);
                        float4 _1054 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1027, 0.0f);
                        _1056 = float4(_1050.x, _1050.y, _1054.x, _1054.y);
                    }
                    else
                    {
                        _1056 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1027, 0.0f);
                    }
                    float4 _1060 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1027, 0.0f);
                    float2 _1063 = (_1056.xy * 2.0f) - 1.0f.xx;
                    float _1076 = _1060.x;
                    _1082 = _1076;
                    _1083 = (_1056.w * 2.0f) - 1.0f;
                    _1084 = _1060.w;
                    _1085 = _1060.y;
                    _1086 = _1056.z;
                    _1087 = _1036.xyz;
                    _1088 = float3(_1063.x, sqrt(max(1.0f - dot(_1063, _1063), 0.0f)), _1063.y);
                    _1089 = clamp(_1036.w - _1076, 0.0f, 1.0f);
                }
                else
                {
                    _1082 = 0.5f;
                    _1083 = 0.0f;
                    _1084 = 0.0f;
                    _1085 = _972.z;
                    _1086 = _972.w;
                    _1087 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _967.zw, 0.0f).xyz;
                    _1088 = _982;
                    _1089 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_913 + (((floor(_925) + clamp(frac(_925), (0.5f / _919).xx, ((_919 - 0.5f) * (1.0f / _919)).xx)) / _924.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _896, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1091 = clamp(_1089 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1094 = lerp(_1087, _1087 * 0.64999997615814208984375f, _1091.xxx);
                float _1095 = lerp(_1086, 0.0f, _1091);
                float _1097 = lerp(_1085, _1085 * 0.89999997615814208984375f, _1091);
                float3 _1101 = lerp(_1088, float3(0.0f, 1.0f, 0.0f), (min(_1091, 1.0f) * 0.980000019073486328125f).xxx);
                float _1111 = log2(1.0f / ((0.300000011920928955078125f * max(length(_706), length(_707))) + 6.103515625e-05f));
                float2 _1115 = exp2(float2(floor(_1111), ceil(_1111)));
                float3 _1118 = floor(_705 * _1115.x);
                uint2 _1120 = asuint(_1118.xy);
                uint _1125 = (_1120.x * 374761393u) + (_1120.y * 668265263u);
                uint _1128 = (_1125 ^ (_1125 >> 13u)) * 1274126177u;
                uint2 _1135 = asuint(float2(float(_1128 ^ (_1128 >> 16u)) * 2.3283064365386962890625e-10f, _1118.z));
                uint _1140 = (_1135.x * 374761393u) + (_1135.y * 668265263u);
                uint _1143 = (_1140 ^ (_1140 >> 13u)) * 1274126177u;
                float3 _1150 = floor(_705 * _1115.y);
                uint2 _1152 = asuint(_1150.xy);
                uint _1157 = (_1152.x * 374761393u) + (_1152.y * 668265263u);
                uint _1160 = (_1157 ^ (_1157 >> 13u)) * 1274126177u;
                uint2 _1167 = asuint(float2(float(_1160 ^ (_1160 >> 16u)) * 2.3283064365386962890625e-10f, _1150.z));
                uint _1172 = (_1167.x * 374761393u) + (_1167.y * 668265263u);
                uint _1175 = (_1172 ^ (_1172 >> 13u)) * 1274126177u;
                float _1180 = frac(_1111);
                float _1181 = lerp(float(_1143 ^ (_1143 >> 16u)) * 2.3283064365386962890625e-10f, float(_1175 ^ (_1175 >> 16u)) * 2.3283064365386962890625e-10f, _1180);
                float _1183 = min(_1180, 1.0f - _1180);
                float _1184 = 1.0f - _1183;
                float _1188 = (2.0f * _1183) * _1184;
                float _1193 = 1.0f - _1181;
                float3 _1199 = step(_1181.xxx, float3(_1183, _1184, 1.0f));
                float _1206 = clamp(dot(_1199 * (1.0f.xxx - float3(0.0f, _1199.xy)), float3((_1181 * _1181) / _1188, (_1181 - (0.5f * _1183)) / _1184, 1.0f - ((_1193 * _1193) / _1188))), 0.0f, 1.0f);
                float3 _1207 = abs(_982);
                float3 _1208 = _1207 * _1207;
                float3 _1209 = _1208 * _1208;
                float3 _1210 = _1209 * _1209;
                float3 _1218 = _1210 / (((_1210.x + _1210.y) + _1210.z) + 6.103515625e-05f).xxx;
                float _1219 = _1218.x;
                float3 _1224 = step(_1206.xxx, float3(_1219, _1219 + _1218.y, 1.0f));
                float3 _1229 = _1224 * (1.0f.xxx - float3(0.0f, _1224.xy));
                float _1231 = _1229.x;
                float _1233 = _1229.y;
                float _1237 = _1229.z;
                float3 _1256 = cross(_982, float3(0.0f, 0.0f, 1.0f));
                float2 _1259 = ((((_893 * _CliffAtlasParam.x) + _913) + _CliffAtlasParam.y.xx) * _896) * _CliffIndexMapSize.xy;
                float2 _1262 = floor(_1259 - 0.5f.xx) + 0.5f.xx;
                float2 _1264 = _1259 - _1262;
                float2 _1265 = 1.0f.xx - _1264;
                float _1266 = _1265.x;
                float _1267 = _1265.y;
                float _1268 = _1266 * _1267;
                float _1273 = _1268 + (_1264.x * _1267);
                float4 _1277 = step(_1206.xxxx, float4(_1268, _1273, _1273 + (_1266 * _1264.y), 1.0f));
                uint _1285 = uint(dot(_1277 * (1.0f.xxxx - float4(0.0f, _1277.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1301 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1262 + float2(float(_1285 & 1u), float(_1285 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1302 = _1301.y;
                float4 _1311 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _967.zw, 0.0f);
                float _1312 = _1311.w;
                float _1313 = _1312 * _1312;
                float _1319 = _SplatsST[_1302].x * _TerrainPosParam1.y;
                float2 _1324 = ((((_698.zy * _1231) + (_712 * _1233)) + (_698.xy * _1237)) * _1319) + _SplatsST[_1302].z.xx;
                float4 _1325 = float4(((_706.zy * _1231) + (_706.xz * _1233)) + (_706.xy * _1237), ((_707.zy * _1231) + (_707.xz * _1233)) + (_707.xy * _1237)) * _1319;
                uint _1327 = uint(asint(_SplatsST[_1302].y));
                float4 _1357 = 0.0f.xxxx;
                float2 _1358 = 0.0f.xx;
                [branch]
                if (((_1327 >> 13u) & 1u) == 0u)
                {
                    uint _1343 = (_1327 >> 11u) & 3u;
                    _1357 = min(_1325 * 0.5f, _SplatParam.z.xxxx);
                    _1358 = clamp(frac(_1324) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1343 & 1u), float(_1343 >> 1u)) * 0.5f);
                }
                else
                {
                    _1357 = _1325;
                    _1358 = _1324;
                }
                float3 _1363 = float3(_1358, float((_1327 >> 6u) & 31u));
                float4 _1367 = _Splats.SampleGrad(sampler_LinearClamp, _1363, _1357.xy, _1357.zw);
                float4 _1371 = _Normals.SampleGrad(sampler_LinearClamp, _1363, _1357.xy, _1357.zw);
                float4 _1397 = (float4(0.0f, _1371.w, _1367.w, _1371.z) * _MaskMapRemapScale[_1302]) + _MaskMapRemapOffset[_1302];
                float2 _1403 = ((_1371.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1409 = _1403 * _PackedSplatInfo[_1302].w;
                float _1420 = round(_MaskMapRemapOffset[_1302].x * 255.0f);
                float _1429 = 1.0f - clamp(_980, 0.0f, 1.0f);
                float _1432 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1429), 0.0f, 1.0f);
                float _1435 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1429), 0.0f, 1.0f);
                float3 _1436 = _1435.xxx;
                float2 _1444 = float2(_1082, lerp(_1082, _1397.z, _1435));
                float2 _1446 = (_1444 * _1444) * _1444;
                float2 _1452 = float2(_1446.x * (1.0f - _1432), _1446.y * _1432);
                float2 _1456 = _1452 / max(dot(_1452, 1.0f.xx), 6.103515625e-05f).xx;
                float _1457 = _1456.y;
                float3 _1458 = _1457.xxx;
                _1465 = _1083;
                _1466 = lerp(_1084, lerp(_1084, (_1420 == 19.0f) ? 1.0f : ((_1420 == 15.0f) ? 0.5f : 0.0f), _1435), _1457);
                _1467 = lerp(_1097, lerp(_1097, _1397.y, _1435), _1457);
                _1468 = lerp(_1095, lerp(_1095, _1397.w, _1435), _1457);
                _1469 = lerp(_1094, lerp(_1094, (_1367.xyz * _DiffuseRemapScale[_1302].xyz) + ((lerp(_1311.xyz, _PackedSplatInfo[_1302].xyz, (1.0f - _1313).xxx) * _1313) - (_PackedSplatInfo[_1302].xyz * _1313)), _1436), _1458);
                _1470 = normalize(lerp(_1101, normalize(lerp(_1101, normalize(((_1256 * _1409.x) + (cross(_1256, _982) * _1409.y)) + (_982 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1403, _1403), 0.0f, 1.0f))))), _1436)), _1458));
                _1471 = _1089;
            }
            else
            {
                _1465 = 0.0f;
                _1466 = 0.0f;
                _1467 = 0.0f;
                _1468 = 0.0f;
                _1469 = 0.0f.xxx;
                _1470 = 0.0f.xxx;
                _1471 = 0.0f;
            }
            float _1475 = lerp(_1471 * (1.0f - _680), _1471, _WetBlendIgnoreDepth);
            float3 _1491 = _671.xxx;
            _1513 = lerp(_1470, _608, clamp(_671 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1514 = lerp(_1468, lerp(_591, _591 * _TerrainWetRoughnessFactor, _1475), _671);
            _1515 = lerp(0.0f.xxx, 0.0f.xxx, _1491);
            _1516 = _611 ? lerp(clamp(((_1465 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1466 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _671) : 0.0f;
            _1517 = lerp(0.0f, _637, _671);
            _1518 = lerp(_702 ? 0.0f : 0.0f, _590, _671);
            _1519 = lerp(_1469, lerp(_589, _589 * _TerrainWetBaseColorFactor, _1475.xxx), _1491);
            _1520 = lerp(_1467, _592, _671);
        }
        else
        {
            _1513 = _608;
            _1514 = _591;
            _1515 = 0.0f.xxx;
            _1516 = 0.0f;
            _1517 = _637;
            _1518 = _590;
            _1519 = _589;
            _1520 = _592;
        }
        _1521 = _1513;
        _1522 = _1514;
        _1523 = _1515;
        _1524 = _1516;
        _1525 = _1517;
        _1526 = _1518;
        _1527 = _1519;
        _1528 = _1520;
    }
    else
    {
        _1521 = _608;
        _1522 = _591;
        _1523 = 0.0f.xxx;
        _1524 = 0.0f;
        _1525 = _637;
        _1526 = _590;
        _1527 = _589;
        _1528 = _592;
    }
    float _1536 = clamp((_1521.y - 0.5f) * 2.0f, 0.0f, 1.0f) * lerp(1.0f, _573, _ParallaxDeformApplyLayerBlend);
    float2 _1544 = (_429 * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
    float4 _1548 = _TerrainDeformDensityTex.GatherRed(sampler_LinearMirrorOnce, _1544);
    float3 _1700 = 0.0f.xxx;
    float _1701 = 0.0f;
    if ((_1536 > 0.0f) && any(bool4(_1548.x != 1.0f.xxxx.x, _1548.y != 1.0f.xxxx.y, _1548.z != 1.0f.xxxx.z, _1548.w != 1.0f.xxxx.w)))
    {
        float _1558 = _347.y;
        float _1559 = abs(_1558);
        int _1562 = int(lerp(_DeformMarchStep * 2.0f, _DeformMarchStep, _1559));
        float _1563 = _DeformHeightScale * _1559;
        float2 _1571 = ((-_347.xz) / max(_1558, 0.100000001490116119384765625f).xx) * clamp(_1559 * 5.0f, 0.0f, 1.0f);
        float _1573 = 1.0f / float(_1562);
        float2 _1576 = ((_1571 * _1563) * 2.0f) * _TerrainDeformParams0.y;
        float2 _1578 = _1544 - (_1576 * 0.5f);
        float2 _1579 = _1576 * _1573;
        float _1581_copy;
        float2 _1584 = 0.0f.xx;
        _1584 = 0.0f.xx;
        float _1582 = 0.0f;
        float2 _1585 = 0.0f.xx;
        int _1587 = 0;
        float _1589 = 0.0f;
        float2 _1615 = 0.0f.xx;
        float _1616 = 0.0f;
        float _1581 = 1.0f;
        int _1586 = 0;
        float _1588 = 1.0f;
        float _1590 = 1.0f;
        for (;;)
        {
            if (_1586 < (_1562 + 2))
            {
                _1589 = max(_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1578 + _1584, 0.0f).w * 0.5f, 0.5f);
                if (_1581 < _1589)
                {
                    float _1606 = _1589 - _1581;
                    float _1608 = _1606 / ((_1590 - _1588) + _1606);
                    _1615 = _1584 - (_1579 * _1608);
                    _1616 = (_1590 * _1608) + (_1581 * (1.0f - _1608));
                    break;
                }
                _1582 = _1581 - _1573;
                _1585 = _1584 + _1579;
                _1587 = _1586 + 1;
                _1581_copy = _1581;
                _1581 = _1582;
                _1584 = _1585;
                _1586 = _1587;
                _1588 = _1589;
                _1590 = _1581_copy;
                continue;
            }
            else
            {
                _1615 = _1584;
                _1616 = 0.5f;
                break;
            }
        }
        float2 _1622 = _1578 + _1615;
        float2 _1628 = abs((_1622 * 2.0f) - 1.0f.xx);
        float4 _1637 = _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1622, 0.0f);
        float2 _1640 = (_1637.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1628.x, _1628.y)))) * (_DeformNormalScale * _1536);
        float _1643 = _1637.w;
        float3 _1648 = _1521 / max(_1521.y, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1651 = _1648;
        _1651.x = _1648.x + _1640.x;
        _1651.z = _1648.z + _1640.y;
        float3 _1655 = normalize(_1651);
        float3 _1697 = 0.0f.xxx;
        float _1698 = 0.0f;
        [branch]
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float _1676 = min(clamp((max(clamp(abs(_1643 - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(float4(_1640, _283, _1643).xy) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * (_DeformDetailNormalIntensity * _1536), 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1680 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirror, _429 + (_1571 * ((1.0f - (_1616 * 2.0f)) * _1563)), _GlobalMipBias);
            float3 _1688 = _1655 + float3(0.0f, 0.0f, 1.0f);
            float3 _1689 = lerp(float3(0.0f, 0.0f, 1.0f), (_1680.xyz * 2.0f) - 1.0f.xxx, _1676.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1697 = ((_1688 * dot(_1688, _1689)) / max(9.9999997473787516355514526367188e-06f, _1688.z).xxx) - _1689;
            _1698 = lerp(1.0f, _1680.w, _1676);
        }
        else
        {
            _1697 = _1655;
            _1698 = 1.0f;
        }
        _1700 = _1697;
        _1701 = _1528 * _1698;
    }
    else
    {
        _1700 = _1521;
        _1701 = _1528;
    }
    float _1711 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1724 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1724.y = -_1724.y;
    float2 _1748 = lerp(((sqrt(sqrt(abs(_1724 * 0.5f))) * float2(int2(sign(_1724)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1711.xx);
    float _1749 = lerp(0.0f, 0.699999988079071044921875f, _1711);
    float4 _1754 = float4(_1523.x, _1523.y, _1523.z, 0.0f.xxxx.w);
    _1754.w = 0.5f;
    float3 _1756 = normalize(_1700);
    float2 _1761 = _1756.xz / dot(1.0f.xxx, abs(_1756)).xx;
    float3 _1775 = 0.0f.xxx;
    if (_1756.y <= 0.0f)
    {
        float2 _1770 = _1761.xy;
        bool2 _1771 = bool2(_1770.x >= 0.0f.xx.x, _1770.y >= 0.0f.xx.y);
        float2 _1773 = (1.0f.xx - abs(_1761.yx)) * float2(_1771.x ? 1.0f.xx.x : (-1.0f).xx.x, _1771.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1775 = float3(_1773.x, _1756.y, _1773.y);
    }
    else
    {
        _1775 = float3(_1761.x, _1756.y, _1761.y);
    }
    float2 _1778 = (_1775.xz * 0.5f) + 0.5f.xx;
    float4 _1779 = float4(_1778.x, _1778.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1779.z = _1522;
    _1779.w = float(_615 % 4u) * 0.3333333432674407958984375f;
    float4 _1789 = float4(_1527.x, _1527.y, _1527.z, 0.0f.xxxx.w);
    _1789.w = _1524;
    float4 _1791 = float4(_1748.x, _1748.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1791.z = (_1749 > 0.0f) ? 1.0f : _AntiFlicker;
    _1791.w = _1749;
    _13 = _1754;
    _14 = float4(_1526, _1701, _1525, float(_615 / 4u) * 0.3333333432674407958984375f);
    _15 = _1779;
    _16 = _1789;
    _17 = _1791;
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
