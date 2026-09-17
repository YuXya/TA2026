// Stage: Fragment  Blob: 598  ParamBlob: 283  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FAKEGLINT _LAYERBLEND_MASK _PARALLAX_DEFORM _SUBSURFACE_PROFILE _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _317 = 0.0f.xxx;
static float _318 = 0.0f;

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
    float _LayerBlendMaskUVType : packoffset(c28);
    float _LayerBlendMaskType : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
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
Texture2D<float4> _BaseColorMap : register(t9, space1);
SamplerState sampler_PointMirrorOnce_BaseColorMap : register(s2, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t5, space1);
Texture2D<float4> _BaseHeightMap : register(t8, space1);
Texture2D<float4> _Layer1BaseMap : register(t7, space1);
Texture2D<float4> _Layer1BumpMap : register(t6, space1);
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
    bool _354 = false;
    float2 _338 = gl_FragCoord.xy * _ScreenSize.zw;
    float _342 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _349 = cross(_8, float4(_9.xyz, _342).xyz) * _342;
    float3 _366 = 0.0f.xxx;
    do
    {
        _354 = _unity_OrthoParams.w == 0.0f;
        if (_354)
        {
            _366 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _366 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _370 = _366 * rsqrt(max(dot(_366, _366), 9.9999999392252902907785028219223e-09f));
    float2 _391 = (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _403 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _407 = _NormalMap.SampleBias(sampler_PointMirror, _391, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _410 = (_407.xy * 2.0f.xx) - 1.0f.xx;
    float2 _411 = abs(_410);
    bool2 _412 = bool2(_411.x < 0.01200000010430812835693359375f.xx.x, _411.y < 0.01200000010430812835693359375f.xx.y);
    float2 _413 = float2(_412.x ? 0.0f.xx.x : _410.x, _412.y ? 0.0f.xx.y : _410.y);
    float3 _421 = float3(_413 * _NormalScale, sqrt(clamp(1.0f - dot(_413, _413), 0.0f, 1.0f)));
    float _423 = _407.w;
    float3 _320 = float3(_5.x, _4.x, _7.x);
    float3 _321 = float3(_5.y, _4.z, _7.y);
    uint _459 = uint(_LayerBlendUVType);
    float2 _471 = (float2(_320[_459], _321[_459]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _475 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _471, _GlobalMipBias);
    float3 _476 = _475.xyz;
    float4 _488 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _471, _GlobalMipBias);
    float _489 = _488.w;
    bool2 _493 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _513 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _513 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_493.x ? _5.x : _6.x, _493.y ? _5.y : _6.y), _GlobalMipBias).x;
    }
    else
    {
        _513 = dot(float4(_489, _403.w, _423, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _514 = clamp(_513, 0.0f, 1.0f);
    float _515 = _488.x;
    float4 _517 = float4(_515, _488.y, 0.0f, 1.0f);
    _517.w = _515;
    float2 _523 = (_517.wy * 2.0f) - 1.0f.xx;
    float3 _524 = float3(_523.x, _523.y, _317.z);
    float2 _525 = _523.xy;
    _524.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_525, _525), 0.0f, 1.0f)));
    float2 _533 = _524.xy * _Layer1BumpScale;
    float3 _534 = float3(_533.x, _533.y, _524.z);
    float4 _554 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _471, _GlobalMipBias);
    float2 _557 = float2(1.0f - _514, _514);
    float2 _562 = _557 * float2(_554.x, _475.w);
    float2 _572 = (max(0.0f.xx, (_562 + _LayerBlendHeightTransition.xx) - max(_562.x, _562.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _557;
    float _583 = (_LayerBlendHeight != 0.0f) ? (_572 / max(1.1754943508222875079687365372222e-38f, _572.x + _572.y).xx).y : _514;
    float3 _584 = _421 + float3(0.0f, 0.0f, 1.0f);
    float3 _585 = _534 * float3(-1.0f, -1.0f, 1.0f);
    float3 _597 = _583.xxx;
    float3 _598 = lerp(_421, lerp(_534, ((_584 * dot(_584, _585)) / max(9.9999997473787516355514526367188e-06f, _584.z).xxx) - _585, _Layer1BaseNormalIntensity.xxx), _597);
    float _600 = lerp(lerp(_RoughnessMin, _RoughnessMax, _407.z), _488.z, _583);
    float _601 = lerp(lerp(1.0f, _423, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _489, _Layer1AOStrength), _583);
    float _608 = _598.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f));
    float3 _609 = _598;
    _609.z = _608;
    float3 _618 = normalize(((_9.xyz * _598.x) + (_349 * _598.y)) + (_8 * _608));
    float _625 = clamp(_GlintUVChannel, 0.0f, 1.0f);
    float _628 = 1.0f - _583;
    float4 _642 = float4(_4, 1.0f);
    float4 _647 = lerp(_642, float4(lerp(_4.xz, lerp(_5, _6, clamp(_GlintUVChannel - 1.0f, 0.0f, 1.0f).xx), _625.xx), 1.0f, 0.0f), _625.xxxx);
    float _657 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
    float3 _658 = _647.xyz;
    float3 _659 = ddx_fine(_658);
    float3 _660 = ddy_fine(_658);
    float3 _661 = cross(_659, _660);
    float _663 = abs(dot(_618, _370));
    float _668 = max(_GlintScale, 0.0f) * ((_647.w > 0.5f) ? 75.0f : 128.0f);
    float _669 = _668 * _668;
    float _675 = 0.25f * log2(max((dot(_661, _661) * _669) * _669, 1.0f));
    float _676 = floor(_675);
    float _677 = _675 - _676;
    float3 _681 = _658 * (_668 * exp2(-_676));
    float _683 = _676 * 137.0f;
    float _725 = 0.0f;
    do
    {
        float3 _693 = frac(((floor(_681) + _683.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _698 = _693 + dot(_693, _693.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _703 = frac((_698 + _698.yzx) * _698.zyx);
        [branch]
        if (_703.z < lerp(1.0f, _657, 1.0f - _677))
        {
            _725 = 0.0f;
            break;
        }
        float3 _715 = (_703 * 2.0f) - 1.0f.xxx;
        _725 = smoothstep(0.800000011920928955078125f, 1.0f, _663 + (frac(dot(_703, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_715 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_715, _715))), _370) * 4.14159297943115234375f));
        break;
    } while(false);
    float _765 = 0.0f;
    do
    {
        float3 _733 = frac(((floor(_681 * 0.5f) + (_683 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _738 = _733 + dot(_733, _733.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _743 = frac((_738 + _738.yzx) * _738.zyx);
        [branch]
        if (_743.z < lerp(1.0f, _657, _677))
        {
            _765 = 0.0f;
            break;
        }
        float3 _755 = (_743 * 2.0f) - 1.0f.xxx;
        _765 = smoothstep(0.800000011920928955078125f, 1.0f, _663 + (frac(dot(_743, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_755 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_755, _755))), _370) * 4.14159297943115234375f));
        break;
    } while(false);
    float _770 = ((_725 + _765) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * lerp(1.0f, lerp(_583, _628, _GlintApplyLayerBlendInverse), _GlintApplyLayerBlend);
    float3 _772 = lerp(lerp(clamp((_403.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_476, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _476, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _597) + ((_GlintColor.xyz * _GlintColor.w) * _770);
    float _774 = lerp(_600, max(0.100000001490116119384765625f, _600), _770);
    float _780 = lerp(1.0f, lerp(_583, _628, _SubsurfaceProfileApplyLayerBlendInverse), _SubsurfaceProfileApplyLayerBlend);
    bool _783 = _UseSimpleSubsurfaceProfile > 0.5f;
    uint _844 = 0u;
    float _845 = 0.0f;
    float3 _846 = 0.0f.xxx;
    if (_783)
    {
        _844 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
        _845 = lerp(0.0f, _SubsurfaceCurvatureOffset, _780);
        _846 = 0.0f.xxx;
    }
    else
    {
        float4 _800 = _SubsurfaceNormalCurvatureTex.SampleBias(sampler_PointRepeat, _391, _GlobalMipBias);
        float2 _803 = (_800.xy * 2.0f.xx) - 1.0f.xx;
        float2 _804 = abs(_803);
        bool2 _805 = bool2(_804.x < 0.01200000010430812835693359375f.xx.x, _804.y < 0.01200000010430812835693359375f.xx.y);
        float2 _806 = float2(_805.x ? 0.0f.xx.x : _803.x, _805.y ? 0.0f.xx.y : _803.y);
        float3 _817 = lerp(_609, float3(_806 * 1.0f, sqrt(clamp(1.0f - dot(_806, _806), 0.0f, 1.0f))), (_SubsurfaceNormalStrength * _780).xxx);
        _844 = uint(round(_SubsurfaceProfileInt));
        _845 = lerp(0.0f, (_SubsurfaceCurvatureScale * clamp((_800.w * 2.0f) - 1.0f, 0.0f, 1.0f)) + _SubsurfaceCurvatureOffset, _780);
        _846 = normalize(((_9.xyz * _817.x) + (_349 * _817.y)) + (_8 * _817.z));
    }
    float _853 = abs(mul(_TransformVariables_ViewMatrix, _642).z);
    float3 _1730 = 0.0f.xxx;
    float _1731 = 0.0f;
    float3 _1732 = 0.0f.xxx;
    float3 _1733 = 0.0f.xxx;
    float _1734 = 0.0f;
    float3 _1735 = 0.0f.xxx;
    float _1736 = 0.0f;
    [branch]
    if (_354 && (_853 < 128.0f))
    {
        float4 _861 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _338, 0.0f);
        float _862 = _861.x;
        float _870 = (1.0f / ((_ZBufferParams.z * _862) + _ZBufferParams.w)) - _853;
        float _878 = clamp(pow(abs(_870 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _887 = lerp(clamp(pow(abs(_870 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1723 = 0.0f.xxx;
        float _1724 = 0.0f;
        float3 _1725 = 0.0f.xxx;
        float3 _1726 = 0.0f.xxx;
        float _1727 = 0.0f;
        float3 _1728 = 0.0f.xxx;
        float _1729 = 0.0f;
        [branch]
        if (min(_878, _887) < 0.999000012874603271484375f)
        {
            float _892 = _338.x;
            float4 _894 = float4(_892, _338.y, _862, 1.0f);
            float2 _899 = float2((_892 * 2.0f) - 1.0f, 1.0f - (2.0f * _338.y));
            float4 _903 = mul(_TransformVariables_InvViewProjMatrix, float4(_899.x, _899.y, _894.z, _894.w));
            float3 _907 = _903.xyz / _903.w.xxx;
            float _1674 = 0.0f;
            float _1675 = 0.0f;
            float _1676 = 0.0f;
            float _1677 = 0.0f;
            float3 _1678 = 0.0f.xxx;
            float3 _1679 = 0.0f.xxx;
            float _1680 = 0.0f;
            if (_SectorParam1.x != 0)
            {
                float3 _914 = _907.xyz;
                float3 _915 = ddx(_914);
                float3 _916 = ddy(_914);
                float _920 = 1.0f / _SectorParam0.z;
                float2 _921 = _907.xz;
                float2 _931 = max(0.0f.xx, min((_921 * _920) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _932 = int2(_931);
                float2 _933 = frac(_931);
                int2 _937 = _932 - _FeedbackParam.xy;
                bool2 _938 = bool2(_932.x >= int2(0, 0).x, _932.y >= int2(0, 0).y);
                int2 _939 = _SectorParam1.x.xx;
                bool2 _940 = bool2(_932.x < _939.x, _932.y < _939.y);
                bool2 _941 = bool2(_938.x && _940.x, _938.y && _940.y);
                bool2 _942 = bool2(_937.x >= int2(0, 0).x, _937.y >= int2(0, 0).y);
                bool2 _943 = bool2(_941.x && _942.x, _941.y && _942.y);
                int2 _946 = _FeedbackParam.z.xx;
                bool2 _947 = bool2(_937.x < _946.x, _937.y < _946.y);
                bool _949 = all(bool2(_943.x && _947.x, _943.y && _947.y));
                float4 _1038 = 0.0f.xxxx;
                bool _1039 = false;
                if (_949)
                {
                    int _955 = (_937.y * _FeedbackParam.z) + _937.x;
                    uint4 _966 = (_IndirectionMap[clamp(_955 >> 2, 0, 63)] >> (uint((_955 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _976 = (((_966.w << 24u) | (_966.z << 16u)) | (_966.y << 8u)) | _966.x;
                    uint _978 = (_976 >> 20u) & 1023u;
                    float _979 = float(_978);
                    float _982 = float(1u << (_978 & 31u));
                    float _1002 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1003 = (_915.xz * _920) * _1002;
                    float2 _1004 = (_916.xz * _920) * _1002;
                    float _1005 = dot(_1003, _1003);
                    float _1006 = dot(_1004, _1004);
                    float _1007 = _VTParam0.x - _979;
                    float4 _1033 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_933 * _982, 0.5f.xx, (_982 - 0.5f).xx) + float2(float(_976 & 1023u), float((_976 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1005, _1006))) - _1007, (0.5f * log2(min(_1005, _1006))) - _1007, 0.449999988079071044921875f), 0.0f, _979))) * 255.0f);
                    float3 _1034 = _1033.xyz;
                    _1038 = _1033;
                    _1039 = !all(bool3(_1034.x > 254.0f.xxx.x, _1034.y > 254.0f.xxx.y, _1034.z > 254.0f.xxx.z));
                }
                else
                {
                    _1038 = 0.0f.xxxx;
                    _1039 = false;
                }
                float2 _1044 = clamp(_931, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1045 = int2(_1044);
                int _1046 = _1045.x;
                int _1047 = _1045.y;
                int _1050 = (_1046 | (_1046 << 4)) & 3855;
                int _1053 = (_1050 | (_1050 << 2)) & 13107;
                int _1059 = (_1047 | (_1047 << 4)) & 3855;
                int _1062 = (_1059 | (_1059 << 2)) & 13107;
                int _1067 = ((_1053 | (_1053 << 1)) & 21845) | (((_1062 | (_1062 << 1)) & 21845) << 1);
                uint4 _1078 = (_NodeAtlasMap[clamp(_1067 >> 2, 0, 1023)] >> (uint((_1067 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1088 = (((_1078.w << 24u) | (_1078.z << 16u)) | (_1078.y << 8u)) | _1078.x;
                int _1091 = int((_1088 >> 16u) & 255u);
                int2 _1093 = _1091.xx & int2(31, 31);
                float2 _1102 = (_1044 - float2((_1045 >> _1093) << _1093)) / float(1 << (_1091 & 31)).xx;
                float2 _1105 = float2(1.0f, _AtlasUVHeightScale);
                int _1108 = int(_1088 & 65535u) - 1;
                float2 _1122 = float2(float(_1108 & (_SectorParam1.y - 1)), float(_1108 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1126 = uint(_1091) & 31u;
                float _1128 = float(_SplatBlockBaseSize >> _1126);
                float _1133 = float(_SplatBlockBaseCount << _1126);
                float2 _1134 = _1102 * _1133;
                float4 _1176 = (((_1102.xyxy * _AtlasUVScale.xxyy) + _1122.xyxy) + _AtlasUVPadding.xxyy) * _1105.xyxy;
                float4 _1181 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1176.xy, 0.0f);
                float2 _1184 = (_1181.xy * 2.0f) - 1.0f.xx;
                float _1189 = sqrt(max(1.0f - dot(_1184, _1184), 0.0f));
                float3 _1191 = float3(_1184.x, _1189, _1184.y);
                float _1291 = 0.0f;
                float _1292 = 0.0f;
                float _1293 = 0.0f;
                float _1294 = 0.0f;
                float _1295 = 0.0f;
                float3 _1296 = 0.0f.xxx;
                float3 _1297 = 0.0f.xxx;
                float _1298 = 0.0f;
                if (_949 && _1039)
                {
                    float2 _1236 = ((clamp(frac(_933 * float(uint(exp2(_VTParam0.x - _1038.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1038.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1236.y = _1236.y * _VTPhysicalUVHeightScale;
                    float4 _1245 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1236, 0.0f);
                    float4 _1265 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1259 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1236, 0.0f);
                        float4 _1263 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1236, 0.0f);
                        _1265 = float4(_1259.x, _1259.y, _1263.x, _1263.y);
                    }
                    else
                    {
                        _1265 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1236, 0.0f);
                    }
                    float4 _1269 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1236, 0.0f);
                    float2 _1272 = (_1265.xy * 2.0f) - 1.0f.xx;
                    float _1285 = _1269.x;
                    _1291 = _1285;
                    _1292 = (_1265.w * 2.0f) - 1.0f;
                    _1293 = _1269.w;
                    _1294 = _1269.y;
                    _1295 = _1265.z;
                    _1296 = _1245.xyz;
                    _1297 = float3(_1272.x, sqrt(max(1.0f - dot(_1272, _1272), 0.0f)), _1272.y);
                    _1298 = clamp(_1245.w - _1285, 0.0f, 1.0f);
                }
                else
                {
                    _1291 = 0.5f;
                    _1292 = 0.0f;
                    _1293 = 0.0f;
                    _1294 = _1181.z;
                    _1295 = _1181.w;
                    _1296 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1176.zw, 0.0f).xyz;
                    _1297 = _1191;
                    _1298 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1122 + (((floor(_1134) + clamp(frac(_1134), (0.5f / _1128).xx, ((_1128 - 0.5f) * (1.0f / _1128)).xx)) / _1133.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1105, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1300 = clamp(_1298 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1303 = lerp(_1296, _1296 * 0.64999997615814208984375f, _1300.xxx);
                float _1304 = lerp(_1295, 0.0f, _1300);
                float _1306 = lerp(_1294, _1294 * 0.89999997615814208984375f, _1300);
                float3 _1310 = lerp(_1297, float3(0.0f, 1.0f, 0.0f), (min(_1300, 1.0f) * 0.980000019073486328125f).xxx);
                float _1320 = log2(1.0f / ((0.300000011920928955078125f * max(length(_915), length(_916))) + 6.103515625e-05f));
                float2 _1324 = exp2(float2(floor(_1320), ceil(_1320)));
                float3 _1327 = floor(_914 * _1324.x);
                uint2 _1329 = asuint(_1327.xy);
                uint _1334 = (_1329.x * 374761393u) + (_1329.y * 668265263u);
                uint _1337 = (_1334 ^ (_1334 >> 13u)) * 1274126177u;
                uint2 _1344 = asuint(float2(float(_1337 ^ (_1337 >> 16u)) * 2.3283064365386962890625e-10f, _1327.z));
                uint _1349 = (_1344.x * 374761393u) + (_1344.y * 668265263u);
                uint _1352 = (_1349 ^ (_1349 >> 13u)) * 1274126177u;
                float3 _1359 = floor(_914 * _1324.y);
                uint2 _1361 = asuint(_1359.xy);
                uint _1366 = (_1361.x * 374761393u) + (_1361.y * 668265263u);
                uint _1369 = (_1366 ^ (_1366 >> 13u)) * 1274126177u;
                uint2 _1376 = asuint(float2(float(_1369 ^ (_1369 >> 16u)) * 2.3283064365386962890625e-10f, _1359.z));
                uint _1381 = (_1376.x * 374761393u) + (_1376.y * 668265263u);
                uint _1384 = (_1381 ^ (_1381 >> 13u)) * 1274126177u;
                float _1389 = frac(_1320);
                float _1390 = lerp(float(_1352 ^ (_1352 >> 16u)) * 2.3283064365386962890625e-10f, float(_1384 ^ (_1384 >> 16u)) * 2.3283064365386962890625e-10f, _1389);
                float _1392 = min(_1389, 1.0f - _1389);
                float _1393 = 1.0f - _1392;
                float _1397 = (2.0f * _1392) * _1393;
                float _1402 = 1.0f - _1390;
                float3 _1408 = step(_1390.xxx, float3(_1392, _1393, 1.0f));
                float _1415 = clamp(dot(_1408 * (1.0f.xxx - float3(0.0f, _1408.xy)), float3((_1390 * _1390) / _1397, (_1390 - (0.5f * _1392)) / _1393, 1.0f - ((_1402 * _1402) / _1397))), 0.0f, 1.0f);
                float3 _1416 = abs(_1191);
                float3 _1417 = _1416 * _1416;
                float3 _1418 = _1417 * _1417;
                float3 _1419 = _1418 * _1418;
                float3 _1427 = _1419 / (((_1419.x + _1419.y) + _1419.z) + 6.103515625e-05f).xxx;
                float _1428 = _1427.x;
                float3 _1433 = step(_1415.xxx, float3(_1428, _1428 + _1427.y, 1.0f));
                float3 _1438 = _1433 * (1.0f.xxx - float3(0.0f, _1433.xy));
                float _1440 = _1438.x;
                float _1442 = _1438.y;
                float _1446 = _1438.z;
                float3 _1465 = cross(_1191, float3(0.0f, 0.0f, 1.0f));
                float2 _1468 = ((((_1102 * _CliffAtlasParam.x) + _1122) + _CliffAtlasParam.y.xx) * _1105) * _CliffIndexMapSize.xy;
                float2 _1471 = floor(_1468 - 0.5f.xx) + 0.5f.xx;
                float2 _1473 = _1468 - _1471;
                float2 _1474 = 1.0f.xx - _1473;
                float _1475 = _1474.x;
                float _1476 = _1474.y;
                float _1477 = _1475 * _1476;
                float _1482 = _1477 + (_1473.x * _1476);
                float4 _1486 = step(_1415.xxxx, float4(_1477, _1482, _1482 + (_1475 * _1473.y), 1.0f));
                uint _1494 = uint(dot(_1486 * (1.0f.xxxx - float4(0.0f, _1486.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1510 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1471 + float2(float(_1494 & 1u), float(_1494 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1511 = _1510.y;
                float4 _1520 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1176.zw, 0.0f);
                float _1521 = _1520.w;
                float _1522 = _1521 * _1521;
                float _1528 = _SplatsST[_1511].x * _TerrainPosParam1.y;
                float2 _1533 = ((((_907.zy * _1440) + (_921 * _1442)) + (_907.xy * _1446)) * _1528) + _SplatsST[_1511].z.xx;
                float4 _1534 = float4(((_915.zy * _1440) + (_915.xz * _1442)) + (_915.xy * _1446), ((_916.zy * _1440) + (_916.xz * _1442)) + (_916.xy * _1446)) * _1528;
                uint _1536 = uint(asint(_SplatsST[_1511].y));
                float4 _1566 = 0.0f.xxxx;
                float2 _1567 = 0.0f.xx;
                [branch]
                if (((_1536 >> 13u) & 1u) == 0u)
                {
                    uint _1552 = (_1536 >> 11u) & 3u;
                    _1566 = min(_1534 * 0.5f, _SplatParam.z.xxxx);
                    _1567 = clamp(frac(_1533) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1552 & 1u), float(_1552 >> 1u)) * 0.5f);
                }
                else
                {
                    _1566 = _1534;
                    _1567 = _1533;
                }
                float3 _1572 = float3(_1567, float((_1536 >> 6u) & 31u));
                float4 _1576 = _Splats.SampleGrad(sampler_LinearClamp, _1572, _1566.xy, _1566.zw);
                float4 _1580 = _Normals.SampleGrad(sampler_LinearClamp, _1572, _1566.xy, _1566.zw);
                float4 _1606 = (float4(0.0f, _1580.w, _1576.w, _1580.z) * _MaskMapRemapScale[_1511]) + _MaskMapRemapOffset[_1511];
                float2 _1612 = ((_1580.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1618 = _1612 * _PackedSplatInfo[_1511].w;
                float _1629 = round(_MaskMapRemapOffset[_1511].x * 255.0f);
                float _1638 = 1.0f - clamp(_1189, 0.0f, 1.0f);
                float _1641 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1638), 0.0f, 1.0f);
                float _1644 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1638), 0.0f, 1.0f);
                float3 _1645 = _1644.xxx;
                float2 _1653 = float2(_1291, lerp(_1291, _1606.z, _1644));
                float2 _1655 = (_1653 * _1653) * _1653;
                float2 _1661 = float2(_1655.x * (1.0f - _1641), _1655.y * _1641);
                float2 _1665 = _1661 / max(dot(_1661, 1.0f.xx), 6.103515625e-05f).xx;
                float _1666 = _1665.y;
                float3 _1667 = _1666.xxx;
                _1674 = _1292;
                _1675 = lerp(_1293, lerp(_1293, (_1629 == 19.0f) ? 1.0f : ((_1629 == 15.0f) ? 0.5f : 0.0f), _1644), _1666);
                _1676 = lerp(_1306, lerp(_1306, _1606.y, _1644), _1666);
                _1677 = lerp(_1304, lerp(_1304, _1606.w, _1644), _1666);
                _1678 = lerp(_1303, lerp(_1303, (_1576.xyz * _DiffuseRemapScale[_1511].xyz) + ((lerp(_1520.xyz, _PackedSplatInfo[_1511].xyz, (1.0f - _1522).xxx) * _1522) - (_PackedSplatInfo[_1511].xyz * _1522)), _1645), _1667);
                _1679 = normalize(lerp(_1310, normalize(lerp(_1310, normalize(((_1465 * _1618.x) + (cross(_1465, _1191) * _1618.y)) + (_1191 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1612, _1612), 0.0f, 1.0f))))), _1645)), _1667));
                _1680 = _1298;
            }
            else
            {
                _1674 = 0.0f;
                _1675 = 0.0f;
                _1676 = 0.0f;
                _1677 = 0.0f;
                _1678 = 0.0f.xxx;
                _1679 = 0.0f.xxx;
                _1680 = 0.0f;
            }
            float _1683 = lerp(_1680 * (1.0f - _887), _1680, _WetBlendIgnoreDepth);
            float3 _1699 = _878.xxx;
            _1723 = lerp(_1679, _618, clamp(_878 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1724 = lerp(_1677, lerp(_774, _774 * _TerrainWetRoughnessFactor, _1683), _878);
            _1725 = lerp(0.0f.xxx, 0.0f.xxx, _1699);
            _1726 = lerp(_1679, _846, _1699);
            _1727 = (_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? lerp(clamp(((_1674 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1675 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), _845, _878) : 0.0f;
            _1728 = lerp(_1678, lerp(_772, _772 * _TerrainWetBaseColorFactor, _1683.xxx), _1699);
            _1729 = lerp(_1676, _601, _878);
        }
        else
        {
            _1723 = _618;
            _1724 = _774;
            _1725 = 0.0f.xxx;
            _1726 = _846;
            _1727 = _845;
            _1728 = _772;
            _1729 = _601;
        }
        _1730 = _1723;
        _1731 = _1724;
        _1732 = _1725;
        _1733 = _1726;
        _1734 = _1727;
        _1735 = _1728;
        _1736 = _1729;
    }
    else
    {
        _1730 = _618;
        _1731 = _774;
        _1732 = 0.0f.xxx;
        _1733 = _846;
        _1734 = _845;
        _1735 = _772;
        _1736 = _601;
    }
    float _1744 = clamp((_1730.y - 0.5f) * 2.0f, 0.0f, 1.0f) * lerp(1.0f, _583, _ParallaxDeformApplyLayerBlend);
    float2 _1752 = (_4.xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
    float4 _1756 = _TerrainDeformDensityTex.GatherRed(sampler_LinearMirrorOnce, _1752);
    float3 _1908 = 0.0f.xxx;
    float _1909 = 0.0f;
    if ((_1744 > 0.0f) && any(bool4(_1756.x != 1.0f.xxxx.x, _1756.y != 1.0f.xxxx.y, _1756.z != 1.0f.xxxx.z, _1756.w != 1.0f.xxxx.w)))
    {
        float _1766 = _370.y;
        float _1767 = abs(_1766);
        int _1770 = int(lerp(_DeformMarchStep * 2.0f, _DeformMarchStep, _1767));
        float _1771 = _DeformHeightScale * _1767;
        float2 _1779 = ((-_370.xz) / max(_1766, 0.100000001490116119384765625f).xx) * clamp(_1767 * 5.0f, 0.0f, 1.0f);
        float _1781 = 1.0f / float(_1770);
        float2 _1784 = ((_1779 * _1771) * 2.0f) * _TerrainDeformParams0.y;
        float2 _1786 = _1752 - (_1784 * 0.5f);
        float2 _1787 = _1784 * _1781;
        float _1789_copy;
        float2 _1792 = 0.0f.xx;
        _1792 = 0.0f.xx;
        float _1790 = 0.0f;
        float2 _1793 = 0.0f.xx;
        int _1795 = 0;
        float _1797 = 0.0f;
        float2 _1823 = 0.0f.xx;
        float _1824 = 0.0f;
        float _1789 = 1.0f;
        int _1794 = 0;
        float _1796 = 1.0f;
        float _1798 = 1.0f;
        for (;;)
        {
            if (_1794 < (_1770 + 2))
            {
                _1797 = max(_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1786 + _1792, 0.0f).w * 0.5f, 0.5f);
                if (_1789 < _1797)
                {
                    float _1814 = _1797 - _1789;
                    float _1816 = _1814 / ((_1798 - _1796) + _1814);
                    _1823 = _1792 - (_1787 * _1816);
                    _1824 = (_1798 * _1816) + (_1789 * (1.0f - _1816));
                    break;
                }
                _1790 = _1789 - _1781;
                _1793 = _1792 + _1787;
                _1795 = _1794 + 1;
                _1789_copy = _1789;
                _1789 = _1790;
                _1792 = _1793;
                _1794 = _1795;
                _1796 = _1797;
                _1798 = _1789_copy;
                continue;
            }
            else
            {
                _1823 = _1792;
                _1824 = 0.5f;
                break;
            }
        }
        float2 _1830 = _1786 + _1823;
        float2 _1836 = abs((_1830 * 2.0f) - 1.0f.xx);
        float4 _1845 = _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1830, 0.0f);
        float2 _1848 = (_1845.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1836.x, _1836.y)))) * (_DeformNormalScale * _1744);
        float _1851 = _1845.w;
        float3 _1856 = _1730 / max(_1730.y, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1859 = _1856;
        _1859.x = _1856.x + _1848.x;
        _1859.z = _1856.z + _1848.y;
        float3 _1863 = normalize(_1859);
        float3 _1905 = 0.0f.xxx;
        float _1906 = 0.0f;
        [branch]
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float _1884 = min(clamp((max(clamp(abs(_1851 - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(float4(_1848, _318, _1851).xy) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * (_DeformDetailNormalIntensity * _1744), 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1888 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirror, _4.xz + (_1779 * ((1.0f - (_1824 * 2.0f)) * _1771)), _GlobalMipBias);
            float3 _1896 = _1863 + float3(0.0f, 0.0f, 1.0f);
            float3 _1897 = lerp(float3(0.0f, 0.0f, 1.0f), (_1888.xyz * 2.0f) - 1.0f.xxx, _1884.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1905 = ((_1896 * dot(_1896, _1897)) / max(9.9999997473787516355514526367188e-06f, _1896.z).xxx) - _1897;
            _1906 = lerp(1.0f, _1888.w, _1884);
        }
        else
        {
            _1905 = _1863;
            _1906 = 1.0f;
        }
        _1908 = _1905;
        _1909 = _1736 * _1906;
    }
    else
    {
        _1908 = _1730;
        _1909 = _1736;
    }
    bool3 _1910 = _783.xxx;
    float _1922 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1935 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1935.y = -_1935.y;
    float2 _1959 = lerp(((sqrt(sqrt(abs(_1935 * 0.5f))) * float2(int2(sign(_1935)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1922.xx);
    float4 _1965 = float4(_1732.x, _1732.y, _1732.z, 0.0f.xxxx.w);
    _1965.w = 0.5f;
    float3 _1973 = normalize(float3(_1910.x ? _1908.x : _1733.x, _1910.y ? _1908.y : _1733.y, _1910.z ? _1908.z : _1733.z));
    float2 _1978 = _1973.xz / dot(1.0f.xxx, abs(_1973)).xx;
    float3 _1992 = 0.0f.xxx;
    if (_1973.y <= 0.0f)
    {
        float2 _1987 = _1978.xy;
        bool2 _1988 = bool2(_1987.x >= 0.0f.xx.x, _1987.y >= 0.0f.xx.y);
        float2 _1990 = (1.0f.xx - abs(_1978.yx)) * float2(_1988.x ? 1.0f.xx.x : (-1.0f).xx.x, _1988.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1992 = float3(_1990.x, _1973.y, _1990.y);
    }
    else
    {
        _1992 = float3(_1978.x, _1973.y, _1978.y);
    }
    float2 _1995 = (_1992.xz * 0.5f) + 0.5f.xx;
    float4 _1996 = float4(_1995.x, _1995.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1996.z = _1909;
    _1996.w = float(_844 / 4u) * 0.3333333432674407958984375f;
    float3 _1999 = normalize(_1908);
    float2 _2004 = _1999.xz / dot(1.0f.xxx, abs(_1999)).xx;
    float3 _2018 = 0.0f.xxx;
    if (_1999.y <= 0.0f)
    {
        float2 _2013 = _2004.xy;
        bool2 _2014 = bool2(_2013.x >= 0.0f.xx.x, _2013.y >= 0.0f.xx.y);
        float2 _2016 = (1.0f.xx - abs(_2004.yx)) * float2(_2014.x ? 1.0f.xx.x : (-1.0f).xx.x, _2014.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2018 = float3(_2016.x, _1999.y, _2016.y);
    }
    else
    {
        _2018 = float3(_2004.x, _1999.y, _2004.y);
    }
    float2 _2021 = (_2018.xz * 0.5f) + 0.5f.xx;
    float4 _2022 = float4(_2021.x, _2021.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2022.z = _1731;
    _2022.w = float(_844 % 4u) * 0.3333333432674407958984375f;
    float4 _2025 = float4(_1735.x, _1735.y, _1735.z, 0.0f.xxxx.w);
    _2025.w = float(uint(clamp(_1734, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2033 = float4(_1959.x, _1959.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2033.z = (lerp(step(0.0500000007450580596923828125f, _770), 0.699999988079071044921875f, _1922) > 0.0f) ? 1.0f : _AntiFlicker;
    _2033.w = 0.0f;
    _14 = _1965;
    _15 = _1996;
    _16 = _2022;
    _17 = _2025;
    _18 = _2033;
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
