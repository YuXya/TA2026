// Stage: Fragment  Blob: 425  ParamBlob: 112  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FOLIAGE_TRUNK _LAYERBLEND_TOP _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _274 = 0.0f.xxx;

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
    float _AnimateVertexHasPivot : packoffset(c29);
    float _SwitchBranchWindMode : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _AnimateVertexTrunkIntensity : packoffset(c30);
    float _AnimateVertexTrunkFrequency : packoffset(c30.y);
    float _AnimateVertexTrunkThreshold : packoffset(c30.z);
    float _AnimateVertexTrunkLeanFactor : packoffset(c30.w);
    float _AnimateVertexBranchIntensity : packoffset(c31);
    float _AnimateVertexBranchFrequency : packoffset(c31.y);
    float _AnimateVertexBranchStiffness : packoffset(c31.z);
    float _AnimateVertexBranchLeanFactor : packoffset(c31.w);
    float _AnimateVertexBranchDensity : packoffset(c32);
    float _TrunkVertexAoStrength : packoffset(c32.y);
    float _EnableTrunkRamp : packoffset(c32.z);
    float _TrunkRampIntensity : packoffset(c32.w);
    float _TrunkRampRange : packoffset(c33);
    float _TrunkRampTransitionRange : packoffset(c33.y);
    float _BranchWindUseLengthFactor : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float4 _TrunkRampColor : packoffset(c34);
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
Texture2D<float4> _BaseColorMap : register(t7, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_PointRepeat_NormalMap : register(s1, space1);
Texture2D<float4> _BaseHeightMap : register(t6, space1);
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
    float2 _294 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _296 = (_294 * 2.0f) - 1.0f.xx;
    float4 _299 = float4(_296, gl_FragCoord.z, 1.0f);
    _299.y = -_296.y;
    float4 _302 = mul(_TransformVariables_InvViewProjMatrix, _299);
    float3 _306 = _302.xyz / _302.w.xxx;
    float _310 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _315 = float4(_8.xyz, _310).xyz;
    float3 _317 = cross(_7, _315) * _310;
    float4 _354 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _356 = _354.w;
    float4 _359 = _NormalMap.SampleBias(sampler_PointRepeat_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _362 = (_359.xy * 2.0f.xx) - 1.0f.xx;
    float2 _363 = abs(_362);
    bool2 _364 = bool2(_363.x < 0.01200000010430812835693359375f.xx.x, _363.y < 0.01200000010430812835693359375f.xx.y);
    float2 _365 = float2(_364.x ? 0.0f.xx.x : _362.x, _364.y ? 0.0f.xx.y : _362.y);
    float3 _373 = float3(_365 * _NormalScale, sqrt(clamp(1.0f - dot(_365, _365), 0.0f, 1.0f)));
    float _405 = _306.x;
    float3 _276 = float3(_4.x, _405, _6.x);
    float3 _277 = float3(_4.y, _306.z, _6.y);
    uint _417 = uint(_LayerBlendUVType);
    float2 _429 = (float2(_276[_417], _277[_417]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _433 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _429, _GlobalMipBias);
    float3 _434 = _433.xyz;
    float4 _446 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _429, _GlobalMipBias);
    float _462 = clamp(clamp((lerp(_7.y, normalize(mul(_373, float3x3(_315 * 1.0f, _317 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _463 = _446.x;
    float4 _465 = float4(_463, _446.y, 0.0f, 1.0f);
    _465.w = _463;
    float2 _471 = (_465.wy * 2.0f) - 1.0f.xx;
    float3 _472 = float3(_471.x, _471.y, _274.z);
    float2 _473 = _471.xy;
    _472.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_473, _473), 0.0f, 1.0f)));
    float2 _481 = _472.xy * _Layer1BumpScale;
    float3 _482 = float3(_481.x, _481.y, _472.z);
    float _494 = _433.w;
    float4 _510 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _429, _GlobalMipBias);
    float2 _513 = float2(1.0f - _462, _462);
    float2 _517 = _513 * float2(_510.x, _494);
    float2 _527 = (max(0.0f.xx, (_517 + _LayerBlendHeightTransition.xx) - max(_517.x, _517.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _513;
    float _538 = (_LayerBlendHeight != 0.0f) ? (_527 / max(1.1754943508222875079687365372222e-38f, _527.x + _527.y).xx).y : _462;
    float3 _539 = _373 + float3(0.0f, 0.0f, 1.0f);
    float3 _540 = _482 * float3(-1.0f, -1.0f, 1.0f);
    float3 _552 = _538.xxx;
    float3 _553 = lerp(_373, lerp(_482, ((_539 * dot(_539, _540)) / max(9.9999997473787516355514526367188e-06f, _539.z).xxx) - _540, _Layer1BaseNormalIntensity.xxx), _552);
    float3 _554 = lerp(lerp(clamp((_354.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_434, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _434, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _552);
    float _555 = lerp(lerp(_356, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _494 : _Layer1Metallic, _538);
    float _556 = lerp(lerp(_RoughnessMin, _RoughnessMax, _359.z), _446.z, _538);
    float3 _573 = normalize(((_8.xyz * _553.x) + (_317 * _553.y)) + (_7 * (_553.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _579 = lerp(lerp(1.0f, _359.w, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _446.w, _Layer1AOStrength), _538) * lerp(1.0f, _9.x, _TrunkVertexAoStrength);
    float3 _602 = 0.0f.xxx;
    [branch]
    if (_EnableTrunkRamp > 0.5f)
    {
        _602 = lerp(_554, _TrunkRampColor.xyz, (_TrunkRampIntensity * (smoothstep(_TrunkRampRange + _TrunkRampTransitionRange, _TrunkRampRange, _9.w) * _356)).xxx);
    }
    else
    {
        _602 = _554;
    }
    bool _605 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _609 = uint(_605 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _631 = (((clamp(((_PorosityFactorX * _556) + (_PorosityFactorZ * _555)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_538, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _640 = abs(mul(_TransformVariables_ViewMatrix, float4(_405, _306.yz, 1.0f)).z);
    float3 _1518 = 0.0f.xxx;
    float _1519 = 0.0f;
    float _1520 = 0.0f;
    float3 _1521 = 0.0f.xxx;
    float _1522 = 0.0f;
    float _1523 = 0.0f;
    float _1524 = 0.0f;
    float3 _1525 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_640 < 128.0f))
    {
        float4 _651 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _294, 0.0f);
        float _652 = _651.x;
        float _660 = (1.0f / ((_ZBufferParams.z * _652) + _ZBufferParams.w)) - _640;
        float _668 = clamp(pow(abs(_660 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _677 = lerp(clamp(pow(abs(_660 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1510 = 0.0f.xxx;
        float _1511 = 0.0f;
        float _1512 = 0.0f;
        float3 _1513 = 0.0f.xxx;
        float _1514 = 0.0f;
        float _1515 = 0.0f;
        float _1516 = 0.0f;
        float3 _1517 = 0.0f.xxx;
        [branch]
        if (min(_668, _677) < 0.999000012874603271484375f)
        {
            float _682 = _294.x;
            float4 _684 = float4(_682, _294.y, _652, 1.0f);
            float2 _689 = float2((_682 * 2.0f) - 1.0f, 1.0f - (2.0f * _294.y));
            float4 _691 = mul(_TransformVariables_InvViewProjMatrix, float4(_689.x, _689.y, _684.z, _684.w));
            float3 _695 = _691.xyz / _691.w.xxx;
            bool _699 = _SectorParam1.x != 0;
            float _1462 = 0.0f;
            float _1463 = 0.0f;
            float _1464 = 0.0f;
            float _1465 = 0.0f;
            float3 _1466 = 0.0f.xxx;
            float3 _1467 = 0.0f.xxx;
            float _1468 = 0.0f;
            if (_699)
            {
                float3 _702 = _695.xyz;
                float3 _703 = ddx(_702);
                float3 _704 = ddy(_702);
                float _708 = 1.0f / _SectorParam0.z;
                float2 _709 = _695.xz;
                float2 _719 = max(0.0f.xx, min((_709 * _708) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _720 = int2(_719);
                float2 _721 = frac(_719);
                int2 _725 = _720 - _FeedbackParam.xy;
                bool2 _726 = bool2(_720.x >= int2(0, 0).x, _720.y >= int2(0, 0).y);
                int2 _727 = _SectorParam1.x.xx;
                bool2 _728 = bool2(_720.x < _727.x, _720.y < _727.y);
                bool2 _729 = bool2(_726.x && _728.x, _726.y && _728.y);
                bool2 _730 = bool2(_725.x >= int2(0, 0).x, _725.y >= int2(0, 0).y);
                bool2 _731 = bool2(_729.x && _730.x, _729.y && _730.y);
                int2 _734 = _FeedbackParam.z.xx;
                bool2 _735 = bool2(_725.x < _734.x, _725.y < _734.y);
                bool _737 = all(bool2(_731.x && _735.x, _731.y && _735.y));
                float4 _826 = 0.0f.xxxx;
                bool _827 = false;
                if (_737)
                {
                    int _743 = (_725.y * _FeedbackParam.z) + _725.x;
                    uint4 _754 = (_IndirectionMap[clamp(_743 >> 2, 0, 63)] >> (uint((_743 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _764 = (((_754.w << 24u) | (_754.z << 16u)) | (_754.y << 8u)) | _754.x;
                    uint _766 = (_764 >> 20u) & 1023u;
                    float _767 = float(_766);
                    float _770 = float(1u << (_766 & 31u));
                    float _790 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _791 = (_703.xz * _708) * _790;
                    float2 _792 = (_704.xz * _708) * _790;
                    float _793 = dot(_791, _791);
                    float _794 = dot(_792, _792);
                    float _795 = _VTParam0.x - _767;
                    float4 _821 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_721 * _770, 0.5f.xx, (_770 - 0.5f).xx) + float2(float(_764 & 1023u), float((_764 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_793, _794))) - _795, (0.5f * log2(min(_793, _794))) - _795, 0.449999988079071044921875f), 0.0f, _767))) * 255.0f);
                    float3 _822 = _821.xyz;
                    _826 = _821;
                    _827 = !all(bool3(_822.x > 254.0f.xxx.x, _822.y > 254.0f.xxx.y, _822.z > 254.0f.xxx.z));
                }
                else
                {
                    _826 = 0.0f.xxxx;
                    _827 = false;
                }
                float2 _832 = clamp(_719, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _833 = int2(_832);
                int _834 = _833.x;
                int _835 = _833.y;
                int _838 = (_834 | (_834 << 4)) & 3855;
                int _841 = (_838 | (_838 << 2)) & 13107;
                int _847 = (_835 | (_835 << 4)) & 3855;
                int _850 = (_847 | (_847 << 2)) & 13107;
                int _855 = ((_841 | (_841 << 1)) & 21845) | (((_850 | (_850 << 1)) & 21845) << 1);
                uint4 _866 = (_NodeAtlasMap[clamp(_855 >> 2, 0, 1023)] >> (uint((_855 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _876 = (((_866.w << 24u) | (_866.z << 16u)) | (_866.y << 8u)) | _866.x;
                int _879 = int((_876 >> 16u) & 255u);
                int2 _881 = _879.xx & int2(31, 31);
                float2 _890 = (_832 - float2((_833 >> _881) << _881)) / float(1 << (_879 & 31)).xx;
                float2 _893 = float2(1.0f, _AtlasUVHeightScale);
                int _896 = int(_876 & 65535u) - 1;
                float2 _910 = float2(float(_896 & (_SectorParam1.y - 1)), float(_896 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _914 = uint(_879) & 31u;
                float _916 = float(_SplatBlockBaseSize >> _914);
                float _921 = float(_SplatBlockBaseCount << _914);
                float2 _922 = _890 * _921;
                float4 _964 = (((_890.xyxy * _AtlasUVScale.xxyy) + _910.xyxy) + _AtlasUVPadding.xxyy) * _893.xyxy;
                float4 _969 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _964.xy, 0.0f);
                float2 _972 = (_969.xy * 2.0f) - 1.0f.xx;
                float _977 = sqrt(max(1.0f - dot(_972, _972), 0.0f));
                float3 _979 = float3(_972.x, _977, _972.y);
                float _1079 = 0.0f;
                float _1080 = 0.0f;
                float _1081 = 0.0f;
                float _1082 = 0.0f;
                float _1083 = 0.0f;
                float3 _1084 = 0.0f.xxx;
                float3 _1085 = 0.0f.xxx;
                float _1086 = 0.0f;
                if (_737 && _827)
                {
                    float2 _1024 = ((clamp(frac(_721 * float(uint(exp2(_VTParam0.x - _826.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_826.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1024.y = _1024.y * _VTPhysicalUVHeightScale;
                    float4 _1033 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1024, 0.0f);
                    float4 _1053 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1047 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1024, 0.0f);
                        float4 _1051 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1024, 0.0f);
                        _1053 = float4(_1047.x, _1047.y, _1051.x, _1051.y);
                    }
                    else
                    {
                        _1053 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1024, 0.0f);
                    }
                    float4 _1057 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1024, 0.0f);
                    float2 _1060 = (_1053.xy * 2.0f) - 1.0f.xx;
                    float _1073 = _1057.x;
                    _1079 = _1073;
                    _1080 = (_1053.w * 2.0f) - 1.0f;
                    _1081 = _1057.w;
                    _1082 = _1057.y;
                    _1083 = _1053.z;
                    _1084 = _1033.xyz;
                    _1085 = float3(_1060.x, sqrt(max(1.0f - dot(_1060, _1060), 0.0f)), _1060.y);
                    _1086 = clamp(_1033.w - _1073, 0.0f, 1.0f);
                }
                else
                {
                    _1079 = 0.5f;
                    _1080 = 0.0f;
                    _1081 = 0.0f;
                    _1082 = _969.z;
                    _1083 = _969.w;
                    _1084 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _964.zw, 0.0f).xyz;
                    _1085 = _979;
                    _1086 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_910 + (((floor(_922) + clamp(frac(_922), (0.5f / _916).xx, ((_916 - 0.5f) * (1.0f / _916)).xx)) / _921.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _893, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1088 = clamp(_1086 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1091 = lerp(_1084, _1084 * 0.64999997615814208984375f, _1088.xxx);
                float _1092 = lerp(_1083, 0.0f, _1088);
                float _1094 = lerp(_1082, _1082 * 0.89999997615814208984375f, _1088);
                float3 _1098 = lerp(_1085, float3(0.0f, 1.0f, 0.0f), (min(_1088, 1.0f) * 0.980000019073486328125f).xxx);
                float _1108 = log2(1.0f / ((0.300000011920928955078125f * max(length(_703), length(_704))) + 6.103515625e-05f));
                float2 _1112 = exp2(float2(floor(_1108), ceil(_1108)));
                float3 _1115 = floor(_702 * _1112.x);
                uint2 _1117 = asuint(_1115.xy);
                uint _1122 = (_1117.x * 374761393u) + (_1117.y * 668265263u);
                uint _1125 = (_1122 ^ (_1122 >> 13u)) * 1274126177u;
                uint2 _1132 = asuint(float2(float(_1125 ^ (_1125 >> 16u)) * 2.3283064365386962890625e-10f, _1115.z));
                uint _1137 = (_1132.x * 374761393u) + (_1132.y * 668265263u);
                uint _1140 = (_1137 ^ (_1137 >> 13u)) * 1274126177u;
                float3 _1147 = floor(_702 * _1112.y);
                uint2 _1149 = asuint(_1147.xy);
                uint _1154 = (_1149.x * 374761393u) + (_1149.y * 668265263u);
                uint _1157 = (_1154 ^ (_1154 >> 13u)) * 1274126177u;
                uint2 _1164 = asuint(float2(float(_1157 ^ (_1157 >> 16u)) * 2.3283064365386962890625e-10f, _1147.z));
                uint _1169 = (_1164.x * 374761393u) + (_1164.y * 668265263u);
                uint _1172 = (_1169 ^ (_1169 >> 13u)) * 1274126177u;
                float _1177 = frac(_1108);
                float _1178 = lerp(float(_1140 ^ (_1140 >> 16u)) * 2.3283064365386962890625e-10f, float(_1172 ^ (_1172 >> 16u)) * 2.3283064365386962890625e-10f, _1177);
                float _1180 = min(_1177, 1.0f - _1177);
                float _1181 = 1.0f - _1180;
                float _1185 = (2.0f * _1180) * _1181;
                float _1190 = 1.0f - _1178;
                float3 _1196 = step(_1178.xxx, float3(_1180, _1181, 1.0f));
                float _1203 = clamp(dot(_1196 * (1.0f.xxx - float3(0.0f, _1196.xy)), float3((_1178 * _1178) / _1185, (_1178 - (0.5f * _1180)) / _1181, 1.0f - ((_1190 * _1190) / _1185))), 0.0f, 1.0f);
                float3 _1204 = abs(_979);
                float3 _1205 = _1204 * _1204;
                float3 _1206 = _1205 * _1205;
                float3 _1207 = _1206 * _1206;
                float3 _1215 = _1207 / (((_1207.x + _1207.y) + _1207.z) + 6.103515625e-05f).xxx;
                float _1216 = _1215.x;
                float3 _1221 = step(_1203.xxx, float3(_1216, _1216 + _1215.y, 1.0f));
                float3 _1226 = _1221 * (1.0f.xxx - float3(0.0f, _1221.xy));
                float _1228 = _1226.x;
                float _1230 = _1226.y;
                float _1234 = _1226.z;
                float3 _1253 = cross(_979, float3(0.0f, 0.0f, 1.0f));
                float2 _1256 = ((((_890 * _CliffAtlasParam.x) + _910) + _CliffAtlasParam.y.xx) * _893) * _CliffIndexMapSize.xy;
                float2 _1259 = floor(_1256 - 0.5f.xx) + 0.5f.xx;
                float2 _1261 = _1256 - _1259;
                float2 _1262 = 1.0f.xx - _1261;
                float _1263 = _1262.x;
                float _1264 = _1262.y;
                float _1265 = _1263 * _1264;
                float _1270 = _1265 + (_1261.x * _1264);
                float4 _1274 = step(_1203.xxxx, float4(_1265, _1270, _1270 + (_1263 * _1261.y), 1.0f));
                uint _1282 = uint(dot(_1274 * (1.0f.xxxx - float4(0.0f, _1274.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1298 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1259 + float2(float(_1282 & 1u), float(_1282 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1299 = _1298.y;
                float4 _1308 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _964.zw, 0.0f);
                float _1309 = _1308.w;
                float _1310 = _1309 * _1309;
                float _1316 = _SplatsST[_1299].x * _TerrainPosParam1.y;
                float2 _1321 = ((((_695.zy * _1228) + (_709 * _1230)) + (_695.xy * _1234)) * _1316) + _SplatsST[_1299].z.xx;
                float4 _1322 = float4(((_703.zy * _1228) + (_703.xz * _1230)) + (_703.xy * _1234), ((_704.zy * _1228) + (_704.xz * _1230)) + (_704.xy * _1234)) * _1316;
                uint _1324 = uint(asint(_SplatsST[_1299].y));
                float4 _1354 = 0.0f.xxxx;
                float2 _1355 = 0.0f.xx;
                [branch]
                if (((_1324 >> 13u) & 1u) == 0u)
                {
                    uint _1340 = (_1324 >> 11u) & 3u;
                    _1354 = min(_1322 * 0.5f, _SplatParam.z.xxxx);
                    _1355 = clamp(frac(_1321) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1340 & 1u), float(_1340 >> 1u)) * 0.5f);
                }
                else
                {
                    _1354 = _1322;
                    _1355 = _1321;
                }
                float3 _1360 = float3(_1355, float((_1324 >> 6u) & 31u));
                float4 _1364 = _Splats.SampleGrad(sampler_LinearClamp, _1360, _1354.xy, _1354.zw);
                float4 _1368 = _Normals.SampleGrad(sampler_LinearClamp, _1360, _1354.xy, _1354.zw);
                float4 _1394 = (float4(0.0f, _1368.w, _1364.w, _1368.z) * _MaskMapRemapScale[_1299]) + _MaskMapRemapOffset[_1299];
                float2 _1400 = ((_1368.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1406 = _1400 * _PackedSplatInfo[_1299].w;
                float _1417 = round(_MaskMapRemapOffset[_1299].x * 255.0f);
                float _1426 = 1.0f - clamp(_977, 0.0f, 1.0f);
                float _1429 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1426), 0.0f, 1.0f);
                float _1432 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1426), 0.0f, 1.0f);
                float3 _1433 = _1432.xxx;
                float2 _1441 = float2(_1079, lerp(_1079, _1394.z, _1432));
                float2 _1443 = (_1441 * _1441) * _1441;
                float2 _1449 = float2(_1443.x * (1.0f - _1429), _1443.y * _1429);
                float2 _1453 = _1449 / max(dot(_1449, 1.0f.xx), 6.103515625e-05f).xx;
                float _1454 = _1453.y;
                float3 _1455 = _1454.xxx;
                _1462 = _1080;
                _1463 = lerp(_1081, lerp(_1081, (_1417 == 19.0f) ? 1.0f : ((_1417 == 15.0f) ? 0.5f : 0.0f), _1432), _1454);
                _1464 = lerp(_1094, lerp(_1094, _1394.y, _1432), _1454);
                _1465 = lerp(_1092, lerp(_1092, _1394.w, _1432), _1454);
                _1466 = lerp(_1091, lerp(_1091, (_1364.xyz * _DiffuseRemapScale[_1299].xyz) + ((lerp(_1308.xyz, _PackedSplatInfo[_1299].xyz, (1.0f - _1310).xxx) * _1310) - (_PackedSplatInfo[_1299].xyz * _1310)), _1433), _1455);
                _1467 = normalize(lerp(_1098, normalize(lerp(_1098, normalize(((_1253 * _1406.x) + (cross(_1253, _979) * _1406.y)) + (_979 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1400, _1400), 0.0f, 1.0f))))), _1433)), _1455));
                _1468 = _1086;
            }
            else
            {
                _1462 = 0.0f;
                _1463 = 0.0f;
                _1464 = 0.0f;
                _1465 = 0.0f;
                _1466 = 0.0f.xxx;
                _1467 = 0.0f.xxx;
                _1468 = 0.0f;
            }
            float _1472 = lerp(_1468 * (1.0f - _677), _1468, _WetBlendIgnoreDepth);
            float3 _1488 = _668.xxx;
            _1510 = lerp(_1467, _573, clamp(_668 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1511 = lerp(_1465, lerp(_556, _556 * _TerrainWetRoughnessFactor, _1472), _668);
            _1512 = lerp(_1464, _579, _668);
            _1513 = lerp(0.0f.xxx, 0.0f.xxx, _1488);
            _1514 = _605 ? lerp(clamp(((_1462 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1463 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _668) : 0.0f;
            _1515 = lerp(0.0f, _631, _668);
            _1516 = lerp(_699 ? 0.0f : 0.0f, _555, _668);
            _1517 = lerp(_1466, lerp(_602, _602 * _TerrainWetBaseColorFactor, _1472.xxx), _1488);
        }
        else
        {
            _1510 = _573;
            _1511 = _556;
            _1512 = _579;
            _1513 = 0.0f.xxx;
            _1514 = 0.0f;
            _1515 = _631;
            _1516 = _555;
            _1517 = _602;
        }
        _1518 = _1510;
        _1519 = _1511;
        _1520 = _1512;
        _1521 = _1513;
        _1522 = _1514;
        _1523 = _1515;
        _1524 = _1516;
        _1525 = _1517;
    }
    else
    {
        _1518 = _573;
        _1519 = _556;
        _1520 = _579;
        _1521 = 0.0f.xxx;
        _1522 = 0.0f;
        _1523 = _631;
        _1524 = _555;
        _1525 = _602;
    }
    float _1535 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1548 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1548.y = -_1548.y;
    float2 _1572 = lerp(((sqrt(sqrt(abs(_1548 * 0.5f))) * float2(int2(sign(_1548)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1535.xx);
    float4 _1574 = float4(_1521.x, _1521.y, _1521.z, 0.0f.xxxx.w);
    _1574.w = 0.5f;
    float3 _1576 = normalize(_1518);
    float2 _1581 = _1576.xz / dot(1.0f.xxx, abs(_1576)).xx;
    float3 _1595 = 0.0f.xxx;
    if (_1576.y <= 0.0f)
    {
        float2 _1590 = _1581.xy;
        bool2 _1591 = bool2(_1590.x >= 0.0f.xx.x, _1590.y >= 0.0f.xx.y);
        float2 _1593 = (1.0f.xx - abs(_1581.yx)) * float2(_1591.x ? 1.0f.xx.x : (-1.0f).xx.x, _1591.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1595 = float3(_1593.x, _1576.y, _1593.y);
    }
    else
    {
        _1595 = float3(_1581.x, _1576.y, _1581.y);
    }
    float2 _1598 = (_1595.xz * 0.5f) + 0.5f.xx;
    float4 _1599 = float4(_1598.x, _1598.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1599.z = _1519;
    _1599.w = float(_609 % 4u) * 0.3333333432674407958984375f;
    float4 _1609 = float4(_1525.x, _1525.y, _1525.z, 0.0f.xxxx.w);
    _1609.w = _1522;
    float4 _1611 = float4(_1572.x, _1572.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1611.z = 1.0f;
    _1611.w = lerp(0.0f, 0.699999988079071044921875f, _1535);
    _14 = _1574;
    _15 = float4(_1524, _1520, _1523, float(_609 / 4u) * 0.3333333432674407958984375f);
    _16 = _1599;
    _17 = _1609;
    _18 = _1611;
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
