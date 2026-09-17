// Stage: Fragment  Blob: 604  ParamBlob: 289  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _FAKEGLINT _LAYERBLEND_TOP _PARALLAX_DEFORM _SUBSURFACE_PROFILE _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _327 = 0.0f.xxx;
static float _328 = 0.0f;

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
    float _TopBlendSmoothness : packoffset(c32);
    float _TopBlendThreshold : packoffset(c32.y);
    float _TopBlendWithBumpMap : packoffset(c32.z);
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
    float _DeformMarchStep : packoffset(c38);
    float _DeformHeightScale : packoffset(c38.y);
    float _DeformNormalScale : packoffset(c38.z);
    float _DeformDetailNormalIntensity : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _ParallaxDeformApplyLayerBlend : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _GlintStrength : packoffset(c41);
    float _GlintScale : packoffset(c41.y);
    float _GlintThreshold : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float UnityPerMaterial_Stripped_672 : packoffset(c42);
    float _GlintFadeDistance : packoffset(c42.y);
    float _GlintUVChannel : packoffset(c42.z);
    float _GlintApplyLayerBlend : packoffset(c42.w);
    float _GlintApplyLayerBlendInverse : packoffset(c43);
    float UnityPerMaterial_Stripped_692 : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float4 _GlintColor : packoffset(c44);
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
Texture2D<float4> _BaseColorMap : register(t9, space1);
SamplerState sampler_PointMirrorOnce_BaseColorMap : register(s2, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _DetailMap : register(t7, space1);
Texture2D<float4> _BaseHeightMap : register(t8, space1);
Texture2D<float4> _Layer1BaseMap : register(t6, space1);
Texture2D<float4> _Layer1BumpMap : register(t5, space1);
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
Texture2D<float4> _SubsurfaceNormalCurvatureTex : register(t3, space1);
SamplerState sampler_PointRepeat : register(s0, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float3 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float3 _8;
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
    float3 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float2 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    nointerpolation uint _12 : TEXCOORD9;
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
    bool _368 = false;
    float _334 = 1.0f / gl_FragCoord.w;
    float2 _348 = gl_FragCoord.xy * _ScreenSize.zw;
    float _352 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _357 = float4(_9.xyz, _352).xyz;
    float3 _359 = cross(_8, _357) * _352;
    float3 _380 = 0.0f.xxx;
    do
    {
        _368 = _unity_OrthoParams.w == 0.0f;
        if (_368)
        {
            _380 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _380 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _384 = _380 * rsqrt(max(dot(_380, _380), 9.9999999392252902907785028219223e-09f));
    float2 _405 = (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _417 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _421 = _NormalMap.SampleBias(sampler_PointMirror, _405, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _424 = (_421.xy * 2.0f.xx) - 1.0f.xx;
    float2 _425 = abs(_424);
    bool2 _426 = bool2(_425.x < 0.01200000010430812835693359375f.xx.x, _425.y < 0.01200000010430812835693359375f.xx.y);
    float2 _427 = float2(_426.x ? 0.0f.xx.x : _424.x, _426.y ? 0.0f.xx.y : _424.y);
    float _436 = _421.z;
    float _437 = _421.w;
    float3 _449 = lerp(clamp((_417.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _471 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_5, _6, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _472 = _471.w;
    float _495 = lerp(lerp(1.0f, _472, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_417.w, _436, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _437, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _334) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _509 = (_471.xy * 2.0f.xx) - 1.0f.xx;
    float2 _510 = abs(_509);
    bool2 _511 = bool2(_510.x < 0.01200000010430812835693359375f.xx.x, _510.y < 0.01200000010430812835693359375f.xx.y);
    float2 _512 = float2(_511.x ? 0.0f.xx.x : _509.x, _511.y ? 0.0f.xx.y : _509.y);
    float3 _521 = float3(_427 * _NormalScale, sqrt(clamp(1.0f - dot(_427, _427), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _522 = float3(_512 * (_495 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_512, _512), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _529 = ((_521 * dot(_521, _522)) / max(9.9999997473787516355514526367188e-06f, _521.z).xxx) - _522;
    float _530 = _DetailPBRIntensity * _495;
    float _531 = _471.z;
    float3 _330 = float3(_5.x, _4.x, _7.x);
    float3 _331 = float3(_5.y, _4.z, _7.y);
    uint _565 = uint(_LayerBlendUVType);
    float2 _577 = (float2(_330[_565], _331[_565]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _581 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _577, _GlobalMipBias);
    float3 _582 = _581.xyz;
    float4 _594 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _577, _GlobalMipBias);
    float _610 = clamp(clamp((lerp(_8.y, normalize(mul(_529, float3x3(_357 * 1.0f, _359 * 1.0f, _8 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _611 = _594.x;
    float4 _613 = float4(_611, _594.y, 0.0f, 1.0f);
    _613.w = _611;
    float2 _619 = (_613.wy * 2.0f) - 1.0f.xx;
    float3 _620 = float3(_619.x, _619.y, _327.z);
    float2 _621 = _619.xy;
    _620.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_621, _621), 0.0f, 1.0f)));
    float2 _629 = _620.xy * _Layer1BumpScale;
    float3 _630 = float3(_629.x, _629.y, _620.z);
    float2 _654 = float2(1.0f - _610, _610);
    float2 _659 = _654 * float2(_BaseHeightMap.SampleBias(sampler_LinearMirror, _577, _GlobalMipBias).x, _581.w);
    float2 _669 = (max(0.0f.xx, (_659 + _LayerBlendHeightTransition.xx) - max(_659.x, _659.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _654;
    float _680 = (_LayerBlendHeight != 0.0f) ? (_669 / max(1.1754943508222875079687365372222e-38f, _669.x + _669.y).xx).y : _610;
    float3 _681 = _529 + float3(0.0f, 0.0f, 1.0f);
    float3 _682 = _630 * float3(-1.0f, -1.0f, 1.0f);
    float3 _694 = _680.xxx;
    float3 _695 = lerp(_529, lerp(_630, ((_681 * dot(_681, _682)) / max(9.9999997473787516355514526367188e-06f, _681.z).xxx) - _682, _Layer1BaseNormalIntensity.xxx), _694);
    float _697 = lerp(lerp(lerp(_RoughnessMin, _RoughnessMax, _436), lerp(_472, _531, _DetailMode), _530), _594.z, _680);
    float _698 = lerp(lerp(1.0f, _437, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _472, _DetailMode), _530), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _594.w, _Layer1AOStrength), _680);
    float _705 = _695.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f));
    float3 _706 = _695;
    _706.z = _705;
    float3 _715 = normalize(((_9.xyz * _695.x) + (_359 * _695.y)) + (_8 * _705));
    float _722 = clamp(_GlintUVChannel, 0.0f, 1.0f);
    float _725 = 1.0f - _680;
    float4 _739 = float4(_4, 1.0f);
    float4 _744 = lerp(_739, float4(lerp(_4.xz, lerp(_5, _6, clamp(_GlintUVChannel - 1.0f, 0.0f, 1.0f).xx), _722.xx), 1.0f, 0.0f), _722.xxxx);
    float _754 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
    float3 _755 = _744.xyz;
    float3 _756 = ddx_fine(_755);
    float3 _757 = ddy_fine(_755);
    float3 _758 = cross(_756, _757);
    float _760 = abs(dot(_715, _384));
    float _765 = max(_GlintScale, 0.0f) * ((_744.w > 0.5f) ? 75.0f : 128.0f);
    float _766 = _765 * _765;
    float _772 = 0.25f * log2(max((dot(_758, _758) * _766) * _766, 1.0f));
    float _773 = floor(_772);
    float _774 = _772 - _773;
    float3 _778 = _755 * (_765 * exp2(-_773));
    float _780 = _773 * 137.0f;
    float _822 = 0.0f;
    do
    {
        float3 _790 = frac(((floor(_778) + _780.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _795 = _790 + dot(_790, _790.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _800 = frac((_795 + _795.yzx) * _795.zyx);
        [branch]
        if (_800.z < lerp(1.0f, _754, 1.0f - _774))
        {
            _822 = 0.0f;
            break;
        }
        float3 _812 = (_800 * 2.0f) - 1.0f.xxx;
        _822 = smoothstep(0.800000011920928955078125f, 1.0f, _760 + (frac(dot(_800, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_812 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_812, _812))), _384) * 4.14159297943115234375f));
        break;
    } while(false);
    float _862 = 0.0f;
    do
    {
        float3 _830 = frac(((floor(_778 * 0.5f) + (_780 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _835 = _830 + dot(_830, _830.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _840 = frac((_835 + _835.yzx) * _835.zyx);
        [branch]
        if (_840.z < lerp(1.0f, _754, _774))
        {
            _862 = 0.0f;
            break;
        }
        float3 _852 = (_840 * 2.0f) - 1.0f.xxx;
        _862 = smoothstep(0.800000011920928955078125f, 1.0f, _760 + (frac(dot(_840, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_852 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_852, _852))), _384) * 4.14159297943115234375f));
        break;
    } while(false);
    float _867 = ((_822 + _862) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, _334))) * lerp(1.0f, lerp(_680, _725, _GlintApplyLayerBlendInverse), _GlintApplyLayerBlend);
    float3 _869 = lerp(lerp(_449, lerp(clamp((_449 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_495 * ((1.0f - _DetailMode) * (1.0f - _531))).xxx), (lerp(dot(_582, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _582, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _694) + ((_GlintColor.xyz * _GlintColor.w) * _867);
    float _871 = lerp(_697, max(0.100000001490116119384765625f, _697), _867);
    float _877 = lerp(1.0f, lerp(_680, _725, _SubsurfaceProfileApplyLayerBlendInverse), _SubsurfaceProfileApplyLayerBlend);
    bool _880 = _UseSimpleSubsurfaceProfile > 0.5f;
    uint _941 = 0u;
    float _942 = 0.0f;
    float3 _943 = 0.0f.xxx;
    if (_880)
    {
        _941 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
        _942 = lerp(0.0f, _SubsurfaceCurvatureOffset, _877);
        _943 = 0.0f.xxx;
    }
    else
    {
        float4 _897 = _SubsurfaceNormalCurvatureTex.SampleBias(sampler_PointRepeat, _405, _GlobalMipBias);
        float2 _900 = (_897.xy * 2.0f.xx) - 1.0f.xx;
        float2 _901 = abs(_900);
        bool2 _902 = bool2(_901.x < 0.01200000010430812835693359375f.xx.x, _901.y < 0.01200000010430812835693359375f.xx.y);
        float2 _903 = float2(_902.x ? 0.0f.xx.x : _900.x, _902.y ? 0.0f.xx.y : _900.y);
        float3 _914 = lerp(_706, float3(_903 * 1.0f, sqrt(clamp(1.0f - dot(_903, _903), 0.0f, 1.0f))), (_SubsurfaceNormalStrength * _877).xxx);
        _941 = uint(round(_SubsurfaceProfileInt));
        _942 = lerp(0.0f, (_SubsurfaceCurvatureScale * clamp((_897.w * 2.0f) - 1.0f, 0.0f, 1.0f)) + _SubsurfaceCurvatureOffset, _877);
        _943 = normalize(((_9.xyz * _914.x) + (_359 * _914.y)) + (_8 * _914.z));
    }
    float _950 = abs(mul(_TransformVariables_ViewMatrix, _739).z);
    float3 _1827 = 0.0f.xxx;
    float _1828 = 0.0f;
    float3 _1829 = 0.0f.xxx;
    float3 _1830 = 0.0f.xxx;
    float _1831 = 0.0f;
    float3 _1832 = 0.0f.xxx;
    float _1833 = 0.0f;
    [branch]
    if (_368 && (_950 < 128.0f))
    {
        float4 _958 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _348, 0.0f);
        float _959 = _958.x;
        float _967 = (1.0f / ((_ZBufferParams.z * _959) + _ZBufferParams.w)) - _950;
        float _975 = clamp(pow(abs(_967 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _984 = lerp(clamp(pow(abs(_967 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1820 = 0.0f.xxx;
        float _1821 = 0.0f;
        float3 _1822 = 0.0f.xxx;
        float3 _1823 = 0.0f.xxx;
        float _1824 = 0.0f;
        float3 _1825 = 0.0f.xxx;
        float _1826 = 0.0f;
        [branch]
        if (min(_975, _984) < 0.999000012874603271484375f)
        {
            float _989 = _348.x;
            float4 _991 = float4(_989, _348.y, _959, 1.0f);
            float2 _996 = float2((_989 * 2.0f) - 1.0f, 1.0f - (2.0f * _348.y));
            float4 _1000 = mul(_TransformVariables_InvViewProjMatrix, float4(_996.x, _996.y, _991.z, _991.w));
            float3 _1004 = _1000.xyz / _1000.w.xxx;
            float _1771 = 0.0f;
            float _1772 = 0.0f;
            float _1773 = 0.0f;
            float _1774 = 0.0f;
            float3 _1775 = 0.0f.xxx;
            float3 _1776 = 0.0f.xxx;
            float _1777 = 0.0f;
            if (_SectorParam1.x != 0)
            {
                float3 _1011 = _1004.xyz;
                float3 _1012 = ddx(_1011);
                float3 _1013 = ddy(_1011);
                float _1017 = 1.0f / _SectorParam0.z;
                float2 _1018 = _1004.xz;
                float2 _1028 = max(0.0f.xx, min((_1018 * _1017) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _1029 = int2(_1028);
                float2 _1030 = frac(_1028);
                int2 _1034 = _1029 - _FeedbackParam.xy;
                bool2 _1035 = bool2(_1029.x >= int2(0, 0).x, _1029.y >= int2(0, 0).y);
                int2 _1036 = _SectorParam1.x.xx;
                bool2 _1037 = bool2(_1029.x < _1036.x, _1029.y < _1036.y);
                bool2 _1038 = bool2(_1035.x && _1037.x, _1035.y && _1037.y);
                bool2 _1039 = bool2(_1034.x >= int2(0, 0).x, _1034.y >= int2(0, 0).y);
                bool2 _1040 = bool2(_1038.x && _1039.x, _1038.y && _1039.y);
                int2 _1043 = _FeedbackParam.z.xx;
                bool2 _1044 = bool2(_1034.x < _1043.x, _1034.y < _1043.y);
                bool _1046 = all(bool2(_1040.x && _1044.x, _1040.y && _1044.y));
                float4 _1135 = 0.0f.xxxx;
                bool _1136 = false;
                if (_1046)
                {
                    int _1052 = (_1034.y * _FeedbackParam.z) + _1034.x;
                    uint4 _1063 = (_IndirectionMap[clamp(_1052 >> 2, 0, 63)] >> (uint((_1052 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _1073 = (((_1063.w << 24u) | (_1063.z << 16u)) | (_1063.y << 8u)) | _1063.x;
                    uint _1075 = (_1073 >> 20u) & 1023u;
                    float _1076 = float(_1075);
                    float _1079 = float(1u << (_1075 & 31u));
                    float _1099 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1100 = (_1012.xz * _1017) * _1099;
                    float2 _1101 = (_1013.xz * _1017) * _1099;
                    float _1102 = dot(_1100, _1100);
                    float _1103 = dot(_1101, _1101);
                    float _1104 = _VTParam0.x - _1076;
                    float4 _1130 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_1030 * _1079, 0.5f.xx, (_1079 - 0.5f).xx) + float2(float(_1073 & 1023u), float((_1073 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1102, _1103))) - _1104, (0.5f * log2(min(_1102, _1103))) - _1104, 0.449999988079071044921875f), 0.0f, _1076))) * 255.0f);
                    float3 _1131 = _1130.xyz;
                    _1135 = _1130;
                    _1136 = !all(bool3(_1131.x > 254.0f.xxx.x, _1131.y > 254.0f.xxx.y, _1131.z > 254.0f.xxx.z));
                }
                else
                {
                    _1135 = 0.0f.xxxx;
                    _1136 = false;
                }
                float2 _1141 = clamp(_1028, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1142 = int2(_1141);
                int _1143 = _1142.x;
                int _1144 = _1142.y;
                int _1147 = (_1143 | (_1143 << 4)) & 3855;
                int _1150 = (_1147 | (_1147 << 2)) & 13107;
                int _1156 = (_1144 | (_1144 << 4)) & 3855;
                int _1159 = (_1156 | (_1156 << 2)) & 13107;
                int _1164 = ((_1150 | (_1150 << 1)) & 21845) | (((_1159 | (_1159 << 1)) & 21845) << 1);
                uint4 _1175 = (_NodeAtlasMap[clamp(_1164 >> 2, 0, 1023)] >> (uint((_1164 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1185 = (((_1175.w << 24u) | (_1175.z << 16u)) | (_1175.y << 8u)) | _1175.x;
                int _1188 = int((_1185 >> 16u) & 255u);
                int2 _1190 = _1188.xx & int2(31, 31);
                float2 _1199 = (_1141 - float2((_1142 >> _1190) << _1190)) / float(1 << (_1188 & 31)).xx;
                float2 _1202 = float2(1.0f, _AtlasUVHeightScale);
                int _1205 = int(_1185 & 65535u) - 1;
                float2 _1219 = float2(float(_1205 & (_SectorParam1.y - 1)), float(_1205 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1223 = uint(_1188) & 31u;
                float _1225 = float(_SplatBlockBaseSize >> _1223);
                float _1230 = float(_SplatBlockBaseCount << _1223);
                float2 _1231 = _1199 * _1230;
                float4 _1273 = (((_1199.xyxy * _AtlasUVScale.xxyy) + _1219.xyxy) + _AtlasUVPadding.xxyy) * _1202.xyxy;
                float4 _1278 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1273.xy, 0.0f);
                float2 _1281 = (_1278.xy * 2.0f) - 1.0f.xx;
                float _1286 = sqrt(max(1.0f - dot(_1281, _1281), 0.0f));
                float3 _1288 = float3(_1281.x, _1286, _1281.y);
                float _1388 = 0.0f;
                float _1389 = 0.0f;
                float _1390 = 0.0f;
                float _1391 = 0.0f;
                float _1392 = 0.0f;
                float3 _1393 = 0.0f.xxx;
                float3 _1394 = 0.0f.xxx;
                float _1395 = 0.0f;
                if (_1046 && _1136)
                {
                    float2 _1333 = ((clamp(frac(_1030 * float(uint(exp2(_VTParam0.x - _1135.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1135.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1333.y = _1333.y * _VTPhysicalUVHeightScale;
                    float4 _1342 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1333, 0.0f);
                    float4 _1362 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1356 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1333, 0.0f);
                        float4 _1360 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1333, 0.0f);
                        _1362 = float4(_1356.x, _1356.y, _1360.x, _1360.y);
                    }
                    else
                    {
                        _1362 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1333, 0.0f);
                    }
                    float4 _1366 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1333, 0.0f);
                    float2 _1369 = (_1362.xy * 2.0f) - 1.0f.xx;
                    float _1382 = _1366.x;
                    _1388 = _1382;
                    _1389 = (_1362.w * 2.0f) - 1.0f;
                    _1390 = _1366.w;
                    _1391 = _1366.y;
                    _1392 = _1362.z;
                    _1393 = _1342.xyz;
                    _1394 = float3(_1369.x, sqrt(max(1.0f - dot(_1369, _1369), 0.0f)), _1369.y);
                    _1395 = clamp(_1342.w - _1382, 0.0f, 1.0f);
                }
                else
                {
                    _1388 = 0.5f;
                    _1389 = 0.0f;
                    _1390 = 0.0f;
                    _1391 = _1278.z;
                    _1392 = _1278.w;
                    _1393 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1273.zw, 0.0f).xyz;
                    _1394 = _1288;
                    _1395 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1219 + (((floor(_1231) + clamp(frac(_1231), (0.5f / _1225).xx, ((_1225 - 0.5f) * (1.0f / _1225)).xx)) / _1230.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1202, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1397 = clamp(_1395 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1400 = lerp(_1393, _1393 * 0.64999997615814208984375f, _1397.xxx);
                float _1401 = lerp(_1392, 0.0f, _1397);
                float _1403 = lerp(_1391, _1391 * 0.89999997615814208984375f, _1397);
                float3 _1407 = lerp(_1394, float3(0.0f, 1.0f, 0.0f), (min(_1397, 1.0f) * 0.980000019073486328125f).xxx);
                float _1417 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1012), length(_1013))) + 6.103515625e-05f));
                float2 _1421 = exp2(float2(floor(_1417), ceil(_1417)));
                float3 _1424 = floor(_1011 * _1421.x);
                uint2 _1426 = asuint(_1424.xy);
                uint _1431 = (_1426.x * 374761393u) + (_1426.y * 668265263u);
                uint _1434 = (_1431 ^ (_1431 >> 13u)) * 1274126177u;
                uint2 _1441 = asuint(float2(float(_1434 ^ (_1434 >> 16u)) * 2.3283064365386962890625e-10f, _1424.z));
                uint _1446 = (_1441.x * 374761393u) + (_1441.y * 668265263u);
                uint _1449 = (_1446 ^ (_1446 >> 13u)) * 1274126177u;
                float3 _1456 = floor(_1011 * _1421.y);
                uint2 _1458 = asuint(_1456.xy);
                uint _1463 = (_1458.x * 374761393u) + (_1458.y * 668265263u);
                uint _1466 = (_1463 ^ (_1463 >> 13u)) * 1274126177u;
                uint2 _1473 = asuint(float2(float(_1466 ^ (_1466 >> 16u)) * 2.3283064365386962890625e-10f, _1456.z));
                uint _1478 = (_1473.x * 374761393u) + (_1473.y * 668265263u);
                uint _1481 = (_1478 ^ (_1478 >> 13u)) * 1274126177u;
                float _1486 = frac(_1417);
                float _1487 = lerp(float(_1449 ^ (_1449 >> 16u)) * 2.3283064365386962890625e-10f, float(_1481 ^ (_1481 >> 16u)) * 2.3283064365386962890625e-10f, _1486);
                float _1489 = min(_1486, 1.0f - _1486);
                float _1490 = 1.0f - _1489;
                float _1494 = (2.0f * _1489) * _1490;
                float _1499 = 1.0f - _1487;
                float3 _1505 = step(_1487.xxx, float3(_1489, _1490, 1.0f));
                float _1512 = clamp(dot(_1505 * (1.0f.xxx - float3(0.0f, _1505.xy)), float3((_1487 * _1487) / _1494, (_1487 - (0.5f * _1489)) / _1490, 1.0f - ((_1499 * _1499) / _1494))), 0.0f, 1.0f);
                float3 _1513 = abs(_1288);
                float3 _1514 = _1513 * _1513;
                float3 _1515 = _1514 * _1514;
                float3 _1516 = _1515 * _1515;
                float3 _1524 = _1516 / (((_1516.x + _1516.y) + _1516.z) + 6.103515625e-05f).xxx;
                float _1525 = _1524.x;
                float3 _1530 = step(_1512.xxx, float3(_1525, _1525 + _1524.y, 1.0f));
                float3 _1535 = _1530 * (1.0f.xxx - float3(0.0f, _1530.xy));
                float _1537 = _1535.x;
                float _1539 = _1535.y;
                float _1543 = _1535.z;
                float3 _1562 = cross(_1288, float3(0.0f, 0.0f, 1.0f));
                float2 _1565 = ((((_1199 * _CliffAtlasParam.x) + _1219) + _CliffAtlasParam.y.xx) * _1202) * _CliffIndexMapSize.xy;
                float2 _1568 = floor(_1565 - 0.5f.xx) + 0.5f.xx;
                float2 _1570 = _1565 - _1568;
                float2 _1571 = 1.0f.xx - _1570;
                float _1572 = _1571.x;
                float _1573 = _1571.y;
                float _1574 = _1572 * _1573;
                float _1579 = _1574 + (_1570.x * _1573);
                float4 _1583 = step(_1512.xxxx, float4(_1574, _1579, _1579 + (_1572 * _1570.y), 1.0f));
                uint _1591 = uint(dot(_1583 * (1.0f.xxxx - float4(0.0f, _1583.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1607 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1568 + float2(float(_1591 & 1u), float(_1591 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1608 = _1607.y;
                float4 _1617 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1273.zw, 0.0f);
                float _1618 = _1617.w;
                float _1619 = _1618 * _1618;
                float _1625 = _SplatsST[_1608].x * _TerrainPosParam1.y;
                float2 _1630 = ((((_1004.zy * _1537) + (_1018 * _1539)) + (_1004.xy * _1543)) * _1625) + _SplatsST[_1608].z.xx;
                float4 _1631 = float4(((_1012.zy * _1537) + (_1012.xz * _1539)) + (_1012.xy * _1543), ((_1013.zy * _1537) + (_1013.xz * _1539)) + (_1013.xy * _1543)) * _1625;
                uint _1633 = uint(asint(_SplatsST[_1608].y));
                float4 _1663 = 0.0f.xxxx;
                float2 _1664 = 0.0f.xx;
                [branch]
                if (((_1633 >> 13u) & 1u) == 0u)
                {
                    uint _1649 = (_1633 >> 11u) & 3u;
                    _1663 = min(_1631 * 0.5f, _SplatParam.z.xxxx);
                    _1664 = clamp(frac(_1630) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1649 & 1u), float(_1649 >> 1u)) * 0.5f);
                }
                else
                {
                    _1663 = _1631;
                    _1664 = _1630;
                }
                float3 _1669 = float3(_1664, float((_1633 >> 6u) & 31u));
                float4 _1673 = _Splats.SampleGrad(sampler_LinearClamp, _1669, _1663.xy, _1663.zw);
                float4 _1677 = _Normals.SampleGrad(sampler_LinearClamp, _1669, _1663.xy, _1663.zw);
                float4 _1703 = (float4(0.0f, _1677.w, _1673.w, _1677.z) * _MaskMapRemapScale[_1608]) + _MaskMapRemapOffset[_1608];
                float2 _1709 = ((_1677.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1715 = _1709 * _PackedSplatInfo[_1608].w;
                float _1726 = round(_MaskMapRemapOffset[_1608].x * 255.0f);
                float _1735 = 1.0f - clamp(_1286, 0.0f, 1.0f);
                float _1738 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1735), 0.0f, 1.0f);
                float _1741 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1735), 0.0f, 1.0f);
                float3 _1742 = _1741.xxx;
                float2 _1750 = float2(_1388, lerp(_1388, _1703.z, _1741));
                float2 _1752 = (_1750 * _1750) * _1750;
                float2 _1758 = float2(_1752.x * (1.0f - _1738), _1752.y * _1738);
                float2 _1762 = _1758 / max(dot(_1758, 1.0f.xx), 6.103515625e-05f).xx;
                float _1763 = _1762.y;
                float3 _1764 = _1763.xxx;
                _1771 = _1389;
                _1772 = lerp(_1390, lerp(_1390, (_1726 == 19.0f) ? 1.0f : ((_1726 == 15.0f) ? 0.5f : 0.0f), _1741), _1763);
                _1773 = lerp(_1403, lerp(_1403, _1703.y, _1741), _1763);
                _1774 = lerp(_1401, lerp(_1401, _1703.w, _1741), _1763);
                _1775 = lerp(_1400, lerp(_1400, (_1673.xyz * _DiffuseRemapScale[_1608].xyz) + ((lerp(_1617.xyz, _PackedSplatInfo[_1608].xyz, (1.0f - _1619).xxx) * _1619) - (_PackedSplatInfo[_1608].xyz * _1619)), _1742), _1764);
                _1776 = normalize(lerp(_1407, normalize(lerp(_1407, normalize(((_1562 * _1715.x) + (cross(_1562, _1288) * _1715.y)) + (_1288 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1709, _1709), 0.0f, 1.0f))))), _1742)), _1764));
                _1777 = _1395;
            }
            else
            {
                _1771 = 0.0f;
                _1772 = 0.0f;
                _1773 = 0.0f;
                _1774 = 0.0f;
                _1775 = 0.0f.xxx;
                _1776 = 0.0f.xxx;
                _1777 = 0.0f;
            }
            float _1780 = lerp(_1777 * (1.0f - _984), _1777, _WetBlendIgnoreDepth);
            float3 _1796 = _975.xxx;
            _1820 = lerp(_1776, _715, clamp(_975 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1821 = lerp(_1774, lerp(_871, _871 * _TerrainWetRoughnessFactor, _1780), _975);
            _1822 = lerp(0.0f.xxx, 0.0f.xxx, _1796);
            _1823 = lerp(_1776, _943, _1796);
            _1824 = (_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? lerp(clamp(((_1771 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1772 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), _942, _975) : 0.0f;
            _1825 = lerp(_1775, lerp(_869, _869 * _TerrainWetBaseColorFactor, _1780.xxx), _1796);
            _1826 = lerp(_1773, _698, _975);
        }
        else
        {
            _1820 = _715;
            _1821 = _871;
            _1822 = 0.0f.xxx;
            _1823 = _943;
            _1824 = _942;
            _1825 = _869;
            _1826 = _698;
        }
        _1827 = _1820;
        _1828 = _1821;
        _1829 = _1822;
        _1830 = _1823;
        _1831 = _1824;
        _1832 = _1825;
        _1833 = _1826;
    }
    else
    {
        _1827 = _715;
        _1828 = _871;
        _1829 = 0.0f.xxx;
        _1830 = _943;
        _1831 = _942;
        _1832 = _869;
        _1833 = _698;
    }
    float _1841 = clamp((_1827.y - 0.5f) * 2.0f, 0.0f, 1.0f) * lerp(1.0f, _680, _ParallaxDeformApplyLayerBlend);
    float2 _1849 = (_4.xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
    float4 _1853 = _TerrainDeformDensityTex.GatherRed(sampler_LinearMirrorOnce, _1849);
    float3 _2005 = 0.0f.xxx;
    float _2006 = 0.0f;
    if ((_1841 > 0.0f) && any(bool4(_1853.x != 1.0f.xxxx.x, _1853.y != 1.0f.xxxx.y, _1853.z != 1.0f.xxxx.z, _1853.w != 1.0f.xxxx.w)))
    {
        float _1863 = _384.y;
        float _1864 = abs(_1863);
        int _1867 = int(lerp(_DeformMarchStep * 2.0f, _DeformMarchStep, _1864));
        float _1868 = _DeformHeightScale * _1864;
        float2 _1876 = ((-_384.xz) / max(_1863, 0.100000001490116119384765625f).xx) * clamp(_1864 * 5.0f, 0.0f, 1.0f);
        float _1878 = 1.0f / float(_1867);
        float2 _1881 = ((_1876 * _1868) * 2.0f) * _TerrainDeformParams0.y;
        float2 _1883 = _1849 - (_1881 * 0.5f);
        float2 _1884 = _1881 * _1878;
        float _1886_copy;
        float2 _1889 = 0.0f.xx;
        _1889 = 0.0f.xx;
        float _1887 = 0.0f;
        float2 _1890 = 0.0f.xx;
        int _1892 = 0;
        float _1894 = 0.0f;
        float2 _1920 = 0.0f.xx;
        float _1921 = 0.0f;
        float _1886 = 1.0f;
        int _1891 = 0;
        float _1893 = 1.0f;
        float _1895 = 1.0f;
        for (;;)
        {
            if (_1891 < (_1867 + 2))
            {
                _1894 = max(_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1883 + _1889, 0.0f).w * 0.5f, 0.5f);
                if (_1886 < _1894)
                {
                    float _1911 = _1894 - _1886;
                    float _1913 = _1911 / ((_1895 - _1893) + _1911);
                    _1920 = _1889 - (_1884 * _1913);
                    _1921 = (_1895 * _1913) + (_1886 * (1.0f - _1913));
                    break;
                }
                _1887 = _1886 - _1878;
                _1890 = _1889 + _1884;
                _1892 = _1891 + 1;
                _1886_copy = _1886;
                _1886 = _1887;
                _1889 = _1890;
                _1891 = _1892;
                _1893 = _1894;
                _1895 = _1886_copy;
                continue;
            }
            else
            {
                _1920 = _1889;
                _1921 = 0.5f;
                break;
            }
        }
        float2 _1927 = _1883 + _1920;
        float2 _1933 = abs((_1927 * 2.0f) - 1.0f.xx);
        float4 _1942 = _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1927, 0.0f);
        float2 _1945 = (_1942.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1933.x, _1933.y)))) * (_DeformNormalScale * _1841);
        float _1948 = _1942.w;
        float3 _1953 = _1827 / max(_1827.y, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1956 = _1953;
        _1956.x = _1953.x + _1945.x;
        _1956.z = _1953.z + _1945.y;
        float3 _1960 = normalize(_1956);
        float3 _2002 = 0.0f.xxx;
        float _2003 = 0.0f;
        [branch]
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float _1981 = min(clamp((max(clamp(abs(_1948 - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(float4(_1945, _328, _1948).xy) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * (_DeformDetailNormalIntensity * _1841), 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1985 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirror, _4.xz + (_1876 * ((1.0f - (_1921 * 2.0f)) * _1868)), _GlobalMipBias);
            float3 _1993 = _1960 + float3(0.0f, 0.0f, 1.0f);
            float3 _1994 = lerp(float3(0.0f, 0.0f, 1.0f), (_1985.xyz * 2.0f) - 1.0f.xxx, _1981.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _2002 = ((_1993 * dot(_1993, _1994)) / max(9.9999997473787516355514526367188e-06f, _1993.z).xxx) - _1994;
            _2003 = lerp(1.0f, _1985.w, _1981);
        }
        else
        {
            _2002 = _1960;
            _2003 = 1.0f;
        }
        _2005 = _2002;
        _2006 = _1833 * _2003;
    }
    else
    {
        _2005 = _1827;
        _2006 = _1833;
    }
    bool3 _2007 = _880.xxx;
    float _2019 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _2032 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _2032.y = -_2032.y;
    float2 _2056 = lerp(((sqrt(sqrt(abs(_2032 * 0.5f))) * float2(int2(sign(_2032)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _2019.xx);
    float4 _2062 = float4(_1829.x, _1829.y, _1829.z, 0.0f.xxxx.w);
    _2062.w = 0.5f;
    float3 _2070 = normalize(float3(_2007.x ? _2005.x : _1830.x, _2007.y ? _2005.y : _1830.y, _2007.z ? _2005.z : _1830.z));
    float2 _2075 = _2070.xz / dot(1.0f.xxx, abs(_2070)).xx;
    float3 _2089 = 0.0f.xxx;
    if (_2070.y <= 0.0f)
    {
        float2 _2084 = _2075.xy;
        bool2 _2085 = bool2(_2084.x >= 0.0f.xx.x, _2084.y >= 0.0f.xx.y);
        float2 _2087 = (1.0f.xx - abs(_2075.yx)) * float2(_2085.x ? 1.0f.xx.x : (-1.0f).xx.x, _2085.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2089 = float3(_2087.x, _2070.y, _2087.y);
    }
    else
    {
        _2089 = float3(_2075.x, _2070.y, _2075.y);
    }
    float2 _2092 = (_2089.xz * 0.5f) + 0.5f.xx;
    float4 _2093 = float4(_2092.x, _2092.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2093.z = _2006;
    _2093.w = float(_941 / 4u) * 0.3333333432674407958984375f;
    float3 _2096 = normalize(_2005);
    float2 _2101 = _2096.xz / dot(1.0f.xxx, abs(_2096)).xx;
    float3 _2115 = 0.0f.xxx;
    if (_2096.y <= 0.0f)
    {
        float2 _2110 = _2101.xy;
        bool2 _2111 = bool2(_2110.x >= 0.0f.xx.x, _2110.y >= 0.0f.xx.y);
        float2 _2113 = (1.0f.xx - abs(_2101.yx)) * float2(_2111.x ? 1.0f.xx.x : (-1.0f).xx.x, _2111.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2115 = float3(_2113.x, _2096.y, _2113.y);
    }
    else
    {
        _2115 = float3(_2101.x, _2096.y, _2101.y);
    }
    float2 _2118 = (_2115.xz * 0.5f) + 0.5f.xx;
    float4 _2119 = float4(_2118.x, _2118.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2119.z = _1828;
    _2119.w = float(_941 % 4u) * 0.3333333432674407958984375f;
    float4 _2122 = float4(_1832.x, _1832.y, _1832.z, 0.0f.xxxx.w);
    _2122.w = float(uint(clamp(_1831, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2130 = float4(_2056.x, _2056.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2130.z = (lerp(step(0.0500000007450580596923828125f, _867), 0.699999988079071044921875f, _2019) > 0.0f) ? 1.0f : _AntiFlicker;
    _2130.w = 0.0f;
    _14 = _2062;
    _15 = _2093;
    _16 = _2119;
    _17 = _2122;
    _18 = _2130;
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
