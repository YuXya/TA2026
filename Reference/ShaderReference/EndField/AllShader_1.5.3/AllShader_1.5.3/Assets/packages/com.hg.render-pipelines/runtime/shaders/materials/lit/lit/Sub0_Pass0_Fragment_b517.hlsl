// Stage: Fragment  Blob: 517  ParamBlob: 202  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _INTERIOR_PARALLAX _LAYERBLEND_MASK _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _290 = 0.0f.xxx;

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
    float _InteriorMappingTillingScale : packoffset(c33);
    float _InteriorRoomDepth : packoffset(c33.y);
    float _InteriorTextureRoughness : packoffset(c33.z);
    float _InteriorUVSet : packoffset(c33.w);
    float _InteriorMappingIoR : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 _InteriorDepthColor : packoffset(c36);
    float _TerrainBlendFactor : packoffset(c37);
    float _TerrainBlendNormalFactor : packoffset(c37.y);
    float _TerrainBlendFallOff : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float _TerrainWetBaseColorFactor : packoffset(c38);
    float _TerrainWetRoughnessFactor : packoffset(c38.y);
    float _TerrainWetBlendFactor : packoffset(c38.z);
    float _TerrainWetBlendFallOff : packoffset(c38.w);
    float _WetBlendIgnoreDepth : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
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
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _DetailMap : register(t7, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t3, space1);
Texture2D<float4> _BaseHeightMap : register(t8, space1);
Texture2D<float4> _Layer1BaseMap : register(t5, space1);
Texture2D<float4> _Layer1BumpMap : register(t4, space1);
Texture2D<float4> _InteriorParallaxMap : register(t6, space1);
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
    bool _351 = false;
    float2 _312 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _314 = (_312 * 2.0f) - 1.0f.xx;
    float4 _317 = float4(_314, gl_FragCoord.z, 1.0f);
    _317.y = -_314.y;
    float4 _320 = mul(_TransformVariables_InvViewProjMatrix, _317);
    float3 _324 = _320.xyz / _320.w.xxx;
    float _325 = _324.x;
    float _331 = abs(mul(_TransformVariables_ViewMatrix, float4(_325, _324.yz, 1.0f)).z);
    float _335 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _340 = float4(_8.xyz, _335).xyz;
    float3 _342 = cross(_7, _340) * _335;
    float3 _361 = 0.0f.xxx;
    do
    {
        _351 = _unity_OrthoParams.w == 0.0f;
        if (_351)
        {
            _361 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _324;
            break;
        }
        else
        {
            _361 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _398 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _400 = _398.w;
    float4 _403 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _406 = (_403.xy * 2.0f.xx) - 1.0f.xx;
    float2 _407 = abs(_406);
    bool2 _408 = bool2(_407.x < 0.01200000010430812835693359375f.xx.x, _407.y < 0.01200000010430812835693359375f.xx.y);
    float2 _409 = float2(_408.x ? 0.0f.xx.x : _406.x, _408.y ? 0.0f.xx.y : _406.y);
    float _418 = _403.z;
    float _419 = _403.w;
    float3 _431 = lerp(clamp((_398.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _466 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _467 = _466.w;
    float _489 = lerp(lerp(1.0f, _467, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_400, _418, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _419, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _331) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _503 = (_466.xy * 2.0f.xx) - 1.0f.xx;
    float2 _504 = abs(_503);
    bool2 _505 = bool2(_504.x < 0.01200000010430812835693359375f.xx.x, _504.y < 0.01200000010430812835693359375f.xx.y);
    float2 _506 = float2(_505.x ? 0.0f.xx.x : _503.x, _505.y ? 0.0f.xx.y : _503.y);
    float3 _515 = float3(_409 * _NormalScale, sqrt(clamp(1.0f - dot(_409, _409), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _516 = float3(_506 * (_489 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_506, _506), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _523 = ((_515 * dot(_515, _516)) / max(9.9999997473787516355514526367188e-06f, _515.z).xxx) - _516;
    float _524 = _DetailPBRIntensity * _489;
    float _525 = _466.z;
    float3 _292 = float3(_4.x, _325, _6.x);
    float3 _293 = float3(_4.y, _324.z, _6.y);
    uint _556 = uint(_LayerBlendUVType);
    float2 _568 = (float2(_292[_556], _293[_556]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _572 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _568, _GlobalMipBias);
    float3 _573 = _572.xyz;
    float4 _585 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _568, _GlobalMipBias);
    float _586 = _585.w;
    bool2 _590 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _609 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _609 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_590.x ? _4.x : _5.x, _590.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _609 = dot(float4(_586, _400, _419, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _610 = clamp(_609, 0.0f, 1.0f);
    float _611 = _585.x;
    float4 _613 = float4(_611, _585.y, 0.0f, 1.0f);
    _613.w = _611;
    float2 _619 = (_613.wy * 2.0f) - 1.0f.xx;
    float3 _620 = float3(_619.x, _619.y, _290.z);
    float2 _621 = _619.xy;
    _620.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_621, _621), 0.0f, 1.0f)));
    float2 _629 = _620.xy * _Layer1BumpScale;
    float3 _630 = float3(_629.x, _629.y, _620.z);
    float _642 = _572.w;
    float4 _657 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _568, _GlobalMipBias);
    float2 _660 = float2(1.0f - _610, _610);
    float2 _664 = _660 * float2(_657.x, _642);
    float2 _674 = (max(0.0f.xx, (_664 + _LayerBlendHeightTransition.xx) - max(_664.x, _664.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _660;
    float _685 = (_LayerBlendHeight != 0.0f) ? (_674 / max(1.1754943508222875079687365372222e-38f, _674.x + _674.y).xx).y : _610;
    float3 _686 = _523 + float3(0.0f, 0.0f, 1.0f);
    float3 _687 = _630 * float3(-1.0f, -1.0f, 1.0f);
    float3 _699 = _685.xxx;
    float3 _700 = lerp(_523, lerp(_630, ((_686 * dot(_686, _687)) / max(9.9999997473787516355514526367188e-06f, _686.z).xxx) - _687, _Layer1BaseNormalIntensity.xxx), _699);
    float3 _701 = lerp(lerp(_431, lerp(clamp((_431 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_489 * ((1.0f - _DetailMode) * (1.0f - _525))).xxx), (lerp(dot(_573, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _573, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _699);
    float _702 = lerp(lerp(_400, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _642 : _Layer1Metallic, _685);
    float _703 = lerp(lerp(lerp(_RoughnessMin, _RoughnessMax, _418), lerp(_467, _525, _DetailMode), _524), _585.z, _685);
    float _704 = lerp(lerp(1.0f, _419, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _467, _DetailMode), _524), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _586, _Layer1AOStrength), _685);
    float3 _720 = normalize(((_8.xyz * _700.x) + (_342 * _700.y)) + (_7 * (_700.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float3 _734 = normalize(mul(float3x3(_340 * 1.0f, _342 * 1.0f, _7 * 1.0f), -refract(-(_361 * rsqrt(max(dot(_361, _361), 9.9999999392252902907785028219223e-09f))), _720, _InteriorMappingIoR)));
    float4 _751 = _InteriorParallaxMap.SampleLevel(sampler_LinearMirror, (lerp(_4, _5, _InteriorUVSet.xx) * _InteriorMappingTillingScale) - ((_734.xy / (_734.z + 0.4199999868869781494140625f).xx).xy * _InteriorRoomDepth), 10.0f * _InteriorTextureRoughness);
    float3 _767 = lerp(lerp(_751.xyz, _InteriorDepthColor.xyz, lerp(clamp((_InteriorRoomDepth * _InteriorDepthColor.w) * 5.0f, 0.0f, 1.0f), 0.0f, _751.w).xxx) * _701, _701, (lerp(_400, _419, _AlphaMaskChannel) * _BaseColor.w).xxx);
    bool _770 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _774 = uint(_770 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _796 = (((clamp(((_PorosityFactorX * _703) + (_PorosityFactorZ * _702)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_685, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1673 = 0.0f.xxx;
    float _1674 = 0.0f;
    float _1675 = 0.0f;
    float3 _1676 = 0.0f.xxx;
    float _1677 = 0.0f;
    float _1678 = 0.0f;
    float _1679 = 0.0f;
    float3 _1680 = 0.0f.xxx;
    [branch]
    if (_351 && (_331 < 128.0f))
    {
        float4 _806 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _312, 0.0f);
        float _807 = _806.x;
        float _815 = (1.0f / ((_ZBufferParams.z * _807) + _ZBufferParams.w)) - _331;
        float _823 = clamp(pow(abs(_815 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _832 = lerp(clamp(pow(abs(_815 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1665 = 0.0f.xxx;
        float _1666 = 0.0f;
        float _1667 = 0.0f;
        float3 _1668 = 0.0f.xxx;
        float _1669 = 0.0f;
        float _1670 = 0.0f;
        float _1671 = 0.0f;
        float3 _1672 = 0.0f.xxx;
        [branch]
        if (min(_823, _832) < 0.999000012874603271484375f)
        {
            float _837 = _312.x;
            float4 _839 = float4(_837, _312.y, _807, 1.0f);
            float2 _844 = float2((_837 * 2.0f) - 1.0f, 1.0f - (2.0f * _312.y));
            float4 _846 = mul(_TransformVariables_InvViewProjMatrix, float4(_844.x, _844.y, _839.z, _839.w));
            float3 _850 = _846.xyz / _846.w.xxx;
            bool _854 = _SectorParam1.x != 0;
            float _1617 = 0.0f;
            float _1618 = 0.0f;
            float _1619 = 0.0f;
            float _1620 = 0.0f;
            float3 _1621 = 0.0f.xxx;
            float3 _1622 = 0.0f.xxx;
            float _1623 = 0.0f;
            if (_854)
            {
                float3 _857 = _850.xyz;
                float3 _858 = ddx(_857);
                float3 _859 = ddy(_857);
                float _863 = 1.0f / _SectorParam0.z;
                float2 _864 = _850.xz;
                float2 _874 = max(0.0f.xx, min((_864 * _863) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _875 = int2(_874);
                float2 _876 = frac(_874);
                int2 _880 = _875 - _FeedbackParam.xy;
                bool2 _881 = bool2(_875.x >= int2(0, 0).x, _875.y >= int2(0, 0).y);
                int2 _882 = _SectorParam1.x.xx;
                bool2 _883 = bool2(_875.x < _882.x, _875.y < _882.y);
                bool2 _884 = bool2(_881.x && _883.x, _881.y && _883.y);
                bool2 _885 = bool2(_880.x >= int2(0, 0).x, _880.y >= int2(0, 0).y);
                bool2 _886 = bool2(_884.x && _885.x, _884.y && _885.y);
                int2 _889 = _FeedbackParam.z.xx;
                bool2 _890 = bool2(_880.x < _889.x, _880.y < _889.y);
                bool _892 = all(bool2(_886.x && _890.x, _886.y && _890.y));
                float4 _981 = 0.0f.xxxx;
                bool _982 = false;
                if (_892)
                {
                    int _898 = (_880.y * _FeedbackParam.z) + _880.x;
                    uint4 _909 = (_IndirectionMap[clamp(_898 >> 2, 0, 63)] >> (uint((_898 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _919 = (((_909.w << 24u) | (_909.z << 16u)) | (_909.y << 8u)) | _909.x;
                    uint _921 = (_919 >> 20u) & 1023u;
                    float _922 = float(_921);
                    float _925 = float(1u << (_921 & 31u));
                    float _945 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _946 = (_858.xz * _863) * _945;
                    float2 _947 = (_859.xz * _863) * _945;
                    float _948 = dot(_946, _946);
                    float _949 = dot(_947, _947);
                    float _950 = _VTParam0.x - _922;
                    float4 _976 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_876 * _925, 0.5f.xx, (_925 - 0.5f).xx) + float2(float(_919 & 1023u), float((_919 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_948, _949))) - _950, (0.5f * log2(min(_948, _949))) - _950, 0.449999988079071044921875f), 0.0f, _922))) * 255.0f);
                    float3 _977 = _976.xyz;
                    _981 = _976;
                    _982 = !all(bool3(_977.x > 254.0f.xxx.x, _977.y > 254.0f.xxx.y, _977.z > 254.0f.xxx.z));
                }
                else
                {
                    _981 = 0.0f.xxxx;
                    _982 = false;
                }
                float2 _987 = clamp(_874, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _988 = int2(_987);
                int _989 = _988.x;
                int _990 = _988.y;
                int _993 = (_989 | (_989 << 4)) & 3855;
                int _996 = (_993 | (_993 << 2)) & 13107;
                int _1002 = (_990 | (_990 << 4)) & 3855;
                int _1005 = (_1002 | (_1002 << 2)) & 13107;
                int _1010 = ((_996 | (_996 << 1)) & 21845) | (((_1005 | (_1005 << 1)) & 21845) << 1);
                uint4 _1021 = (_NodeAtlasMap[clamp(_1010 >> 2, 0, 1023)] >> (uint((_1010 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1031 = (((_1021.w << 24u) | (_1021.z << 16u)) | (_1021.y << 8u)) | _1021.x;
                int _1034 = int((_1031 >> 16u) & 255u);
                int2 _1036 = _1034.xx & int2(31, 31);
                float2 _1045 = (_987 - float2((_988 >> _1036) << _1036)) / float(1 << (_1034 & 31)).xx;
                float2 _1048 = float2(1.0f, _AtlasUVHeightScale);
                int _1051 = int(_1031 & 65535u) - 1;
                float2 _1065 = float2(float(_1051 & (_SectorParam1.y - 1)), float(_1051 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1069 = uint(_1034) & 31u;
                float _1071 = float(_SplatBlockBaseSize >> _1069);
                float _1076 = float(_SplatBlockBaseCount << _1069);
                float2 _1077 = _1045 * _1076;
                float4 _1119 = (((_1045.xyxy * _AtlasUVScale.xxyy) + _1065.xyxy) + _AtlasUVPadding.xxyy) * _1048.xyxy;
                float4 _1124 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1119.xy, 0.0f);
                float2 _1127 = (_1124.xy * 2.0f) - 1.0f.xx;
                float _1132 = sqrt(max(1.0f - dot(_1127, _1127), 0.0f));
                float3 _1134 = float3(_1127.x, _1132, _1127.y);
                float _1234 = 0.0f;
                float _1235 = 0.0f;
                float _1236 = 0.0f;
                float _1237 = 0.0f;
                float _1238 = 0.0f;
                float3 _1239 = 0.0f.xxx;
                float3 _1240 = 0.0f.xxx;
                float _1241 = 0.0f;
                if (_892 && _982)
                {
                    float2 _1179 = ((clamp(frac(_876 * float(uint(exp2(_VTParam0.x - _981.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_981.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1179.y = _1179.y * _VTPhysicalUVHeightScale;
                    float4 _1188 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1179, 0.0f);
                    float4 _1208 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1202 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1179, 0.0f);
                        float4 _1206 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1179, 0.0f);
                        _1208 = float4(_1202.x, _1202.y, _1206.x, _1206.y);
                    }
                    else
                    {
                        _1208 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1179, 0.0f);
                    }
                    float4 _1212 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1179, 0.0f);
                    float2 _1215 = (_1208.xy * 2.0f) - 1.0f.xx;
                    float _1228 = _1212.x;
                    _1234 = _1228;
                    _1235 = (_1208.w * 2.0f) - 1.0f;
                    _1236 = _1212.w;
                    _1237 = _1212.y;
                    _1238 = _1208.z;
                    _1239 = _1188.xyz;
                    _1240 = float3(_1215.x, sqrt(max(1.0f - dot(_1215, _1215), 0.0f)), _1215.y);
                    _1241 = clamp(_1188.w - _1228, 0.0f, 1.0f);
                }
                else
                {
                    _1234 = 0.5f;
                    _1235 = 0.0f;
                    _1236 = 0.0f;
                    _1237 = _1124.z;
                    _1238 = _1124.w;
                    _1239 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1119.zw, 0.0f).xyz;
                    _1240 = _1134;
                    _1241 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1065 + (((floor(_1077) + clamp(frac(_1077), (0.5f / _1071).xx, ((_1071 - 0.5f) * (1.0f / _1071)).xx)) / _1076.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1048, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1243 = clamp(_1241 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1246 = lerp(_1239, _1239 * 0.64999997615814208984375f, _1243.xxx);
                float _1247 = lerp(_1238, 0.0f, _1243);
                float _1249 = lerp(_1237, _1237 * 0.89999997615814208984375f, _1243);
                float3 _1253 = lerp(_1240, float3(0.0f, 1.0f, 0.0f), (min(_1243, 1.0f) * 0.980000019073486328125f).xxx);
                float _1263 = log2(1.0f / ((0.300000011920928955078125f * max(length(_858), length(_859))) + 6.103515625e-05f));
                float2 _1267 = exp2(float2(floor(_1263), ceil(_1263)));
                float3 _1270 = floor(_857 * _1267.x);
                uint2 _1272 = asuint(_1270.xy);
                uint _1277 = (_1272.x * 374761393u) + (_1272.y * 668265263u);
                uint _1280 = (_1277 ^ (_1277 >> 13u)) * 1274126177u;
                uint2 _1287 = asuint(float2(float(_1280 ^ (_1280 >> 16u)) * 2.3283064365386962890625e-10f, _1270.z));
                uint _1292 = (_1287.x * 374761393u) + (_1287.y * 668265263u);
                uint _1295 = (_1292 ^ (_1292 >> 13u)) * 1274126177u;
                float3 _1302 = floor(_857 * _1267.y);
                uint2 _1304 = asuint(_1302.xy);
                uint _1309 = (_1304.x * 374761393u) + (_1304.y * 668265263u);
                uint _1312 = (_1309 ^ (_1309 >> 13u)) * 1274126177u;
                uint2 _1319 = asuint(float2(float(_1312 ^ (_1312 >> 16u)) * 2.3283064365386962890625e-10f, _1302.z));
                uint _1324 = (_1319.x * 374761393u) + (_1319.y * 668265263u);
                uint _1327 = (_1324 ^ (_1324 >> 13u)) * 1274126177u;
                float _1332 = frac(_1263);
                float _1333 = lerp(float(_1295 ^ (_1295 >> 16u)) * 2.3283064365386962890625e-10f, float(_1327 ^ (_1327 >> 16u)) * 2.3283064365386962890625e-10f, _1332);
                float _1335 = min(_1332, 1.0f - _1332);
                float _1336 = 1.0f - _1335;
                float _1340 = (2.0f * _1335) * _1336;
                float _1345 = 1.0f - _1333;
                float3 _1351 = step(_1333.xxx, float3(_1335, _1336, 1.0f));
                float _1358 = clamp(dot(_1351 * (1.0f.xxx - float3(0.0f, _1351.xy)), float3((_1333 * _1333) / _1340, (_1333 - (0.5f * _1335)) / _1336, 1.0f - ((_1345 * _1345) / _1340))), 0.0f, 1.0f);
                float3 _1359 = abs(_1134);
                float3 _1360 = _1359 * _1359;
                float3 _1361 = _1360 * _1360;
                float3 _1362 = _1361 * _1361;
                float3 _1370 = _1362 / (((_1362.x + _1362.y) + _1362.z) + 6.103515625e-05f).xxx;
                float _1371 = _1370.x;
                float3 _1376 = step(_1358.xxx, float3(_1371, _1371 + _1370.y, 1.0f));
                float3 _1381 = _1376 * (1.0f.xxx - float3(0.0f, _1376.xy));
                float _1383 = _1381.x;
                float _1385 = _1381.y;
                float _1389 = _1381.z;
                float3 _1408 = cross(_1134, float3(0.0f, 0.0f, 1.0f));
                float2 _1411 = ((((_1045 * _CliffAtlasParam.x) + _1065) + _CliffAtlasParam.y.xx) * _1048) * _CliffIndexMapSize.xy;
                float2 _1414 = floor(_1411 - 0.5f.xx) + 0.5f.xx;
                float2 _1416 = _1411 - _1414;
                float2 _1417 = 1.0f.xx - _1416;
                float _1418 = _1417.x;
                float _1419 = _1417.y;
                float _1420 = _1418 * _1419;
                float _1425 = _1420 + (_1416.x * _1419);
                float4 _1429 = step(_1358.xxxx, float4(_1420, _1425, _1425 + (_1418 * _1416.y), 1.0f));
                uint _1437 = uint(dot(_1429 * (1.0f.xxxx - float4(0.0f, _1429.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1453 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1414 + float2(float(_1437 & 1u), float(_1437 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1454 = _1453.y;
                float4 _1463 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1119.zw, 0.0f);
                float _1464 = _1463.w;
                float _1465 = _1464 * _1464;
                float _1471 = _SplatsST[_1454].x * _TerrainPosParam1.y;
                float2 _1476 = ((((_850.zy * _1383) + (_864 * _1385)) + (_850.xy * _1389)) * _1471) + _SplatsST[_1454].z.xx;
                float4 _1477 = float4(((_858.zy * _1383) + (_858.xz * _1385)) + (_858.xy * _1389), ((_859.zy * _1383) + (_859.xz * _1385)) + (_859.xy * _1389)) * _1471;
                uint _1479 = uint(asint(_SplatsST[_1454].y));
                float4 _1509 = 0.0f.xxxx;
                float2 _1510 = 0.0f.xx;
                [branch]
                if (((_1479 >> 13u) & 1u) == 0u)
                {
                    uint _1495 = (_1479 >> 11u) & 3u;
                    _1509 = min(_1477 * 0.5f, _SplatParam.z.xxxx);
                    _1510 = clamp(frac(_1476) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1495 & 1u), float(_1495 >> 1u)) * 0.5f);
                }
                else
                {
                    _1509 = _1477;
                    _1510 = _1476;
                }
                float3 _1515 = float3(_1510, float((_1479 >> 6u) & 31u));
                float4 _1519 = _Splats.SampleGrad(sampler_LinearClamp, _1515, _1509.xy, _1509.zw);
                float4 _1523 = _Normals.SampleGrad(sampler_LinearClamp, _1515, _1509.xy, _1509.zw);
                float4 _1549 = (float4(0.0f, _1523.w, _1519.w, _1523.z) * _MaskMapRemapScale[_1454]) + _MaskMapRemapOffset[_1454];
                float2 _1555 = ((_1523.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1561 = _1555 * _PackedSplatInfo[_1454].w;
                float _1572 = round(_MaskMapRemapOffset[_1454].x * 255.0f);
                float _1581 = 1.0f - clamp(_1132, 0.0f, 1.0f);
                float _1584 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1581), 0.0f, 1.0f);
                float _1587 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1581), 0.0f, 1.0f);
                float3 _1588 = _1587.xxx;
                float2 _1596 = float2(_1234, lerp(_1234, _1549.z, _1587));
                float2 _1598 = (_1596 * _1596) * _1596;
                float2 _1604 = float2(_1598.x * (1.0f - _1584), _1598.y * _1584);
                float2 _1608 = _1604 / max(dot(_1604, 1.0f.xx), 6.103515625e-05f).xx;
                float _1609 = _1608.y;
                float3 _1610 = _1609.xxx;
                _1617 = _1235;
                _1618 = lerp(_1236, lerp(_1236, (_1572 == 19.0f) ? 1.0f : ((_1572 == 15.0f) ? 0.5f : 0.0f), _1587), _1609);
                _1619 = lerp(_1249, lerp(_1249, _1549.y, _1587), _1609);
                _1620 = lerp(_1247, lerp(_1247, _1549.w, _1587), _1609);
                _1621 = lerp(_1246, lerp(_1246, (_1519.xyz * _DiffuseRemapScale[_1454].xyz) + ((lerp(_1463.xyz, _PackedSplatInfo[_1454].xyz, (1.0f - _1465).xxx) * _1465) - (_PackedSplatInfo[_1454].xyz * _1465)), _1588), _1610);
                _1622 = normalize(lerp(_1253, normalize(lerp(_1253, normalize(((_1408 * _1561.x) + (cross(_1408, _1134) * _1561.y)) + (_1134 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1555, _1555), 0.0f, 1.0f))))), _1588)), _1610));
                _1623 = _1241;
            }
            else
            {
                _1617 = 0.0f;
                _1618 = 0.0f;
                _1619 = 0.0f;
                _1620 = 0.0f;
                _1621 = 0.0f.xxx;
                _1622 = 0.0f.xxx;
                _1623 = 0.0f;
            }
            float _1627 = lerp(_1623 * (1.0f - _832), _1623, _WetBlendIgnoreDepth);
            float3 _1643 = _823.xxx;
            _1665 = lerp(_1622, _720, clamp(_823 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1666 = lerp(_1620, lerp(_703, _703 * _TerrainWetRoughnessFactor, _1627), _823);
            _1667 = lerp(_1619, _704, _823);
            _1668 = lerp(0.0f.xxx, 0.0f.xxx, _1643);
            _1669 = _770 ? lerp(clamp(((_1617 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1618 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _823) : 0.0f;
            _1670 = lerp(0.0f, _796, _823);
            _1671 = lerp(_854 ? 0.0f : 0.0f, _702, _823);
            _1672 = lerp(_1621, lerp(_767, _767 * _TerrainWetBaseColorFactor, _1627.xxx), _1643);
        }
        else
        {
            _1665 = _720;
            _1666 = _703;
            _1667 = _704;
            _1668 = 0.0f.xxx;
            _1669 = 0.0f;
            _1670 = _796;
            _1671 = _702;
            _1672 = _767;
        }
        _1673 = _1665;
        _1674 = _1666;
        _1675 = _1667;
        _1676 = _1668;
        _1677 = _1669;
        _1678 = _1670;
        _1679 = _1671;
        _1680 = _1672;
    }
    else
    {
        _1673 = _720;
        _1674 = _703;
        _1675 = _704;
        _1676 = 0.0f.xxx;
        _1677 = 0.0f;
        _1678 = _796;
        _1679 = _702;
        _1680 = _767;
    }
    float _1690 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1703 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1703.y = -_1703.y;
    float2 _1727 = lerp(((sqrt(sqrt(abs(_1703 * 0.5f))) * float2(int2(sign(_1703)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1690.xx);
    float _1728 = lerp(0.0f, 0.699999988079071044921875f, _1690);
    float4 _1733 = float4(_1676.x, _1676.y, _1676.z, 0.0f.xxxx.w);
    _1733.w = 0.5f;
    float3 _1735 = normalize(_1673);
    float2 _1740 = _1735.xz / dot(1.0f.xxx, abs(_1735)).xx;
    float3 _1754 = 0.0f.xxx;
    if (_1735.y <= 0.0f)
    {
        float2 _1749 = _1740.xy;
        bool2 _1750 = bool2(_1749.x >= 0.0f.xx.x, _1749.y >= 0.0f.xx.y);
        float2 _1752 = (1.0f.xx - abs(_1740.yx)) * float2(_1750.x ? 1.0f.xx.x : (-1.0f).xx.x, _1750.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1754 = float3(_1752.x, _1735.y, _1752.y);
    }
    else
    {
        _1754 = float3(_1740.x, _1735.y, _1740.y);
    }
    float2 _1757 = (_1754.xz * 0.5f) + 0.5f.xx;
    float4 _1758 = float4(_1757.x, _1757.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1758.z = _1674;
    _1758.w = float(_774 % 4u) * 0.3333333432674407958984375f;
    float4 _1768 = float4(_1680.x, _1680.y, _1680.z, 0.0f.xxxx.w);
    _1768.w = _1677;
    float4 _1770 = float4(_1727.x, _1727.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1770.z = (_1728 > 0.0f) ? 1.0f : _AntiFlicker;
    _1770.w = _1728;
    _13 = _1733;
    _14 = float4(_1679, _1675, _1678, float(_774 / 4u) * 0.3333333432674407958984375f);
    _15 = _1758;
    _16 = _1768;
    _17 = _1770;
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
