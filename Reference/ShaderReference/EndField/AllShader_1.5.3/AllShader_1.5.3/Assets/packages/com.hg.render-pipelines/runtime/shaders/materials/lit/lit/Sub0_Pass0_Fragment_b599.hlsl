// Stage: Fragment  Blob: 599  ParamBlob: 284  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FAKEGLINT _LAYERBLEND_TOP _PARALLAX_DEFORM _SUBSURFACE_PROFILE _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _316 = 0.0f.xxx;
static float _317 = 0.0f;

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
    float _TopBlendSmoothness : packoffset(c28);
    float _TopBlendThreshold : packoffset(c28.y);
    float _TopBlendWithBumpMap : packoffset(c28.z);
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
    float _DeformMarchStep : packoffset(c34);
    float _DeformHeightScale : packoffset(c34.y);
    float _DeformNormalScale : packoffset(c34.z);
    float _DeformDetailNormalIntensity : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _ParallaxDeformApplyLayerBlend : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _GlintStrength : packoffset(c37);
    float _GlintScale : packoffset(c37.y);
    float _GlintThreshold : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float _GlintFadeDistance : packoffset(c38.y);
    float _GlintUVChannel : packoffset(c38.z);
    float _GlintApplyLayerBlend : packoffset(c38.w);
    float _GlintApplyLayerBlendInverse : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float4 _GlintColor : packoffset(c40);
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
Texture2D<float4> _BaseColorMap : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _BaseHeightMap : register(t7, space1);
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
    bool _357 = false;
    float2 _337 = gl_FragCoord.xy * _ScreenSize.zw;
    float _341 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _346 = float4(_9.xyz, _341).xyz;
    float3 _348 = cross(_8, _346) * _341;
    float3 _369 = 0.0f.xxx;
    do
    {
        _357 = _unity_OrthoParams.w == 0.0f;
        if (_357)
        {
            _369 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _369 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _373 = _369 * rsqrt(max(dot(_369, _369), 9.9999999392252902907785028219223e-09f));
    float2 _394 = (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _406 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _410 = _NormalMap.SampleBias(sampler_PointMirror, _394, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _413 = (_410.xy * 2.0f.xx) - 1.0f.xx;
    float2 _414 = abs(_413);
    bool2 _415 = bool2(_414.x < 0.01200000010430812835693359375f.xx.x, _414.y < 0.01200000010430812835693359375f.xx.y);
    float2 _416 = float2(_415.x ? 0.0f.xx.x : _413.x, _415.y ? 0.0f.xx.y : _413.y);
    float3 _424 = float3(_416 * _NormalScale, sqrt(clamp(1.0f - dot(_416, _416), 0.0f, 1.0f)));
    float3 _319 = float3(_5.x, _4.x, _7.x);
    float3 _320 = float3(_5.y, _4.z, _7.y);
    uint _462 = uint(_LayerBlendUVType);
    float2 _474 = (float2(_319[_462], _320[_462]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _478 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _474, _GlobalMipBias);
    float3 _479 = _478.xyz;
    float4 _491 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _474, _GlobalMipBias);
    float _507 = clamp(clamp((lerp(_8.y, normalize(mul(_424, float3x3(_346 * 1.0f, _348 * 1.0f, _8 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _508 = _491.x;
    float4 _510 = float4(_508, _491.y, 0.0f, 1.0f);
    _510.w = _508;
    float2 _516 = (_510.wy * 2.0f) - 1.0f.xx;
    float3 _517 = float3(_516.x, _516.y, _316.z);
    float2 _518 = _516.xy;
    _517.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_518, _518), 0.0f, 1.0f)));
    float2 _526 = _517.xy * _Layer1BumpScale;
    float3 _527 = float3(_526.x, _526.y, _517.z);
    float4 _548 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _474, _GlobalMipBias);
    float2 _551 = float2(1.0f - _507, _507);
    float2 _556 = _551 * float2(_548.x, _478.w);
    float2 _566 = (max(0.0f.xx, (_556 + _LayerBlendHeightTransition.xx) - max(_556.x, _556.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _551;
    float _577 = (_LayerBlendHeight != 0.0f) ? (_566 / max(1.1754943508222875079687365372222e-38f, _566.x + _566.y).xx).y : _507;
    float3 _578 = _424 + float3(0.0f, 0.0f, 1.0f);
    float3 _579 = _527 * float3(-1.0f, -1.0f, 1.0f);
    float3 _591 = _577.xxx;
    float3 _592 = lerp(_424, lerp(_527, ((_578 * dot(_578, _579)) / max(9.9999997473787516355514526367188e-06f, _578.z).xxx) - _579, _Layer1BaseNormalIntensity.xxx), _591);
    float _594 = lerp(lerp(_RoughnessMin, _RoughnessMax, _410.z), _491.z, _577);
    float _595 = lerp(lerp(1.0f, _410.w, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _491.w, _Layer1AOStrength), _577);
    float _602 = _592.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f));
    float3 _603 = _592;
    _603.z = _602;
    float3 _612 = normalize(((_9.xyz * _592.x) + (_348 * _592.y)) + (_8 * _602));
    float _619 = clamp(_GlintUVChannel, 0.0f, 1.0f);
    float _622 = 1.0f - _577;
    float4 _636 = float4(_4, 1.0f);
    float4 _641 = lerp(_636, float4(lerp(_4.xz, lerp(_5, _6, clamp(_GlintUVChannel - 1.0f, 0.0f, 1.0f).xx), _619.xx), 1.0f, 0.0f), _619.xxxx);
    float _651 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
    float3 _652 = _641.xyz;
    float3 _653 = ddx_fine(_652);
    float3 _654 = ddy_fine(_652);
    float3 _655 = cross(_653, _654);
    float _657 = abs(dot(_612, _373));
    float _662 = max(_GlintScale, 0.0f) * ((_641.w > 0.5f) ? 75.0f : 128.0f);
    float _663 = _662 * _662;
    float _669 = 0.25f * log2(max((dot(_655, _655) * _663) * _663, 1.0f));
    float _670 = floor(_669);
    float _671 = _669 - _670;
    float3 _675 = _652 * (_662 * exp2(-_670));
    float _677 = _670 * 137.0f;
    float _719 = 0.0f;
    do
    {
        float3 _687 = frac(((floor(_675) + _677.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _692 = _687 + dot(_687, _687.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _697 = frac((_692 + _692.yzx) * _692.zyx);
        [branch]
        if (_697.z < lerp(1.0f, _651, 1.0f - _671))
        {
            _719 = 0.0f;
            break;
        }
        float3 _709 = (_697 * 2.0f) - 1.0f.xxx;
        _719 = smoothstep(0.800000011920928955078125f, 1.0f, _657 + (frac(dot(_697, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_709 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_709, _709))), _373) * 4.14159297943115234375f));
        break;
    } while(false);
    float _759 = 0.0f;
    do
    {
        float3 _727 = frac(((floor(_675 * 0.5f) + (_677 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _732 = _727 + dot(_727, _727.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _737 = frac((_732 + _732.yzx) * _732.zyx);
        [branch]
        if (_737.z < lerp(1.0f, _651, _671))
        {
            _759 = 0.0f;
            break;
        }
        float3 _749 = (_737 * 2.0f) - 1.0f.xxx;
        _759 = smoothstep(0.800000011920928955078125f, 1.0f, _657 + (frac(dot(_737, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_749 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_749, _749))), _373) * 4.14159297943115234375f));
        break;
    } while(false);
    float _764 = ((_719 + _759) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * lerp(1.0f, lerp(_577, _622, _GlintApplyLayerBlendInverse), _GlintApplyLayerBlend);
    float3 _766 = lerp(lerp(clamp((_406.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_479, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _479, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _591) + ((_GlintColor.xyz * _GlintColor.w) * _764);
    float _768 = lerp(_594, max(0.100000001490116119384765625f, _594), _764);
    float _774 = lerp(1.0f, lerp(_577, _622, _SubsurfaceProfileApplyLayerBlendInverse), _SubsurfaceProfileApplyLayerBlend);
    bool _777 = _UseSimpleSubsurfaceProfile > 0.5f;
    uint _838 = 0u;
    float _839 = 0.0f;
    float3 _840 = 0.0f.xxx;
    if (_777)
    {
        _838 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
        _839 = lerp(0.0f, _SubsurfaceCurvatureOffset, _774);
        _840 = 0.0f.xxx;
    }
    else
    {
        float4 _794 = _SubsurfaceNormalCurvatureTex.SampleBias(sampler_PointRepeat, _394, _GlobalMipBias);
        float2 _797 = (_794.xy * 2.0f.xx) - 1.0f.xx;
        float2 _798 = abs(_797);
        bool2 _799 = bool2(_798.x < 0.01200000010430812835693359375f.xx.x, _798.y < 0.01200000010430812835693359375f.xx.y);
        float2 _800 = float2(_799.x ? 0.0f.xx.x : _797.x, _799.y ? 0.0f.xx.y : _797.y);
        float3 _811 = lerp(_603, float3(_800 * 1.0f, sqrt(clamp(1.0f - dot(_800, _800), 0.0f, 1.0f))), (_SubsurfaceNormalStrength * _774).xxx);
        _838 = uint(round(_SubsurfaceProfileInt));
        _839 = lerp(0.0f, (_SubsurfaceCurvatureScale * clamp((_794.w * 2.0f) - 1.0f, 0.0f, 1.0f)) + _SubsurfaceCurvatureOffset, _774);
        _840 = normalize(((_9.xyz * _811.x) + (_348 * _811.y)) + (_8 * _811.z));
    }
    float _847 = abs(mul(_TransformVariables_ViewMatrix, _636).z);
    float3 _1724 = 0.0f.xxx;
    float _1725 = 0.0f;
    float3 _1726 = 0.0f.xxx;
    float3 _1727 = 0.0f.xxx;
    float _1728 = 0.0f;
    float3 _1729 = 0.0f.xxx;
    float _1730 = 0.0f;
    [branch]
    if (_357 && (_847 < 128.0f))
    {
        float4 _855 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _337, 0.0f);
        float _856 = _855.x;
        float _864 = (1.0f / ((_ZBufferParams.z * _856) + _ZBufferParams.w)) - _847;
        float _872 = clamp(pow(abs(_864 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _881 = lerp(clamp(pow(abs(_864 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1717 = 0.0f.xxx;
        float _1718 = 0.0f;
        float3 _1719 = 0.0f.xxx;
        float3 _1720 = 0.0f.xxx;
        float _1721 = 0.0f;
        float3 _1722 = 0.0f.xxx;
        float _1723 = 0.0f;
        [branch]
        if (min(_872, _881) < 0.999000012874603271484375f)
        {
            float _886 = _337.x;
            float4 _888 = float4(_886, _337.y, _856, 1.0f);
            float2 _893 = float2((_886 * 2.0f) - 1.0f, 1.0f - (2.0f * _337.y));
            float4 _897 = mul(_TransformVariables_InvViewProjMatrix, float4(_893.x, _893.y, _888.z, _888.w));
            float3 _901 = _897.xyz / _897.w.xxx;
            float _1668 = 0.0f;
            float _1669 = 0.0f;
            float _1670 = 0.0f;
            float _1671 = 0.0f;
            float3 _1672 = 0.0f.xxx;
            float3 _1673 = 0.0f.xxx;
            float _1674 = 0.0f;
            if (_SectorParam1.x != 0)
            {
                float3 _908 = _901.xyz;
                float3 _909 = ddx(_908);
                float3 _910 = ddy(_908);
                float _914 = 1.0f / _SectorParam0.z;
                float2 _915 = _901.xz;
                float2 _925 = max(0.0f.xx, min((_915 * _914) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _926 = int2(_925);
                float2 _927 = frac(_925);
                int2 _931 = _926 - _FeedbackParam.xy;
                bool2 _932 = bool2(_926.x >= int2(0, 0).x, _926.y >= int2(0, 0).y);
                int2 _933 = _SectorParam1.x.xx;
                bool2 _934 = bool2(_926.x < _933.x, _926.y < _933.y);
                bool2 _935 = bool2(_932.x && _934.x, _932.y && _934.y);
                bool2 _936 = bool2(_931.x >= int2(0, 0).x, _931.y >= int2(0, 0).y);
                bool2 _937 = bool2(_935.x && _936.x, _935.y && _936.y);
                int2 _940 = _FeedbackParam.z.xx;
                bool2 _941 = bool2(_931.x < _940.x, _931.y < _940.y);
                bool _943 = all(bool2(_937.x && _941.x, _937.y && _941.y));
                float4 _1032 = 0.0f.xxxx;
                bool _1033 = false;
                if (_943)
                {
                    int _949 = (_931.y * _FeedbackParam.z) + _931.x;
                    uint4 _960 = (_IndirectionMap[clamp(_949 >> 2, 0, 63)] >> (uint((_949 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _970 = (((_960.w << 24u) | (_960.z << 16u)) | (_960.y << 8u)) | _960.x;
                    uint _972 = (_970 >> 20u) & 1023u;
                    float _973 = float(_972);
                    float _976 = float(1u << (_972 & 31u));
                    float _996 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _997 = (_909.xz * _914) * _996;
                    float2 _998 = (_910.xz * _914) * _996;
                    float _999 = dot(_997, _997);
                    float _1000 = dot(_998, _998);
                    float _1001 = _VTParam0.x - _973;
                    float4 _1027 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_927 * _976, 0.5f.xx, (_976 - 0.5f).xx) + float2(float(_970 & 1023u), float((_970 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_999, _1000))) - _1001, (0.5f * log2(min(_999, _1000))) - _1001, 0.449999988079071044921875f), 0.0f, _973))) * 255.0f);
                    float3 _1028 = _1027.xyz;
                    _1032 = _1027;
                    _1033 = !all(bool3(_1028.x > 254.0f.xxx.x, _1028.y > 254.0f.xxx.y, _1028.z > 254.0f.xxx.z));
                }
                else
                {
                    _1032 = 0.0f.xxxx;
                    _1033 = false;
                }
                float2 _1038 = clamp(_925, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1039 = int2(_1038);
                int _1040 = _1039.x;
                int _1041 = _1039.y;
                int _1044 = (_1040 | (_1040 << 4)) & 3855;
                int _1047 = (_1044 | (_1044 << 2)) & 13107;
                int _1053 = (_1041 | (_1041 << 4)) & 3855;
                int _1056 = (_1053 | (_1053 << 2)) & 13107;
                int _1061 = ((_1047 | (_1047 << 1)) & 21845) | (((_1056 | (_1056 << 1)) & 21845) << 1);
                uint4 _1072 = (_NodeAtlasMap[clamp(_1061 >> 2, 0, 1023)] >> (uint((_1061 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1082 = (((_1072.w << 24u) | (_1072.z << 16u)) | (_1072.y << 8u)) | _1072.x;
                int _1085 = int((_1082 >> 16u) & 255u);
                int2 _1087 = _1085.xx & int2(31, 31);
                float2 _1096 = (_1038 - float2((_1039 >> _1087) << _1087)) / float(1 << (_1085 & 31)).xx;
                float2 _1099 = float2(1.0f, _AtlasUVHeightScale);
                int _1102 = int(_1082 & 65535u) - 1;
                float2 _1116 = float2(float(_1102 & (_SectorParam1.y - 1)), float(_1102 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1120 = uint(_1085) & 31u;
                float _1122 = float(_SplatBlockBaseSize >> _1120);
                float _1127 = float(_SplatBlockBaseCount << _1120);
                float2 _1128 = _1096 * _1127;
                float4 _1170 = (((_1096.xyxy * _AtlasUVScale.xxyy) + _1116.xyxy) + _AtlasUVPadding.xxyy) * _1099.xyxy;
                float4 _1175 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1170.xy, 0.0f);
                float2 _1178 = (_1175.xy * 2.0f) - 1.0f.xx;
                float _1183 = sqrt(max(1.0f - dot(_1178, _1178), 0.0f));
                float3 _1185 = float3(_1178.x, _1183, _1178.y);
                float _1285 = 0.0f;
                float _1286 = 0.0f;
                float _1287 = 0.0f;
                float _1288 = 0.0f;
                float _1289 = 0.0f;
                float3 _1290 = 0.0f.xxx;
                float3 _1291 = 0.0f.xxx;
                float _1292 = 0.0f;
                if (_943 && _1033)
                {
                    float2 _1230 = ((clamp(frac(_927 * float(uint(exp2(_VTParam0.x - _1032.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1032.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1230.y = _1230.y * _VTPhysicalUVHeightScale;
                    float4 _1239 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1230, 0.0f);
                    float4 _1259 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1253 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1230, 0.0f);
                        float4 _1257 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1230, 0.0f);
                        _1259 = float4(_1253.x, _1253.y, _1257.x, _1257.y);
                    }
                    else
                    {
                        _1259 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1230, 0.0f);
                    }
                    float4 _1263 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1230, 0.0f);
                    float2 _1266 = (_1259.xy * 2.0f) - 1.0f.xx;
                    float _1279 = _1263.x;
                    _1285 = _1279;
                    _1286 = (_1259.w * 2.0f) - 1.0f;
                    _1287 = _1263.w;
                    _1288 = _1263.y;
                    _1289 = _1259.z;
                    _1290 = _1239.xyz;
                    _1291 = float3(_1266.x, sqrt(max(1.0f - dot(_1266, _1266), 0.0f)), _1266.y);
                    _1292 = clamp(_1239.w - _1279, 0.0f, 1.0f);
                }
                else
                {
                    _1285 = 0.5f;
                    _1286 = 0.0f;
                    _1287 = 0.0f;
                    _1288 = _1175.z;
                    _1289 = _1175.w;
                    _1290 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1170.zw, 0.0f).xyz;
                    _1291 = _1185;
                    _1292 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1116 + (((floor(_1128) + clamp(frac(_1128), (0.5f / _1122).xx, ((_1122 - 0.5f) * (1.0f / _1122)).xx)) / _1127.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1099, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1294 = clamp(_1292 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1297 = lerp(_1290, _1290 * 0.64999997615814208984375f, _1294.xxx);
                float _1298 = lerp(_1289, 0.0f, _1294);
                float _1300 = lerp(_1288, _1288 * 0.89999997615814208984375f, _1294);
                float3 _1304 = lerp(_1291, float3(0.0f, 1.0f, 0.0f), (min(_1294, 1.0f) * 0.980000019073486328125f).xxx);
                float _1314 = log2(1.0f / ((0.300000011920928955078125f * max(length(_909), length(_910))) + 6.103515625e-05f));
                float2 _1318 = exp2(float2(floor(_1314), ceil(_1314)));
                float3 _1321 = floor(_908 * _1318.x);
                uint2 _1323 = asuint(_1321.xy);
                uint _1328 = (_1323.x * 374761393u) + (_1323.y * 668265263u);
                uint _1331 = (_1328 ^ (_1328 >> 13u)) * 1274126177u;
                uint2 _1338 = asuint(float2(float(_1331 ^ (_1331 >> 16u)) * 2.3283064365386962890625e-10f, _1321.z));
                uint _1343 = (_1338.x * 374761393u) + (_1338.y * 668265263u);
                uint _1346 = (_1343 ^ (_1343 >> 13u)) * 1274126177u;
                float3 _1353 = floor(_908 * _1318.y);
                uint2 _1355 = asuint(_1353.xy);
                uint _1360 = (_1355.x * 374761393u) + (_1355.y * 668265263u);
                uint _1363 = (_1360 ^ (_1360 >> 13u)) * 1274126177u;
                uint2 _1370 = asuint(float2(float(_1363 ^ (_1363 >> 16u)) * 2.3283064365386962890625e-10f, _1353.z));
                uint _1375 = (_1370.x * 374761393u) + (_1370.y * 668265263u);
                uint _1378 = (_1375 ^ (_1375 >> 13u)) * 1274126177u;
                float _1383 = frac(_1314);
                float _1384 = lerp(float(_1346 ^ (_1346 >> 16u)) * 2.3283064365386962890625e-10f, float(_1378 ^ (_1378 >> 16u)) * 2.3283064365386962890625e-10f, _1383);
                float _1386 = min(_1383, 1.0f - _1383);
                float _1387 = 1.0f - _1386;
                float _1391 = (2.0f * _1386) * _1387;
                float _1396 = 1.0f - _1384;
                float3 _1402 = step(_1384.xxx, float3(_1386, _1387, 1.0f));
                float _1409 = clamp(dot(_1402 * (1.0f.xxx - float3(0.0f, _1402.xy)), float3((_1384 * _1384) / _1391, (_1384 - (0.5f * _1386)) / _1387, 1.0f - ((_1396 * _1396) / _1391))), 0.0f, 1.0f);
                float3 _1410 = abs(_1185);
                float3 _1411 = _1410 * _1410;
                float3 _1412 = _1411 * _1411;
                float3 _1413 = _1412 * _1412;
                float3 _1421 = _1413 / (((_1413.x + _1413.y) + _1413.z) + 6.103515625e-05f).xxx;
                float _1422 = _1421.x;
                float3 _1427 = step(_1409.xxx, float3(_1422, _1422 + _1421.y, 1.0f));
                float3 _1432 = _1427 * (1.0f.xxx - float3(0.0f, _1427.xy));
                float _1434 = _1432.x;
                float _1436 = _1432.y;
                float _1440 = _1432.z;
                float3 _1459 = cross(_1185, float3(0.0f, 0.0f, 1.0f));
                float2 _1462 = ((((_1096 * _CliffAtlasParam.x) + _1116) + _CliffAtlasParam.y.xx) * _1099) * _CliffIndexMapSize.xy;
                float2 _1465 = floor(_1462 - 0.5f.xx) + 0.5f.xx;
                float2 _1467 = _1462 - _1465;
                float2 _1468 = 1.0f.xx - _1467;
                float _1469 = _1468.x;
                float _1470 = _1468.y;
                float _1471 = _1469 * _1470;
                float _1476 = _1471 + (_1467.x * _1470);
                float4 _1480 = step(_1409.xxxx, float4(_1471, _1476, _1476 + (_1469 * _1467.y), 1.0f));
                uint _1488 = uint(dot(_1480 * (1.0f.xxxx - float4(0.0f, _1480.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1504 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1465 + float2(float(_1488 & 1u), float(_1488 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1505 = _1504.y;
                float4 _1514 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1170.zw, 0.0f);
                float _1515 = _1514.w;
                float _1516 = _1515 * _1515;
                float _1522 = _SplatsST[_1505].x * _TerrainPosParam1.y;
                float2 _1527 = ((((_901.zy * _1434) + (_915 * _1436)) + (_901.xy * _1440)) * _1522) + _SplatsST[_1505].z.xx;
                float4 _1528 = float4(((_909.zy * _1434) + (_909.xz * _1436)) + (_909.xy * _1440), ((_910.zy * _1434) + (_910.xz * _1436)) + (_910.xy * _1440)) * _1522;
                uint _1530 = uint(asint(_SplatsST[_1505].y));
                float4 _1560 = 0.0f.xxxx;
                float2 _1561 = 0.0f.xx;
                [branch]
                if (((_1530 >> 13u) & 1u) == 0u)
                {
                    uint _1546 = (_1530 >> 11u) & 3u;
                    _1560 = min(_1528 * 0.5f, _SplatParam.z.xxxx);
                    _1561 = clamp(frac(_1527) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1546 & 1u), float(_1546 >> 1u)) * 0.5f);
                }
                else
                {
                    _1560 = _1528;
                    _1561 = _1527;
                }
                float3 _1566 = float3(_1561, float((_1530 >> 6u) & 31u));
                float4 _1570 = _Splats.SampleGrad(sampler_LinearClamp, _1566, _1560.xy, _1560.zw);
                float4 _1574 = _Normals.SampleGrad(sampler_LinearClamp, _1566, _1560.xy, _1560.zw);
                float4 _1600 = (float4(0.0f, _1574.w, _1570.w, _1574.z) * _MaskMapRemapScale[_1505]) + _MaskMapRemapOffset[_1505];
                float2 _1606 = ((_1574.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1612 = _1606 * _PackedSplatInfo[_1505].w;
                float _1623 = round(_MaskMapRemapOffset[_1505].x * 255.0f);
                float _1632 = 1.0f - clamp(_1183, 0.0f, 1.0f);
                float _1635 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1632), 0.0f, 1.0f);
                float _1638 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1632), 0.0f, 1.0f);
                float3 _1639 = _1638.xxx;
                float2 _1647 = float2(_1285, lerp(_1285, _1600.z, _1638));
                float2 _1649 = (_1647 * _1647) * _1647;
                float2 _1655 = float2(_1649.x * (1.0f - _1635), _1649.y * _1635);
                float2 _1659 = _1655 / max(dot(_1655, 1.0f.xx), 6.103515625e-05f).xx;
                float _1660 = _1659.y;
                float3 _1661 = _1660.xxx;
                _1668 = _1286;
                _1669 = lerp(_1287, lerp(_1287, (_1623 == 19.0f) ? 1.0f : ((_1623 == 15.0f) ? 0.5f : 0.0f), _1638), _1660);
                _1670 = lerp(_1300, lerp(_1300, _1600.y, _1638), _1660);
                _1671 = lerp(_1298, lerp(_1298, _1600.w, _1638), _1660);
                _1672 = lerp(_1297, lerp(_1297, (_1570.xyz * _DiffuseRemapScale[_1505].xyz) + ((lerp(_1514.xyz, _PackedSplatInfo[_1505].xyz, (1.0f - _1516).xxx) * _1516) - (_PackedSplatInfo[_1505].xyz * _1516)), _1639), _1661);
                _1673 = normalize(lerp(_1304, normalize(lerp(_1304, normalize(((_1459 * _1612.x) + (cross(_1459, _1185) * _1612.y)) + (_1185 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1606, _1606), 0.0f, 1.0f))))), _1639)), _1661));
                _1674 = _1292;
            }
            else
            {
                _1668 = 0.0f;
                _1669 = 0.0f;
                _1670 = 0.0f;
                _1671 = 0.0f;
                _1672 = 0.0f.xxx;
                _1673 = 0.0f.xxx;
                _1674 = 0.0f;
            }
            float _1677 = lerp(_1674 * (1.0f - _881), _1674, _WetBlendIgnoreDepth);
            float3 _1693 = _872.xxx;
            _1717 = lerp(_1673, _612, clamp(_872 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1718 = lerp(_1671, lerp(_768, _768 * _TerrainWetRoughnessFactor, _1677), _872);
            _1719 = lerp(0.0f.xxx, 0.0f.xxx, _1693);
            _1720 = lerp(_1673, _840, _1693);
            _1721 = (_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? lerp(clamp(((_1668 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1669 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), _839, _872) : 0.0f;
            _1722 = lerp(_1672, lerp(_766, _766 * _TerrainWetBaseColorFactor, _1677.xxx), _1693);
            _1723 = lerp(_1670, _595, _872);
        }
        else
        {
            _1717 = _612;
            _1718 = _768;
            _1719 = 0.0f.xxx;
            _1720 = _840;
            _1721 = _839;
            _1722 = _766;
            _1723 = _595;
        }
        _1724 = _1717;
        _1725 = _1718;
        _1726 = _1719;
        _1727 = _1720;
        _1728 = _1721;
        _1729 = _1722;
        _1730 = _1723;
    }
    else
    {
        _1724 = _612;
        _1725 = _768;
        _1726 = 0.0f.xxx;
        _1727 = _840;
        _1728 = _839;
        _1729 = _766;
        _1730 = _595;
    }
    float _1738 = clamp((_1724.y - 0.5f) * 2.0f, 0.0f, 1.0f) * lerp(1.0f, _577, _ParallaxDeformApplyLayerBlend);
    float2 _1746 = (_4.xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
    float4 _1750 = _TerrainDeformDensityTex.GatherRed(sampler_LinearMirrorOnce, _1746);
    float3 _1902 = 0.0f.xxx;
    float _1903 = 0.0f;
    if ((_1738 > 0.0f) && any(bool4(_1750.x != 1.0f.xxxx.x, _1750.y != 1.0f.xxxx.y, _1750.z != 1.0f.xxxx.z, _1750.w != 1.0f.xxxx.w)))
    {
        float _1760 = _373.y;
        float _1761 = abs(_1760);
        int _1764 = int(lerp(_DeformMarchStep * 2.0f, _DeformMarchStep, _1761));
        float _1765 = _DeformHeightScale * _1761;
        float2 _1773 = ((-_373.xz) / max(_1760, 0.100000001490116119384765625f).xx) * clamp(_1761 * 5.0f, 0.0f, 1.0f);
        float _1775 = 1.0f / float(_1764);
        float2 _1778 = ((_1773 * _1765) * 2.0f) * _TerrainDeformParams0.y;
        float2 _1780 = _1746 - (_1778 * 0.5f);
        float2 _1781 = _1778 * _1775;
        float _1783_copy;
        float2 _1786 = 0.0f.xx;
        _1786 = 0.0f.xx;
        float _1784 = 0.0f;
        float2 _1787 = 0.0f.xx;
        int _1789 = 0;
        float _1791 = 0.0f;
        float2 _1817 = 0.0f.xx;
        float _1818 = 0.0f;
        float _1783 = 1.0f;
        int _1788 = 0;
        float _1790 = 1.0f;
        float _1792 = 1.0f;
        for (;;)
        {
            if (_1788 < (_1764 + 2))
            {
                _1791 = max(_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1780 + _1786, 0.0f).w * 0.5f, 0.5f);
                if (_1783 < _1791)
                {
                    float _1808 = _1791 - _1783;
                    float _1810 = _1808 / ((_1792 - _1790) + _1808);
                    _1817 = _1786 - (_1781 * _1810);
                    _1818 = (_1792 * _1810) + (_1783 * (1.0f - _1810));
                    break;
                }
                _1784 = _1783 - _1775;
                _1787 = _1786 + _1781;
                _1789 = _1788 + 1;
                _1783_copy = _1783;
                _1783 = _1784;
                _1786 = _1787;
                _1788 = _1789;
                _1790 = _1791;
                _1792 = _1783_copy;
                continue;
            }
            else
            {
                _1817 = _1786;
                _1818 = 0.5f;
                break;
            }
        }
        float2 _1824 = _1780 + _1817;
        float2 _1830 = abs((_1824 * 2.0f) - 1.0f.xx);
        float4 _1839 = _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1824, 0.0f);
        float2 _1842 = (_1839.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1830.x, _1830.y)))) * (_DeformNormalScale * _1738);
        float _1845 = _1839.w;
        float3 _1850 = _1724 / max(_1724.y, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1853 = _1850;
        _1853.x = _1850.x + _1842.x;
        _1853.z = _1850.z + _1842.y;
        float3 _1857 = normalize(_1853);
        float3 _1899 = 0.0f.xxx;
        float _1900 = 0.0f;
        [branch]
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float _1878 = min(clamp((max(clamp(abs(_1845 - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(float4(_1842, _317, _1845).xy) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * (_DeformDetailNormalIntensity * _1738), 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1882 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirror, _4.xz + (_1773 * ((1.0f - (_1818 * 2.0f)) * _1765)), _GlobalMipBias);
            float3 _1890 = _1857 + float3(0.0f, 0.0f, 1.0f);
            float3 _1891 = lerp(float3(0.0f, 0.0f, 1.0f), (_1882.xyz * 2.0f) - 1.0f.xxx, _1878.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1899 = ((_1890 * dot(_1890, _1891)) / max(9.9999997473787516355514526367188e-06f, _1890.z).xxx) - _1891;
            _1900 = lerp(1.0f, _1882.w, _1878);
        }
        else
        {
            _1899 = _1857;
            _1900 = 1.0f;
        }
        _1902 = _1899;
        _1903 = _1730 * _1900;
    }
    else
    {
        _1902 = _1724;
        _1903 = _1730;
    }
    bool3 _1904 = _777.xxx;
    float _1916 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1929 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1929.y = -_1929.y;
    float2 _1953 = lerp(((sqrt(sqrt(abs(_1929 * 0.5f))) * float2(int2(sign(_1929)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1916.xx);
    float4 _1959 = float4(_1726.x, _1726.y, _1726.z, 0.0f.xxxx.w);
    _1959.w = 0.5f;
    float3 _1967 = normalize(float3(_1904.x ? _1902.x : _1727.x, _1904.y ? _1902.y : _1727.y, _1904.z ? _1902.z : _1727.z));
    float2 _1972 = _1967.xz / dot(1.0f.xxx, abs(_1967)).xx;
    float3 _1986 = 0.0f.xxx;
    if (_1967.y <= 0.0f)
    {
        float2 _1981 = _1972.xy;
        bool2 _1982 = bool2(_1981.x >= 0.0f.xx.x, _1981.y >= 0.0f.xx.y);
        float2 _1984 = (1.0f.xx - abs(_1972.yx)) * float2(_1982.x ? 1.0f.xx.x : (-1.0f).xx.x, _1982.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1986 = float3(_1984.x, _1967.y, _1984.y);
    }
    else
    {
        _1986 = float3(_1972.x, _1967.y, _1972.y);
    }
    float2 _1989 = (_1986.xz * 0.5f) + 0.5f.xx;
    float4 _1990 = float4(_1989.x, _1989.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1990.z = _1903;
    _1990.w = float(_838 / 4u) * 0.3333333432674407958984375f;
    float3 _1993 = normalize(_1902);
    float2 _1998 = _1993.xz / dot(1.0f.xxx, abs(_1993)).xx;
    float3 _2012 = 0.0f.xxx;
    if (_1993.y <= 0.0f)
    {
        float2 _2007 = _1998.xy;
        bool2 _2008 = bool2(_2007.x >= 0.0f.xx.x, _2007.y >= 0.0f.xx.y);
        float2 _2010 = (1.0f.xx - abs(_1998.yx)) * float2(_2008.x ? 1.0f.xx.x : (-1.0f).xx.x, _2008.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2012 = float3(_2010.x, _1993.y, _2010.y);
    }
    else
    {
        _2012 = float3(_1998.x, _1993.y, _1998.y);
    }
    float2 _2015 = (_2012.xz * 0.5f) + 0.5f.xx;
    float4 _2016 = float4(_2015.x, _2015.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2016.z = _1725;
    _2016.w = float(_838 % 4u) * 0.3333333432674407958984375f;
    float4 _2019 = float4(_1729.x, _1729.y, _1729.z, 0.0f.xxxx.w);
    _2019.w = float(uint(clamp(_1728, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2027 = float4(_1953.x, _1953.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2027.z = (lerp(step(0.0500000007450580596923828125f, _764), 0.699999988079071044921875f, _1916) > 0.0f) ? 1.0f : _AntiFlicker;
    _2027.w = 0.0f;
    _14 = _1959;
    _15 = _1990;
    _16 = _2016;
    _17 = _2019;
    _18 = _2027;
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
