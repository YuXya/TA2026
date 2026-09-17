// Stage: Fragment  Blob: 624  ParamBlob: 305  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_NOISEBLEND _LAYERBLEND_TOP _PARALLAX_DEFORM _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _285 = 0.0f.xxx;
static float _286 = 0.0f;

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
    float _LayerBlendNoiseLevel : packoffset(c29);
    float _LayerBlendNoiseThreshold : packoffset(c29.y);
    float _LayerBlendNoiseNormalStrength : packoffset(c29.z);
    float _LayerBlendNoiseNormalSmoothness : packoffset(c29.w);
    float _TerrainBlendFactor : packoffset(c30);
    float _TerrainBlendNormalFactor : packoffset(c30.y);
    float _TerrainBlendFallOff : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _TerrainWetBaseColorFactor : packoffset(c31);
    float _TerrainWetRoughnessFactor : packoffset(c31.y);
    float _TerrainWetBlendFactor : packoffset(c31.z);
    float _TerrainWetBlendFallOff : packoffset(c31.w);
    float _WetBlendIgnoreDepth : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _DeformMarchStep : packoffset(c33);
    float _DeformHeightScale : packoffset(c33.y);
    float _DeformNormalScale : packoffset(c33.z);
    float _DeformDetailNormalIntensity : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _ParallaxDeformApplyLayerBlend : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
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
    bool _338 = false;
    float2 _306 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _308 = (_306 * 2.0f) - 1.0f.xx;
    float4 _311 = float4(_308, gl_FragCoord.z, 1.0f);
    _311.y = -_308.y;
    float4 _314 = mul(_TransformVariables_InvViewProjMatrix, _311);
    float3 _318 = _314.xyz / _314.w.xxx;
    float _322 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _327 = float4(_8.xyz, _322).xyz;
    float3 _329 = cross(_7, _327) * _322;
    float3 _350 = 0.0f.xxx;
    do
    {
        _338 = _unity_OrthoParams.w == 0.0f;
        if (_338)
        {
            _350 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _318;
            break;
        }
        else
        {
            _350 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _354 = _350 * rsqrt(max(dot(_350, _350), 9.9999999392252902907785028219223e-09f));
    float4 _387 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _392 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _395 = (_392.xy * 2.0f.xx) - 1.0f.xx;
    float2 _396 = abs(_395);
    bool2 _397 = bool2(_396.x < 0.01200000010430812835693359375f.xx.x, _396.y < 0.01200000010430812835693359375f.xx.y);
    float2 _398 = float2(_397.x ? 0.0f.xx.x : _395.x, _397.y ? 0.0f.xx.y : _395.y);
    float3 _406 = float3(_398 * _NormalScale, sqrt(clamp(1.0f - dot(_398, _398), 0.0f, 1.0f)));
    float2 _436 = _318.xz;
    float _439 = _318.x;
    float3 _288 = float3(_4.x, _439, _6.x);
    float3 _289 = float3(_4.y, _318.z, _6.y);
    uint _451 = uint(_LayerBlendUVType);
    float2 _463 = (float2(_288[_451], _289[_451]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _467 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _463, _GlobalMipBias);
    float3 _468 = _467.xyz;
    float4 _480 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _463, _GlobalMipBias);
    float _496 = clamp(clamp((lerp(_7.y, normalize(mul(_406, float3x3(_327 * 1.0f, _329 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _497 = _480.x;
    float4 _499 = float4(_497, _480.y, 0.0f, 1.0f);
    _499.w = _497;
    float2 _505 = (_499.wy * 2.0f) - 1.0f.xx;
    float3 _506 = float3(_505.x, _505.y, _285.z);
    float2 _507 = _505.xy;
    _506.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_507, _507), 0.0f, 1.0f)));
    float2 _515 = _506.xy * _Layer1BumpScale;
    float3 _516 = float3(_515.x, _515.y, _506.z);
    float _528 = _467.w;
    float4 _544 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _463, _GlobalMipBias);
    float _545 = _544.x;
    float4 _547 = float4(_545, _544.y, 0.0f, 1.0f);
    _547.w = _545;
    float2 _553 = (_547.wy * 2.0f) - 1.0f.xx;
    float3 _554 = float3(_553.x, _553.y, _285.z);
    float2 _555 = _553.xy;
    _554.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_555, _555), 0.0f, 1.0f)));
    float2 _563 = _554.xy * _LayerBlendNoiseNormalStrength;
    float3 _569 = _406 + float3(0.0f, 0.0f, 1.0f);
    float3 _570 = float3(_563.x, _563.y, _554.z) * float3(-1.0f, -1.0f, 1.0f);
    float3 _575 = max(9.9999997473787516355514526367188e-06f, _569.z).xxx;
    float2 _579 = float2(1.0f - _496, _496);
    float2 _583 = _579 * float2(pow(_544.z, _LayerBlendNoiseNormalSmoothness), _528);
    float2 _593 = (max(0.0f.xx, (_583 + _LayerBlendHeightTransition.xx) - max(_583.x, _583.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _579;
    float _604 = (_LayerBlendHeight != 0.0f) ? (_593 / max(1.1754943508222875079687365372222e-38f, _593.x + _593.y).xx).y : _496;
    float3 _605 = _516 * float3(-1.0f, -1.0f, 1.0f);
    float3 _623 = _604.xxx;
    float3 _624 = lerp(_406, lerp(lerp(_516, ((_569 * dot(_569, _605)) / _575) - _605, _Layer1BaseNormalIntensity.xxx), ((_569 * dot(_569, _570)) / _575) - _570, ((1.0f - smoothstep(_LayerBlendNoiseThreshold, 1.0f, _604)) * _LayerBlendNoiseLevel).xxx), _623);
    float3 _625 = lerp(lerp(clamp((_387.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_468, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _468, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _623);
    float _626 = lerp(lerp(_387.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _528 : _Layer1Metallic, _604);
    float _627 = lerp(lerp(_RoughnessMin, _RoughnessMax, _392.z), _480.z, _604);
    float _628 = lerp(lerp(1.0f, _392.w, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _480.w, _Layer1AOStrength), _604);
    float3 _644 = normalize(((_8.xyz * _624.x) + (_329 * _624.y)) + (_7 * (_624.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _647 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _651 = uint(_647 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _673 = (((clamp(((_PorosityFactorX * _627) + (_PorosityFactorZ * _626)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_604, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _682 = abs(mul(_TransformVariables_ViewMatrix, float4(_439, _318.yz, 1.0f)).z);
    float3 _1557 = 0.0f.xxx;
    float _1558 = 0.0f;
    float3 _1559 = 0.0f.xxx;
    float _1560 = 0.0f;
    float _1561 = 0.0f;
    float _1562 = 0.0f;
    float3 _1563 = 0.0f.xxx;
    float _1564 = 0.0f;
    [branch]
    if (_338 && (_682 < 128.0f))
    {
        float4 _690 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _306, 0.0f);
        float _691 = _690.x;
        float _699 = (1.0f / ((_ZBufferParams.z * _691) + _ZBufferParams.w)) - _682;
        float _707 = clamp(pow(abs(_699 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _716 = lerp(clamp(pow(abs(_699 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1549 = 0.0f.xxx;
        float _1550 = 0.0f;
        float3 _1551 = 0.0f.xxx;
        float _1552 = 0.0f;
        float _1553 = 0.0f;
        float _1554 = 0.0f;
        float3 _1555 = 0.0f.xxx;
        float _1556 = 0.0f;
        [branch]
        if (min(_707, _716) < 0.999000012874603271484375f)
        {
            float _721 = _306.x;
            float4 _723 = float4(_721, _306.y, _691, 1.0f);
            float2 _728 = float2((_721 * 2.0f) - 1.0f, 1.0f - (2.0f * _306.y));
            float4 _730 = mul(_TransformVariables_InvViewProjMatrix, float4(_728.x, _728.y, _723.z, _723.w));
            float3 _734 = _730.xyz / _730.w.xxx;
            bool _738 = _SectorParam1.x != 0;
            float _1501 = 0.0f;
            float _1502 = 0.0f;
            float _1503 = 0.0f;
            float _1504 = 0.0f;
            float3 _1505 = 0.0f.xxx;
            float3 _1506 = 0.0f.xxx;
            float _1507 = 0.0f;
            if (_738)
            {
                float3 _741 = _734.xyz;
                float3 _742 = ddx(_741);
                float3 _743 = ddy(_741);
                float _747 = 1.0f / _SectorParam0.z;
                float2 _748 = _734.xz;
                float2 _758 = max(0.0f.xx, min((_748 * _747) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _759 = int2(_758);
                float2 _760 = frac(_758);
                int2 _764 = _759 - _FeedbackParam.xy;
                bool2 _765 = bool2(_759.x >= int2(0, 0).x, _759.y >= int2(0, 0).y);
                int2 _766 = _SectorParam1.x.xx;
                bool2 _767 = bool2(_759.x < _766.x, _759.y < _766.y);
                bool2 _768 = bool2(_765.x && _767.x, _765.y && _767.y);
                bool2 _769 = bool2(_764.x >= int2(0, 0).x, _764.y >= int2(0, 0).y);
                bool2 _770 = bool2(_768.x && _769.x, _768.y && _769.y);
                int2 _773 = _FeedbackParam.z.xx;
                bool2 _774 = bool2(_764.x < _773.x, _764.y < _773.y);
                bool _776 = all(bool2(_770.x && _774.x, _770.y && _774.y));
                float4 _865 = 0.0f.xxxx;
                bool _866 = false;
                if (_776)
                {
                    int _782 = (_764.y * _FeedbackParam.z) + _764.x;
                    uint4 _793 = (_IndirectionMap[clamp(_782 >> 2, 0, 63)] >> (uint((_782 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _803 = (((_793.w << 24u) | (_793.z << 16u)) | (_793.y << 8u)) | _793.x;
                    uint _805 = (_803 >> 20u) & 1023u;
                    float _806 = float(_805);
                    float _809 = float(1u << (_805 & 31u));
                    float _829 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _830 = (_742.xz * _747) * _829;
                    float2 _831 = (_743.xz * _747) * _829;
                    float _832 = dot(_830, _830);
                    float _833 = dot(_831, _831);
                    float _834 = _VTParam0.x - _806;
                    float4 _860 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_760 * _809, 0.5f.xx, (_809 - 0.5f).xx) + float2(float(_803 & 1023u), float((_803 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_832, _833))) - _834, (0.5f * log2(min(_832, _833))) - _834, 0.449999988079071044921875f), 0.0f, _806))) * 255.0f);
                    float3 _861 = _860.xyz;
                    _865 = _860;
                    _866 = !all(bool3(_861.x > 254.0f.xxx.x, _861.y > 254.0f.xxx.y, _861.z > 254.0f.xxx.z));
                }
                else
                {
                    _865 = 0.0f.xxxx;
                    _866 = false;
                }
                float2 _871 = clamp(_758, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _872 = int2(_871);
                int _873 = _872.x;
                int _874 = _872.y;
                int _877 = (_873 | (_873 << 4)) & 3855;
                int _880 = (_877 | (_877 << 2)) & 13107;
                int _886 = (_874 | (_874 << 4)) & 3855;
                int _889 = (_886 | (_886 << 2)) & 13107;
                int _894 = ((_880 | (_880 << 1)) & 21845) | (((_889 | (_889 << 1)) & 21845) << 1);
                uint4 _905 = (_NodeAtlasMap[clamp(_894 >> 2, 0, 1023)] >> (uint((_894 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _915 = (((_905.w << 24u) | (_905.z << 16u)) | (_905.y << 8u)) | _905.x;
                int _918 = int((_915 >> 16u) & 255u);
                int2 _920 = _918.xx & int2(31, 31);
                float2 _929 = (_871 - float2((_872 >> _920) << _920)) / float(1 << (_918 & 31)).xx;
                float2 _932 = float2(1.0f, _AtlasUVHeightScale);
                int _935 = int(_915 & 65535u) - 1;
                float2 _949 = float2(float(_935 & (_SectorParam1.y - 1)), float(_935 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _953 = uint(_918) & 31u;
                float _955 = float(_SplatBlockBaseSize >> _953);
                float _960 = float(_SplatBlockBaseCount << _953);
                float2 _961 = _929 * _960;
                float4 _1003 = (((_929.xyxy * _AtlasUVScale.xxyy) + _949.xyxy) + _AtlasUVPadding.xxyy) * _932.xyxy;
                float4 _1008 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1003.xy, 0.0f);
                float2 _1011 = (_1008.xy * 2.0f) - 1.0f.xx;
                float _1016 = sqrt(max(1.0f - dot(_1011, _1011), 0.0f));
                float3 _1018 = float3(_1011.x, _1016, _1011.y);
                float _1118 = 0.0f;
                float _1119 = 0.0f;
                float _1120 = 0.0f;
                float _1121 = 0.0f;
                float _1122 = 0.0f;
                float3 _1123 = 0.0f.xxx;
                float3 _1124 = 0.0f.xxx;
                float _1125 = 0.0f;
                if (_776 && _866)
                {
                    float2 _1063 = ((clamp(frac(_760 * float(uint(exp2(_VTParam0.x - _865.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_865.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1063.y = _1063.y * _VTPhysicalUVHeightScale;
                    float4 _1072 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1063, 0.0f);
                    float4 _1092 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1086 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1063, 0.0f);
                        float4 _1090 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1063, 0.0f);
                        _1092 = float4(_1086.x, _1086.y, _1090.x, _1090.y);
                    }
                    else
                    {
                        _1092 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1063, 0.0f);
                    }
                    float4 _1096 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1063, 0.0f);
                    float2 _1099 = (_1092.xy * 2.0f) - 1.0f.xx;
                    float _1112 = _1096.x;
                    _1118 = _1112;
                    _1119 = (_1092.w * 2.0f) - 1.0f;
                    _1120 = _1096.w;
                    _1121 = _1096.y;
                    _1122 = _1092.z;
                    _1123 = _1072.xyz;
                    _1124 = float3(_1099.x, sqrt(max(1.0f - dot(_1099, _1099), 0.0f)), _1099.y);
                    _1125 = clamp(_1072.w - _1112, 0.0f, 1.0f);
                }
                else
                {
                    _1118 = 0.5f;
                    _1119 = 0.0f;
                    _1120 = 0.0f;
                    _1121 = _1008.z;
                    _1122 = _1008.w;
                    _1123 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1003.zw, 0.0f).xyz;
                    _1124 = _1018;
                    _1125 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_949 + (((floor(_961) + clamp(frac(_961), (0.5f / _955).xx, ((_955 - 0.5f) * (1.0f / _955)).xx)) / _960.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _932, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1127 = clamp(_1125 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1130 = lerp(_1123, _1123 * 0.64999997615814208984375f, _1127.xxx);
                float _1131 = lerp(_1122, 0.0f, _1127);
                float _1133 = lerp(_1121, _1121 * 0.89999997615814208984375f, _1127);
                float3 _1137 = lerp(_1124, float3(0.0f, 1.0f, 0.0f), (min(_1127, 1.0f) * 0.980000019073486328125f).xxx);
                float _1147 = log2(1.0f / ((0.300000011920928955078125f * max(length(_742), length(_743))) + 6.103515625e-05f));
                float2 _1151 = exp2(float2(floor(_1147), ceil(_1147)));
                float3 _1154 = floor(_741 * _1151.x);
                uint2 _1156 = asuint(_1154.xy);
                uint _1161 = (_1156.x * 374761393u) + (_1156.y * 668265263u);
                uint _1164 = (_1161 ^ (_1161 >> 13u)) * 1274126177u;
                uint2 _1171 = asuint(float2(float(_1164 ^ (_1164 >> 16u)) * 2.3283064365386962890625e-10f, _1154.z));
                uint _1176 = (_1171.x * 374761393u) + (_1171.y * 668265263u);
                uint _1179 = (_1176 ^ (_1176 >> 13u)) * 1274126177u;
                float3 _1186 = floor(_741 * _1151.y);
                uint2 _1188 = asuint(_1186.xy);
                uint _1193 = (_1188.x * 374761393u) + (_1188.y * 668265263u);
                uint _1196 = (_1193 ^ (_1193 >> 13u)) * 1274126177u;
                uint2 _1203 = asuint(float2(float(_1196 ^ (_1196 >> 16u)) * 2.3283064365386962890625e-10f, _1186.z));
                uint _1208 = (_1203.x * 374761393u) + (_1203.y * 668265263u);
                uint _1211 = (_1208 ^ (_1208 >> 13u)) * 1274126177u;
                float _1216 = frac(_1147);
                float _1217 = lerp(float(_1179 ^ (_1179 >> 16u)) * 2.3283064365386962890625e-10f, float(_1211 ^ (_1211 >> 16u)) * 2.3283064365386962890625e-10f, _1216);
                float _1219 = min(_1216, 1.0f - _1216);
                float _1220 = 1.0f - _1219;
                float _1224 = (2.0f * _1219) * _1220;
                float _1229 = 1.0f - _1217;
                float3 _1235 = step(_1217.xxx, float3(_1219, _1220, 1.0f));
                float _1242 = clamp(dot(_1235 * (1.0f.xxx - float3(0.0f, _1235.xy)), float3((_1217 * _1217) / _1224, (_1217 - (0.5f * _1219)) / _1220, 1.0f - ((_1229 * _1229) / _1224))), 0.0f, 1.0f);
                float3 _1243 = abs(_1018);
                float3 _1244 = _1243 * _1243;
                float3 _1245 = _1244 * _1244;
                float3 _1246 = _1245 * _1245;
                float3 _1254 = _1246 / (((_1246.x + _1246.y) + _1246.z) + 6.103515625e-05f).xxx;
                float _1255 = _1254.x;
                float3 _1260 = step(_1242.xxx, float3(_1255, _1255 + _1254.y, 1.0f));
                float3 _1265 = _1260 * (1.0f.xxx - float3(0.0f, _1260.xy));
                float _1267 = _1265.x;
                float _1269 = _1265.y;
                float _1273 = _1265.z;
                float3 _1292 = cross(_1018, float3(0.0f, 0.0f, 1.0f));
                float2 _1295 = ((((_929 * _CliffAtlasParam.x) + _949) + _CliffAtlasParam.y.xx) * _932) * _CliffIndexMapSize.xy;
                float2 _1298 = floor(_1295 - 0.5f.xx) + 0.5f.xx;
                float2 _1300 = _1295 - _1298;
                float2 _1301 = 1.0f.xx - _1300;
                float _1302 = _1301.x;
                float _1303 = _1301.y;
                float _1304 = _1302 * _1303;
                float _1309 = _1304 + (_1300.x * _1303);
                float4 _1313 = step(_1242.xxxx, float4(_1304, _1309, _1309 + (_1302 * _1300.y), 1.0f));
                uint _1321 = uint(dot(_1313 * (1.0f.xxxx - float4(0.0f, _1313.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1337 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1298 + float2(float(_1321 & 1u), float(_1321 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1338 = _1337.y;
                float4 _1347 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1003.zw, 0.0f);
                float _1348 = _1347.w;
                float _1349 = _1348 * _1348;
                float _1355 = _SplatsST[_1338].x * _TerrainPosParam1.y;
                float2 _1360 = ((((_734.zy * _1267) + (_748 * _1269)) + (_734.xy * _1273)) * _1355) + _SplatsST[_1338].z.xx;
                float4 _1361 = float4(((_742.zy * _1267) + (_742.xz * _1269)) + (_742.xy * _1273), ((_743.zy * _1267) + (_743.xz * _1269)) + (_743.xy * _1273)) * _1355;
                uint _1363 = uint(asint(_SplatsST[_1338].y));
                float4 _1393 = 0.0f.xxxx;
                float2 _1394 = 0.0f.xx;
                [branch]
                if (((_1363 >> 13u) & 1u) == 0u)
                {
                    uint _1379 = (_1363 >> 11u) & 3u;
                    _1393 = min(_1361 * 0.5f, _SplatParam.z.xxxx);
                    _1394 = clamp(frac(_1360) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1379 & 1u), float(_1379 >> 1u)) * 0.5f);
                }
                else
                {
                    _1393 = _1361;
                    _1394 = _1360;
                }
                float3 _1399 = float3(_1394, float((_1363 >> 6u) & 31u));
                float4 _1403 = _Splats.SampleGrad(sampler_LinearClamp, _1399, _1393.xy, _1393.zw);
                float4 _1407 = _Normals.SampleGrad(sampler_LinearClamp, _1399, _1393.xy, _1393.zw);
                float4 _1433 = (float4(0.0f, _1407.w, _1403.w, _1407.z) * _MaskMapRemapScale[_1338]) + _MaskMapRemapOffset[_1338];
                float2 _1439 = ((_1407.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1445 = _1439 * _PackedSplatInfo[_1338].w;
                float _1456 = round(_MaskMapRemapOffset[_1338].x * 255.0f);
                float _1465 = 1.0f - clamp(_1016, 0.0f, 1.0f);
                float _1468 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1465), 0.0f, 1.0f);
                float _1471 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1465), 0.0f, 1.0f);
                float3 _1472 = _1471.xxx;
                float2 _1480 = float2(_1118, lerp(_1118, _1433.z, _1471));
                float2 _1482 = (_1480 * _1480) * _1480;
                float2 _1488 = float2(_1482.x * (1.0f - _1468), _1482.y * _1468);
                float2 _1492 = _1488 / max(dot(_1488, 1.0f.xx), 6.103515625e-05f).xx;
                float _1493 = _1492.y;
                float3 _1494 = _1493.xxx;
                _1501 = _1119;
                _1502 = lerp(_1120, lerp(_1120, (_1456 == 19.0f) ? 1.0f : ((_1456 == 15.0f) ? 0.5f : 0.0f), _1471), _1493);
                _1503 = lerp(_1133, lerp(_1133, _1433.y, _1471), _1493);
                _1504 = lerp(_1131, lerp(_1131, _1433.w, _1471), _1493);
                _1505 = lerp(_1130, lerp(_1130, (_1403.xyz * _DiffuseRemapScale[_1338].xyz) + ((lerp(_1347.xyz, _PackedSplatInfo[_1338].xyz, (1.0f - _1349).xxx) * _1349) - (_PackedSplatInfo[_1338].xyz * _1349)), _1472), _1494);
                _1506 = normalize(lerp(_1137, normalize(lerp(_1137, normalize(((_1292 * _1445.x) + (cross(_1292, _1018) * _1445.y)) + (_1018 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1439, _1439), 0.0f, 1.0f))))), _1472)), _1494));
                _1507 = _1125;
            }
            else
            {
                _1501 = 0.0f;
                _1502 = 0.0f;
                _1503 = 0.0f;
                _1504 = 0.0f;
                _1505 = 0.0f.xxx;
                _1506 = 0.0f.xxx;
                _1507 = 0.0f;
            }
            float _1511 = lerp(_1507 * (1.0f - _716), _1507, _WetBlendIgnoreDepth);
            float3 _1527 = _707.xxx;
            _1549 = lerp(_1506, _644, clamp(_707 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1550 = lerp(_1504, lerp(_627, _627 * _TerrainWetRoughnessFactor, _1511), _707);
            _1551 = lerp(0.0f.xxx, 0.0f.xxx, _1527);
            _1552 = _647 ? lerp(clamp(((_1501 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1502 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _707) : 0.0f;
            _1553 = lerp(0.0f, _673, _707);
            _1554 = lerp(_738 ? 0.0f : 0.0f, _626, _707);
            _1555 = lerp(_1505, lerp(_625, _625 * _TerrainWetBaseColorFactor, _1511.xxx), _1527);
            _1556 = lerp(_1503, _628, _707);
        }
        else
        {
            _1549 = _644;
            _1550 = _627;
            _1551 = 0.0f.xxx;
            _1552 = 0.0f;
            _1553 = _673;
            _1554 = _626;
            _1555 = _625;
            _1556 = _628;
        }
        _1557 = _1549;
        _1558 = _1550;
        _1559 = _1551;
        _1560 = _1552;
        _1561 = _1553;
        _1562 = _1554;
        _1563 = _1555;
        _1564 = _1556;
    }
    else
    {
        _1557 = _644;
        _1558 = _627;
        _1559 = 0.0f.xxx;
        _1560 = 0.0f;
        _1561 = _673;
        _1562 = _626;
        _1563 = _625;
        _1564 = _628;
    }
    float _1572 = clamp((_1557.y - 0.5f) * 2.0f, 0.0f, 1.0f) * lerp(1.0f, _604, _ParallaxDeformApplyLayerBlend);
    float2 _1580 = (_436 * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
    float4 _1584 = _TerrainDeformDensityTex.GatherRed(sampler_LinearMirrorOnce, _1580);
    float3 _1736 = 0.0f.xxx;
    float _1737 = 0.0f;
    if ((_1572 > 0.0f) && any(bool4(_1584.x != 1.0f.xxxx.x, _1584.y != 1.0f.xxxx.y, _1584.z != 1.0f.xxxx.z, _1584.w != 1.0f.xxxx.w)))
    {
        float _1594 = _354.y;
        float _1595 = abs(_1594);
        int _1598 = int(lerp(_DeformMarchStep * 2.0f, _DeformMarchStep, _1595));
        float _1599 = _DeformHeightScale * _1595;
        float2 _1607 = ((-_354.xz) / max(_1594, 0.100000001490116119384765625f).xx) * clamp(_1595 * 5.0f, 0.0f, 1.0f);
        float _1609 = 1.0f / float(_1598);
        float2 _1612 = ((_1607 * _1599) * 2.0f) * _TerrainDeformParams0.y;
        float2 _1614 = _1580 - (_1612 * 0.5f);
        float2 _1615 = _1612 * _1609;
        float _1617_copy;
        float2 _1620 = 0.0f.xx;
        _1620 = 0.0f.xx;
        float _1618 = 0.0f;
        float2 _1621 = 0.0f.xx;
        int _1623 = 0;
        float _1625 = 0.0f;
        float2 _1651 = 0.0f.xx;
        float _1652 = 0.0f;
        float _1617 = 1.0f;
        int _1622 = 0;
        float _1624 = 1.0f;
        float _1626 = 1.0f;
        for (;;)
        {
            if (_1622 < (_1598 + 2))
            {
                _1625 = max(_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1614 + _1620, 0.0f).w * 0.5f, 0.5f);
                if (_1617 < _1625)
                {
                    float _1642 = _1625 - _1617;
                    float _1644 = _1642 / ((_1626 - _1624) + _1642);
                    _1651 = _1620 - (_1615 * _1644);
                    _1652 = (_1626 * _1644) + (_1617 * (1.0f - _1644));
                    break;
                }
                _1618 = _1617 - _1609;
                _1621 = _1620 + _1615;
                _1623 = _1622 + 1;
                _1617_copy = _1617;
                _1617 = _1618;
                _1620 = _1621;
                _1622 = _1623;
                _1624 = _1625;
                _1626 = _1617_copy;
                continue;
            }
            else
            {
                _1651 = _1620;
                _1652 = 0.5f;
                break;
            }
        }
        float2 _1658 = _1614 + _1651;
        float2 _1664 = abs((_1658 * 2.0f) - 1.0f.xx);
        float4 _1673 = _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1658, 0.0f);
        float2 _1676 = (_1673.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1664.x, _1664.y)))) * (_DeformNormalScale * _1572);
        float _1679 = _1673.w;
        float3 _1684 = _1557 / max(_1557.y, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1687 = _1684;
        _1687.x = _1684.x + _1676.x;
        _1687.z = _1684.z + _1676.y;
        float3 _1691 = normalize(_1687);
        float3 _1733 = 0.0f.xxx;
        float _1734 = 0.0f;
        [branch]
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float _1712 = min(clamp((max(clamp(abs(_1679 - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(float4(_1676, _286, _1679).xy) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * (_DeformDetailNormalIntensity * _1572), 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1716 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirror, _436 + (_1607 * ((1.0f - (_1652 * 2.0f)) * _1599)), _GlobalMipBias);
            float3 _1724 = _1691 + float3(0.0f, 0.0f, 1.0f);
            float3 _1725 = lerp(float3(0.0f, 0.0f, 1.0f), (_1716.xyz * 2.0f) - 1.0f.xxx, _1712.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1733 = ((_1724 * dot(_1724, _1725)) / max(9.9999997473787516355514526367188e-06f, _1724.z).xxx) - _1725;
            _1734 = lerp(1.0f, _1716.w, _1712);
        }
        else
        {
            _1733 = _1691;
            _1734 = 1.0f;
        }
        _1736 = _1733;
        _1737 = _1564 * _1734;
    }
    else
    {
        _1736 = _1557;
        _1737 = _1564;
    }
    float _1747 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1760 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1760.y = -_1760.y;
    float2 _1784 = lerp(((sqrt(sqrt(abs(_1760 * 0.5f))) * float2(int2(sign(_1760)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1747.xx);
    float _1785 = lerp(0.0f, 0.699999988079071044921875f, _1747);
    float4 _1790 = float4(_1559.x, _1559.y, _1559.z, 0.0f.xxxx.w);
    _1790.w = 0.5f;
    float3 _1792 = normalize(_1736);
    float2 _1797 = _1792.xz / dot(1.0f.xxx, abs(_1792)).xx;
    float3 _1811 = 0.0f.xxx;
    if (_1792.y <= 0.0f)
    {
        float2 _1806 = _1797.xy;
        bool2 _1807 = bool2(_1806.x >= 0.0f.xx.x, _1806.y >= 0.0f.xx.y);
        float2 _1809 = (1.0f.xx - abs(_1797.yx)) * float2(_1807.x ? 1.0f.xx.x : (-1.0f).xx.x, _1807.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1811 = float3(_1809.x, _1792.y, _1809.y);
    }
    else
    {
        _1811 = float3(_1797.x, _1792.y, _1797.y);
    }
    float2 _1814 = (_1811.xz * 0.5f) + 0.5f.xx;
    float4 _1815 = float4(_1814.x, _1814.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1815.z = _1558;
    _1815.w = float(_651 % 4u) * 0.3333333432674407958984375f;
    float4 _1825 = float4(_1563.x, _1563.y, _1563.z, 0.0f.xxxx.w);
    _1825.w = _1560;
    float4 _1827 = float4(_1784.x, _1784.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1827.z = (_1785 > 0.0f) ? 1.0f : _AntiFlicker;
    _1827.w = _1785;
    _13 = _1790;
    _14 = float4(_1562, _1737, _1561, float(_651 / 4u) * 0.3333333432674407958984375f);
    _15 = _1815;
    _16 = _1825;
    _17 = _1827;
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
