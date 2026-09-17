// Stage: Fragment  Blob: 600  ParamBlob: 285  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FAKEGLINT _LAYERBLEND_TOP _MACRO_NORMAL_MAP _PARALLAX_DEFORM _SUBSURFACE_PROFILE _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _319 = 0.0f.xxx;
static float _320 = 0.0f;

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
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
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
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
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
    float _MacroNormalMapScale : packoffset(c22);
    float _MacroNormalMapAOStrength : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _LayerBlendUVType : packoffset(c23);
    float _LayerBlendHeightTransition : packoffset(c23.y);
    float _Layer1Tilling : packoffset(c23.z);
    float _Layer1BumpScale : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _Layer1AOStrength : packoffset(c24.z);
    float _Layer1BaseNormalIntensity : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _LayerBlendHeight : packoffset(c25.y);
    float _LayerAOType : packoffset(c25.z);
    float _Layer1Saturation : packoffset(c25.w);
    float _Layer1ColorBrighterScale : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _Layer1TintColor : packoffset(c27);
    float4 _Layer1Offset : packoffset(c28);
    float _TopBlendSmoothness : packoffset(c29);
    float _TopBlendThreshold : packoffset(c29.y);
    float _TopBlendWithBumpMap : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _SubsurfaceNormalStrength : packoffset(c30);
    float _SubsurfaceCurvatureOffset : packoffset(c30.y);
    float _SubsurfaceCurvatureScale : packoffset(c30.z);
    float _SubsurfaceProfileInt : packoffset(c30.w);
    float _SubsurfaceProfileApplyLayerBlend : packoffset(c31);
    float _SubsurfaceProfileApplyLayerBlendInverse : packoffset(c31.y);
    float _UseSimpleSubsurfaceProfile : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _TerrainBlendFactor : packoffset(c32);
    float _TerrainBlendNormalFactor : packoffset(c32.y);
    float _TerrainBlendFallOff : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _TerrainWetBaseColorFactor : packoffset(c33);
    float _TerrainWetRoughnessFactor : packoffset(c33.y);
    float _TerrainWetBlendFactor : packoffset(c33.z);
    float _TerrainWetBlendFallOff : packoffset(c33.w);
    float _WetBlendIgnoreDepth : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _DeformMarchStep : packoffset(c35);
    float _DeformHeightScale : packoffset(c35.y);
    float _DeformNormalScale : packoffset(c35.z);
    float _DeformDetailNormalIntensity : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _ParallaxDeformApplyLayerBlend : packoffset(c37);
    float UnityPerMaterial_Stripped_596 : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float _GlintStrength : packoffset(c38);
    float _GlintScale : packoffset(c38.y);
    float _GlintThreshold : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float _GlintFadeDistance : packoffset(c39.y);
    float _GlintUVChannel : packoffset(c39.z);
    float _GlintApplyLayerBlend : packoffset(c39.w);
    float _GlintApplyLayerBlendInverse : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float4 _GlintColor : packoffset(c41);
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
Texture2D<float4> _BaseHeightMap : register(t8, space1);
Texture2D<float4> _Layer1BaseMap : register(t7, space1);
Texture2D<float4> _Layer1BumpMap : register(t6, space1);
Texture2D<float4> _MacroNormalMap : register(t5, space1);
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
    bool _360 = false;
    float2 _340 = gl_FragCoord.xy * _ScreenSize.zw;
    float _344 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _349 = float4(_9.xyz, _344).xyz;
    float3 _351 = cross(_8, _349) * _344;
    float3 _372 = 0.0f.xxx;
    do
    {
        _360 = _unity_OrthoParams.w == 0.0f;
        if (_360)
        {
            _372 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _372 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _376 = _372 * rsqrt(max(dot(_372, _372), 9.9999999392252902907785028219223e-09f));
    float2 _387 = (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _399 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, _387, _GlobalMipBias);
    float4 _403 = _NormalMap.SampleBias(sampler_PointMirror, _387, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _406 = (_403.xy * 2.0f.xx) - 1.0f.xx;
    float2 _407 = abs(_406);
    bool2 _408 = bool2(_407.x < 0.01200000010430812835693359375f.xx.x, _407.y < 0.01200000010430812835693359375f.xx.y);
    float2 _409 = float2(_408.x ? 0.0f.xx.x : _406.x, _408.y ? 0.0f.xx.y : _406.y);
    float4 _443 = _MacroNormalMap.SampleBias(sampler_LinearMirror, _5, _GlobalMipBias);
    float2 _448 = (_443.xy * 2.0f.xx) - 1.0f.xx;
    float2 _449 = abs(_448);
    bool2 _450 = bool2(_449.x < 0.01200000010430812835693359375f.xx.x, _449.y < 0.01200000010430812835693359375f.xx.y);
    float2 _451 = float2(_450.x ? 0.0f.xx.x : _448.x, _450.y ? 0.0f.xx.y : _448.y);
    float3 _460 = float3(_409 * _NormalScale, sqrt(clamp(1.0f - dot(_409, _409), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _461 = float3(_451 * _MacroNormalMapScale, sqrt(clamp(1.0f - dot(_451, _451), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _468 = ((_460 * dot(_460, _461)) / max(9.9999997473787516355514526367188e-06f, _460.z).xxx) - _461;
    float3 _322 = float3(_5.x, _4.x, _7.x);
    float3 _323 = float3(_5.y, _4.z, _7.y);
    uint _489 = uint(_LayerBlendUVType);
    float2 _501 = (float2(_322[_489], _323[_489]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _505 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _501, _GlobalMipBias);
    float3 _506 = _505.xyz;
    float4 _518 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _501, _GlobalMipBias);
    float _534 = clamp(clamp((lerp(_8.y, normalize(mul(_468, float3x3(_349 * 1.0f, _351 * 1.0f, _8 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _535 = _518.x;
    float4 _537 = float4(_535, _518.y, 0.0f, 1.0f);
    _537.w = _535;
    float2 _543 = (_537.wy * 2.0f) - 1.0f.xx;
    float3 _544 = float3(_543.x, _543.y, _319.z);
    float2 _545 = _543.xy;
    _544.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_545, _545), 0.0f, 1.0f)));
    float2 _553 = _544.xy * _Layer1BumpScale;
    float3 _554 = float3(_553.x, _553.y, _544.z);
    float4 _575 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _501, _GlobalMipBias);
    float2 _578 = float2(1.0f - _534, _534);
    float2 _583 = _578 * float2(_575.x, _505.w);
    float2 _593 = (max(0.0f.xx, (_583 + _LayerBlendHeightTransition.xx) - max(_583.x, _583.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _578;
    float _604 = (_LayerBlendHeight != 0.0f) ? (_593 / max(1.1754943508222875079687365372222e-38f, _593.x + _593.y).xx).y : _534;
    float3 _605 = _468 + float3(0.0f, 0.0f, 1.0f);
    float3 _606 = _554 * float3(-1.0f, -1.0f, 1.0f);
    float3 _618 = _604.xxx;
    float3 _619 = lerp(_468, lerp(_554, ((_605 * dot(_605, _606)) / max(9.9999997473787516355514526367188e-06f, _605.z).xxx) - _606, _Layer1BaseNormalIntensity.xxx), _618);
    float _621 = lerp(lerp(_RoughnessMin, _RoughnessMax, _403.z), _518.z, _604);
    float _622 = lerp(lerp(1.0f, _403.w, _OcclusionStrength) * lerp(1.0f, _443.w, _MacroNormalMapAOStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _518.w, _Layer1AOStrength), _604);
    float _629 = _619.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f));
    float3 _630 = _619;
    _630.z = _629;
    float3 _639 = normalize(((_9.xyz * _619.x) + (_351 * _619.y)) + (_8 * _629));
    float _646 = clamp(_GlintUVChannel, 0.0f, 1.0f);
    float _649 = 1.0f - _604;
    float4 _663 = float4(_4, 1.0f);
    float4 _668 = lerp(_663, float4(lerp(_4.xz, lerp(_5, _6, clamp(_GlintUVChannel - 1.0f, 0.0f, 1.0f).xx), _646.xx), 1.0f, 0.0f), _646.xxxx);
    float _678 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
    float3 _679 = _668.xyz;
    float3 _680 = ddx_fine(_679);
    float3 _681 = ddy_fine(_679);
    float3 _682 = cross(_680, _681);
    float _684 = abs(dot(_639, _376));
    float _689 = max(_GlintScale, 0.0f) * ((_668.w > 0.5f) ? 75.0f : 128.0f);
    float _690 = _689 * _689;
    float _696 = 0.25f * log2(max((dot(_682, _682) * _690) * _690, 1.0f));
    float _697 = floor(_696);
    float _698 = _696 - _697;
    float3 _702 = _679 * (_689 * exp2(-_697));
    float _704 = _697 * 137.0f;
    float _746 = 0.0f;
    do
    {
        float3 _714 = frac(((floor(_702) + _704.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _719 = _714 + dot(_714, _714.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _724 = frac((_719 + _719.yzx) * _719.zyx);
        [branch]
        if (_724.z < lerp(1.0f, _678, 1.0f - _698))
        {
            _746 = 0.0f;
            break;
        }
        float3 _736 = (_724 * 2.0f) - 1.0f.xxx;
        _746 = smoothstep(0.800000011920928955078125f, 1.0f, _684 + (frac(dot(_724, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_736 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_736, _736))), _376) * 4.14159297943115234375f));
        break;
    } while(false);
    float _786 = 0.0f;
    do
    {
        float3 _754 = frac(((floor(_702 * 0.5f) + (_704 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _759 = _754 + dot(_754, _754.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _764 = frac((_759 + _759.yzx) * _759.zyx);
        [branch]
        if (_764.z < lerp(1.0f, _678, _698))
        {
            _786 = 0.0f;
            break;
        }
        float3 _776 = (_764 * 2.0f) - 1.0f.xxx;
        _786 = smoothstep(0.800000011920928955078125f, 1.0f, _684 + (frac(dot(_764, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_776 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_776, _776))), _376) * 4.14159297943115234375f));
        break;
    } while(false);
    float _791 = ((_746 + _786) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * lerp(1.0f, lerp(_604, _649, _GlintApplyLayerBlendInverse), _GlintApplyLayerBlend);
    float3 _793 = lerp(lerp(clamp((_399.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _506, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _618) + ((_GlintColor.xyz * _GlintColor.w) * _791);
    float _795 = lerp(_621, max(0.100000001490116119384765625f, _621), _791);
    float _801 = lerp(1.0f, lerp(_604, _649, _SubsurfaceProfileApplyLayerBlendInverse), _SubsurfaceProfileApplyLayerBlend);
    bool _804 = _UseSimpleSubsurfaceProfile > 0.5f;
    uint _865 = 0u;
    float _866 = 0.0f;
    float3 _867 = 0.0f.xxx;
    if (_804)
    {
        _865 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
        _866 = lerp(0.0f, _SubsurfaceCurvatureOffset, _801);
        _867 = 0.0f.xxx;
    }
    else
    {
        float4 _821 = _SubsurfaceNormalCurvatureTex.SampleBias(sampler_PointRepeat, _387, _GlobalMipBias);
        float2 _824 = (_821.xy * 2.0f.xx) - 1.0f.xx;
        float2 _825 = abs(_824);
        bool2 _826 = bool2(_825.x < 0.01200000010430812835693359375f.xx.x, _825.y < 0.01200000010430812835693359375f.xx.y);
        float2 _827 = float2(_826.x ? 0.0f.xx.x : _824.x, _826.y ? 0.0f.xx.y : _824.y);
        float3 _838 = lerp(_630, float3(_827 * 1.0f, sqrt(clamp(1.0f - dot(_827, _827), 0.0f, 1.0f))), (_SubsurfaceNormalStrength * _801).xxx);
        _865 = uint(round(_SubsurfaceProfileInt));
        _866 = lerp(0.0f, (_SubsurfaceCurvatureScale * clamp((_821.w * 2.0f) - 1.0f, 0.0f, 1.0f)) + _SubsurfaceCurvatureOffset, _801);
        _867 = normalize(((_9.xyz * _838.x) + (_351 * _838.y)) + (_8 * _838.z));
    }
    float _874 = abs(mul(_TransformVariables_ViewMatrix, _663).z);
    float3 _1751 = 0.0f.xxx;
    float _1752 = 0.0f;
    float3 _1753 = 0.0f.xxx;
    float3 _1754 = 0.0f.xxx;
    float _1755 = 0.0f;
    float3 _1756 = 0.0f.xxx;
    float _1757 = 0.0f;
    [branch]
    if (_360 && (_874 < 128.0f))
    {
        float4 _882 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _340, 0.0f);
        float _883 = _882.x;
        float _891 = (1.0f / ((_ZBufferParams.z * _883) + _ZBufferParams.w)) - _874;
        float _899 = clamp(pow(abs(_891 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _908 = lerp(clamp(pow(abs(_891 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1744 = 0.0f.xxx;
        float _1745 = 0.0f;
        float3 _1746 = 0.0f.xxx;
        float3 _1747 = 0.0f.xxx;
        float _1748 = 0.0f;
        float3 _1749 = 0.0f.xxx;
        float _1750 = 0.0f;
        [branch]
        if (min(_899, _908) < 0.999000012874603271484375f)
        {
            float _913 = _340.x;
            float4 _915 = float4(_913, _340.y, _883, 1.0f);
            float2 _920 = float2((_913 * 2.0f) - 1.0f, 1.0f - (2.0f * _340.y));
            float4 _924 = mul(_TransformVariables_InvViewProjMatrix, float4(_920.x, _920.y, _915.z, _915.w));
            float3 _928 = _924.xyz / _924.w.xxx;
            float _1695 = 0.0f;
            float _1696 = 0.0f;
            float _1697 = 0.0f;
            float _1698 = 0.0f;
            float3 _1699 = 0.0f.xxx;
            float3 _1700 = 0.0f.xxx;
            float _1701 = 0.0f;
            if (_SectorParam1.x != 0)
            {
                float3 _935 = _928.xyz;
                float3 _936 = ddx(_935);
                float3 _937 = ddy(_935);
                float _941 = 1.0f / _SectorParam0.z;
                float2 _942 = _928.xz;
                float2 _952 = max(0.0f.xx, min((_942 * _941) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _953 = int2(_952);
                float2 _954 = frac(_952);
                int2 _958 = _953 - _FeedbackParam.xy;
                bool2 _959 = bool2(_953.x >= int2(0, 0).x, _953.y >= int2(0, 0).y);
                int2 _960 = _SectorParam1.x.xx;
                bool2 _961 = bool2(_953.x < _960.x, _953.y < _960.y);
                bool2 _962 = bool2(_959.x && _961.x, _959.y && _961.y);
                bool2 _963 = bool2(_958.x >= int2(0, 0).x, _958.y >= int2(0, 0).y);
                bool2 _964 = bool2(_962.x && _963.x, _962.y && _963.y);
                int2 _967 = _FeedbackParam.z.xx;
                bool2 _968 = bool2(_958.x < _967.x, _958.y < _967.y);
                bool _970 = all(bool2(_964.x && _968.x, _964.y && _968.y));
                float4 _1059 = 0.0f.xxxx;
                bool _1060 = false;
                if (_970)
                {
                    int _976 = (_958.y * _FeedbackParam.z) + _958.x;
                    uint4 _987 = (_IndirectionMap[clamp(_976 >> 2, 0, 63)] >> (uint((_976 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _997 = (((_987.w << 24u) | (_987.z << 16u)) | (_987.y << 8u)) | _987.x;
                    uint _999 = (_997 >> 20u) & 1023u;
                    float _1000 = float(_999);
                    float _1003 = float(1u << (_999 & 31u));
                    float _1023 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1024 = (_936.xz * _941) * _1023;
                    float2 _1025 = (_937.xz * _941) * _1023;
                    float _1026 = dot(_1024, _1024);
                    float _1027 = dot(_1025, _1025);
                    float _1028 = _VTParam0.x - _1000;
                    float4 _1054 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_954 * _1003, 0.5f.xx, (_1003 - 0.5f).xx) + float2(float(_997 & 1023u), float((_997 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1026, _1027))) - _1028, (0.5f * log2(min(_1026, _1027))) - _1028, 0.449999988079071044921875f), 0.0f, _1000))) * 255.0f);
                    float3 _1055 = _1054.xyz;
                    _1059 = _1054;
                    _1060 = !all(bool3(_1055.x > 254.0f.xxx.x, _1055.y > 254.0f.xxx.y, _1055.z > 254.0f.xxx.z));
                }
                else
                {
                    _1059 = 0.0f.xxxx;
                    _1060 = false;
                }
                float2 _1065 = clamp(_952, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1066 = int2(_1065);
                int _1067 = _1066.x;
                int _1068 = _1066.y;
                int _1071 = (_1067 | (_1067 << 4)) & 3855;
                int _1074 = (_1071 | (_1071 << 2)) & 13107;
                int _1080 = (_1068 | (_1068 << 4)) & 3855;
                int _1083 = (_1080 | (_1080 << 2)) & 13107;
                int _1088 = ((_1074 | (_1074 << 1)) & 21845) | (((_1083 | (_1083 << 1)) & 21845) << 1);
                uint4 _1099 = (_NodeAtlasMap[clamp(_1088 >> 2, 0, 1023)] >> (uint((_1088 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1109 = (((_1099.w << 24u) | (_1099.z << 16u)) | (_1099.y << 8u)) | _1099.x;
                int _1112 = int((_1109 >> 16u) & 255u);
                int2 _1114 = _1112.xx & int2(31, 31);
                float2 _1123 = (_1065 - float2((_1066 >> _1114) << _1114)) / float(1 << (_1112 & 31)).xx;
                float2 _1126 = float2(1.0f, _AtlasUVHeightScale);
                int _1129 = int(_1109 & 65535u) - 1;
                float2 _1143 = float2(float(_1129 & (_SectorParam1.y - 1)), float(_1129 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1147 = uint(_1112) & 31u;
                float _1149 = float(_SplatBlockBaseSize >> _1147);
                float _1154 = float(_SplatBlockBaseCount << _1147);
                float2 _1155 = _1123 * _1154;
                float4 _1197 = (((_1123.xyxy * _AtlasUVScale.xxyy) + _1143.xyxy) + _AtlasUVPadding.xxyy) * _1126.xyxy;
                float4 _1202 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1197.xy, 0.0f);
                float2 _1205 = (_1202.xy * 2.0f) - 1.0f.xx;
                float _1210 = sqrt(max(1.0f - dot(_1205, _1205), 0.0f));
                float3 _1212 = float3(_1205.x, _1210, _1205.y);
                float _1312 = 0.0f;
                float _1313 = 0.0f;
                float _1314 = 0.0f;
                float _1315 = 0.0f;
                float _1316 = 0.0f;
                float3 _1317 = 0.0f.xxx;
                float3 _1318 = 0.0f.xxx;
                float _1319 = 0.0f;
                if (_970 && _1060)
                {
                    float2 _1257 = ((clamp(frac(_954 * float(uint(exp2(_VTParam0.x - _1059.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1059.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1257.y = _1257.y * _VTPhysicalUVHeightScale;
                    float4 _1266 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1257, 0.0f);
                    float4 _1286 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1280 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1257, 0.0f);
                        float4 _1284 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1257, 0.0f);
                        _1286 = float4(_1280.x, _1280.y, _1284.x, _1284.y);
                    }
                    else
                    {
                        _1286 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1257, 0.0f);
                    }
                    float4 _1290 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1257, 0.0f);
                    float2 _1293 = (_1286.xy * 2.0f) - 1.0f.xx;
                    float _1306 = _1290.x;
                    _1312 = _1306;
                    _1313 = (_1286.w * 2.0f) - 1.0f;
                    _1314 = _1290.w;
                    _1315 = _1290.y;
                    _1316 = _1286.z;
                    _1317 = _1266.xyz;
                    _1318 = float3(_1293.x, sqrt(max(1.0f - dot(_1293, _1293), 0.0f)), _1293.y);
                    _1319 = clamp(_1266.w - _1306, 0.0f, 1.0f);
                }
                else
                {
                    _1312 = 0.5f;
                    _1313 = 0.0f;
                    _1314 = 0.0f;
                    _1315 = _1202.z;
                    _1316 = _1202.w;
                    _1317 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1197.zw, 0.0f).xyz;
                    _1318 = _1212;
                    _1319 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1143 + (((floor(_1155) + clamp(frac(_1155), (0.5f / _1149).xx, ((_1149 - 0.5f) * (1.0f / _1149)).xx)) / _1154.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1126, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1321 = clamp(_1319 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1324 = lerp(_1317, _1317 * 0.64999997615814208984375f, _1321.xxx);
                float _1325 = lerp(_1316, 0.0f, _1321);
                float _1327 = lerp(_1315, _1315 * 0.89999997615814208984375f, _1321);
                float3 _1331 = lerp(_1318, float3(0.0f, 1.0f, 0.0f), (min(_1321, 1.0f) * 0.980000019073486328125f).xxx);
                float _1341 = log2(1.0f / ((0.300000011920928955078125f * max(length(_936), length(_937))) + 6.103515625e-05f));
                float2 _1345 = exp2(float2(floor(_1341), ceil(_1341)));
                float3 _1348 = floor(_935 * _1345.x);
                uint2 _1350 = asuint(_1348.xy);
                uint _1355 = (_1350.x * 374761393u) + (_1350.y * 668265263u);
                uint _1358 = (_1355 ^ (_1355 >> 13u)) * 1274126177u;
                uint2 _1365 = asuint(float2(float(_1358 ^ (_1358 >> 16u)) * 2.3283064365386962890625e-10f, _1348.z));
                uint _1370 = (_1365.x * 374761393u) + (_1365.y * 668265263u);
                uint _1373 = (_1370 ^ (_1370 >> 13u)) * 1274126177u;
                float3 _1380 = floor(_935 * _1345.y);
                uint2 _1382 = asuint(_1380.xy);
                uint _1387 = (_1382.x * 374761393u) + (_1382.y * 668265263u);
                uint _1390 = (_1387 ^ (_1387 >> 13u)) * 1274126177u;
                uint2 _1397 = asuint(float2(float(_1390 ^ (_1390 >> 16u)) * 2.3283064365386962890625e-10f, _1380.z));
                uint _1402 = (_1397.x * 374761393u) + (_1397.y * 668265263u);
                uint _1405 = (_1402 ^ (_1402 >> 13u)) * 1274126177u;
                float _1410 = frac(_1341);
                float _1411 = lerp(float(_1373 ^ (_1373 >> 16u)) * 2.3283064365386962890625e-10f, float(_1405 ^ (_1405 >> 16u)) * 2.3283064365386962890625e-10f, _1410);
                float _1413 = min(_1410, 1.0f - _1410);
                float _1414 = 1.0f - _1413;
                float _1418 = (2.0f * _1413) * _1414;
                float _1423 = 1.0f - _1411;
                float3 _1429 = step(_1411.xxx, float3(_1413, _1414, 1.0f));
                float _1436 = clamp(dot(_1429 * (1.0f.xxx - float3(0.0f, _1429.xy)), float3((_1411 * _1411) / _1418, (_1411 - (0.5f * _1413)) / _1414, 1.0f - ((_1423 * _1423) / _1418))), 0.0f, 1.0f);
                float3 _1437 = abs(_1212);
                float3 _1438 = _1437 * _1437;
                float3 _1439 = _1438 * _1438;
                float3 _1440 = _1439 * _1439;
                float3 _1448 = _1440 / (((_1440.x + _1440.y) + _1440.z) + 6.103515625e-05f).xxx;
                float _1449 = _1448.x;
                float3 _1454 = step(_1436.xxx, float3(_1449, _1449 + _1448.y, 1.0f));
                float3 _1459 = _1454 * (1.0f.xxx - float3(0.0f, _1454.xy));
                float _1461 = _1459.x;
                float _1463 = _1459.y;
                float _1467 = _1459.z;
                float3 _1486 = cross(_1212, float3(0.0f, 0.0f, 1.0f));
                float2 _1489 = ((((_1123 * _CliffAtlasParam.x) + _1143) + _CliffAtlasParam.y.xx) * _1126) * _CliffIndexMapSize.xy;
                float2 _1492 = floor(_1489 - 0.5f.xx) + 0.5f.xx;
                float2 _1494 = _1489 - _1492;
                float2 _1495 = 1.0f.xx - _1494;
                float _1496 = _1495.x;
                float _1497 = _1495.y;
                float _1498 = _1496 * _1497;
                float _1503 = _1498 + (_1494.x * _1497);
                float4 _1507 = step(_1436.xxxx, float4(_1498, _1503, _1503 + (_1496 * _1494.y), 1.0f));
                uint _1515 = uint(dot(_1507 * (1.0f.xxxx - float4(0.0f, _1507.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1531 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1492 + float2(float(_1515 & 1u), float(_1515 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1532 = _1531.y;
                float4 _1541 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1197.zw, 0.0f);
                float _1542 = _1541.w;
                float _1543 = _1542 * _1542;
                float _1549 = _SplatsST[_1532].x * _TerrainPosParam1.y;
                float2 _1554 = ((((_928.zy * _1461) + (_942 * _1463)) + (_928.xy * _1467)) * _1549) + _SplatsST[_1532].z.xx;
                float4 _1555 = float4(((_936.zy * _1461) + (_936.xz * _1463)) + (_936.xy * _1467), ((_937.zy * _1461) + (_937.xz * _1463)) + (_937.xy * _1467)) * _1549;
                uint _1557 = uint(asint(_SplatsST[_1532].y));
                float4 _1587 = 0.0f.xxxx;
                float2 _1588 = 0.0f.xx;
                [branch]
                if (((_1557 >> 13u) & 1u) == 0u)
                {
                    uint _1573 = (_1557 >> 11u) & 3u;
                    _1587 = min(_1555 * 0.5f, _SplatParam.z.xxxx);
                    _1588 = clamp(frac(_1554) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1573 & 1u), float(_1573 >> 1u)) * 0.5f);
                }
                else
                {
                    _1587 = _1555;
                    _1588 = _1554;
                }
                float3 _1593 = float3(_1588, float((_1557 >> 6u) & 31u));
                float4 _1597 = _Splats.SampleGrad(sampler_LinearClamp, _1593, _1587.xy, _1587.zw);
                float4 _1601 = _Normals.SampleGrad(sampler_LinearClamp, _1593, _1587.xy, _1587.zw);
                float4 _1627 = (float4(0.0f, _1601.w, _1597.w, _1601.z) * _MaskMapRemapScale[_1532]) + _MaskMapRemapOffset[_1532];
                float2 _1633 = ((_1601.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1639 = _1633 * _PackedSplatInfo[_1532].w;
                float _1650 = round(_MaskMapRemapOffset[_1532].x * 255.0f);
                float _1659 = 1.0f - clamp(_1210, 0.0f, 1.0f);
                float _1662 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1659), 0.0f, 1.0f);
                float _1665 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1659), 0.0f, 1.0f);
                float3 _1666 = _1665.xxx;
                float2 _1674 = float2(_1312, lerp(_1312, _1627.z, _1665));
                float2 _1676 = (_1674 * _1674) * _1674;
                float2 _1682 = float2(_1676.x * (1.0f - _1662), _1676.y * _1662);
                float2 _1686 = _1682 / max(dot(_1682, 1.0f.xx), 6.103515625e-05f).xx;
                float _1687 = _1686.y;
                float3 _1688 = _1687.xxx;
                _1695 = _1313;
                _1696 = lerp(_1314, lerp(_1314, (_1650 == 19.0f) ? 1.0f : ((_1650 == 15.0f) ? 0.5f : 0.0f), _1665), _1687);
                _1697 = lerp(_1327, lerp(_1327, _1627.y, _1665), _1687);
                _1698 = lerp(_1325, lerp(_1325, _1627.w, _1665), _1687);
                _1699 = lerp(_1324, lerp(_1324, (_1597.xyz * _DiffuseRemapScale[_1532].xyz) + ((lerp(_1541.xyz, _PackedSplatInfo[_1532].xyz, (1.0f - _1543).xxx) * _1543) - (_PackedSplatInfo[_1532].xyz * _1543)), _1666), _1688);
                _1700 = normalize(lerp(_1331, normalize(lerp(_1331, normalize(((_1486 * _1639.x) + (cross(_1486, _1212) * _1639.y)) + (_1212 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1633, _1633), 0.0f, 1.0f))))), _1666)), _1688));
                _1701 = _1319;
            }
            else
            {
                _1695 = 0.0f;
                _1696 = 0.0f;
                _1697 = 0.0f;
                _1698 = 0.0f;
                _1699 = 0.0f.xxx;
                _1700 = 0.0f.xxx;
                _1701 = 0.0f;
            }
            float _1704 = lerp(_1701 * (1.0f - _908), _1701, _WetBlendIgnoreDepth);
            float3 _1720 = _899.xxx;
            _1744 = lerp(_1700, _639, clamp(_899 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1745 = lerp(_1698, lerp(_795, _795 * _TerrainWetRoughnessFactor, _1704), _899);
            _1746 = lerp(0.0f.xxx, 0.0f.xxx, _1720);
            _1747 = lerp(_1700, _867, _1720);
            _1748 = (_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? lerp(clamp(((_1695 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1696 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), _866, _899) : 0.0f;
            _1749 = lerp(_1699, lerp(_793, _793 * _TerrainWetBaseColorFactor, _1704.xxx), _1720);
            _1750 = lerp(_1697, _622, _899);
        }
        else
        {
            _1744 = _639;
            _1745 = _795;
            _1746 = 0.0f.xxx;
            _1747 = _867;
            _1748 = _866;
            _1749 = _793;
            _1750 = _622;
        }
        _1751 = _1744;
        _1752 = _1745;
        _1753 = _1746;
        _1754 = _1747;
        _1755 = _1748;
        _1756 = _1749;
        _1757 = _1750;
    }
    else
    {
        _1751 = _639;
        _1752 = _795;
        _1753 = 0.0f.xxx;
        _1754 = _867;
        _1755 = _866;
        _1756 = _793;
        _1757 = _622;
    }
    float _1765 = clamp((_1751.y - 0.5f) * 2.0f, 0.0f, 1.0f) * lerp(1.0f, _604, _ParallaxDeformApplyLayerBlend);
    float2 _1773 = (_4.xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
    float4 _1777 = _TerrainDeformDensityTex.GatherRed(sampler_LinearMirrorOnce, _1773);
    float3 _1929 = 0.0f.xxx;
    float _1930 = 0.0f;
    if ((_1765 > 0.0f) && any(bool4(_1777.x != 1.0f.xxxx.x, _1777.y != 1.0f.xxxx.y, _1777.z != 1.0f.xxxx.z, _1777.w != 1.0f.xxxx.w)))
    {
        float _1787 = _376.y;
        float _1788 = abs(_1787);
        int _1791 = int(lerp(_DeformMarchStep * 2.0f, _DeformMarchStep, _1788));
        float _1792 = _DeformHeightScale * _1788;
        float2 _1800 = ((-_376.xz) / max(_1787, 0.100000001490116119384765625f).xx) * clamp(_1788 * 5.0f, 0.0f, 1.0f);
        float _1802 = 1.0f / float(_1791);
        float2 _1805 = ((_1800 * _1792) * 2.0f) * _TerrainDeformParams0.y;
        float2 _1807 = _1773 - (_1805 * 0.5f);
        float2 _1808 = _1805 * _1802;
        float _1810_copy;
        float2 _1813 = 0.0f.xx;
        _1813 = 0.0f.xx;
        float _1811 = 0.0f;
        float2 _1814 = 0.0f.xx;
        int _1816 = 0;
        float _1818 = 0.0f;
        float2 _1844 = 0.0f.xx;
        float _1845 = 0.0f;
        float _1810 = 1.0f;
        int _1815 = 0;
        float _1817 = 1.0f;
        float _1819 = 1.0f;
        for (;;)
        {
            if (_1815 < (_1791 + 2))
            {
                _1818 = max(_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1807 + _1813, 0.0f).w * 0.5f, 0.5f);
                if (_1810 < _1818)
                {
                    float _1835 = _1818 - _1810;
                    float _1837 = _1835 / ((_1819 - _1817) + _1835);
                    _1844 = _1813 - (_1808 * _1837);
                    _1845 = (_1819 * _1837) + (_1810 * (1.0f - _1837));
                    break;
                }
                _1811 = _1810 - _1802;
                _1814 = _1813 + _1808;
                _1816 = _1815 + 1;
                _1810_copy = _1810;
                _1810 = _1811;
                _1813 = _1814;
                _1815 = _1816;
                _1817 = _1818;
                _1819 = _1810_copy;
                continue;
            }
            else
            {
                _1844 = _1813;
                _1845 = 0.5f;
                break;
            }
        }
        float2 _1851 = _1807 + _1844;
        float2 _1857 = abs((_1851 * 2.0f) - 1.0f.xx);
        float4 _1866 = _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1851, 0.0f);
        float2 _1869 = (_1866.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1857.x, _1857.y)))) * (_DeformNormalScale * _1765);
        float _1870 = _1869.x;
        float _1872 = _1866.w;
        float3 _1877 = _1751 / max(_1751.y, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1880 = _1877;
        _1880.x = _1877.x + _1870;
        _1880.z = _1877.z + _1869.y;
        float3 _1884 = normalize(_1880);
        float3 _1926 = 0.0f.xxx;
        float _1927 = 0.0f;
        [branch]
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float _1905 = min(clamp((max(clamp(abs(_1872 - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(float4(_1870, _1869.y, _320, _1872).xy) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * (_DeformDetailNormalIntensity * _1765), 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1909 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirror, _4.xz + (_1800 * ((1.0f - (_1845 * 2.0f)) * _1792)), _GlobalMipBias);
            float3 _1917 = _1884 + float3(0.0f, 0.0f, 1.0f);
            float3 _1918 = lerp(float3(0.0f, 0.0f, 1.0f), (_1909.xyz * 2.0f) - 1.0f.xxx, _1905.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1926 = ((_1917 * dot(_1917, _1918)) / max(9.9999997473787516355514526367188e-06f, _1917.z).xxx) - _1918;
            _1927 = lerp(1.0f, _1909.w, _1905);
        }
        else
        {
            _1926 = _1884;
            _1927 = 1.0f;
        }
        _1929 = _1926;
        _1930 = _1757 * _1927;
    }
    else
    {
        _1929 = _1751;
        _1930 = _1757;
    }
    bool3 _1931 = _804.xxx;
    float _1943 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1956 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1956.y = -_1956.y;
    float2 _1980 = lerp(((sqrt(sqrt(abs(_1956 * 0.5f))) * float2(int2(sign(_1956)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1943.xx);
    float4 _1986 = float4(_1753.x, _1753.y, _1753.z, 0.0f.xxxx.w);
    _1986.w = 0.5f;
    float3 _1994 = normalize(float3(_1931.x ? _1929.x : _1754.x, _1931.y ? _1929.y : _1754.y, _1931.z ? _1929.z : _1754.z));
    float2 _1999 = _1994.xz / dot(1.0f.xxx, abs(_1994)).xx;
    float3 _2013 = 0.0f.xxx;
    if (_1994.y <= 0.0f)
    {
        float2 _2008 = _1999.xy;
        bool2 _2009 = bool2(_2008.x >= 0.0f.xx.x, _2008.y >= 0.0f.xx.y);
        float2 _2011 = (1.0f.xx - abs(_1999.yx)) * float2(_2009.x ? 1.0f.xx.x : (-1.0f).xx.x, _2009.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2013 = float3(_2011.x, _1994.y, _2011.y);
    }
    else
    {
        _2013 = float3(_1999.x, _1994.y, _1999.y);
    }
    float2 _2016 = (_2013.xz * 0.5f) + 0.5f.xx;
    float4 _2017 = float4(_2016.x, _2016.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2017.z = _1930;
    _2017.w = float(_865 / 4u) * 0.3333333432674407958984375f;
    float3 _2020 = normalize(_1929);
    float2 _2025 = _2020.xz / dot(1.0f.xxx, abs(_2020)).xx;
    float3 _2039 = 0.0f.xxx;
    if (_2020.y <= 0.0f)
    {
        float2 _2034 = _2025.xy;
        bool2 _2035 = bool2(_2034.x >= 0.0f.xx.x, _2034.y >= 0.0f.xx.y);
        float2 _2037 = (1.0f.xx - abs(_2025.yx)) * float2(_2035.x ? 1.0f.xx.x : (-1.0f).xx.x, _2035.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2039 = float3(_2037.x, _2020.y, _2037.y);
    }
    else
    {
        _2039 = float3(_2025.x, _2020.y, _2025.y);
    }
    float2 _2042 = (_2039.xz * 0.5f) + 0.5f.xx;
    float4 _2043 = float4(_2042.x, _2042.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2043.z = _1752;
    _2043.w = float(_865 % 4u) * 0.3333333432674407958984375f;
    float4 _2046 = float4(_1756.x, _1756.y, _1756.z, 0.0f.xxxx.w);
    _2046.w = float(uint(clamp(_1755, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2054 = float4(_1980.x, _1980.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2054.z = (lerp(step(0.0500000007450580596923828125f, _791), 0.699999988079071044921875f, _1943) > 0.0f) ? 1.0f : _AntiFlicker;
    _2054.w = 0.0f;
    _14 = _1986;
    _15 = _2017;
    _16 = _2043;
    _17 = _2046;
    _18 = _2054;
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
