// Stage: Fragment  Blob: 614  ParamBlob: 296  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _LAYERBLEND_MASK _LAYERBLEND_MOSS _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _294 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b9, space1)
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
    float _LayerBlendUVType : packoffset(c26);
    float _LayerBlendHeightTransition : packoffset(c26.y);
    float _Layer1Tilling : packoffset(c26.z);
    float _Layer1BumpScale : packoffset(c26.w);
    float _Layer1Metallic : packoffset(c27);
    float _LayerMetallicType : packoffset(c27.y);
    float _Layer1AOStrength : packoffset(c27.z);
    float _Layer1BaseNormalIntensity : packoffset(c27.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c28);
    float _LayerBlendHeight : packoffset(c28.y);
    float _LayerAOType : packoffset(c28.z);
    float _Layer1Saturation : packoffset(c28.w);
    float _Layer1ColorBrighterScale : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _Layer1TintColor : packoffset(c30);
    float4 _Layer1Offset : packoffset(c31);
    float _LayerBlendMaskUVType : packoffset(c32);
    float _LayerBlendMaskType : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _Layer1FuzzyCoreDarkness : packoffset(c33);
    float _Layer1FuzzyEdgeBrightness : packoffset(c33.y);
    float _Layer1FuzzyEdgeShadowRange : packoffset(c33.z);
    float _Layer1FuzzyEdgeShadowOffset : packoffset(c33.w);
    float _Layer1FuzzyEdgeShadowIntensity : packoffset(c34);
    float _Layer1FuzzyDarkPower : packoffset(c34.y);
    float _Layer1FuzzyBrightPower : packoffset(c34.z);
    float _Layer1FuzzyNormalStrength : packoffset(c34.w);
    float _TerrainBlendFactor : packoffset(c35);
    float _TerrainBlendNormalFactor : packoffset(c35.y);
    float _TerrainBlendFallOff : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _TerrainWetBaseColorFactor : packoffset(c36);
    float _TerrainWetRoughnessFactor : packoffset(c36.y);
    float _TerrainWetBlendFactor : packoffset(c36.z);
    float _TerrainWetBlendFallOff : packoffset(c36.w);
    float _WetBlendIgnoreDepth : packoffset(c37);
    float UnityPerMaterial_Stripped_596 : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
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
Texture2D<float4> _BaseColorMap : register(t8, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _DetailMap : register(t6, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t3, space1);
Texture2D<float4> _BaseHeightMap : register(t7, space1);
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
    bool _355 = false;
    float2 _316 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _318 = (_316 * 2.0f) - 1.0f.xx;
    float4 _321 = float4(_318, gl_FragCoord.z, 1.0f);
    _321.y = -_318.y;
    float4 _324 = mul(_TransformVariables_InvViewProjMatrix, _321);
    float3 _328 = _324.xyz / _324.w.xxx;
    float _329 = _328.x;
    float _335 = abs(mul(_TransformVariables_ViewMatrix, float4(_329, _328.yz, 1.0f)).z);
    float _339 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _344 = float4(_8.xyz, _339).xyz;
    float3 _346 = cross(_7, _344) * _339;
    float3 _365 = 0.0f.xxx;
    do
    {
        _355 = _unity_OrthoParams.w == 0.0f;
        if (_355)
        {
            _365 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _328;
            break;
        }
        else
        {
            _365 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _402 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _404 = _402.w;
    float4 _407 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _410 = (_407.xy * 2.0f.xx) - 1.0f.xx;
    float2 _411 = abs(_410);
    bool2 _412 = bool2(_411.x < 0.01200000010430812835693359375f.xx.x, _411.y < 0.01200000010430812835693359375f.xx.y);
    float2 _413 = float2(_412.x ? 0.0f.xx.x : _410.x, _412.y ? 0.0f.xx.y : _410.y);
    float _422 = _407.z;
    float _423 = _407.w;
    float3 _435 = lerp(clamp((_402.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _464 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _465 = _464.w;
    float _487 = lerp(lerp(1.0f, _465, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_404, _422, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _423, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _335) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _501 = (_464.xy * 2.0f.xx) - 1.0f.xx;
    float2 _502 = abs(_501);
    bool2 _503 = bool2(_502.x < 0.01200000010430812835693359375f.xx.x, _502.y < 0.01200000010430812835693359375f.xx.y);
    float2 _504 = float2(_503.x ? 0.0f.xx.x : _501.x, _503.y ? 0.0f.xx.y : _501.y);
    float3 _513 = float3(_413 * _NormalScale, sqrt(clamp(1.0f - dot(_413, _413), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _514 = float3(_504 * (_487 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_504, _504), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _521 = ((_513 * dot(_513, _514)) / max(9.9999997473787516355514526367188e-06f, _513.z).xxx) - _514;
    float _522 = _DetailPBRIntensity * _487;
    float _523 = _464.z;
    float3 _296 = float3(_4.x, _329, _6.x);
    float3 _297 = float3(_4.y, _328.z, _6.y);
    uint _554 = uint(_LayerBlendUVType);
    float2 _566 = (float2(_296[_554], _297[_554]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _570 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _566, _GlobalMipBias);
    float3 _571 = _570.xyz;
    float4 _583 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _566, _GlobalMipBias);
    float _584 = _583.w;
    bool2 _588 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _607 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _607 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_588.x ? _4.x : _5.x, _588.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _607 = dot(float4(_584, _404, _423, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _608 = clamp(_607, 0.0f, 1.0f);
    float _609 = _583.x;
    float4 _611 = float4(_609, _583.y, 0.0f, 1.0f);
    _611.w = _609;
    float2 _617 = (_611.wy * 2.0f) - 1.0f.xx;
    float3 _618 = float3(_617.x, _617.y, _294.z);
    float2 _619 = _617.xy;
    _618.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_619, _619), 0.0f, 1.0f)));
    float2 _627 = _618.xy * _Layer1BumpScale;
    float3 _628 = float3(_627.x, _627.y, _618.z);
    float _640 = _570.w;
    float4 _655 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _566, _GlobalMipBias);
    float2 _658 = float2(1.0f - _608, _608);
    float2 _662 = _658 * float2(_655.x, _640);
    float2 _672 = (max(0.0f.xx, (_662 + _LayerBlendHeightTransition.xx) - max(_662.x, _662.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _658;
    float _683 = (_LayerBlendHeight != 0.0f) ? (_672 / max(1.1754943508222875079687365372222e-38f, _672.x + _672.y).xx).y : _608;
    float3 _684 = _521 + float3(0.0f, 0.0f, 1.0f);
    float3 _685 = _628 * float3(-1.0f, -1.0f, 1.0f);
    float3 _697 = _683.xxx;
    float3 _698 = lerp(_521, lerp(_628, ((_684 * dot(_684, _685)) / max(9.9999997473787516355514526367188e-06f, _684.z).xxx) - _685, _Layer1BaseNormalIntensity.xxx), _697);
    float3 _699 = mul(_698, float3x3(_344 * 1.0f, _346 * 1.0f, _7 * 1.0f));
    float _710 = _607 - _Layer1FuzzyEdgeShadowOffset;
    float _717 = clamp(((-(_710 * _710)) / _Layer1FuzzyEdgeShadowRange) + 1.0f, 0.0f, 1.0f);
    float3 _722 = ((lerp(dot(_571, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _571, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale) * (1.0f - (_717 * _Layer1FuzzyEdgeShadowIntensity));
    float _731 = 1.0f - clamp(dot(_699 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_699, _699))), _365 * rsqrt(max(dot(_365, _365), 9.9999999392252902907785028219223e-09f))), 0.0f, 1.0f);
    float _737 = lerp(1.0f - _Layer1FuzzyCoreDarkness, 1.0f, pow(_731, max(_Layer1FuzzyDarkPower, 0.100000001490116119384765625f)));
    float3 _742 = lerp(lerp(_435, lerp(clamp((_435 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_487 * ((1.0f - _DetailMode) * (1.0f - _523))).xxx), _722 * lerp(_737, _737 + (_Layer1FuzzyEdgeBrightness * lerp(0.0f, 2.0f, dot(_722, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f)))), pow(_731, max(_Layer1FuzzyBrightPower, 0.100000001490116119384765625f))), _697);
    float _743 = lerp(lerp(_404, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _640 : _Layer1Metallic, _683);
    float _744 = lerp(lerp(lerp(_RoughnessMin, _RoughnessMax, _422), lerp(_465, _523, _DetailMode), _522), _583.z, _683);
    float _745 = lerp(lerp(1.0f, _423, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _465, _DetailMode), _522), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _584, _Layer1AOStrength), _683);
    float3 _761 = normalize(((_8.xyz * _698.x) + (_346 * _698.y)) + (_7 * (_698.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    _761.y = _761.y - (_717 * _Layer1FuzzyNormalStrength);
    float3 _771 = _761 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_761, _761)));
    bool _774 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _778 = uint(_774 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _800 = (((clamp(((_PorosityFactorX * _744) + (_PorosityFactorZ * _743)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_683, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1677 = 0.0f.xxx;
    float _1678 = 0.0f;
    float _1679 = 0.0f;
    float3 _1680 = 0.0f.xxx;
    float _1681 = 0.0f;
    float _1682 = 0.0f;
    float _1683 = 0.0f;
    float3 _1684 = 0.0f.xxx;
    [branch]
    if (_355 && (_335 < 128.0f))
    {
        float4 _810 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _316, 0.0f);
        float _811 = _810.x;
        float _819 = (1.0f / ((_ZBufferParams.z * _811) + _ZBufferParams.w)) - _335;
        float _827 = clamp(pow(abs(_819 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _836 = lerp(clamp(pow(abs(_819 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1669 = 0.0f.xxx;
        float _1670 = 0.0f;
        float _1671 = 0.0f;
        float3 _1672 = 0.0f.xxx;
        float _1673 = 0.0f;
        float _1674 = 0.0f;
        float _1675 = 0.0f;
        float3 _1676 = 0.0f.xxx;
        [branch]
        if (min(_827, _836) < 0.999000012874603271484375f)
        {
            float _841 = _316.x;
            float4 _843 = float4(_841, _316.y, _811, 1.0f);
            float2 _848 = float2((_841 * 2.0f) - 1.0f, 1.0f - (2.0f * _316.y));
            float4 _850 = mul(_TransformVariables_InvViewProjMatrix, float4(_848.x, _848.y, _843.z, _843.w));
            float3 _854 = _850.xyz / _850.w.xxx;
            bool _858 = _SectorParam1.x != 0;
            float _1621 = 0.0f;
            float _1622 = 0.0f;
            float _1623 = 0.0f;
            float _1624 = 0.0f;
            float3 _1625 = 0.0f.xxx;
            float3 _1626 = 0.0f.xxx;
            float _1627 = 0.0f;
            if (_858)
            {
                float3 _861 = _854.xyz;
                float3 _862 = ddx(_861);
                float3 _863 = ddy(_861);
                float _867 = 1.0f / _SectorParam0.z;
                float2 _868 = _854.xz;
                float2 _878 = max(0.0f.xx, min((_868 * _867) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _879 = int2(_878);
                float2 _880 = frac(_878);
                int2 _884 = _879 - _FeedbackParam.xy;
                bool2 _885 = bool2(_879.x >= int2(0, 0).x, _879.y >= int2(0, 0).y);
                int2 _886 = _SectorParam1.x.xx;
                bool2 _887 = bool2(_879.x < _886.x, _879.y < _886.y);
                bool2 _888 = bool2(_885.x && _887.x, _885.y && _887.y);
                bool2 _889 = bool2(_884.x >= int2(0, 0).x, _884.y >= int2(0, 0).y);
                bool2 _890 = bool2(_888.x && _889.x, _888.y && _889.y);
                int2 _893 = _FeedbackParam.z.xx;
                bool2 _894 = bool2(_884.x < _893.x, _884.y < _893.y);
                bool _896 = all(bool2(_890.x && _894.x, _890.y && _894.y));
                float4 _985 = 0.0f.xxxx;
                bool _986 = false;
                if (_896)
                {
                    int _902 = (_884.y * _FeedbackParam.z) + _884.x;
                    uint4 _913 = (_IndirectionMap[clamp(_902 >> 2, 0, 63)] >> (uint((_902 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _923 = (((_913.w << 24u) | (_913.z << 16u)) | (_913.y << 8u)) | _913.x;
                    uint _925 = (_923 >> 20u) & 1023u;
                    float _926 = float(_925);
                    float _929 = float(1u << (_925 & 31u));
                    float _949 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _950 = (_862.xz * _867) * _949;
                    float2 _951 = (_863.xz * _867) * _949;
                    float _952 = dot(_950, _950);
                    float _953 = dot(_951, _951);
                    float _954 = _VTParam0.x - _926;
                    float4 _980 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_880 * _929, 0.5f.xx, (_929 - 0.5f).xx) + float2(float(_923 & 1023u), float((_923 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_952, _953))) - _954, (0.5f * log2(min(_952, _953))) - _954, 0.449999988079071044921875f), 0.0f, _926))) * 255.0f);
                    float3 _981 = _980.xyz;
                    _985 = _980;
                    _986 = !all(bool3(_981.x > 254.0f.xxx.x, _981.y > 254.0f.xxx.y, _981.z > 254.0f.xxx.z));
                }
                else
                {
                    _985 = 0.0f.xxxx;
                    _986 = false;
                }
                float2 _991 = clamp(_878, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _992 = int2(_991);
                int _993 = _992.x;
                int _994 = _992.y;
                int _997 = (_993 | (_993 << 4)) & 3855;
                int _1000 = (_997 | (_997 << 2)) & 13107;
                int _1006 = (_994 | (_994 << 4)) & 3855;
                int _1009 = (_1006 | (_1006 << 2)) & 13107;
                int _1014 = ((_1000 | (_1000 << 1)) & 21845) | (((_1009 | (_1009 << 1)) & 21845) << 1);
                uint4 _1025 = (_NodeAtlasMap[clamp(_1014 >> 2, 0, 1023)] >> (uint((_1014 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1035 = (((_1025.w << 24u) | (_1025.z << 16u)) | (_1025.y << 8u)) | _1025.x;
                int _1038 = int((_1035 >> 16u) & 255u);
                int2 _1040 = _1038.xx & int2(31, 31);
                float2 _1049 = (_991 - float2((_992 >> _1040) << _1040)) / float(1 << (_1038 & 31)).xx;
                float2 _1052 = float2(1.0f, _AtlasUVHeightScale);
                int _1055 = int(_1035 & 65535u) - 1;
                float2 _1069 = float2(float(_1055 & (_SectorParam1.y - 1)), float(_1055 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1073 = uint(_1038) & 31u;
                float _1075 = float(_SplatBlockBaseSize >> _1073);
                float _1080 = float(_SplatBlockBaseCount << _1073);
                float2 _1081 = _1049 * _1080;
                float4 _1123 = (((_1049.xyxy * _AtlasUVScale.xxyy) + _1069.xyxy) + _AtlasUVPadding.xxyy) * _1052.xyxy;
                float4 _1128 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1123.xy, 0.0f);
                float2 _1131 = (_1128.xy * 2.0f) - 1.0f.xx;
                float _1136 = sqrt(max(1.0f - dot(_1131, _1131), 0.0f));
                float3 _1138 = float3(_1131.x, _1136, _1131.y);
                float _1238 = 0.0f;
                float _1239 = 0.0f;
                float _1240 = 0.0f;
                float _1241 = 0.0f;
                float _1242 = 0.0f;
                float3 _1243 = 0.0f.xxx;
                float3 _1244 = 0.0f.xxx;
                float _1245 = 0.0f;
                if (_896 && _986)
                {
                    float2 _1183 = ((clamp(frac(_880 * float(uint(exp2(_VTParam0.x - _985.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_985.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1183.y = _1183.y * _VTPhysicalUVHeightScale;
                    float4 _1192 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1183, 0.0f);
                    float4 _1212 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1206 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1183, 0.0f);
                        float4 _1210 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1183, 0.0f);
                        _1212 = float4(_1206.x, _1206.y, _1210.x, _1210.y);
                    }
                    else
                    {
                        _1212 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1183, 0.0f);
                    }
                    float4 _1216 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1183, 0.0f);
                    float2 _1219 = (_1212.xy * 2.0f) - 1.0f.xx;
                    float _1232 = _1216.x;
                    _1238 = _1232;
                    _1239 = (_1212.w * 2.0f) - 1.0f;
                    _1240 = _1216.w;
                    _1241 = _1216.y;
                    _1242 = _1212.z;
                    _1243 = _1192.xyz;
                    _1244 = float3(_1219.x, sqrt(max(1.0f - dot(_1219, _1219), 0.0f)), _1219.y);
                    _1245 = clamp(_1192.w - _1232, 0.0f, 1.0f);
                }
                else
                {
                    _1238 = 0.5f;
                    _1239 = 0.0f;
                    _1240 = 0.0f;
                    _1241 = _1128.z;
                    _1242 = _1128.w;
                    _1243 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1123.zw, 0.0f).xyz;
                    _1244 = _1138;
                    _1245 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1069 + (((floor(_1081) + clamp(frac(_1081), (0.5f / _1075).xx, ((_1075 - 0.5f) * (1.0f / _1075)).xx)) / _1080.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1052, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1247 = clamp(_1245 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1250 = lerp(_1243, _1243 * 0.64999997615814208984375f, _1247.xxx);
                float _1251 = lerp(_1242, 0.0f, _1247);
                float _1253 = lerp(_1241, _1241 * 0.89999997615814208984375f, _1247);
                float3 _1257 = lerp(_1244, float3(0.0f, 1.0f, 0.0f), (min(_1247, 1.0f) * 0.980000019073486328125f).xxx);
                float _1267 = log2(1.0f / ((0.300000011920928955078125f * max(length(_862), length(_863))) + 6.103515625e-05f));
                float2 _1271 = exp2(float2(floor(_1267), ceil(_1267)));
                float3 _1274 = floor(_861 * _1271.x);
                uint2 _1276 = asuint(_1274.xy);
                uint _1281 = (_1276.x * 374761393u) + (_1276.y * 668265263u);
                uint _1284 = (_1281 ^ (_1281 >> 13u)) * 1274126177u;
                uint2 _1291 = asuint(float2(float(_1284 ^ (_1284 >> 16u)) * 2.3283064365386962890625e-10f, _1274.z));
                uint _1296 = (_1291.x * 374761393u) + (_1291.y * 668265263u);
                uint _1299 = (_1296 ^ (_1296 >> 13u)) * 1274126177u;
                float3 _1306 = floor(_861 * _1271.y);
                uint2 _1308 = asuint(_1306.xy);
                uint _1313 = (_1308.x * 374761393u) + (_1308.y * 668265263u);
                uint _1316 = (_1313 ^ (_1313 >> 13u)) * 1274126177u;
                uint2 _1323 = asuint(float2(float(_1316 ^ (_1316 >> 16u)) * 2.3283064365386962890625e-10f, _1306.z));
                uint _1328 = (_1323.x * 374761393u) + (_1323.y * 668265263u);
                uint _1331 = (_1328 ^ (_1328 >> 13u)) * 1274126177u;
                float _1336 = frac(_1267);
                float _1337 = lerp(float(_1299 ^ (_1299 >> 16u)) * 2.3283064365386962890625e-10f, float(_1331 ^ (_1331 >> 16u)) * 2.3283064365386962890625e-10f, _1336);
                float _1339 = min(_1336, 1.0f - _1336);
                float _1340 = 1.0f - _1339;
                float _1344 = (2.0f * _1339) * _1340;
                float _1349 = 1.0f - _1337;
                float3 _1355 = step(_1337.xxx, float3(_1339, _1340, 1.0f));
                float _1362 = clamp(dot(_1355 * (1.0f.xxx - float3(0.0f, _1355.xy)), float3((_1337 * _1337) / _1344, (_1337 - (0.5f * _1339)) / _1340, 1.0f - ((_1349 * _1349) / _1344))), 0.0f, 1.0f);
                float3 _1363 = abs(_1138);
                float3 _1364 = _1363 * _1363;
                float3 _1365 = _1364 * _1364;
                float3 _1366 = _1365 * _1365;
                float3 _1374 = _1366 / (((_1366.x + _1366.y) + _1366.z) + 6.103515625e-05f).xxx;
                float _1375 = _1374.x;
                float3 _1380 = step(_1362.xxx, float3(_1375, _1375 + _1374.y, 1.0f));
                float3 _1385 = _1380 * (1.0f.xxx - float3(0.0f, _1380.xy));
                float _1387 = _1385.x;
                float _1389 = _1385.y;
                float _1393 = _1385.z;
                float3 _1412 = cross(_1138, float3(0.0f, 0.0f, 1.0f));
                float2 _1415 = ((((_1049 * _CliffAtlasParam.x) + _1069) + _CliffAtlasParam.y.xx) * _1052) * _CliffIndexMapSize.xy;
                float2 _1418 = floor(_1415 - 0.5f.xx) + 0.5f.xx;
                float2 _1420 = _1415 - _1418;
                float2 _1421 = 1.0f.xx - _1420;
                float _1422 = _1421.x;
                float _1423 = _1421.y;
                float _1424 = _1422 * _1423;
                float _1429 = _1424 + (_1420.x * _1423);
                float4 _1433 = step(_1362.xxxx, float4(_1424, _1429, _1429 + (_1422 * _1420.y), 1.0f));
                uint _1441 = uint(dot(_1433 * (1.0f.xxxx - float4(0.0f, _1433.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1457 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1418 + float2(float(_1441 & 1u), float(_1441 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1458 = _1457.y;
                float4 _1467 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1123.zw, 0.0f);
                float _1468 = _1467.w;
                float _1469 = _1468 * _1468;
                float _1475 = _SplatsST[_1458].x * _TerrainPosParam1.y;
                float2 _1480 = ((((_854.zy * _1387) + (_868 * _1389)) + (_854.xy * _1393)) * _1475) + _SplatsST[_1458].z.xx;
                float4 _1481 = float4(((_862.zy * _1387) + (_862.xz * _1389)) + (_862.xy * _1393), ((_863.zy * _1387) + (_863.xz * _1389)) + (_863.xy * _1393)) * _1475;
                uint _1483 = uint(asint(_SplatsST[_1458].y));
                float4 _1513 = 0.0f.xxxx;
                float2 _1514 = 0.0f.xx;
                [branch]
                if (((_1483 >> 13u) & 1u) == 0u)
                {
                    uint _1499 = (_1483 >> 11u) & 3u;
                    _1513 = min(_1481 * 0.5f, _SplatParam.z.xxxx);
                    _1514 = clamp(frac(_1480) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1499 & 1u), float(_1499 >> 1u)) * 0.5f);
                }
                else
                {
                    _1513 = _1481;
                    _1514 = _1480;
                }
                float3 _1519 = float3(_1514, float((_1483 >> 6u) & 31u));
                float4 _1523 = _Splats.SampleGrad(sampler_LinearClamp, _1519, _1513.xy, _1513.zw);
                float4 _1527 = _Normals.SampleGrad(sampler_LinearClamp, _1519, _1513.xy, _1513.zw);
                float4 _1553 = (float4(0.0f, _1527.w, _1523.w, _1527.z) * _MaskMapRemapScale[_1458]) + _MaskMapRemapOffset[_1458];
                float2 _1559 = ((_1527.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1565 = _1559 * _PackedSplatInfo[_1458].w;
                float _1576 = round(_MaskMapRemapOffset[_1458].x * 255.0f);
                float _1585 = 1.0f - clamp(_1136, 0.0f, 1.0f);
                float _1588 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1585), 0.0f, 1.0f);
                float _1591 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1585), 0.0f, 1.0f);
                float3 _1592 = _1591.xxx;
                float2 _1600 = float2(_1238, lerp(_1238, _1553.z, _1591));
                float2 _1602 = (_1600 * _1600) * _1600;
                float2 _1608 = float2(_1602.x * (1.0f - _1588), _1602.y * _1588);
                float2 _1612 = _1608 / max(dot(_1608, 1.0f.xx), 6.103515625e-05f).xx;
                float _1613 = _1612.y;
                float3 _1614 = _1613.xxx;
                _1621 = _1239;
                _1622 = lerp(_1240, lerp(_1240, (_1576 == 19.0f) ? 1.0f : ((_1576 == 15.0f) ? 0.5f : 0.0f), _1591), _1613);
                _1623 = lerp(_1253, lerp(_1253, _1553.y, _1591), _1613);
                _1624 = lerp(_1251, lerp(_1251, _1553.w, _1591), _1613);
                _1625 = lerp(_1250, lerp(_1250, (_1523.xyz * _DiffuseRemapScale[_1458].xyz) + ((lerp(_1467.xyz, _PackedSplatInfo[_1458].xyz, (1.0f - _1469).xxx) * _1469) - (_PackedSplatInfo[_1458].xyz * _1469)), _1592), _1614);
                _1626 = normalize(lerp(_1257, normalize(lerp(_1257, normalize(((_1412 * _1565.x) + (cross(_1412, _1138) * _1565.y)) + (_1138 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1559, _1559), 0.0f, 1.0f))))), _1592)), _1614));
                _1627 = _1245;
            }
            else
            {
                _1621 = 0.0f;
                _1622 = 0.0f;
                _1623 = 0.0f;
                _1624 = 0.0f;
                _1625 = 0.0f.xxx;
                _1626 = 0.0f.xxx;
                _1627 = 0.0f;
            }
            float _1631 = lerp(_1627 * (1.0f - _836), _1627, _WetBlendIgnoreDepth);
            float3 _1647 = _827.xxx;
            _1669 = lerp(_1626, _771, clamp(_827 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1670 = lerp(_1624, lerp(_744, _744 * _TerrainWetRoughnessFactor, _1631), _827);
            _1671 = lerp(_1623, _745, _827);
            _1672 = lerp(0.0f.xxx, 0.0f.xxx, _1647);
            _1673 = _774 ? lerp(clamp(((_1621 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1622 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _827) : 0.0f;
            _1674 = lerp(0.0f, _800, _827);
            _1675 = lerp(_858 ? 0.0f : 0.0f, _743, _827);
            _1676 = lerp(_1625, lerp(_742, _742 * _TerrainWetBaseColorFactor, _1631.xxx), _1647);
        }
        else
        {
            _1669 = _771;
            _1670 = _744;
            _1671 = _745;
            _1672 = 0.0f.xxx;
            _1673 = 0.0f;
            _1674 = _800;
            _1675 = _743;
            _1676 = _742;
        }
        _1677 = _1669;
        _1678 = _1670;
        _1679 = _1671;
        _1680 = _1672;
        _1681 = _1673;
        _1682 = _1674;
        _1683 = _1675;
        _1684 = _1676;
    }
    else
    {
        _1677 = _771;
        _1678 = _744;
        _1679 = _745;
        _1680 = 0.0f.xxx;
        _1681 = 0.0f;
        _1682 = _800;
        _1683 = _743;
        _1684 = _742;
    }
    float _1694 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1707 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1707.y = -_1707.y;
    float2 _1731 = lerp(((sqrt(sqrt(abs(_1707 * 0.5f))) * float2(int2(sign(_1707)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1694.xx);
    float _1732 = lerp(0.0f, 0.699999988079071044921875f, _1694);
    float4 _1737 = float4(_1680.x, _1680.y, _1680.z, 0.0f.xxxx.w);
    _1737.w = 0.5f;
    float3 _1739 = normalize(_1677);
    float2 _1744 = _1739.xz / dot(1.0f.xxx, abs(_1739)).xx;
    float3 _1758 = 0.0f.xxx;
    if (_1739.y <= 0.0f)
    {
        float2 _1753 = _1744.xy;
        bool2 _1754 = bool2(_1753.x >= 0.0f.xx.x, _1753.y >= 0.0f.xx.y);
        float2 _1756 = (1.0f.xx - abs(_1744.yx)) * float2(_1754.x ? 1.0f.xx.x : (-1.0f).xx.x, _1754.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1758 = float3(_1756.x, _1739.y, _1756.y);
    }
    else
    {
        _1758 = float3(_1744.x, _1739.y, _1744.y);
    }
    float2 _1761 = (_1758.xz * 0.5f) + 0.5f.xx;
    float4 _1762 = float4(_1761.x, _1761.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1762.z = _1678;
    _1762.w = float(_778 % 4u) * 0.3333333432674407958984375f;
    float4 _1772 = float4(_1684.x, _1684.y, _1684.z, 0.0f.xxxx.w);
    _1772.w = _1681;
    float4 _1774 = float4(_1731.x, _1731.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1774.z = (_1732 > 0.0f) ? 1.0f : _AntiFlicker;
    _1774.w = _1732;
    _13 = _1737;
    _14 = float4(_1683, _1679, _1682, float(_778 / 4u) * 0.3333333432674407958984375f);
    _15 = _1762;
    _16 = _1772;
    _17 = _1774;
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
