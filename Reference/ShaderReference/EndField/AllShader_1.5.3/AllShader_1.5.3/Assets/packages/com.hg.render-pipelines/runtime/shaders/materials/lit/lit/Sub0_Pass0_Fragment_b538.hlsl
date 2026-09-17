// Stage: Fragment  Blob: 538  ParamBlob: 223  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _LAYERBLEND_MASK _SUBSURFACE_PROFILE _TERRAIN_BLEND _TERRAIN_BLEND_NOISE _TWO_BASEMAP
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

static float3 _287 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b11, space1)
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
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float _Layer1AOStrength : packoffset(c27.z);
    float _Layer1BaseNormalIntensity : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
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
    float _SubsurfaceNormalStrength : packoffset(c33);
    float _SubsurfaceCurvatureOffset : packoffset(c33.y);
    float _SubsurfaceCurvatureScale : packoffset(c33.z);
    float _SubsurfaceProfileInt : packoffset(c33.w);
    float _SubsurfaceProfileApplyLayerBlend : packoffset(c34);
    float _SubsurfaceProfileApplyLayerBlendInverse : packoffset(c34.y);
    float _UseSimpleSubsurfaceProfile : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
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
    float _TerrainBlendNoiseTiling : packoffset(c38);
    float _TerrainBlendNoiseLerp : packoffset(c38.y);
    float _TerrainBlendNoisePow : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
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
Texture2D<float4> _BaseColorMap : register(t10, space1);
SamplerState sampler_PointMirrorOnce_BaseColorMap : register(s2, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _DetailMap : register(t8, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t5, space1);
Texture2D<float4> _BaseHeightMap : register(t9, space1);
Texture2D<float4> _Layer1BaseMap : register(t7, space1);
Texture2D<float4> _Layer1BumpMap : register(t6, space1);
Texture2D<float4> _NormalmapAtlas : register(t29, space0);
Texture2D<float4> _AlbedoAtlas : register(t32, space0);
Texture2D<float4> _SplatCtrlAtlas : register(t11, space0);
Texture2D<float4> _TintColorAtlas : register(t21, space0);
Texture2D<float4> _CliffIndexAtlas : register(t31, space0);
Texture2DArray<float4> _Splats : register(t23, space0);
Texture2DArray<float4> _Normals : register(t28, space0);
Texture2D<float4> _PerlinNoiseTex : register(t0, space3);
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
    float2 _309 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _311 = (_309 * 2.0f) - 1.0f.xx;
    float4 _314 = float4(_311, gl_FragCoord.z, 1.0f);
    _314.y = -_311.y;
    float4 _317 = mul(_TransformVariables_InvViewProjMatrix, _314);
    float3 _321 = _317.xyz / _317.w.xxx;
    float _322 = _321.x;
    float _328 = abs(mul(_TransformVariables_ViewMatrix, float4(_322, _321.yz, 1.0f)).z);
    float _332 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _339 = cross(_7, float4(_8.xyz, _332).xyz) * _332;
    float2 _360 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _372 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _376 = _NormalMap.SampleBias(sampler_PointMirror, _360, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _379 = (_376.xy * 2.0f.xx) - 1.0f.xx;
    float2 _380 = abs(_379);
    bool2 _381 = bool2(_380.x < 0.01200000010430812835693359375f.xx.x, _380.y < 0.01200000010430812835693359375f.xx.y);
    float2 _382 = float2(_381.x ? 0.0f.xx.x : _379.x, _381.y ? 0.0f.xx.y : _379.y);
    float _391 = _376.z;
    float _392 = _376.w;
    float3 _404 = lerp(clamp((_372.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _426 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _427 = _426.w;
    float _435 = _372.w;
    float _450 = lerp(lerp(1.0f, _427, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_435, _391, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _392, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _328) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _464 = (_426.xy * 2.0f.xx) - 1.0f.xx;
    float2 _465 = abs(_464);
    bool2 _466 = bool2(_465.x < 0.01200000010430812835693359375f.xx.x, _465.y < 0.01200000010430812835693359375f.xx.y);
    float2 _467 = float2(_466.x ? 0.0f.xx.x : _464.x, _466.y ? 0.0f.xx.y : _464.y);
    float3 _476 = float3(_382 * _NormalScale, sqrt(clamp(1.0f - dot(_382, _382), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _477 = float3(_467 * (_450 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_467, _467), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _484 = ((_476 * dot(_476, _477)) / max(9.9999997473787516355514526367188e-06f, _476.z).xxx) - _477;
    float _485 = _DetailPBRIntensity * _450;
    float _486 = _426.z;
    float3 _289 = float3(_4.x, _322, _6.x);
    float3 _290 = float3(_4.y, _321.z, _6.y);
    uint _517 = uint(_LayerBlendUVType);
    float2 _529 = (float2(_289[_517], _290[_517]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _533 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _529, _GlobalMipBias);
    float3 _534 = _533.xyz;
    float4 _546 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _529, _GlobalMipBias);
    float _547 = _546.w;
    bool2 _551 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _570 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _570 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_551.x ? _4.x : _5.x, _551.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _570 = dot(float4(_547, _435, _392, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _571 = clamp(_570, 0.0f, 1.0f);
    float _572 = _546.x;
    float4 _574 = float4(_572, _546.y, 0.0f, 1.0f);
    _574.w = _572;
    float2 _580 = (_574.wy * 2.0f) - 1.0f.xx;
    float3 _581 = float3(_580.x, _580.y, _287.z);
    float2 _582 = _580.xy;
    _581.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_582, _582), 0.0f, 1.0f)));
    float2 _590 = _581.xy * _Layer1BumpScale;
    float3 _591 = float3(_590.x, _590.y, _581.z);
    float4 _611 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _529, _GlobalMipBias);
    float2 _614 = float2(1.0f - _571, _571);
    float2 _619 = _614 * float2(_611.x, _533.w);
    float2 _629 = (max(0.0f.xx, (_619 + _LayerBlendHeightTransition.xx) - max(_619.x, _619.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _614;
    float _640 = (_LayerBlendHeight != 0.0f) ? (_629 / max(1.1754943508222875079687365372222e-38f, _629.x + _629.y).xx).y : _571;
    float3 _641 = _484 + float3(0.0f, 0.0f, 1.0f);
    float3 _642 = _591 * float3(-1.0f, -1.0f, 1.0f);
    float3 _654 = _640.xxx;
    float3 _655 = lerp(_484, lerp(_591, ((_641 * dot(_641, _642)) / max(9.9999997473787516355514526367188e-06f, _641.z).xxx) - _642, _Layer1BaseNormalIntensity.xxx), _654);
    float3 _656 = lerp(lerp(_404, lerp(clamp((_404 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_450 * ((1.0f - _DetailMode) * (1.0f - _486))).xxx), (lerp(dot(_534, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _534, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _654);
    float _657 = lerp(lerp(lerp(_RoughnessMin, _RoughnessMax, _391), lerp(_427, _486, _DetailMode), _485), _546.z, _640);
    float _658 = lerp(lerp(1.0f, _392, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _427, _DetailMode), _485), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _547, _Layer1AOStrength), _640);
    float _665 = _655.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f));
    float3 _666 = _655;
    _666.z = _665;
    float3 _675 = normalize(((_8.xyz * _655.x) + (_339 * _655.y)) + (_7 * _665));
    float _682 = lerp(1.0f, lerp(_640, 1.0f - _640, _SubsurfaceProfileApplyLayerBlendInverse), _SubsurfaceProfileApplyLayerBlend);
    bool _685 = _UseSimpleSubsurfaceProfile > 0.5f;
    uint _746 = 0u;
    float _747 = 0.0f;
    float3 _748 = 0.0f.xxx;
    if (_685)
    {
        _746 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
        _747 = lerp(0.0f, _SubsurfaceCurvatureOffset, _682);
        _748 = 0.0f.xxx;
    }
    else
    {
        float4 _702 = _SubsurfaceNormalCurvatureTex.SampleBias(sampler_PointRepeat, _360, _GlobalMipBias);
        float2 _705 = (_702.xy * 2.0f.xx) - 1.0f.xx;
        float2 _706 = abs(_705);
        bool2 _707 = bool2(_706.x < 0.01200000010430812835693359375f.xx.x, _706.y < 0.01200000010430812835693359375f.xx.y);
        float2 _708 = float2(_707.x ? 0.0f.xx.x : _705.x, _707.y ? 0.0f.xx.y : _705.y);
        float3 _719 = lerp(_666, float3(_708 * 1.0f, sqrt(clamp(1.0f - dot(_708, _708), 0.0f, 1.0f))), (_SubsurfaceNormalStrength * _682).xxx);
        _746 = uint(round(_SubsurfaceProfileInt));
        _747 = lerp(0.0f, (_SubsurfaceCurvatureScale * clamp((_702.w * 2.0f) - 1.0f, 0.0f, 1.0f)) + _SubsurfaceCurvatureOffset, _682);
        _748 = normalize(((_8.xyz * _719.x) + (_339 * _719.y)) + (_7 * _719.z));
    }
    float _1658 = 0.0f;
    float _1659 = 0.0f;
    float3 _1660 = 0.0f.xxx;
    float3 _1661 = 0.0f.xxx;
    float _1662 = 0.0f;
    float3 _1663 = 0.0f.xxx;
    float3 _1664 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_328 < 128.0f))
    {
        float4 _761 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _309, 0.0f);
        float _762 = _761.x;
        float _770 = (1.0f / ((_ZBufferParams.z * _762) + _ZBufferParams.w)) - _328;
        float _778 = clamp(pow(abs(_770 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _790 = pow(abs(_PerlinNoiseTex.SampleBias(sampler_LinearMirror, _4 * _TerrainBlendNoiseTiling, _GlobalMipBias).x), _TerrainBlendNoisePow);
        float _797 = clamp((_778 - _TerrainBlendNoiseLerp) / (1.0f - _TerrainBlendNoiseLerp), 0.0f, 1.0f);
        float _808 = 1.0f - clamp((-_778) + clamp(max((_790 + 1.0f) - (_778 / _TerrainBlendNoiseLerp), (_790 - _797) / (1.0f - _797)), 0.0f, 1.0f), 0.0f, 1.0f);
        float _817 = lerp(clamp(pow(abs(_770 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float _1651 = 0.0f;
        float _1652 = 0.0f;
        float3 _1653 = 0.0f.xxx;
        float3 _1654 = 0.0f.xxx;
        float _1655 = 0.0f;
        float3 _1656 = 0.0f.xxx;
        float3 _1657 = 0.0f.xxx;
        [branch]
        if (min(_808, _817) < 0.999000012874603271484375f)
        {
            float _822 = _309.x;
            float4 _824 = float4(_822, _309.y, _762, 1.0f);
            float2 _829 = float2((_822 * 2.0f) - 1.0f, 1.0f - (2.0f * _309.y));
            float4 _831 = mul(_TransformVariables_InvViewProjMatrix, float4(_829.x, _829.y, _824.z, _824.w));
            float3 _835 = _831.xyz / _831.w.xxx;
            float _1602 = 0.0f;
            float _1603 = 0.0f;
            float _1604 = 0.0f;
            float _1605 = 0.0f;
            float3 _1606 = 0.0f.xxx;
            float3 _1607 = 0.0f.xxx;
            float _1608 = 0.0f;
            if (_SectorParam1.x != 0)
            {
                float3 _842 = _835.xyz;
                float3 _843 = ddx(_842);
                float3 _844 = ddy(_842);
                float _848 = 1.0f / _SectorParam0.z;
                float2 _849 = _835.xz;
                float2 _859 = max(0.0f.xx, min((_849 * _848) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _860 = int2(_859);
                float2 _861 = frac(_859);
                int2 _865 = _860 - _FeedbackParam.xy;
                bool2 _866 = bool2(_860.x >= int2(0, 0).x, _860.y >= int2(0, 0).y);
                int2 _867 = _SectorParam1.x.xx;
                bool2 _868 = bool2(_860.x < _867.x, _860.y < _867.y);
                bool2 _869 = bool2(_866.x && _868.x, _866.y && _868.y);
                bool2 _870 = bool2(_865.x >= int2(0, 0).x, _865.y >= int2(0, 0).y);
                bool2 _871 = bool2(_869.x && _870.x, _869.y && _870.y);
                int2 _874 = _FeedbackParam.z.xx;
                bool2 _875 = bool2(_865.x < _874.x, _865.y < _874.y);
                bool _877 = all(bool2(_871.x && _875.x, _871.y && _875.y));
                float4 _966 = 0.0f.xxxx;
                bool _967 = false;
                if (_877)
                {
                    int _883 = (_865.y * _FeedbackParam.z) + _865.x;
                    uint4 _894 = (_IndirectionMap[clamp(_883 >> 2, 0, 63)] >> (uint((_883 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _904 = (((_894.w << 24u) | (_894.z << 16u)) | (_894.y << 8u)) | _894.x;
                    uint _906 = (_904 >> 20u) & 1023u;
                    float _907 = float(_906);
                    float _910 = float(1u << (_906 & 31u));
                    float _930 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _931 = (_843.xz * _848) * _930;
                    float2 _932 = (_844.xz * _848) * _930;
                    float _933 = dot(_931, _931);
                    float _934 = dot(_932, _932);
                    float _935 = _VTParam0.x - _907;
                    float4 _961 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_861 * _910, 0.5f.xx, (_910 - 0.5f).xx) + float2(float(_904 & 1023u), float((_904 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_933, _934))) - _935, (0.5f * log2(min(_933, _934))) - _935, 0.449999988079071044921875f), 0.0f, _907))) * 255.0f);
                    float3 _962 = _961.xyz;
                    _966 = _961;
                    _967 = !all(bool3(_962.x > 254.0f.xxx.x, _962.y > 254.0f.xxx.y, _962.z > 254.0f.xxx.z));
                }
                else
                {
                    _966 = 0.0f.xxxx;
                    _967 = false;
                }
                float2 _972 = clamp(_859, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _973 = int2(_972);
                int _974 = _973.x;
                int _975 = _973.y;
                int _978 = (_974 | (_974 << 4)) & 3855;
                int _981 = (_978 | (_978 << 2)) & 13107;
                int _987 = (_975 | (_975 << 4)) & 3855;
                int _990 = (_987 | (_987 << 2)) & 13107;
                int _995 = ((_981 | (_981 << 1)) & 21845) | (((_990 | (_990 << 1)) & 21845) << 1);
                uint4 _1006 = (_NodeAtlasMap[clamp(_995 >> 2, 0, 1023)] >> (uint((_995 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1016 = (((_1006.w << 24u) | (_1006.z << 16u)) | (_1006.y << 8u)) | _1006.x;
                int _1019 = int((_1016 >> 16u) & 255u);
                int2 _1021 = _1019.xx & int2(31, 31);
                float2 _1030 = (_972 - float2((_973 >> _1021) << _1021)) / float(1 << (_1019 & 31)).xx;
                float2 _1033 = float2(1.0f, _AtlasUVHeightScale);
                int _1036 = int(_1016 & 65535u) - 1;
                float2 _1050 = float2(float(_1036 & (_SectorParam1.y - 1)), float(_1036 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1054 = uint(_1019) & 31u;
                float _1056 = float(_SplatBlockBaseSize >> _1054);
                float _1061 = float(_SplatBlockBaseCount << _1054);
                float2 _1062 = _1030 * _1061;
                float4 _1104 = (((_1030.xyxy * _AtlasUVScale.xxyy) + _1050.xyxy) + _AtlasUVPadding.xxyy) * _1033.xyxy;
                float4 _1109 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1104.xy, 0.0f);
                float2 _1112 = (_1109.xy * 2.0f) - 1.0f.xx;
                float _1117 = sqrt(max(1.0f - dot(_1112, _1112), 0.0f));
                float3 _1119 = float3(_1112.x, _1117, _1112.y);
                float _1219 = 0.0f;
                float _1220 = 0.0f;
                float _1221 = 0.0f;
                float _1222 = 0.0f;
                float _1223 = 0.0f;
                float3 _1224 = 0.0f.xxx;
                float3 _1225 = 0.0f.xxx;
                float _1226 = 0.0f;
                if (_877 && _967)
                {
                    float2 _1164 = ((clamp(frac(_861 * float(uint(exp2(_VTParam0.x - _966.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_966.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1164.y = _1164.y * _VTPhysicalUVHeightScale;
                    float4 _1173 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1164, 0.0f);
                    float4 _1193 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1187 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1164, 0.0f);
                        float4 _1191 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1164, 0.0f);
                        _1193 = float4(_1187.x, _1187.y, _1191.x, _1191.y);
                    }
                    else
                    {
                        _1193 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1164, 0.0f);
                    }
                    float4 _1197 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1164, 0.0f);
                    float2 _1200 = (_1193.xy * 2.0f) - 1.0f.xx;
                    float _1213 = _1197.x;
                    _1219 = _1213;
                    _1220 = (_1193.w * 2.0f) - 1.0f;
                    _1221 = _1197.w;
                    _1222 = _1197.y;
                    _1223 = _1193.z;
                    _1224 = _1173.xyz;
                    _1225 = float3(_1200.x, sqrt(max(1.0f - dot(_1200, _1200), 0.0f)), _1200.y);
                    _1226 = clamp(_1173.w - _1213, 0.0f, 1.0f);
                }
                else
                {
                    _1219 = 0.5f;
                    _1220 = 0.0f;
                    _1221 = 0.0f;
                    _1222 = _1109.z;
                    _1223 = _1109.w;
                    _1224 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1104.zw, 0.0f).xyz;
                    _1225 = _1119;
                    _1226 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1050 + (((floor(_1062) + clamp(frac(_1062), (0.5f / _1056).xx, ((_1056 - 0.5f) * (1.0f / _1056)).xx)) / _1061.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1033, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1228 = clamp(_1226 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1231 = lerp(_1224, _1224 * 0.64999997615814208984375f, _1228.xxx);
                float _1232 = lerp(_1223, 0.0f, _1228);
                float _1234 = lerp(_1222, _1222 * 0.89999997615814208984375f, _1228);
                float3 _1238 = lerp(_1225, float3(0.0f, 1.0f, 0.0f), (min(_1228, 1.0f) * 0.980000019073486328125f).xxx);
                float _1248 = log2(1.0f / ((0.300000011920928955078125f * max(length(_843), length(_844))) + 6.103515625e-05f));
                float2 _1252 = exp2(float2(floor(_1248), ceil(_1248)));
                float3 _1255 = floor(_842 * _1252.x);
                uint2 _1257 = asuint(_1255.xy);
                uint _1262 = (_1257.x * 374761393u) + (_1257.y * 668265263u);
                uint _1265 = (_1262 ^ (_1262 >> 13u)) * 1274126177u;
                uint2 _1272 = asuint(float2(float(_1265 ^ (_1265 >> 16u)) * 2.3283064365386962890625e-10f, _1255.z));
                uint _1277 = (_1272.x * 374761393u) + (_1272.y * 668265263u);
                uint _1280 = (_1277 ^ (_1277 >> 13u)) * 1274126177u;
                float3 _1287 = floor(_842 * _1252.y);
                uint2 _1289 = asuint(_1287.xy);
                uint _1294 = (_1289.x * 374761393u) + (_1289.y * 668265263u);
                uint _1297 = (_1294 ^ (_1294 >> 13u)) * 1274126177u;
                uint2 _1304 = asuint(float2(float(_1297 ^ (_1297 >> 16u)) * 2.3283064365386962890625e-10f, _1287.z));
                uint _1309 = (_1304.x * 374761393u) + (_1304.y * 668265263u);
                uint _1312 = (_1309 ^ (_1309 >> 13u)) * 1274126177u;
                float _1317 = frac(_1248);
                float _1318 = lerp(float(_1280 ^ (_1280 >> 16u)) * 2.3283064365386962890625e-10f, float(_1312 ^ (_1312 >> 16u)) * 2.3283064365386962890625e-10f, _1317);
                float _1320 = min(_1317, 1.0f - _1317);
                float _1321 = 1.0f - _1320;
                float _1325 = (2.0f * _1320) * _1321;
                float _1330 = 1.0f - _1318;
                float3 _1336 = step(_1318.xxx, float3(_1320, _1321, 1.0f));
                float _1343 = clamp(dot(_1336 * (1.0f.xxx - float3(0.0f, _1336.xy)), float3((_1318 * _1318) / _1325, (_1318 - (0.5f * _1320)) / _1321, 1.0f - ((_1330 * _1330) / _1325))), 0.0f, 1.0f);
                float3 _1344 = abs(_1119);
                float3 _1345 = _1344 * _1344;
                float3 _1346 = _1345 * _1345;
                float3 _1347 = _1346 * _1346;
                float3 _1355 = _1347 / (((_1347.x + _1347.y) + _1347.z) + 6.103515625e-05f).xxx;
                float _1356 = _1355.x;
                float3 _1361 = step(_1343.xxx, float3(_1356, _1356 + _1355.y, 1.0f));
                float3 _1366 = _1361 * (1.0f.xxx - float3(0.0f, _1361.xy));
                float _1368 = _1366.x;
                float _1370 = _1366.y;
                float _1374 = _1366.z;
                float3 _1393 = cross(_1119, float3(0.0f, 0.0f, 1.0f));
                float2 _1396 = ((((_1030 * _CliffAtlasParam.x) + _1050) + _CliffAtlasParam.y.xx) * _1033) * _CliffIndexMapSize.xy;
                float2 _1399 = floor(_1396 - 0.5f.xx) + 0.5f.xx;
                float2 _1401 = _1396 - _1399;
                float2 _1402 = 1.0f.xx - _1401;
                float _1403 = _1402.x;
                float _1404 = _1402.y;
                float _1405 = _1403 * _1404;
                float _1410 = _1405 + (_1401.x * _1404);
                float4 _1414 = step(_1343.xxxx, float4(_1405, _1410, _1410 + (_1403 * _1401.y), 1.0f));
                uint _1422 = uint(dot(_1414 * (1.0f.xxxx - float4(0.0f, _1414.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1438 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1399 + float2(float(_1422 & 1u), float(_1422 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1439 = _1438.y;
                float4 _1448 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1104.zw, 0.0f);
                float _1449 = _1448.w;
                float _1450 = _1449 * _1449;
                float _1456 = _SplatsST[_1439].x * _TerrainPosParam1.y;
                float2 _1461 = ((((_835.zy * _1368) + (_849 * _1370)) + (_835.xy * _1374)) * _1456) + _SplatsST[_1439].z.xx;
                float4 _1462 = float4(((_843.zy * _1368) + (_843.xz * _1370)) + (_843.xy * _1374), ((_844.zy * _1368) + (_844.xz * _1370)) + (_844.xy * _1374)) * _1456;
                uint _1464 = uint(asint(_SplatsST[_1439].y));
                float4 _1494 = 0.0f.xxxx;
                float2 _1495 = 0.0f.xx;
                [branch]
                if (((_1464 >> 13u) & 1u) == 0u)
                {
                    uint _1480 = (_1464 >> 11u) & 3u;
                    _1494 = min(_1462 * 0.5f, _SplatParam.z.xxxx);
                    _1495 = clamp(frac(_1461) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1480 & 1u), float(_1480 >> 1u)) * 0.5f);
                }
                else
                {
                    _1494 = _1462;
                    _1495 = _1461;
                }
                float3 _1500 = float3(_1495, float((_1464 >> 6u) & 31u));
                float4 _1504 = _Splats.SampleGrad(sampler_LinearClamp, _1500, _1494.xy, _1494.zw);
                float4 _1508 = _Normals.SampleGrad(sampler_LinearClamp, _1500, _1494.xy, _1494.zw);
                float4 _1534 = (float4(0.0f, _1508.w, _1504.w, _1508.z) * _MaskMapRemapScale[_1439]) + _MaskMapRemapOffset[_1439];
                float2 _1540 = ((_1508.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1546 = _1540 * _PackedSplatInfo[_1439].w;
                float _1557 = round(_MaskMapRemapOffset[_1439].x * 255.0f);
                float _1566 = 1.0f - clamp(_1117, 0.0f, 1.0f);
                float _1569 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1566), 0.0f, 1.0f);
                float _1572 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1566), 0.0f, 1.0f);
                float3 _1573 = _1572.xxx;
                float2 _1581 = float2(_1219, lerp(_1219, _1534.z, _1572));
                float2 _1583 = (_1581 * _1581) * _1581;
                float2 _1589 = float2(_1583.x * (1.0f - _1569), _1583.y * _1569);
                float2 _1593 = _1589 / max(dot(_1589, 1.0f.xx), 6.103515625e-05f).xx;
                float _1594 = _1593.y;
                float3 _1595 = _1594.xxx;
                _1602 = _1220;
                _1603 = lerp(_1221, lerp(_1221, (_1557 == 19.0f) ? 1.0f : ((_1557 == 15.0f) ? 0.5f : 0.0f), _1572), _1594);
                _1604 = lerp(_1234, lerp(_1234, _1534.y, _1572), _1594);
                _1605 = lerp(_1232, lerp(_1232, _1534.w, _1572), _1594);
                _1606 = lerp(_1231, lerp(_1231, (_1504.xyz * _DiffuseRemapScale[_1439].xyz) + ((lerp(_1448.xyz, _PackedSplatInfo[_1439].xyz, (1.0f - _1450).xxx) * _1450) - (_PackedSplatInfo[_1439].xyz * _1450)), _1573), _1595);
                _1607 = normalize(lerp(_1238, normalize(lerp(_1238, normalize(((_1393 * _1546.x) + (cross(_1393, _1119) * _1546.y)) + (_1119 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1540, _1540), 0.0f, 1.0f))))), _1573)), _1595));
                _1608 = _1226;
            }
            else
            {
                _1602 = 0.0f;
                _1603 = 0.0f;
                _1604 = 0.0f;
                _1605 = 0.0f;
                _1606 = 0.0f.xxx;
                _1607 = 0.0f.xxx;
                _1608 = 0.0f;
            }
            float _1611 = lerp(_1608 * (1.0f - _817), _1608, _WetBlendIgnoreDepth);
            float3 _1627 = _808.xxx;
            _1651 = lerp(_1605, lerp(_657, _657 * _TerrainWetRoughnessFactor, _1611), _808);
            _1652 = lerp(_1604, _658, _808);
            _1653 = lerp(0.0f.xxx, 0.0f.xxx, _1627);
            _1654 = lerp(_1607, _748, _1627);
            _1655 = (_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? lerp(clamp(((_1602 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1603 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), _747, _808) : 0.0f;
            _1656 = lerp(_1606, lerp(_656, _656 * _TerrainWetBaseColorFactor, _1611.xxx), _1627);
            _1657 = lerp(_1607, _675, clamp(_808 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
        }
        else
        {
            _1651 = _657;
            _1652 = _658;
            _1653 = 0.0f.xxx;
            _1654 = _748;
            _1655 = _747;
            _1656 = _656;
            _1657 = _675;
        }
        _1658 = _1651;
        _1659 = _1652;
        _1660 = _1653;
        _1661 = _1654;
        _1662 = _1655;
        _1663 = _1656;
        _1664 = _1657;
    }
    else
    {
        _1658 = _657;
        _1659 = _658;
        _1660 = 0.0f.xxx;
        _1661 = _748;
        _1662 = _747;
        _1663 = _656;
        _1664 = _675;
    }
    bool3 _1665 = _685.xxx;
    float _1676 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1689 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1689.y = -_1689.y;
    float2 _1713 = lerp(((sqrt(sqrt(abs(_1689 * 0.5f))) * float2(int2(sign(_1689)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1676.xx);
    float4 _1719 = float4(_1660.x, _1660.y, _1660.z, 0.0f.xxxx.w);
    _1719.w = 0.5f;
    float3 _1727 = normalize(float3(_1665.x ? _1664.x : _1661.x, _1665.y ? _1664.y : _1661.y, _1665.z ? _1664.z : _1661.z));
    float2 _1732 = _1727.xz / dot(1.0f.xxx, abs(_1727)).xx;
    float3 _1746 = 0.0f.xxx;
    if (_1727.y <= 0.0f)
    {
        float2 _1741 = _1732.xy;
        bool2 _1742 = bool2(_1741.x >= 0.0f.xx.x, _1741.y >= 0.0f.xx.y);
        float2 _1744 = (1.0f.xx - abs(_1732.yx)) * float2(_1742.x ? 1.0f.xx.x : (-1.0f).xx.x, _1742.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1746 = float3(_1744.x, _1727.y, _1744.y);
    }
    else
    {
        _1746 = float3(_1732.x, _1727.y, _1732.y);
    }
    float2 _1749 = (_1746.xz * 0.5f) + 0.5f.xx;
    float4 _1750 = float4(_1749.x, _1749.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1750.z = _1659;
    _1750.w = float(_746 / 4u) * 0.3333333432674407958984375f;
    float3 _1753 = normalize(_1664);
    float2 _1758 = _1753.xz / dot(1.0f.xxx, abs(_1753)).xx;
    float3 _1772 = 0.0f.xxx;
    if (_1753.y <= 0.0f)
    {
        float2 _1767 = _1758.xy;
        bool2 _1768 = bool2(_1767.x >= 0.0f.xx.x, _1767.y >= 0.0f.xx.y);
        float2 _1770 = (1.0f.xx - abs(_1758.yx)) * float2(_1768.x ? 1.0f.xx.x : (-1.0f).xx.x, _1768.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1772 = float3(_1770.x, _1753.y, _1770.y);
    }
    else
    {
        _1772 = float3(_1758.x, _1753.y, _1758.y);
    }
    float2 _1775 = (_1772.xz * 0.5f) + 0.5f.xx;
    float4 _1776 = float4(_1775.x, _1775.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1776.z = _1658;
    _1776.w = float(_746 % 4u) * 0.3333333432674407958984375f;
    float4 _1779 = float4(_1663.x, _1663.y, _1663.z, 0.0f.xxxx.w);
    _1779.w = float(uint(clamp(_1662, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1787 = float4(_1713.x, _1713.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1787.z = (lerp(0.0f, 0.699999988079071044921875f, _1676) > 0.0f) ? 1.0f : _AntiFlicker;
    _1787.w = 0.0f;
    _13 = _1719;
    _14 = _1750;
    _15 = _1776;
    _16 = _1779;
    _17 = _1787;
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
