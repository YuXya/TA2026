// Stage: Fragment  Blob: 527  ParamBlob: 212  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _FOLIAGE_TRUNK _LAYERBLEND_MASK _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _286 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b0, space1)
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
    float UnityPerMaterial_Stripped_112 : packoffset(c7);
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
    float _AnimateVertexHasPivot : packoffset(c33);
    float _SwitchBranchWindMode : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _AnimateVertexTrunkIntensity : packoffset(c34);
    float _AnimateVertexTrunkFrequency : packoffset(c34.y);
    float _AnimateVertexTrunkThreshold : packoffset(c34.z);
    float _AnimateVertexTrunkLeanFactor : packoffset(c34.w);
    float _AnimateVertexBranchIntensity : packoffset(c35);
    float _AnimateVertexBranchFrequency : packoffset(c35.y);
    float _AnimateVertexBranchStiffness : packoffset(c35.z);
    float _AnimateVertexBranchLeanFactor : packoffset(c35.w);
    float _AnimateVertexBranchDensity : packoffset(c36);
    float _TrunkVertexAoStrength : packoffset(c36.y);
    float _EnableTrunkRamp : packoffset(c36.z);
    float _TrunkRampIntensity : packoffset(c36.w);
    float _TrunkRampRange : packoffset(c37);
    float _TrunkRampTransitionRange : packoffset(c37.y);
    float _BranchWindUseLengthFactor : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float4 _TrunkRampColor : packoffset(c38);
    float _TerrainBlendFactor : packoffset(c39);
    float _TerrainBlendNormalFactor : packoffset(c39.y);
    float _TerrainBlendFallOff : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _TerrainWetBaseColorFactor : packoffset(c40);
    float _TerrainWetRoughnessFactor : packoffset(c40.y);
    float _TerrainWetBlendFactor : packoffset(c40.z);
    float _TerrainWetBlendFallOff : packoffset(c40.w);
    float _WetBlendIgnoreDepth : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
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
SamplerState sampler_PointMirror_BaseColorMap : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_PointRepeat_NormalMap : register(s1, space1);
Texture2D<float4> _DetailMap : register(t7, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t4, space1);
Texture2D<float4> _BaseHeightMap : register(t8, space1);
Texture2D<float4> _Layer1BaseMap : register(t6, space1);
Texture2D<float4> _Layer1BumpMap : register(t5, space1);
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
    float2 _308 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _310 = (_308 * 2.0f) - 1.0f.xx;
    float4 _313 = float4(_310, gl_FragCoord.z, 1.0f);
    _313.y = -_310.y;
    float4 _316 = mul(_TransformVariables_InvViewProjMatrix, _313);
    float3 _320 = _316.xyz / _316.w.xxx;
    float _321 = _320.x;
    float _327 = abs(mul(_TransformVariables_ViewMatrix, float4(_321, _320.yz, 1.0f)).z);
    float _331 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _371 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _373 = _371.w;
    float4 _376 = _NormalMap.SampleBias(sampler_PointRepeat_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _379 = (_376.xy * 2.0f.xx) - 1.0f.xx;
    float2 _380 = abs(_379);
    bool2 _381 = bool2(_380.x < 0.01200000010430812835693359375f.xx.x, _380.y < 0.01200000010430812835693359375f.xx.y);
    float2 _382 = float2(_381.x ? 0.0f.xx.x : _379.x, _381.y ? 0.0f.xx.y : _379.y);
    float _391 = _376.z;
    float _392 = _376.w;
    float3 _404 = lerp(clamp((_371.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _433 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _434 = _433.w;
    float _456 = lerp(lerp(1.0f, _434, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_373, _391, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _392, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _327) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _470 = (_433.xy * 2.0f.xx) - 1.0f.xx;
    float2 _471 = abs(_470);
    bool2 _472 = bool2(_471.x < 0.01200000010430812835693359375f.xx.x, _471.y < 0.01200000010430812835693359375f.xx.y);
    float2 _473 = float2(_472.x ? 0.0f.xx.x : _470.x, _472.y ? 0.0f.xx.y : _470.y);
    float3 _482 = float3(_382 * _NormalScale, sqrt(clamp(1.0f - dot(_382, _382), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _483 = float3(_473 * (_456 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_473, _473), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _490 = ((_482 * dot(_482, _483)) / max(9.9999997473787516355514526367188e-06f, _482.z).xxx) - _483;
    float _491 = _DetailPBRIntensity * _456;
    float _492 = _433.z;
    float3 _288 = float3(_4.x, _321, _6.x);
    float3 _289 = float3(_4.y, _320.z, _6.y);
    uint _523 = uint(_LayerBlendUVType);
    float2 _535 = (float2(_288[_523], _289[_523]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _539 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _535, _GlobalMipBias);
    float3 _540 = _539.xyz;
    float4 _552 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _535, _GlobalMipBias);
    float _553 = _552.w;
    bool2 _557 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _576 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _576 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_557.x ? _4.x : _5.x, _557.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _576 = dot(float4(_553, _373, _392, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _577 = clamp(_576, 0.0f, 1.0f);
    float _578 = _552.x;
    float4 _580 = float4(_578, _552.y, 0.0f, 1.0f);
    _580.w = _578;
    float2 _586 = (_580.wy * 2.0f) - 1.0f.xx;
    float3 _587 = float3(_586.x, _586.y, _286.z);
    float2 _588 = _586.xy;
    _587.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_588, _588), 0.0f, 1.0f)));
    float2 _596 = _587.xy * _Layer1BumpScale;
    float3 _597 = float3(_596.x, _596.y, _587.z);
    float _609 = _539.w;
    float4 _624 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _535, _GlobalMipBias);
    float2 _627 = float2(1.0f - _577, _577);
    float2 _631 = _627 * float2(_624.x, _609);
    float2 _641 = (max(0.0f.xx, (_631 + _LayerBlendHeightTransition.xx) - max(_631.x, _631.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _627;
    float _652 = (_LayerBlendHeight != 0.0f) ? (_641 / max(1.1754943508222875079687365372222e-38f, _641.x + _641.y).xx).y : _577;
    float3 _653 = _490 + float3(0.0f, 0.0f, 1.0f);
    float3 _654 = _597 * float3(-1.0f, -1.0f, 1.0f);
    float3 _666 = _652.xxx;
    float3 _667 = lerp(_490, lerp(_597, ((_653 * dot(_653, _654)) / max(9.9999997473787516355514526367188e-06f, _653.z).xxx) - _654, _Layer1BaseNormalIntensity.xxx), _666);
    float3 _668 = lerp(lerp(_404, lerp(clamp((_404 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_456 * ((1.0f - _DetailMode) * (1.0f - _492))).xxx), (lerp(dot(_540, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _540, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _666);
    float _669 = lerp(lerp(_373, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _609 : _Layer1Metallic, _652);
    float _670 = lerp(lerp(lerp(_RoughnessMin, _RoughnessMax, _391), lerp(_434, _492, _DetailMode), _491), _552.z, _652);
    float3 _687 = normalize(((_8.xyz * _667.x) + ((cross(_7, float4(_8.xyz, _331).xyz) * _331) * _667.y)) + (_7 * (_667.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _693 = lerp(lerp(1.0f, _392, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _434, _DetailMode), _491), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _553, _Layer1AOStrength), _652) * lerp(1.0f, _9.x, _TrunkVertexAoStrength);
    float3 _716 = 0.0f.xxx;
    [branch]
    if (_EnableTrunkRamp > 0.5f)
    {
        _716 = lerp(_668, _TrunkRampColor.xyz, (_TrunkRampIntensity * (smoothstep(_TrunkRampRange + _TrunkRampTransitionRange, _TrunkRampRange, _9.w) * _373)).xxx);
    }
    else
    {
        _716 = _668;
    }
    bool _719 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _723 = uint(_719 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _745 = (((clamp(((_PorosityFactorX * _670) + (_PorosityFactorZ * _669)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_652, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1625 = 0.0f.xxx;
    float _1626 = 0.0f;
    float _1627 = 0.0f;
    float3 _1628 = 0.0f.xxx;
    float _1629 = 0.0f;
    float _1630 = 0.0f;
    float _1631 = 0.0f;
    float3 _1632 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_327 < 128.0f))
    {
        float4 _758 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _308, 0.0f);
        float _759 = _758.x;
        float _767 = (1.0f / ((_ZBufferParams.z * _759) + _ZBufferParams.w)) - _327;
        float _775 = clamp(pow(abs(_767 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _784 = lerp(clamp(pow(abs(_767 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1617 = 0.0f.xxx;
        float _1618 = 0.0f;
        float _1619 = 0.0f;
        float3 _1620 = 0.0f.xxx;
        float _1621 = 0.0f;
        float _1622 = 0.0f;
        float _1623 = 0.0f;
        float3 _1624 = 0.0f.xxx;
        [branch]
        if (min(_775, _784) < 0.999000012874603271484375f)
        {
            float _789 = _308.x;
            float4 _791 = float4(_789, _308.y, _759, 1.0f);
            float2 _796 = float2((_789 * 2.0f) - 1.0f, 1.0f - (2.0f * _308.y));
            float4 _798 = mul(_TransformVariables_InvViewProjMatrix, float4(_796.x, _796.y, _791.z, _791.w));
            float3 _802 = _798.xyz / _798.w.xxx;
            bool _806 = _SectorParam1.x != 0;
            float _1569 = 0.0f;
            float _1570 = 0.0f;
            float _1571 = 0.0f;
            float _1572 = 0.0f;
            float3 _1573 = 0.0f.xxx;
            float3 _1574 = 0.0f.xxx;
            float _1575 = 0.0f;
            if (_806)
            {
                float3 _809 = _802.xyz;
                float3 _810 = ddx(_809);
                float3 _811 = ddy(_809);
                float _815 = 1.0f / _SectorParam0.z;
                float2 _816 = _802.xz;
                float2 _826 = max(0.0f.xx, min((_816 * _815) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _827 = int2(_826);
                float2 _828 = frac(_826);
                int2 _832 = _827 - _FeedbackParam.xy;
                bool2 _833 = bool2(_827.x >= int2(0, 0).x, _827.y >= int2(0, 0).y);
                int2 _834 = _SectorParam1.x.xx;
                bool2 _835 = bool2(_827.x < _834.x, _827.y < _834.y);
                bool2 _836 = bool2(_833.x && _835.x, _833.y && _835.y);
                bool2 _837 = bool2(_832.x >= int2(0, 0).x, _832.y >= int2(0, 0).y);
                bool2 _838 = bool2(_836.x && _837.x, _836.y && _837.y);
                int2 _841 = _FeedbackParam.z.xx;
                bool2 _842 = bool2(_832.x < _841.x, _832.y < _841.y);
                bool _844 = all(bool2(_838.x && _842.x, _838.y && _842.y));
                float4 _933 = 0.0f.xxxx;
                bool _934 = false;
                if (_844)
                {
                    int _850 = (_832.y * _FeedbackParam.z) + _832.x;
                    uint4 _861 = (_IndirectionMap[clamp(_850 >> 2, 0, 63)] >> (uint((_850 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _871 = (((_861.w << 24u) | (_861.z << 16u)) | (_861.y << 8u)) | _861.x;
                    uint _873 = (_871 >> 20u) & 1023u;
                    float _874 = float(_873);
                    float _877 = float(1u << (_873 & 31u));
                    float _897 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _898 = (_810.xz * _815) * _897;
                    float2 _899 = (_811.xz * _815) * _897;
                    float _900 = dot(_898, _898);
                    float _901 = dot(_899, _899);
                    float _902 = _VTParam0.x - _874;
                    float4 _928 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_828 * _877, 0.5f.xx, (_877 - 0.5f).xx) + float2(float(_871 & 1023u), float((_871 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_900, _901))) - _902, (0.5f * log2(min(_900, _901))) - _902, 0.449999988079071044921875f), 0.0f, _874))) * 255.0f);
                    float3 _929 = _928.xyz;
                    _933 = _928;
                    _934 = !all(bool3(_929.x > 254.0f.xxx.x, _929.y > 254.0f.xxx.y, _929.z > 254.0f.xxx.z));
                }
                else
                {
                    _933 = 0.0f.xxxx;
                    _934 = false;
                }
                float2 _939 = clamp(_826, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _940 = int2(_939);
                int _941 = _940.x;
                int _942 = _940.y;
                int _945 = (_941 | (_941 << 4)) & 3855;
                int _948 = (_945 | (_945 << 2)) & 13107;
                int _954 = (_942 | (_942 << 4)) & 3855;
                int _957 = (_954 | (_954 << 2)) & 13107;
                int _962 = ((_948 | (_948 << 1)) & 21845) | (((_957 | (_957 << 1)) & 21845) << 1);
                uint4 _973 = (_NodeAtlasMap[clamp(_962 >> 2, 0, 1023)] >> (uint((_962 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _983 = (((_973.w << 24u) | (_973.z << 16u)) | (_973.y << 8u)) | _973.x;
                int _986 = int((_983 >> 16u) & 255u);
                int2 _988 = _986.xx & int2(31, 31);
                float2 _997 = (_939 - float2((_940 >> _988) << _988)) / float(1 << (_986 & 31)).xx;
                float2 _1000 = float2(1.0f, _AtlasUVHeightScale);
                int _1003 = int(_983 & 65535u) - 1;
                float2 _1017 = float2(float(_1003 & (_SectorParam1.y - 1)), float(_1003 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1021 = uint(_986) & 31u;
                float _1023 = float(_SplatBlockBaseSize >> _1021);
                float _1028 = float(_SplatBlockBaseCount << _1021);
                float2 _1029 = _997 * _1028;
                float4 _1071 = (((_997.xyxy * _AtlasUVScale.xxyy) + _1017.xyxy) + _AtlasUVPadding.xxyy) * _1000.xyxy;
                float4 _1076 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1071.xy, 0.0f);
                float2 _1079 = (_1076.xy * 2.0f) - 1.0f.xx;
                float _1084 = sqrt(max(1.0f - dot(_1079, _1079), 0.0f));
                float3 _1086 = float3(_1079.x, _1084, _1079.y);
                float _1186 = 0.0f;
                float _1187 = 0.0f;
                float _1188 = 0.0f;
                float _1189 = 0.0f;
                float _1190 = 0.0f;
                float3 _1191 = 0.0f.xxx;
                float3 _1192 = 0.0f.xxx;
                float _1193 = 0.0f;
                if (_844 && _934)
                {
                    float2 _1131 = ((clamp(frac(_828 * float(uint(exp2(_VTParam0.x - _933.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_933.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1131.y = _1131.y * _VTPhysicalUVHeightScale;
                    float4 _1140 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1131, 0.0f);
                    float4 _1160 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1154 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1131, 0.0f);
                        float4 _1158 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1131, 0.0f);
                        _1160 = float4(_1154.x, _1154.y, _1158.x, _1158.y);
                    }
                    else
                    {
                        _1160 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1131, 0.0f);
                    }
                    float4 _1164 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1131, 0.0f);
                    float2 _1167 = (_1160.xy * 2.0f) - 1.0f.xx;
                    float _1180 = _1164.x;
                    _1186 = _1180;
                    _1187 = (_1160.w * 2.0f) - 1.0f;
                    _1188 = _1164.w;
                    _1189 = _1164.y;
                    _1190 = _1160.z;
                    _1191 = _1140.xyz;
                    _1192 = float3(_1167.x, sqrt(max(1.0f - dot(_1167, _1167), 0.0f)), _1167.y);
                    _1193 = clamp(_1140.w - _1180, 0.0f, 1.0f);
                }
                else
                {
                    _1186 = 0.5f;
                    _1187 = 0.0f;
                    _1188 = 0.0f;
                    _1189 = _1076.z;
                    _1190 = _1076.w;
                    _1191 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1071.zw, 0.0f).xyz;
                    _1192 = _1086;
                    _1193 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1017 + (((floor(_1029) + clamp(frac(_1029), (0.5f / _1023).xx, ((_1023 - 0.5f) * (1.0f / _1023)).xx)) / _1028.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1000, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1195 = clamp(_1193 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1198 = lerp(_1191, _1191 * 0.64999997615814208984375f, _1195.xxx);
                float _1199 = lerp(_1190, 0.0f, _1195);
                float _1201 = lerp(_1189, _1189 * 0.89999997615814208984375f, _1195);
                float3 _1205 = lerp(_1192, float3(0.0f, 1.0f, 0.0f), (min(_1195, 1.0f) * 0.980000019073486328125f).xxx);
                float _1215 = log2(1.0f / ((0.300000011920928955078125f * max(length(_810), length(_811))) + 6.103515625e-05f));
                float2 _1219 = exp2(float2(floor(_1215), ceil(_1215)));
                float3 _1222 = floor(_809 * _1219.x);
                uint2 _1224 = asuint(_1222.xy);
                uint _1229 = (_1224.x * 374761393u) + (_1224.y * 668265263u);
                uint _1232 = (_1229 ^ (_1229 >> 13u)) * 1274126177u;
                uint2 _1239 = asuint(float2(float(_1232 ^ (_1232 >> 16u)) * 2.3283064365386962890625e-10f, _1222.z));
                uint _1244 = (_1239.x * 374761393u) + (_1239.y * 668265263u);
                uint _1247 = (_1244 ^ (_1244 >> 13u)) * 1274126177u;
                float3 _1254 = floor(_809 * _1219.y);
                uint2 _1256 = asuint(_1254.xy);
                uint _1261 = (_1256.x * 374761393u) + (_1256.y * 668265263u);
                uint _1264 = (_1261 ^ (_1261 >> 13u)) * 1274126177u;
                uint2 _1271 = asuint(float2(float(_1264 ^ (_1264 >> 16u)) * 2.3283064365386962890625e-10f, _1254.z));
                uint _1276 = (_1271.x * 374761393u) + (_1271.y * 668265263u);
                uint _1279 = (_1276 ^ (_1276 >> 13u)) * 1274126177u;
                float _1284 = frac(_1215);
                float _1285 = lerp(float(_1247 ^ (_1247 >> 16u)) * 2.3283064365386962890625e-10f, float(_1279 ^ (_1279 >> 16u)) * 2.3283064365386962890625e-10f, _1284);
                float _1287 = min(_1284, 1.0f - _1284);
                float _1288 = 1.0f - _1287;
                float _1292 = (2.0f * _1287) * _1288;
                float _1297 = 1.0f - _1285;
                float3 _1303 = step(_1285.xxx, float3(_1287, _1288, 1.0f));
                float _1310 = clamp(dot(_1303 * (1.0f.xxx - float3(0.0f, _1303.xy)), float3((_1285 * _1285) / _1292, (_1285 - (0.5f * _1287)) / _1288, 1.0f - ((_1297 * _1297) / _1292))), 0.0f, 1.0f);
                float3 _1311 = abs(_1086);
                float3 _1312 = _1311 * _1311;
                float3 _1313 = _1312 * _1312;
                float3 _1314 = _1313 * _1313;
                float3 _1322 = _1314 / (((_1314.x + _1314.y) + _1314.z) + 6.103515625e-05f).xxx;
                float _1323 = _1322.x;
                float3 _1328 = step(_1310.xxx, float3(_1323, _1323 + _1322.y, 1.0f));
                float3 _1333 = _1328 * (1.0f.xxx - float3(0.0f, _1328.xy));
                float _1335 = _1333.x;
                float _1337 = _1333.y;
                float _1341 = _1333.z;
                float3 _1360 = cross(_1086, float3(0.0f, 0.0f, 1.0f));
                float2 _1363 = ((((_997 * _CliffAtlasParam.x) + _1017) + _CliffAtlasParam.y.xx) * _1000) * _CliffIndexMapSize.xy;
                float2 _1366 = floor(_1363 - 0.5f.xx) + 0.5f.xx;
                float2 _1368 = _1363 - _1366;
                float2 _1369 = 1.0f.xx - _1368;
                float _1370 = _1369.x;
                float _1371 = _1369.y;
                float _1372 = _1370 * _1371;
                float _1377 = _1372 + (_1368.x * _1371);
                float4 _1381 = step(_1310.xxxx, float4(_1372, _1377, _1377 + (_1370 * _1368.y), 1.0f));
                uint _1389 = uint(dot(_1381 * (1.0f.xxxx - float4(0.0f, _1381.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1405 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1366 + float2(float(_1389 & 1u), float(_1389 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1406 = _1405.y;
                float4 _1415 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1071.zw, 0.0f);
                float _1416 = _1415.w;
                float _1417 = _1416 * _1416;
                float _1423 = _SplatsST[_1406].x * _TerrainPosParam1.y;
                float2 _1428 = ((((_802.zy * _1335) + (_816 * _1337)) + (_802.xy * _1341)) * _1423) + _SplatsST[_1406].z.xx;
                float4 _1429 = float4(((_810.zy * _1335) + (_810.xz * _1337)) + (_810.xy * _1341), ((_811.zy * _1335) + (_811.xz * _1337)) + (_811.xy * _1341)) * _1423;
                uint _1431 = uint(asint(_SplatsST[_1406].y));
                float4 _1461 = 0.0f.xxxx;
                float2 _1462 = 0.0f.xx;
                [branch]
                if (((_1431 >> 13u) & 1u) == 0u)
                {
                    uint _1447 = (_1431 >> 11u) & 3u;
                    _1461 = min(_1429 * 0.5f, _SplatParam.z.xxxx);
                    _1462 = clamp(frac(_1428) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1447 & 1u), float(_1447 >> 1u)) * 0.5f);
                }
                else
                {
                    _1461 = _1429;
                    _1462 = _1428;
                }
                float3 _1467 = float3(_1462, float((_1431 >> 6u) & 31u));
                float4 _1471 = _Splats.SampleGrad(sampler_LinearClamp, _1467, _1461.xy, _1461.zw);
                float4 _1475 = _Normals.SampleGrad(sampler_LinearClamp, _1467, _1461.xy, _1461.zw);
                float4 _1501 = (float4(0.0f, _1475.w, _1471.w, _1475.z) * _MaskMapRemapScale[_1406]) + _MaskMapRemapOffset[_1406];
                float2 _1507 = ((_1475.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1513 = _1507 * _PackedSplatInfo[_1406].w;
                float _1524 = round(_MaskMapRemapOffset[_1406].x * 255.0f);
                float _1533 = 1.0f - clamp(_1084, 0.0f, 1.0f);
                float _1536 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1533), 0.0f, 1.0f);
                float _1539 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1533), 0.0f, 1.0f);
                float3 _1540 = _1539.xxx;
                float2 _1548 = float2(_1186, lerp(_1186, _1501.z, _1539));
                float2 _1550 = (_1548 * _1548) * _1548;
                float2 _1556 = float2(_1550.x * (1.0f - _1536), _1550.y * _1536);
                float2 _1560 = _1556 / max(dot(_1556, 1.0f.xx), 6.103515625e-05f).xx;
                float _1561 = _1560.y;
                float3 _1562 = _1561.xxx;
                _1569 = _1187;
                _1570 = lerp(_1188, lerp(_1188, (_1524 == 19.0f) ? 1.0f : ((_1524 == 15.0f) ? 0.5f : 0.0f), _1539), _1561);
                _1571 = lerp(_1201, lerp(_1201, _1501.y, _1539), _1561);
                _1572 = lerp(_1199, lerp(_1199, _1501.w, _1539), _1561);
                _1573 = lerp(_1198, lerp(_1198, (_1471.xyz * _DiffuseRemapScale[_1406].xyz) + ((lerp(_1415.xyz, _PackedSplatInfo[_1406].xyz, (1.0f - _1417).xxx) * _1417) - (_PackedSplatInfo[_1406].xyz * _1417)), _1540), _1562);
                _1574 = normalize(lerp(_1205, normalize(lerp(_1205, normalize(((_1360 * _1513.x) + (cross(_1360, _1086) * _1513.y)) + (_1086 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1507, _1507), 0.0f, 1.0f))))), _1540)), _1562));
                _1575 = _1193;
            }
            else
            {
                _1569 = 0.0f;
                _1570 = 0.0f;
                _1571 = 0.0f;
                _1572 = 0.0f;
                _1573 = 0.0f.xxx;
                _1574 = 0.0f.xxx;
                _1575 = 0.0f;
            }
            float _1579 = lerp(_1575 * (1.0f - _784), _1575, _WetBlendIgnoreDepth);
            float3 _1595 = _775.xxx;
            _1617 = lerp(_1574, _687, clamp(_775 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1618 = lerp(_1572, lerp(_670, _670 * _TerrainWetRoughnessFactor, _1579), _775);
            _1619 = lerp(_1571, _693, _775);
            _1620 = lerp(0.0f.xxx, 0.0f.xxx, _1595);
            _1621 = _719 ? lerp(clamp(((_1569 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1570 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _775) : 0.0f;
            _1622 = lerp(0.0f, _745, _775);
            _1623 = lerp(_806 ? 0.0f : 0.0f, _669, _775);
            _1624 = lerp(_1573, lerp(_716, _716 * _TerrainWetBaseColorFactor, _1579.xxx), _1595);
        }
        else
        {
            _1617 = _687;
            _1618 = _670;
            _1619 = _693;
            _1620 = 0.0f.xxx;
            _1621 = 0.0f;
            _1622 = _745;
            _1623 = _669;
            _1624 = _716;
        }
        _1625 = _1617;
        _1626 = _1618;
        _1627 = _1619;
        _1628 = _1620;
        _1629 = _1621;
        _1630 = _1622;
        _1631 = _1623;
        _1632 = _1624;
    }
    else
    {
        _1625 = _687;
        _1626 = _670;
        _1627 = _693;
        _1628 = 0.0f.xxx;
        _1629 = 0.0f;
        _1630 = _745;
        _1631 = _669;
        _1632 = _716;
    }
    float _1642 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1655 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1655.y = -_1655.y;
    float2 _1679 = lerp(((sqrt(sqrt(abs(_1655 * 0.5f))) * float2(int2(sign(_1655)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1642.xx);
    float4 _1681 = float4(_1628.x, _1628.y, _1628.z, 0.0f.xxxx.w);
    _1681.w = 0.5f;
    float3 _1683 = normalize(_1625);
    float2 _1688 = _1683.xz / dot(1.0f.xxx, abs(_1683)).xx;
    float3 _1702 = 0.0f.xxx;
    if (_1683.y <= 0.0f)
    {
        float2 _1697 = _1688.xy;
        bool2 _1698 = bool2(_1697.x >= 0.0f.xx.x, _1697.y >= 0.0f.xx.y);
        float2 _1700 = (1.0f.xx - abs(_1688.yx)) * float2(_1698.x ? 1.0f.xx.x : (-1.0f).xx.x, _1698.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1702 = float3(_1700.x, _1683.y, _1700.y);
    }
    else
    {
        _1702 = float3(_1688.x, _1683.y, _1688.y);
    }
    float2 _1705 = (_1702.xz * 0.5f) + 0.5f.xx;
    float4 _1706 = float4(_1705.x, _1705.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1706.z = _1626;
    _1706.w = float(_723 % 4u) * 0.3333333432674407958984375f;
    float4 _1716 = float4(_1632.x, _1632.y, _1632.z, 0.0f.xxxx.w);
    _1716.w = _1629;
    float4 _1718 = float4(_1679.x, _1679.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1718.z = 1.0f;
    _1718.w = lerp(0.0f, 0.699999988079071044921875f, _1642);
    _14 = _1681;
    _15 = float4(_1631, _1627, _1630, float(_723 / 4u) * 0.3333333432674407958984375f);
    _16 = _1706;
    _17 = _1716;
    _18 = _1718;
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
