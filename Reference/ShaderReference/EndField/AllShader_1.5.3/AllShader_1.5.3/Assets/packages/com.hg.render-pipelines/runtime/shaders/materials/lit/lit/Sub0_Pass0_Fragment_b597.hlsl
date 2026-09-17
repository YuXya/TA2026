// Stage: Fragment  Blob: 597  ParamBlob: 282  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FAKEGLINT _PARALLAX_DEFORM _SUBSURFACE_PROFILE _TERRAIN_BLEND _TWO_BASEMAP
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

static float _290 = 0.0f;

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

cbuffer type_UnityPerMaterial : register(b6, space1)
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
    float _SubsurfaceNormalStrength : packoffset(c22);
    float _SubsurfaceCurvatureOffset : packoffset(c22.y);
    float _SubsurfaceCurvatureScale : packoffset(c22.z);
    float _SubsurfaceProfileInt : packoffset(c22.w);
    float _SubsurfaceProfileApplyLayerBlend : packoffset(c23);
    float _SubsurfaceProfileApplyLayerBlendInverse : packoffset(c23.y);
    float _UseSimpleSubsurfaceProfile : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _TerrainBlendFactor : packoffset(c24);
    float _TerrainBlendNormalFactor : packoffset(c24.y);
    float _TerrainBlendFallOff : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _TerrainWetBaseColorFactor : packoffset(c25);
    float _TerrainWetRoughnessFactor : packoffset(c25.y);
    float _TerrainWetBlendFactor : packoffset(c25.z);
    float _TerrainWetBlendFallOff : packoffset(c25.w);
    float _WetBlendIgnoreDepth : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _DeformMarchStep : packoffset(c27);
    float _DeformHeightScale : packoffset(c27.y);
    float _DeformNormalScale : packoffset(c27.z);
    float _DeformDetailNormalIntensity : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _ParallaxDeformApplyLayerBlend : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _GlintStrength : packoffset(c30);
    float _GlintScale : packoffset(c30.y);
    float _GlintThreshold : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float _GlintFadeDistance : packoffset(c31.y);
    float _GlintUVChannel : packoffset(c31.z);
    float _GlintApplyLayerBlend : packoffset(c31.w);
    float _GlintApplyLayerBlendInverse : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float4 _GlintColor : packoffset(c33);
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
Texture2D<float4> _BaseColorMap : register(t5, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_PointMirror : register(s1, space1);
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
    float3 _4 : TEXCOORD0;
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
    bool _324 = false;
    float2 _308 = gl_FragCoord.xy * _ScreenSize.zw;
    float _312 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _319 = cross(_7, float4(_8.xyz, _312).xyz) * _312;
    float3 _336 = 0.0f.xxx;
    do
    {
        _324 = _unity_OrthoParams.w == 0.0f;
        if (_324)
        {
            _336 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _336 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _340 = _336 * rsqrt(max(dot(_336, _336), 9.9999999392252902907785028219223e-09f));
    float2 _361 = (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _373 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _377 = _NormalMap.SampleBias(sampler_PointMirror, _361, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _380 = (_377.xy * 2.0f.xx) - 1.0f.xx;
    float2 _381 = abs(_380);
    bool2 _382 = bool2(_381.x < 0.01200000010430812835693359375f.xx.x, _381.y < 0.01200000010430812835693359375f.xx.y);
    float2 _383 = float2(_382.x ? 0.0f.xx.x : _380.x, _382.y ? 0.0f.xx.y : _380.y);
    float2 _384 = _383 * _NormalScale;
    float _388 = sqrt(clamp(1.0f - dot(_383, _383), 0.0f, 1.0f));
    float _389 = _384.x;
    float3 _391 = float3(_389, _384.y, _388);
    float _410 = lerp(_RoughnessMin, _RoughnessMax, _377.z);
    float _413 = lerp(1.0f, _377.w, _OcclusionStrength);
    float _419 = _388 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f));
    _391.z = _419;
    float3 _427 = normalize(((_8.xyz * _389) + (_319 * _384.y)) + (_7 * _419));
    float _435 = clamp(_GlintUVChannel, 0.0f, 1.0f);
    float4 _453 = float4(_4, 1.0f);
    float4 _458 = lerp(_453, float4(lerp(_4.xz, lerp(_5, _6, clamp(_GlintUVChannel - 1.0f, 0.0f, 1.0f).xx), _435.xx), 1.0f, 0.0f), _435.xxxx);
    float _468 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
    float3 _469 = _458.xyz;
    float3 _470 = ddx_fine(_469);
    float3 _471 = ddy_fine(_469);
    float3 _472 = cross(_470, _471);
    float _474 = abs(dot(_427, _340));
    float _479 = max(_GlintScale, 0.0f) * ((_458.w > 0.5f) ? 75.0f : 128.0f);
    float _480 = _479 * _479;
    float _486 = 0.25f * log2(max((dot(_472, _472) * _480) * _480, 1.0f));
    float _487 = floor(_486);
    float _488 = _486 - _487;
    float3 _492 = _469 * (_479 * exp2(-_487));
    float _494 = _487 * 137.0f;
    float _536 = 0.0f;
    do
    {
        float3 _504 = frac(((floor(_492) + _494.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _509 = _504 + dot(_504, _504.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _514 = frac((_509 + _509.yzx) * _509.zyx);
        [branch]
        if (_514.z < lerp(1.0f, _468, 1.0f - _488))
        {
            _536 = 0.0f;
            break;
        }
        float3 _526 = (_514 * 2.0f) - 1.0f.xxx;
        _536 = smoothstep(0.800000011920928955078125f, 1.0f, _474 + (frac(dot(_514, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_526 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_526, _526))), _340) * 4.14159297943115234375f));
        break;
    } while(false);
    float _576 = 0.0f;
    do
    {
        float3 _544 = frac(((floor(_492 * 0.5f) + (_494 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _549 = _544 + dot(_544, _544.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _554 = frac((_549 + _549.yzx) * _549.zyx);
        [branch]
        if (_554.z < lerp(1.0f, _468, _488))
        {
            _576 = 0.0f;
            break;
        }
        float3 _566 = (_554 * 2.0f) - 1.0f.xxx;
        _576 = smoothstep(0.800000011920928955078125f, 1.0f, _474 + (frac(dot(_554, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_566 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_566, _566))), _340) * 4.14159297943115234375f));
        break;
    } while(false);
    float _581 = ((_536 + _576) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * lerp(1.0f, lerp(1.0f, 0.0f, _GlintApplyLayerBlendInverse), _GlintApplyLayerBlend);
    float3 _583 = lerp(clamp((_373.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) + ((_GlintColor.xyz * _GlintColor.w) * _581);
    float _585 = lerp(_410, max(0.100000001490116119384765625f, _410), _581);
    float _591 = lerp(1.0f, lerp(1.0f, 0.0f, _SubsurfaceProfileApplyLayerBlendInverse), _SubsurfaceProfileApplyLayerBlend);
    bool _594 = _UseSimpleSubsurfaceProfile > 0.5f;
    uint _655 = 0u;
    float _656 = 0.0f;
    float3 _657 = 0.0f.xxx;
    if (_594)
    {
        _655 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
        _656 = lerp(0.0f, _SubsurfaceCurvatureOffset, _591);
        _657 = 0.0f.xxx;
    }
    else
    {
        float4 _611 = _SubsurfaceNormalCurvatureTex.SampleBias(sampler_PointRepeat, _361, _GlobalMipBias);
        float2 _614 = (_611.xy * 2.0f.xx) - 1.0f.xx;
        float2 _615 = abs(_614);
        bool2 _616 = bool2(_615.x < 0.01200000010430812835693359375f.xx.x, _615.y < 0.01200000010430812835693359375f.xx.y);
        float2 _617 = float2(_616.x ? 0.0f.xx.x : _614.x, _616.y ? 0.0f.xx.y : _614.y);
        float3 _628 = lerp(_391, float3(_617 * 1.0f, sqrt(clamp(1.0f - dot(_617, _617), 0.0f, 1.0f))), (_SubsurfaceNormalStrength * _591).xxx);
        _655 = uint(round(_SubsurfaceProfileInt));
        _656 = lerp(0.0f, (_SubsurfaceCurvatureScale * clamp((_611.w * 2.0f) - 1.0f, 0.0f, 1.0f)) + _SubsurfaceCurvatureOffset, _591);
        _657 = normalize(((_8.xyz * _628.x) + (_319 * _628.y)) + (_7 * _628.z));
    }
    float _664 = abs(mul(_TransformVariables_ViewMatrix, _453).z);
    float3 _1541 = 0.0f.xxx;
    float _1542 = 0.0f;
    float3 _1543 = 0.0f.xxx;
    float3 _1544 = 0.0f.xxx;
    float _1545 = 0.0f;
    float3 _1546 = 0.0f.xxx;
    float _1547 = 0.0f;
    [branch]
    if (_324 && (_664 < 128.0f))
    {
        float4 _672 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _308, 0.0f);
        float _673 = _672.x;
        float _681 = (1.0f / ((_ZBufferParams.z * _673) + _ZBufferParams.w)) - _664;
        float _689 = clamp(pow(abs(_681 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _698 = lerp(clamp(pow(abs(_681 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1534 = 0.0f.xxx;
        float _1535 = 0.0f;
        float3 _1536 = 0.0f.xxx;
        float3 _1537 = 0.0f.xxx;
        float _1538 = 0.0f;
        float3 _1539 = 0.0f.xxx;
        float _1540 = 0.0f;
        [branch]
        if (min(_689, _698) < 0.999000012874603271484375f)
        {
            float _703 = _308.x;
            float4 _705 = float4(_703, _308.y, _673, 1.0f);
            float2 _710 = float2((_703 * 2.0f) - 1.0f, 1.0f - (2.0f * _308.y));
            float4 _714 = mul(_TransformVariables_InvViewProjMatrix, float4(_710.x, _710.y, _705.z, _705.w));
            float3 _718 = _714.xyz / _714.w.xxx;
            float _1485 = 0.0f;
            float _1486 = 0.0f;
            float _1487 = 0.0f;
            float _1488 = 0.0f;
            float3 _1489 = 0.0f.xxx;
            float3 _1490 = 0.0f.xxx;
            float _1491 = 0.0f;
            if (_SectorParam1.x != 0)
            {
                float3 _725 = _718.xyz;
                float3 _726 = ddx(_725);
                float3 _727 = ddy(_725);
                float _731 = 1.0f / _SectorParam0.z;
                float2 _732 = _718.xz;
                float2 _742 = max(0.0f.xx, min((_732 * _731) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _743 = int2(_742);
                float2 _744 = frac(_742);
                int2 _748 = _743 - _FeedbackParam.xy;
                bool2 _749 = bool2(_743.x >= int2(0, 0).x, _743.y >= int2(0, 0).y);
                int2 _750 = _SectorParam1.x.xx;
                bool2 _751 = bool2(_743.x < _750.x, _743.y < _750.y);
                bool2 _752 = bool2(_749.x && _751.x, _749.y && _751.y);
                bool2 _753 = bool2(_748.x >= int2(0, 0).x, _748.y >= int2(0, 0).y);
                bool2 _754 = bool2(_752.x && _753.x, _752.y && _753.y);
                int2 _757 = _FeedbackParam.z.xx;
                bool2 _758 = bool2(_748.x < _757.x, _748.y < _757.y);
                bool _760 = all(bool2(_754.x && _758.x, _754.y && _758.y));
                float4 _849 = 0.0f.xxxx;
                bool _850 = false;
                if (_760)
                {
                    int _766 = (_748.y * _FeedbackParam.z) + _748.x;
                    uint4 _777 = (_IndirectionMap[clamp(_766 >> 2, 0, 63)] >> (uint((_766 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _787 = (((_777.w << 24u) | (_777.z << 16u)) | (_777.y << 8u)) | _777.x;
                    uint _789 = (_787 >> 20u) & 1023u;
                    float _790 = float(_789);
                    float _793 = float(1u << (_789 & 31u));
                    float _813 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _814 = (_726.xz * _731) * _813;
                    float2 _815 = (_727.xz * _731) * _813;
                    float _816 = dot(_814, _814);
                    float _817 = dot(_815, _815);
                    float _818 = _VTParam0.x - _790;
                    float4 _844 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_744 * _793, 0.5f.xx, (_793 - 0.5f).xx) + float2(float(_787 & 1023u), float((_787 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_816, _817))) - _818, (0.5f * log2(min(_816, _817))) - _818, 0.449999988079071044921875f), 0.0f, _790))) * 255.0f);
                    float3 _845 = _844.xyz;
                    _849 = _844;
                    _850 = !all(bool3(_845.x > 254.0f.xxx.x, _845.y > 254.0f.xxx.y, _845.z > 254.0f.xxx.z));
                }
                else
                {
                    _849 = 0.0f.xxxx;
                    _850 = false;
                }
                float2 _855 = clamp(_742, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _856 = int2(_855);
                int _857 = _856.x;
                int _858 = _856.y;
                int _861 = (_857 | (_857 << 4)) & 3855;
                int _864 = (_861 | (_861 << 2)) & 13107;
                int _870 = (_858 | (_858 << 4)) & 3855;
                int _873 = (_870 | (_870 << 2)) & 13107;
                int _878 = ((_864 | (_864 << 1)) & 21845) | (((_873 | (_873 << 1)) & 21845) << 1);
                uint4 _889 = (_NodeAtlasMap[clamp(_878 >> 2, 0, 1023)] >> (uint((_878 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _899 = (((_889.w << 24u) | (_889.z << 16u)) | (_889.y << 8u)) | _889.x;
                int _902 = int((_899 >> 16u) & 255u);
                int2 _904 = _902.xx & int2(31, 31);
                float2 _913 = (_855 - float2((_856 >> _904) << _904)) / float(1 << (_902 & 31)).xx;
                float2 _916 = float2(1.0f, _AtlasUVHeightScale);
                int _919 = int(_899 & 65535u) - 1;
                float2 _933 = float2(float(_919 & (_SectorParam1.y - 1)), float(_919 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _937 = uint(_902) & 31u;
                float _939 = float(_SplatBlockBaseSize >> _937);
                float _944 = float(_SplatBlockBaseCount << _937);
                float2 _945 = _913 * _944;
                float4 _987 = (((_913.xyxy * _AtlasUVScale.xxyy) + _933.xyxy) + _AtlasUVPadding.xxyy) * _916.xyxy;
                float4 _992 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _987.xy, 0.0f);
                float2 _995 = (_992.xy * 2.0f) - 1.0f.xx;
                float _1000 = sqrt(max(1.0f - dot(_995, _995), 0.0f));
                float3 _1002 = float3(_995.x, _1000, _995.y);
                float _1102 = 0.0f;
                float _1103 = 0.0f;
                float _1104 = 0.0f;
                float _1105 = 0.0f;
                float _1106 = 0.0f;
                float3 _1107 = 0.0f.xxx;
                float3 _1108 = 0.0f.xxx;
                float _1109 = 0.0f;
                if (_760 && _850)
                {
                    float2 _1047 = ((clamp(frac(_744 * float(uint(exp2(_VTParam0.x - _849.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_849.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1047.y = _1047.y * _VTPhysicalUVHeightScale;
                    float4 _1056 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1047, 0.0f);
                    float4 _1076 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1070 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1047, 0.0f);
                        float4 _1074 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1047, 0.0f);
                        _1076 = float4(_1070.x, _1070.y, _1074.x, _1074.y);
                    }
                    else
                    {
                        _1076 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1047, 0.0f);
                    }
                    float4 _1080 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1047, 0.0f);
                    float2 _1083 = (_1076.xy * 2.0f) - 1.0f.xx;
                    float _1096 = _1080.x;
                    _1102 = _1096;
                    _1103 = (_1076.w * 2.0f) - 1.0f;
                    _1104 = _1080.w;
                    _1105 = _1080.y;
                    _1106 = _1076.z;
                    _1107 = _1056.xyz;
                    _1108 = float3(_1083.x, sqrt(max(1.0f - dot(_1083, _1083), 0.0f)), _1083.y);
                    _1109 = clamp(_1056.w - _1096, 0.0f, 1.0f);
                }
                else
                {
                    _1102 = 0.5f;
                    _1103 = 0.0f;
                    _1104 = 0.0f;
                    _1105 = _992.z;
                    _1106 = _992.w;
                    _1107 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _987.zw, 0.0f).xyz;
                    _1108 = _1002;
                    _1109 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_933 + (((floor(_945) + clamp(frac(_945), (0.5f / _939).xx, ((_939 - 0.5f) * (1.0f / _939)).xx)) / _944.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _916, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1111 = clamp(_1109 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1114 = lerp(_1107, _1107 * 0.64999997615814208984375f, _1111.xxx);
                float _1115 = lerp(_1106, 0.0f, _1111);
                float _1117 = lerp(_1105, _1105 * 0.89999997615814208984375f, _1111);
                float3 _1121 = lerp(_1108, float3(0.0f, 1.0f, 0.0f), (min(_1111, 1.0f) * 0.980000019073486328125f).xxx);
                float _1131 = log2(1.0f / ((0.300000011920928955078125f * max(length(_726), length(_727))) + 6.103515625e-05f));
                float2 _1135 = exp2(float2(floor(_1131), ceil(_1131)));
                float3 _1138 = floor(_725 * _1135.x);
                uint2 _1140 = asuint(_1138.xy);
                uint _1145 = (_1140.x * 374761393u) + (_1140.y * 668265263u);
                uint _1148 = (_1145 ^ (_1145 >> 13u)) * 1274126177u;
                uint2 _1155 = asuint(float2(float(_1148 ^ (_1148 >> 16u)) * 2.3283064365386962890625e-10f, _1138.z));
                uint _1160 = (_1155.x * 374761393u) + (_1155.y * 668265263u);
                uint _1163 = (_1160 ^ (_1160 >> 13u)) * 1274126177u;
                float3 _1170 = floor(_725 * _1135.y);
                uint2 _1172 = asuint(_1170.xy);
                uint _1177 = (_1172.x * 374761393u) + (_1172.y * 668265263u);
                uint _1180 = (_1177 ^ (_1177 >> 13u)) * 1274126177u;
                uint2 _1187 = asuint(float2(float(_1180 ^ (_1180 >> 16u)) * 2.3283064365386962890625e-10f, _1170.z));
                uint _1192 = (_1187.x * 374761393u) + (_1187.y * 668265263u);
                uint _1195 = (_1192 ^ (_1192 >> 13u)) * 1274126177u;
                float _1200 = frac(_1131);
                float _1201 = lerp(float(_1163 ^ (_1163 >> 16u)) * 2.3283064365386962890625e-10f, float(_1195 ^ (_1195 >> 16u)) * 2.3283064365386962890625e-10f, _1200);
                float _1203 = min(_1200, 1.0f - _1200);
                float _1204 = 1.0f - _1203;
                float _1208 = (2.0f * _1203) * _1204;
                float _1213 = 1.0f - _1201;
                float3 _1219 = step(_1201.xxx, float3(_1203, _1204, 1.0f));
                float _1226 = clamp(dot(_1219 * (1.0f.xxx - float3(0.0f, _1219.xy)), float3((_1201 * _1201) / _1208, (_1201 - (0.5f * _1203)) / _1204, 1.0f - ((_1213 * _1213) / _1208))), 0.0f, 1.0f);
                float3 _1227 = abs(_1002);
                float3 _1228 = _1227 * _1227;
                float3 _1229 = _1228 * _1228;
                float3 _1230 = _1229 * _1229;
                float3 _1238 = _1230 / (((_1230.x + _1230.y) + _1230.z) + 6.103515625e-05f).xxx;
                float _1239 = _1238.x;
                float3 _1244 = step(_1226.xxx, float3(_1239, _1239 + _1238.y, 1.0f));
                float3 _1249 = _1244 * (1.0f.xxx - float3(0.0f, _1244.xy));
                float _1251 = _1249.x;
                float _1253 = _1249.y;
                float _1257 = _1249.z;
                float3 _1276 = cross(_1002, float3(0.0f, 0.0f, 1.0f));
                float2 _1279 = ((((_913 * _CliffAtlasParam.x) + _933) + _CliffAtlasParam.y.xx) * _916) * _CliffIndexMapSize.xy;
                float2 _1282 = floor(_1279 - 0.5f.xx) + 0.5f.xx;
                float2 _1284 = _1279 - _1282;
                float2 _1285 = 1.0f.xx - _1284;
                float _1286 = _1285.x;
                float _1287 = _1285.y;
                float _1288 = _1286 * _1287;
                float _1293 = _1288 + (_1284.x * _1287);
                float4 _1297 = step(_1226.xxxx, float4(_1288, _1293, _1293 + (_1286 * _1284.y), 1.0f));
                uint _1305 = uint(dot(_1297 * (1.0f.xxxx - float4(0.0f, _1297.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1321 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1282 + float2(float(_1305 & 1u), float(_1305 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1322 = _1321.y;
                float4 _1331 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _987.zw, 0.0f);
                float _1332 = _1331.w;
                float _1333 = _1332 * _1332;
                float _1339 = _SplatsST[_1322].x * _TerrainPosParam1.y;
                float2 _1344 = ((((_718.zy * _1251) + (_732 * _1253)) + (_718.xy * _1257)) * _1339) + _SplatsST[_1322].z.xx;
                float4 _1345 = float4(((_726.zy * _1251) + (_726.xz * _1253)) + (_726.xy * _1257), ((_727.zy * _1251) + (_727.xz * _1253)) + (_727.xy * _1257)) * _1339;
                uint _1347 = uint(asint(_SplatsST[_1322].y));
                float4 _1377 = 0.0f.xxxx;
                float2 _1378 = 0.0f.xx;
                [branch]
                if (((_1347 >> 13u) & 1u) == 0u)
                {
                    uint _1363 = (_1347 >> 11u) & 3u;
                    _1377 = min(_1345 * 0.5f, _SplatParam.z.xxxx);
                    _1378 = clamp(frac(_1344) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1363 & 1u), float(_1363 >> 1u)) * 0.5f);
                }
                else
                {
                    _1377 = _1345;
                    _1378 = _1344;
                }
                float3 _1383 = float3(_1378, float((_1347 >> 6u) & 31u));
                float4 _1387 = _Splats.SampleGrad(sampler_LinearClamp, _1383, _1377.xy, _1377.zw);
                float4 _1391 = _Normals.SampleGrad(sampler_LinearClamp, _1383, _1377.xy, _1377.zw);
                float4 _1417 = (float4(0.0f, _1391.w, _1387.w, _1391.z) * _MaskMapRemapScale[_1322]) + _MaskMapRemapOffset[_1322];
                float2 _1423 = ((_1391.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1429 = _1423 * _PackedSplatInfo[_1322].w;
                float _1440 = round(_MaskMapRemapOffset[_1322].x * 255.0f);
                float _1449 = 1.0f - clamp(_1000, 0.0f, 1.0f);
                float _1452 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1449), 0.0f, 1.0f);
                float _1455 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1449), 0.0f, 1.0f);
                float3 _1456 = _1455.xxx;
                float2 _1464 = float2(_1102, lerp(_1102, _1417.z, _1455));
                float2 _1466 = (_1464 * _1464) * _1464;
                float2 _1472 = float2(_1466.x * (1.0f - _1452), _1466.y * _1452);
                float2 _1476 = _1472 / max(dot(_1472, 1.0f.xx), 6.103515625e-05f).xx;
                float _1477 = _1476.y;
                float3 _1478 = _1477.xxx;
                _1485 = _1103;
                _1486 = lerp(_1104, lerp(_1104, (_1440 == 19.0f) ? 1.0f : ((_1440 == 15.0f) ? 0.5f : 0.0f), _1455), _1477);
                _1487 = lerp(_1117, lerp(_1117, _1417.y, _1455), _1477);
                _1488 = lerp(_1115, lerp(_1115, _1417.w, _1455), _1477);
                _1489 = lerp(_1114, lerp(_1114, (_1387.xyz * _DiffuseRemapScale[_1322].xyz) + ((lerp(_1331.xyz, _PackedSplatInfo[_1322].xyz, (1.0f - _1333).xxx) * _1333) - (_PackedSplatInfo[_1322].xyz * _1333)), _1456), _1478);
                _1490 = normalize(lerp(_1121, normalize(lerp(_1121, normalize(((_1276 * _1429.x) + (cross(_1276, _1002) * _1429.y)) + (_1002 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1423, _1423), 0.0f, 1.0f))))), _1456)), _1478));
                _1491 = _1109;
            }
            else
            {
                _1485 = 0.0f;
                _1486 = 0.0f;
                _1487 = 0.0f;
                _1488 = 0.0f;
                _1489 = 0.0f.xxx;
                _1490 = 0.0f.xxx;
                _1491 = 0.0f;
            }
            float _1494 = lerp(_1491 * (1.0f - _698), _1491, _WetBlendIgnoreDepth);
            float3 _1510 = _689.xxx;
            _1534 = lerp(_1490, _427, clamp(_689 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1535 = lerp(_1488, lerp(_585, _585 * _TerrainWetRoughnessFactor, _1494), _689);
            _1536 = lerp(0.0f.xxx, 0.0f.xxx, _1510);
            _1537 = lerp(_1490, _657, _1510);
            _1538 = (_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? lerp(clamp(((_1485 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1486 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), _656, _689) : 0.0f;
            _1539 = lerp(_1489, lerp(_583, _583 * _TerrainWetBaseColorFactor, _1494.xxx), _1510);
            _1540 = lerp(_1487, _413, _689);
        }
        else
        {
            _1534 = _427;
            _1535 = _585;
            _1536 = 0.0f.xxx;
            _1537 = _657;
            _1538 = _656;
            _1539 = _583;
            _1540 = _413;
        }
        _1541 = _1534;
        _1542 = _1535;
        _1543 = _1536;
        _1544 = _1537;
        _1545 = _1538;
        _1546 = _1539;
        _1547 = _1540;
    }
    else
    {
        _1541 = _427;
        _1542 = _585;
        _1543 = 0.0f.xxx;
        _1544 = _657;
        _1545 = _656;
        _1546 = _583;
        _1547 = _413;
    }
    float _1555 = clamp((_1541.y - 0.5f) * 2.0f, 0.0f, 1.0f) * lerp(1.0f, 1.0f, _ParallaxDeformApplyLayerBlend);
    float2 _1563 = (_4.xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
    float4 _1567 = _TerrainDeformDensityTex.GatherRed(sampler_LinearMirrorOnce, _1563);
    float3 _1719 = 0.0f.xxx;
    float _1720 = 0.0f;
    if ((_1555 > 0.0f) && any(bool4(_1567.x != 1.0f.xxxx.x, _1567.y != 1.0f.xxxx.y, _1567.z != 1.0f.xxxx.z, _1567.w != 1.0f.xxxx.w)))
    {
        float _1577 = _340.y;
        float _1578 = abs(_1577);
        int _1581 = int(lerp(_DeformMarchStep * 2.0f, _DeformMarchStep, _1578));
        float _1582 = _DeformHeightScale * _1578;
        float2 _1590 = ((-_340.xz) / max(_1577, 0.100000001490116119384765625f).xx) * clamp(_1578 * 5.0f, 0.0f, 1.0f);
        float _1592 = 1.0f / float(_1581);
        float2 _1595 = ((_1590 * _1582) * 2.0f) * _TerrainDeformParams0.y;
        float2 _1597 = _1563 - (_1595 * 0.5f);
        float2 _1598 = _1595 * _1592;
        float _1600_copy;
        float2 _1603 = 0.0f.xx;
        _1603 = 0.0f.xx;
        float _1601 = 0.0f;
        float2 _1604 = 0.0f.xx;
        int _1606 = 0;
        float _1608 = 0.0f;
        float2 _1634 = 0.0f.xx;
        float _1635 = 0.0f;
        float _1600 = 1.0f;
        int _1605 = 0;
        float _1607 = 1.0f;
        float _1609 = 1.0f;
        for (;;)
        {
            if (_1605 < (_1581 + 2))
            {
                _1608 = max(_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1597 + _1603, 0.0f).w * 0.5f, 0.5f);
                if (_1600 < _1608)
                {
                    float _1625 = _1608 - _1600;
                    float _1627 = _1625 / ((_1609 - _1607) + _1625);
                    _1634 = _1603 - (_1598 * _1627);
                    _1635 = (_1609 * _1627) + (_1600 * (1.0f - _1627));
                    break;
                }
                _1601 = _1600 - _1592;
                _1604 = _1603 + _1598;
                _1606 = _1605 + 1;
                _1600_copy = _1600;
                _1600 = _1601;
                _1603 = _1604;
                _1605 = _1606;
                _1607 = _1608;
                _1609 = _1600_copy;
                continue;
            }
            else
            {
                _1634 = _1603;
                _1635 = 0.5f;
                break;
            }
        }
        float2 _1641 = _1597 + _1634;
        float2 _1647 = abs((_1641 * 2.0f) - 1.0f.xx);
        float4 _1656 = _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1641, 0.0f);
        float2 _1659 = (_1656.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1647.x, _1647.y)))) * (_DeformNormalScale * _1555);
        float _1660 = _1659.x;
        float _1662 = _1656.w;
        float3 _1667 = _1541 / max(_1541.y, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1670 = _1667;
        _1670.x = _1667.x + _1660;
        _1670.z = _1667.z + _1659.y;
        float3 _1674 = normalize(_1670);
        float3 _1716 = 0.0f.xxx;
        float _1717 = 0.0f;
        [branch]
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float _1695 = min(clamp((max(clamp(abs(_1662 - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(float4(_1660, _1659.y, _290, _1662).xy) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * (_DeformDetailNormalIntensity * _1555), 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1699 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirror, _4.xz + (_1590 * ((1.0f - (_1635 * 2.0f)) * _1582)), _GlobalMipBias);
            float3 _1707 = _1674 + float3(0.0f, 0.0f, 1.0f);
            float3 _1708 = lerp(float3(0.0f, 0.0f, 1.0f), (_1699.xyz * 2.0f) - 1.0f.xxx, _1695.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1716 = ((_1707 * dot(_1707, _1708)) / max(9.9999997473787516355514526367188e-06f, _1707.z).xxx) - _1708;
            _1717 = lerp(1.0f, _1699.w, _1695);
        }
        else
        {
            _1716 = _1674;
            _1717 = 1.0f;
        }
        _1719 = _1716;
        _1720 = _1547 * _1717;
    }
    else
    {
        _1719 = _1541;
        _1720 = _1547;
    }
    bool3 _1721 = _594.xxx;
    float _1733 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1746 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1746.y = -_1746.y;
    float2 _1770 = lerp(((sqrt(sqrt(abs(_1746 * 0.5f))) * float2(int2(sign(_1746)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1733.xx);
    float4 _1776 = float4(_1543.x, _1543.y, _1543.z, 0.0f.xxxx.w);
    _1776.w = 0.5f;
    float3 _1784 = normalize(float3(_1721.x ? _1719.x : _1544.x, _1721.y ? _1719.y : _1544.y, _1721.z ? _1719.z : _1544.z));
    float2 _1789 = _1784.xz / dot(1.0f.xxx, abs(_1784)).xx;
    float3 _1803 = 0.0f.xxx;
    if (_1784.y <= 0.0f)
    {
        float2 _1798 = _1789.xy;
        bool2 _1799 = bool2(_1798.x >= 0.0f.xx.x, _1798.y >= 0.0f.xx.y);
        float2 _1801 = (1.0f.xx - abs(_1789.yx)) * float2(_1799.x ? 1.0f.xx.x : (-1.0f).xx.x, _1799.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1803 = float3(_1801.x, _1784.y, _1801.y);
    }
    else
    {
        _1803 = float3(_1789.x, _1784.y, _1789.y);
    }
    float2 _1806 = (_1803.xz * 0.5f) + 0.5f.xx;
    float4 _1807 = float4(_1806.x, _1806.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1807.z = _1720;
    _1807.w = float(_655 / 4u) * 0.3333333432674407958984375f;
    float3 _1810 = normalize(_1719);
    float2 _1815 = _1810.xz / dot(1.0f.xxx, abs(_1810)).xx;
    float3 _1829 = 0.0f.xxx;
    if (_1810.y <= 0.0f)
    {
        float2 _1824 = _1815.xy;
        bool2 _1825 = bool2(_1824.x >= 0.0f.xx.x, _1824.y >= 0.0f.xx.y);
        float2 _1827 = (1.0f.xx - abs(_1815.yx)) * float2(_1825.x ? 1.0f.xx.x : (-1.0f).xx.x, _1825.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1829 = float3(_1827.x, _1810.y, _1827.y);
    }
    else
    {
        _1829 = float3(_1815.x, _1810.y, _1815.y);
    }
    float2 _1832 = (_1829.xz * 0.5f) + 0.5f.xx;
    float4 _1833 = float4(_1832.x, _1832.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1833.z = _1542;
    _1833.w = float(_655 % 4u) * 0.3333333432674407958984375f;
    float4 _1836 = float4(_1546.x, _1546.y, _1546.z, 0.0f.xxxx.w);
    _1836.w = float(uint(clamp(_1545, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1844 = float4(_1770.x, _1770.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1844.z = (lerp(step(0.0500000007450580596923828125f, _581), 0.699999988079071044921875f, _1733) > 0.0f) ? 1.0f : _AntiFlicker;
    _1844.w = 0.0f;
    _13 = _1776;
    _14 = _1807;
    _15 = _1833;
    _16 = _1836;
    _17 = _1844;
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
