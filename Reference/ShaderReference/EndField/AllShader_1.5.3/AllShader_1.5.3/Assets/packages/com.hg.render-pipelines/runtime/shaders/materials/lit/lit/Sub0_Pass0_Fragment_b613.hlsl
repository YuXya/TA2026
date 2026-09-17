// Stage: Fragment  Blob: 613  ParamBlob: 295  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _LAYERBLEND_MASK _LAYERBLEND_MOSS _TERRAIN_BLEND
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

static float3 _296 = 0.0f.xxx;

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
Texture2D<float4> _BaseColorMap : register(t10, space1);
SamplerState sampler_PointMirrorOnce_BaseColorMap : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _MROMap : register(t4, space1);
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
    bool _357 = false;
    float2 _318 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _320 = (_318 * 2.0f) - 1.0f.xx;
    float4 _323 = float4(_320, gl_FragCoord.z, 1.0f);
    _323.y = -_320.y;
    float4 _326 = mul(_TransformVariables_InvViewProjMatrix, _323);
    float3 _330 = _326.xyz / _326.w.xxx;
    float _331 = _330.x;
    float _337 = abs(mul(_TransformVariables_ViewMatrix, float4(_331, _330.yz, 1.0f)).z);
    float _341 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _346 = float4(_8.xyz, _341).xyz;
    float3 _348 = cross(_7, _346) * _341;
    float3 _367 = 0.0f.xxx;
    do
    {
        _357 = _unity_OrthoParams.w == 0.0f;
        if (_357)
        {
            _367 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _330;
            break;
        }
        else
        {
            _367 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _392 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _406 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _410 = _NormalMap.SampleBias(sampler_PointRepeat, _392, _TAAUNormalBiasReverse + _GlobalMipBias);
    float _412 = _410.w;
    float4 _414 = _410;
    _414.w = _412 * _410.x;
    float2 _417 = (_414.wy * 2.0f) - 1.0f.xx;
    float3 _418 = float3(_417.x, _417.y, _296.z);
    float2 _419 = _417.xy;
    _418.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_419, _419), 0.0f, 1.0f)));
    float2 _427 = _418.xy * _NormalScale;
    float4 _430 = _MROMap.SampleBias(sampler_PointMirror, _392, _GlobalMipBias);
    float3 _445 = lerp(clamp((_406.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _474 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _475 = _474.w;
    float _482 = _406.w;
    float _496 = lerp(lerp(1.0f, _475, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(_482, _430.w, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _337) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _510 = (_474.xy * 2.0f.xx) - 1.0f.xx;
    float2 _511 = abs(_510);
    bool2 _512 = bool2(_511.x < 0.01200000010430812835693359375f.xx.x, _511.y < 0.01200000010430812835693359375f.xx.y);
    float2 _513 = float2(_512.x ? 0.0f.xx.x : _510.x, _512.y ? 0.0f.xx.y : _510.y);
    float3 _522 = float3(_427.x, _427.y, _418.z) + float3(0.0f, 0.0f, 1.0f);
    float3 _523 = float3(_513 * (_496 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_513, _513), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _530 = ((_522 * dot(_522, _523)) / max(9.9999997473787516355514526367188e-06f, _522.z).xxx) - _523;
    float _531 = _DetailPBRIntensity * _496;
    float _532 = _474.z;
    float3 _298 = float3(_4.x, _331, _6.x);
    float3 _299 = float3(_4.y, _330.z, _6.y);
    uint _563 = uint(_LayerBlendUVType);
    float2 _575 = (float2(_298[_563], _299[_563]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _579 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _575, _GlobalMipBias);
    float3 _580 = _579.xyz;
    float4 _592 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _575, _GlobalMipBias);
    float _593 = _592.w;
    bool2 _597 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _616 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _616 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_597.x ? _4.x : _5.x, _597.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _616 = dot(float4(_593, _482, _412, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _617 = clamp(_616, 0.0f, 1.0f);
    float _618 = _592.x;
    float4 _620 = float4(_618, _592.y, 0.0f, 1.0f);
    _620.w = _618;
    float2 _626 = (_620.wy * 2.0f) - 1.0f.xx;
    float3 _627 = float3(_626.x, _626.y, _296.z);
    float2 _628 = _626.xy;
    _627.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_628, _628), 0.0f, 1.0f)));
    float2 _636 = _627.xy * _Layer1BumpScale;
    float3 _637 = float3(_636.x, _636.y, _627.z);
    float _649 = _579.w;
    float4 _664 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _575, _GlobalMipBias);
    float2 _667 = float2(1.0f - _617, _617);
    float2 _671 = _667 * float2(_664.x, _649);
    float2 _681 = (max(0.0f.xx, (_671 + _LayerBlendHeightTransition.xx) - max(_671.x, _671.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _667;
    float _692 = (_LayerBlendHeight != 0.0f) ? (_681 / max(1.1754943508222875079687365372222e-38f, _681.x + _681.y).xx).y : _617;
    float3 _693 = _530 + float3(0.0f, 0.0f, 1.0f);
    float3 _694 = _637 * float3(-1.0f, -1.0f, 1.0f);
    float3 _706 = _692.xxx;
    float3 _707 = lerp(_530, lerp(_637, ((_693 * dot(_693, _694)) / max(9.9999997473787516355514526367188e-06f, _693.z).xxx) - _694, _Layer1BaseNormalIntensity.xxx), _706);
    float3 _708 = mul(_707, float3x3(_346 * 1.0f, _348 * 1.0f, _7 * 1.0f));
    float _719 = _616 - _Layer1FuzzyEdgeShadowOffset;
    float _726 = clamp(((-(_719 * _719)) / _Layer1FuzzyEdgeShadowRange) + 1.0f, 0.0f, 1.0f);
    float3 _731 = ((lerp(dot(_580, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _580, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale) * (1.0f - (_726 * _Layer1FuzzyEdgeShadowIntensity));
    float _740 = 1.0f - clamp(dot(_708 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_708, _708))), _367 * rsqrt(max(dot(_367, _367), 9.9999999392252902907785028219223e-09f))), 0.0f, 1.0f);
    float _746 = lerp(1.0f - _Layer1FuzzyCoreDarkness, 1.0f, pow(_740, max(_Layer1FuzzyDarkPower, 0.100000001490116119384765625f)));
    float3 _751 = lerp(lerp(_445, lerp(clamp((_445 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_496 * ((1.0f - _DetailMode) * (1.0f - _532))).xxx), _731 * lerp(_746, _746 + (_Layer1FuzzyEdgeBrightness * lerp(0.0f, 2.0f, dot(_731, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f)))), pow(_740, max(_Layer1FuzzyBrightPower, 0.100000001490116119384765625f))), _706);
    float _752 = lerp(lerp(_430.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _649 : _Layer1Metallic, _692);
    float _753 = lerp(lerp(lerp(_RoughnessMin, _RoughnessMax, _430.y), lerp(_475, _532, _DetailMode), _531), _592.z, _692);
    float _754 = lerp(lerp(1.0f, _430.z, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _475, _DetailMode), _531), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _593, _Layer1AOStrength), _692);
    float3 _770 = normalize(((_8.xyz * _707.x) + (_348 * _707.y)) + (_7 * (_707.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    _770.y = _770.y - (_726 * _Layer1FuzzyNormalStrength);
    float3 _780 = _770 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_770, _770)));
    bool _783 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _787 = uint(_783 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _809 = (((clamp(((_PorosityFactorX * _753) + (_PorosityFactorZ * _752)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_692, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1686 = 0.0f.xxx;
    float _1687 = 0.0f;
    float _1688 = 0.0f;
    float3 _1689 = 0.0f.xxx;
    float _1690 = 0.0f;
    float _1691 = 0.0f;
    float _1692 = 0.0f;
    float3 _1693 = 0.0f.xxx;
    [branch]
    if (_357 && (_337 < 128.0f))
    {
        float4 _819 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _318, 0.0f);
        float _820 = _819.x;
        float _828 = (1.0f / ((_ZBufferParams.z * _820) + _ZBufferParams.w)) - _337;
        float _836 = clamp(pow(abs(_828 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _845 = lerp(clamp(pow(abs(_828 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1678 = 0.0f.xxx;
        float _1679 = 0.0f;
        float _1680 = 0.0f;
        float3 _1681 = 0.0f.xxx;
        float _1682 = 0.0f;
        float _1683 = 0.0f;
        float _1684 = 0.0f;
        float3 _1685 = 0.0f.xxx;
        [branch]
        if (min(_836, _845) < 0.999000012874603271484375f)
        {
            float _850 = _318.x;
            float4 _852 = float4(_850, _318.y, _820, 1.0f);
            float2 _857 = float2((_850 * 2.0f) - 1.0f, 1.0f - (2.0f * _318.y));
            float4 _859 = mul(_TransformVariables_InvViewProjMatrix, float4(_857.x, _857.y, _852.z, _852.w));
            float3 _863 = _859.xyz / _859.w.xxx;
            bool _867 = _SectorParam1.x != 0;
            float _1630 = 0.0f;
            float _1631 = 0.0f;
            float _1632 = 0.0f;
            float _1633 = 0.0f;
            float3 _1634 = 0.0f.xxx;
            float3 _1635 = 0.0f.xxx;
            float _1636 = 0.0f;
            if (_867)
            {
                float3 _870 = _863.xyz;
                float3 _871 = ddx(_870);
                float3 _872 = ddy(_870);
                float _876 = 1.0f / _SectorParam0.z;
                float2 _877 = _863.xz;
                float2 _887 = max(0.0f.xx, min((_877 * _876) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _888 = int2(_887);
                float2 _889 = frac(_887);
                int2 _893 = _888 - _FeedbackParam.xy;
                bool2 _894 = bool2(_888.x >= int2(0, 0).x, _888.y >= int2(0, 0).y);
                int2 _895 = _SectorParam1.x.xx;
                bool2 _896 = bool2(_888.x < _895.x, _888.y < _895.y);
                bool2 _897 = bool2(_894.x && _896.x, _894.y && _896.y);
                bool2 _898 = bool2(_893.x >= int2(0, 0).x, _893.y >= int2(0, 0).y);
                bool2 _899 = bool2(_897.x && _898.x, _897.y && _898.y);
                int2 _902 = _FeedbackParam.z.xx;
                bool2 _903 = bool2(_893.x < _902.x, _893.y < _902.y);
                bool _905 = all(bool2(_899.x && _903.x, _899.y && _903.y));
                float4 _994 = 0.0f.xxxx;
                bool _995 = false;
                if (_905)
                {
                    int _911 = (_893.y * _FeedbackParam.z) + _893.x;
                    uint4 _922 = (_IndirectionMap[clamp(_911 >> 2, 0, 63)] >> (uint((_911 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _932 = (((_922.w << 24u) | (_922.z << 16u)) | (_922.y << 8u)) | _922.x;
                    uint _934 = (_932 >> 20u) & 1023u;
                    float _935 = float(_934);
                    float _938 = float(1u << (_934 & 31u));
                    float _958 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _959 = (_871.xz * _876) * _958;
                    float2 _960 = (_872.xz * _876) * _958;
                    float _961 = dot(_959, _959);
                    float _962 = dot(_960, _960);
                    float _963 = _VTParam0.x - _935;
                    float4 _989 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_889 * _938, 0.5f.xx, (_938 - 0.5f).xx) + float2(float(_932 & 1023u), float((_932 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_961, _962))) - _963, (0.5f * log2(min(_961, _962))) - _963, 0.449999988079071044921875f), 0.0f, _935))) * 255.0f);
                    float3 _990 = _989.xyz;
                    _994 = _989;
                    _995 = !all(bool3(_990.x > 254.0f.xxx.x, _990.y > 254.0f.xxx.y, _990.z > 254.0f.xxx.z));
                }
                else
                {
                    _994 = 0.0f.xxxx;
                    _995 = false;
                }
                float2 _1000 = clamp(_887, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1001 = int2(_1000);
                int _1002 = _1001.x;
                int _1003 = _1001.y;
                int _1006 = (_1002 | (_1002 << 4)) & 3855;
                int _1009 = (_1006 | (_1006 << 2)) & 13107;
                int _1015 = (_1003 | (_1003 << 4)) & 3855;
                int _1018 = (_1015 | (_1015 << 2)) & 13107;
                int _1023 = ((_1009 | (_1009 << 1)) & 21845) | (((_1018 | (_1018 << 1)) & 21845) << 1);
                uint4 _1034 = (_NodeAtlasMap[clamp(_1023 >> 2, 0, 1023)] >> (uint((_1023 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1044 = (((_1034.w << 24u) | (_1034.z << 16u)) | (_1034.y << 8u)) | _1034.x;
                int _1047 = int((_1044 >> 16u) & 255u);
                int2 _1049 = _1047.xx & int2(31, 31);
                float2 _1058 = (_1000 - float2((_1001 >> _1049) << _1049)) / float(1 << (_1047 & 31)).xx;
                float2 _1061 = float2(1.0f, _AtlasUVHeightScale);
                int _1064 = int(_1044 & 65535u) - 1;
                float2 _1078 = float2(float(_1064 & (_SectorParam1.y - 1)), float(_1064 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1082 = uint(_1047) & 31u;
                float _1084 = float(_SplatBlockBaseSize >> _1082);
                float _1089 = float(_SplatBlockBaseCount << _1082);
                float2 _1090 = _1058 * _1089;
                float4 _1132 = (((_1058.xyxy * _AtlasUVScale.xxyy) + _1078.xyxy) + _AtlasUVPadding.xxyy) * _1061.xyxy;
                float4 _1137 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1132.xy, 0.0f);
                float2 _1140 = (_1137.xy * 2.0f) - 1.0f.xx;
                float _1145 = sqrt(max(1.0f - dot(_1140, _1140), 0.0f));
                float3 _1147 = float3(_1140.x, _1145, _1140.y);
                float _1247 = 0.0f;
                float _1248 = 0.0f;
                float _1249 = 0.0f;
                float _1250 = 0.0f;
                float _1251 = 0.0f;
                float3 _1252 = 0.0f.xxx;
                float3 _1253 = 0.0f.xxx;
                float _1254 = 0.0f;
                if (_905 && _995)
                {
                    float2 _1192 = ((clamp(frac(_889 * float(uint(exp2(_VTParam0.x - _994.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_994.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1192.y = _1192.y * _VTPhysicalUVHeightScale;
                    float4 _1201 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1192, 0.0f);
                    float4 _1221 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1215 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1192, 0.0f);
                        float4 _1219 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1192, 0.0f);
                        _1221 = float4(_1215.x, _1215.y, _1219.x, _1219.y);
                    }
                    else
                    {
                        _1221 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1192, 0.0f);
                    }
                    float4 _1225 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1192, 0.0f);
                    float2 _1228 = (_1221.xy * 2.0f) - 1.0f.xx;
                    float _1241 = _1225.x;
                    _1247 = _1241;
                    _1248 = (_1221.w * 2.0f) - 1.0f;
                    _1249 = _1225.w;
                    _1250 = _1225.y;
                    _1251 = _1221.z;
                    _1252 = _1201.xyz;
                    _1253 = float3(_1228.x, sqrt(max(1.0f - dot(_1228, _1228), 0.0f)), _1228.y);
                    _1254 = clamp(_1201.w - _1241, 0.0f, 1.0f);
                }
                else
                {
                    _1247 = 0.5f;
                    _1248 = 0.0f;
                    _1249 = 0.0f;
                    _1250 = _1137.z;
                    _1251 = _1137.w;
                    _1252 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1132.zw, 0.0f).xyz;
                    _1253 = _1147;
                    _1254 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1078 + (((floor(_1090) + clamp(frac(_1090), (0.5f / _1084).xx, ((_1084 - 0.5f) * (1.0f / _1084)).xx)) / _1089.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1061, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1256 = clamp(_1254 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1259 = lerp(_1252, _1252 * 0.64999997615814208984375f, _1256.xxx);
                float _1260 = lerp(_1251, 0.0f, _1256);
                float _1262 = lerp(_1250, _1250 * 0.89999997615814208984375f, _1256);
                float3 _1266 = lerp(_1253, float3(0.0f, 1.0f, 0.0f), (min(_1256, 1.0f) * 0.980000019073486328125f).xxx);
                float _1276 = log2(1.0f / ((0.300000011920928955078125f * max(length(_871), length(_872))) + 6.103515625e-05f));
                float2 _1280 = exp2(float2(floor(_1276), ceil(_1276)));
                float3 _1283 = floor(_870 * _1280.x);
                uint2 _1285 = asuint(_1283.xy);
                uint _1290 = (_1285.x * 374761393u) + (_1285.y * 668265263u);
                uint _1293 = (_1290 ^ (_1290 >> 13u)) * 1274126177u;
                uint2 _1300 = asuint(float2(float(_1293 ^ (_1293 >> 16u)) * 2.3283064365386962890625e-10f, _1283.z));
                uint _1305 = (_1300.x * 374761393u) + (_1300.y * 668265263u);
                uint _1308 = (_1305 ^ (_1305 >> 13u)) * 1274126177u;
                float3 _1315 = floor(_870 * _1280.y);
                uint2 _1317 = asuint(_1315.xy);
                uint _1322 = (_1317.x * 374761393u) + (_1317.y * 668265263u);
                uint _1325 = (_1322 ^ (_1322 >> 13u)) * 1274126177u;
                uint2 _1332 = asuint(float2(float(_1325 ^ (_1325 >> 16u)) * 2.3283064365386962890625e-10f, _1315.z));
                uint _1337 = (_1332.x * 374761393u) + (_1332.y * 668265263u);
                uint _1340 = (_1337 ^ (_1337 >> 13u)) * 1274126177u;
                float _1345 = frac(_1276);
                float _1346 = lerp(float(_1308 ^ (_1308 >> 16u)) * 2.3283064365386962890625e-10f, float(_1340 ^ (_1340 >> 16u)) * 2.3283064365386962890625e-10f, _1345);
                float _1348 = min(_1345, 1.0f - _1345);
                float _1349 = 1.0f - _1348;
                float _1353 = (2.0f * _1348) * _1349;
                float _1358 = 1.0f - _1346;
                float3 _1364 = step(_1346.xxx, float3(_1348, _1349, 1.0f));
                float _1371 = clamp(dot(_1364 * (1.0f.xxx - float3(0.0f, _1364.xy)), float3((_1346 * _1346) / _1353, (_1346 - (0.5f * _1348)) / _1349, 1.0f - ((_1358 * _1358) / _1353))), 0.0f, 1.0f);
                float3 _1372 = abs(_1147);
                float3 _1373 = _1372 * _1372;
                float3 _1374 = _1373 * _1373;
                float3 _1375 = _1374 * _1374;
                float3 _1383 = _1375 / (((_1375.x + _1375.y) + _1375.z) + 6.103515625e-05f).xxx;
                float _1384 = _1383.x;
                float3 _1389 = step(_1371.xxx, float3(_1384, _1384 + _1383.y, 1.0f));
                float3 _1394 = _1389 * (1.0f.xxx - float3(0.0f, _1389.xy));
                float _1396 = _1394.x;
                float _1398 = _1394.y;
                float _1402 = _1394.z;
                float3 _1421 = cross(_1147, float3(0.0f, 0.0f, 1.0f));
                float2 _1424 = ((((_1058 * _CliffAtlasParam.x) + _1078) + _CliffAtlasParam.y.xx) * _1061) * _CliffIndexMapSize.xy;
                float2 _1427 = floor(_1424 - 0.5f.xx) + 0.5f.xx;
                float2 _1429 = _1424 - _1427;
                float2 _1430 = 1.0f.xx - _1429;
                float _1431 = _1430.x;
                float _1432 = _1430.y;
                float _1433 = _1431 * _1432;
                float _1438 = _1433 + (_1429.x * _1432);
                float4 _1442 = step(_1371.xxxx, float4(_1433, _1438, _1438 + (_1431 * _1429.y), 1.0f));
                uint _1450 = uint(dot(_1442 * (1.0f.xxxx - float4(0.0f, _1442.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1466 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1427 + float2(float(_1450 & 1u), float(_1450 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1467 = _1466.y;
                float4 _1476 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1132.zw, 0.0f);
                float _1477 = _1476.w;
                float _1478 = _1477 * _1477;
                float _1484 = _SplatsST[_1467].x * _TerrainPosParam1.y;
                float2 _1489 = ((((_863.zy * _1396) + (_877 * _1398)) + (_863.xy * _1402)) * _1484) + _SplatsST[_1467].z.xx;
                float4 _1490 = float4(((_871.zy * _1396) + (_871.xz * _1398)) + (_871.xy * _1402), ((_872.zy * _1396) + (_872.xz * _1398)) + (_872.xy * _1402)) * _1484;
                uint _1492 = uint(asint(_SplatsST[_1467].y));
                float4 _1522 = 0.0f.xxxx;
                float2 _1523 = 0.0f.xx;
                [branch]
                if (((_1492 >> 13u) & 1u) == 0u)
                {
                    uint _1508 = (_1492 >> 11u) & 3u;
                    _1522 = min(_1490 * 0.5f, _SplatParam.z.xxxx);
                    _1523 = clamp(frac(_1489) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1508 & 1u), float(_1508 >> 1u)) * 0.5f);
                }
                else
                {
                    _1522 = _1490;
                    _1523 = _1489;
                }
                float3 _1528 = float3(_1523, float((_1492 >> 6u) & 31u));
                float4 _1532 = _Splats.SampleGrad(sampler_LinearClamp, _1528, _1522.xy, _1522.zw);
                float4 _1536 = _Normals.SampleGrad(sampler_LinearClamp, _1528, _1522.xy, _1522.zw);
                float4 _1562 = (float4(0.0f, _1536.w, _1532.w, _1536.z) * _MaskMapRemapScale[_1467]) + _MaskMapRemapOffset[_1467];
                float2 _1568 = ((_1536.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1574 = _1568 * _PackedSplatInfo[_1467].w;
                float _1585 = round(_MaskMapRemapOffset[_1467].x * 255.0f);
                float _1594 = 1.0f - clamp(_1145, 0.0f, 1.0f);
                float _1597 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1594), 0.0f, 1.0f);
                float _1600 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1594), 0.0f, 1.0f);
                float3 _1601 = _1600.xxx;
                float2 _1609 = float2(_1247, lerp(_1247, _1562.z, _1600));
                float2 _1611 = (_1609 * _1609) * _1609;
                float2 _1617 = float2(_1611.x * (1.0f - _1597), _1611.y * _1597);
                float2 _1621 = _1617 / max(dot(_1617, 1.0f.xx), 6.103515625e-05f).xx;
                float _1622 = _1621.y;
                float3 _1623 = _1622.xxx;
                _1630 = _1248;
                _1631 = lerp(_1249, lerp(_1249, (_1585 == 19.0f) ? 1.0f : ((_1585 == 15.0f) ? 0.5f : 0.0f), _1600), _1622);
                _1632 = lerp(_1262, lerp(_1262, _1562.y, _1600), _1622);
                _1633 = lerp(_1260, lerp(_1260, _1562.w, _1600), _1622);
                _1634 = lerp(_1259, lerp(_1259, (_1532.xyz * _DiffuseRemapScale[_1467].xyz) + ((lerp(_1476.xyz, _PackedSplatInfo[_1467].xyz, (1.0f - _1478).xxx) * _1478) - (_PackedSplatInfo[_1467].xyz * _1478)), _1601), _1623);
                _1635 = normalize(lerp(_1266, normalize(lerp(_1266, normalize(((_1421 * _1574.x) + (cross(_1421, _1147) * _1574.y)) + (_1147 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1568, _1568), 0.0f, 1.0f))))), _1601)), _1623));
                _1636 = _1254;
            }
            else
            {
                _1630 = 0.0f;
                _1631 = 0.0f;
                _1632 = 0.0f;
                _1633 = 0.0f;
                _1634 = 0.0f.xxx;
                _1635 = 0.0f.xxx;
                _1636 = 0.0f;
            }
            float _1640 = lerp(_1636 * (1.0f - _845), _1636, _WetBlendIgnoreDepth);
            float3 _1656 = _836.xxx;
            _1678 = lerp(_1635, _780, clamp(_836 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1679 = lerp(_1633, lerp(_753, _753 * _TerrainWetRoughnessFactor, _1640), _836);
            _1680 = lerp(_1632, _754, _836);
            _1681 = lerp(0.0f.xxx, 0.0f.xxx, _1656);
            _1682 = _783 ? lerp(clamp(((_1630 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1631 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _836) : 0.0f;
            _1683 = lerp(0.0f, _809, _836);
            _1684 = lerp(_867 ? 0.0f : 0.0f, _752, _836);
            _1685 = lerp(_1634, lerp(_751, _751 * _TerrainWetBaseColorFactor, _1640.xxx), _1656);
        }
        else
        {
            _1678 = _780;
            _1679 = _753;
            _1680 = _754;
            _1681 = 0.0f.xxx;
            _1682 = 0.0f;
            _1683 = _809;
            _1684 = _752;
            _1685 = _751;
        }
        _1686 = _1678;
        _1687 = _1679;
        _1688 = _1680;
        _1689 = _1681;
        _1690 = _1682;
        _1691 = _1683;
        _1692 = _1684;
        _1693 = _1685;
    }
    else
    {
        _1686 = _780;
        _1687 = _753;
        _1688 = _754;
        _1689 = 0.0f.xxx;
        _1690 = 0.0f;
        _1691 = _809;
        _1692 = _752;
        _1693 = _751;
    }
    float _1703 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1716 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1716.y = -_1716.y;
    float2 _1740 = lerp(((sqrt(sqrt(abs(_1716 * 0.5f))) * float2(int2(sign(_1716)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1703.xx);
    float _1741 = lerp(0.0f, 0.699999988079071044921875f, _1703);
    float4 _1746 = float4(_1689.x, _1689.y, _1689.z, 0.0f.xxxx.w);
    _1746.w = 0.5f;
    float3 _1748 = normalize(_1686);
    float2 _1753 = _1748.xz / dot(1.0f.xxx, abs(_1748)).xx;
    float3 _1767 = 0.0f.xxx;
    if (_1748.y <= 0.0f)
    {
        float2 _1762 = _1753.xy;
        bool2 _1763 = bool2(_1762.x >= 0.0f.xx.x, _1762.y >= 0.0f.xx.y);
        float2 _1765 = (1.0f.xx - abs(_1753.yx)) * float2(_1763.x ? 1.0f.xx.x : (-1.0f).xx.x, _1763.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1767 = float3(_1765.x, _1748.y, _1765.y);
    }
    else
    {
        _1767 = float3(_1753.x, _1748.y, _1753.y);
    }
    float2 _1770 = (_1767.xz * 0.5f) + 0.5f.xx;
    float4 _1771 = float4(_1770.x, _1770.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1771.z = _1687;
    _1771.w = float(_787 % 4u) * 0.3333333432674407958984375f;
    float4 _1781 = float4(_1693.x, _1693.y, _1693.z, 0.0f.xxxx.w);
    _1781.w = _1690;
    float4 _1783 = float4(_1740.x, _1740.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1783.z = (_1741 > 0.0f) ? 1.0f : _AntiFlicker;
    _1783.w = _1741;
    _13 = _1746;
    _14 = float4(_1692, _1688, _1691, float(_787 / 4u) * 0.3333333432674407958984375f);
    _15 = _1771;
    _16 = _1781;
    _17 = _1783;
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
