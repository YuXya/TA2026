// Stage: Fragment  Blob: 410  ParamBlob: 97  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_TOP _TERRAIN_BLEND _TERRAIN_BLEND_FROM_HEIGHT _TERRAIN_BLEND_NOISE _TWO_BASEMAP
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

static float3 _281 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b7, space1)
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
    float _TerrainBlendFactor : packoffset(c29);
    float _TerrainBlendNormalFactor : packoffset(c29.y);
    float _TerrainBlendFallOff : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _TerrainWetBaseColorFactor : packoffset(c30);
    float _TerrainWetRoughnessFactor : packoffset(c30.y);
    float _TerrainWetBlendFactor : packoffset(c30.z);
    float _TerrainWetBlendFallOff : packoffset(c30.w);
    float _WetBlendIgnoreDepth : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _TerrainBlendNoiseTiling : packoffset(c32);
    float _TerrainBlendNoiseLerp : packoffset(c32.y);
    float _TerrainBlendNoisePow : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float _TerrainBlendHeightOffset : packoffset(c34);
    float _TerrainBlendUseLocalHeight : packoffset(c34.y);
    float _TerrainBlendLocalHeightOffset : packoffset(c34.z);
    float _TerrainBlendLocalHeightTransition : packoffset(c34.w);
    float _TerrainBlendNormalOffset : packoffset(c35);
    float _TerrainBlendNormalOffsetScale : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
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
Texture2D<float4> _BaseColorMap : register(t6, space1);
SamplerState sampler_PointRepeat_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _BaseHeightMap : register(t5, space1);
Texture2D<float4> _Layer1BaseMap : register(t4, space1);
Texture2D<float4> _Layer1BumpMap : register(t3, space1);
Texture2D<float4> _HeightmapAtlas : register(t12, space0);
Texture2D<float4> _NormalmapAtlas : register(t29, space0);
Texture2D<float4> _AlbedoAtlas : register(t32, space0);
Texture2D<float4> _SplatCtrlAtlas : register(t11, space0);
Texture2D<float4> _TintColorAtlas : register(t21, space0);
Texture2D<float4> _CliffIndexAtlas : register(t31, space0);
Texture2DArray<float4> _Splats : register(t23, space0);
Texture2DArray<float4> _Normals : register(t28, space0);
Texture2D<float4> _TerrainDeformResultTex : register(t0, space3);
Texture2D<float4> _PerlinNoiseTex : register(t1, space3);
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
    float2 _303 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _306 = float4(_303, gl_FragCoord.z, 1.0f);
    _306.y = -_303.y;
    float4 _309 = mul(_TransformVariables_InvViewProjMatrix, _306);
    float3 _313 = _309.xyz / _309.w.xxx;
    float _317 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _322 = float4(_8.xyz, _317).xyz;
    float3 _324 = cross(_7, _322) * _317;
    float4 _361 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _366 = _NormalMap.SampleBias(sampler_PointClamp, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _369 = (_366.xy * 2.0f.xx) - 1.0f.xx;
    float2 _370 = abs(_369);
    bool2 _371 = bool2(_370.x < 0.01200000010430812835693359375f.xx.x, _370.y < 0.01200000010430812835693359375f.xx.y);
    float2 _372 = float2(_371.x ? 0.0f.xx.x : _369.x, _371.y ? 0.0f.xx.y : _369.y);
    float3 _380 = float3(_372 * _NormalScale, sqrt(clamp(1.0f - dot(_372, _372), 0.0f, 1.0f)));
    float2 _410 = _313.xz;
    float _413 = _313.x;
    float3 _283 = float3(_4.x, _413, _6.x);
    float3 _284 = float3(_4.y, _313.z, _6.y);
    uint _425 = uint(_LayerBlendUVType);
    float2 _437 = (float2(_283[_425], _284[_425]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _441 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _437, _GlobalMipBias);
    float3 _442 = _441.xyz;
    float4 _454 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _437, _GlobalMipBias);
    float _470 = clamp(clamp((lerp(_7.y, normalize(mul(_380, float3x3(_322 * 1.0f, _324 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _471 = _454.x;
    float4 _473 = float4(_471, _454.y, 0.0f, 1.0f);
    _473.w = _471;
    float2 _479 = (_473.wy * 2.0f) - 1.0f.xx;
    float3 _480 = float3(_479.x, _479.y, _281.z);
    float2 _481 = _479.xy;
    _480.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_481, _481), 0.0f, 1.0f)));
    float2 _489 = _480.xy * _Layer1BumpScale;
    float3 _490 = float3(_489.x, _489.y, _480.z);
    float _502 = _441.w;
    float4 _518 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _437, _GlobalMipBias);
    float2 _521 = float2(1.0f - _470, _470);
    float2 _525 = _521 * float2(_518.x, _502);
    float2 _535 = (max(0.0f.xx, (_525 + _LayerBlendHeightTransition.xx) - max(_525.x, _525.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _521;
    float _546 = (_LayerBlendHeight != 0.0f) ? (_535 / max(1.1754943508222875079687365372222e-38f, _535.x + _535.y).xx).y : _470;
    float3 _547 = _380 + float3(0.0f, 0.0f, 1.0f);
    float3 _548 = _490 * float3(-1.0f, -1.0f, 1.0f);
    float3 _560 = _546.xxx;
    float3 _561 = lerp(_380, lerp(_490, ((_547 * dot(_547, _548)) / max(9.9999997473787516355514526367188e-06f, _547.z).xxx) - _548, _Layer1BaseNormalIntensity.xxx), _560);
    float3 _562 = lerp(lerp(clamp((_361.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_442, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _442, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _560);
    float _563 = lerp(lerp(_361.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _502 : _Layer1Metallic, _546);
    float _564 = lerp(lerp(_RoughnessMin, _RoughnessMax, _366.z), _454.z, _546);
    float _565 = lerp(lerp(1.0f, _366.w, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _454.w, _Layer1AOStrength), _546);
    float3 _581 = normalize(((_8.xyz * _561.x) + (_324 * _561.y)) + (_7 * (_561.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _584 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _588 = uint(_584 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _610 = (((clamp(((_PorosityFactorX * _564) + (_PorosityFactorZ * _563)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_546, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float4 _616 = float4(_413, _313.yz, 1.0f);
    float3 _1726 = 0.0f.xxx;
    float _1727 = 0.0f;
    float _1728 = 0.0f;
    float3 _1729 = 0.0f.xxx;
    float _1730 = 0.0f;
    float _1731 = 0.0f;
    float _1732 = 0.0f;
    float3 _1733 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (abs(mul(_TransformVariables_ViewMatrix, _616).z) < 128.0f))
    {
        bool _630 = _SectorParam1.x != 0;
        float _782 = 0.0f;
        float _783 = 0.0f;
        if (_630)
        {
            float _781 = 0.0f;
            do
            {
                float2 _646 = clamp((_410 / _SectorParam0.z.xx) - _SectorParam0.xy, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _647 = int2(_646);
                int _648 = _647.x;
                int _649 = _647.y;
                int _652 = (_648 | (_648 << 4)) & 3855;
                int _655 = (_652 | (_652 << 2)) & 13107;
                int _661 = (_649 | (_649 << 4)) & 3855;
                int _664 = (_661 | (_661 << 2)) & 13107;
                int _669 = ((_655 | (_655 << 1)) & 21845) | (((_664 | (_664 << 1)) & 21845) << 1);
                uint4 _680 = (_NodeAtlasMap[clamp(_669 >> 2, 0, 1023)] >> (uint((_669 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _690 = (((_680.w << 24u) | (_680.z << 16u)) | (_680.y << 8u)) | _680.x;
                int _693 = int((_690 >> 16u) & 255u);
                int2 _695 = _693.xx & int2(31, 31);
                int _710 = int(_690 & 65535u) - 1;
                float4 _742 = _HeightmapAtlas.SampleLevel(sampler_LinearMirrorOnce, ((((((_646 - float2((_647 >> _695) << _695)) / float(1 << (_693 & 31)).xx).xyxy * _AtlasUVScale.xxyy) + (float2(float(_710 & (_SectorParam1.y - 1)), float(_710 >> (_SectorParam1.z & 31))) * _SectorParam0.w).xyxy) + _AtlasUVPadding.xxyy) * float2(1.0f, _AtlasUVHeightScale).xyxy).xy, 0.0f);
                if (_742.y > 0.5f)
                {
                    _781 = 1000000.0f;
                    break;
                }
                uint2 _749 = uint2(_742.xy * 255.5f);
                float _757 = float(_749.x + (_749.y << 8u)) * _TerrainPosParam.z;
                float _776 = 0.0f;
                [branch]
                if (_TerrainDeformParams0.x > 0.0f)
                {
                    _776 = _757 + _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, (_410 * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw, 0.0f).z;
                }
                else
                {
                    _776 = _757;
                }
                _781 = _313.y - (_TerrainPosParam.y + _776);
                break;
            } while(false);
            _782 = _781;
            _783 = _781;
        }
        else
        {
            _782 = 0.0f;
            _783 = 1000000.0f;
        }
        float _786 = _783 + _TerrainBlendHeightOffset;
        float _794 = clamp(pow(abs(_786 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float4 _801 = _PerlinNoiseTex.SampleBias(sampler_LinearMirror, _4 * _TerrainBlendNoiseTiling, _GlobalMipBias);
        float _806 = pow(abs(_801.x), _TerrainBlendNoisePow);
        float _813 = clamp((_794 - _TerrainBlendNoiseLerp) / (1.0f - _TerrainBlendNoiseLerp), 0.0f, 1.0f);
        float _823 = clamp((-_794) + clamp(max((_806 + 1.0f) - (_794 / _TerrainBlendNoiseLerp), (_806 - _813) / (1.0f - _813)), 0.0f, 1.0f), 0.0f, 1.0f);
        float _824 = 1.0f - _823;
        float _833 = lerp(clamp(pow(abs(_786 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1718 = 0.0f.xxx;
        float _1719 = 0.0f;
        float _1720 = 0.0f;
        float3 _1721 = 0.0f.xxx;
        float _1722 = 0.0f;
        float _1723 = 0.0f;
        float _1724 = 0.0f;
        float3 _1725 = 0.0f.xxx;
        [branch]
        if (min(_824, _833) < 0.999000012874603271484375f)
        {
            float2 _848 = _616.xz + ((-_581.xz) * ((_782 + _TerrainBlendNormalOffset) * _TerrainBlendNormalOffsetScale));
            float4 _849 = float4(_848.x, _616.y, _848.y, _616.w);
            float _1613 = 0.0f;
            float _1614 = 0.0f;
            float _1615 = 0.0f;
            float _1616 = 0.0f;
            float3 _1617 = 0.0f.xxx;
            float3 _1618 = 0.0f.xxx;
            float _1619 = 0.0f;
            float _1620 = 0.0f;
            if (_630)
            {
                float3 _852 = _849.xyz;
                float3 _853 = ddx(_852);
                float3 _854 = ddy(_852);
                float _858 = 1.0f / _SectorParam0.z;
                float2 _859 = _848.xy;
                float2 _869 = max(0.0f.xx, min((_859 * _858) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _870 = int2(_869);
                float2 _871 = frac(_869);
                int2 _875 = _870 - _FeedbackParam.xy;
                bool2 _876 = bool2(_870.x >= int2(0, 0).x, _870.y >= int2(0, 0).y);
                int2 _877 = _SectorParam1.x.xx;
                bool2 _878 = bool2(_870.x < _877.x, _870.y < _877.y);
                bool2 _879 = bool2(_876.x && _878.x, _876.y && _878.y);
                bool2 _880 = bool2(_875.x >= int2(0, 0).x, _875.y >= int2(0, 0).y);
                bool2 _881 = bool2(_879.x && _880.x, _879.y && _880.y);
                int2 _884 = _FeedbackParam.z.xx;
                bool2 _885 = bool2(_875.x < _884.x, _875.y < _884.y);
                bool _887 = all(bool2(_881.x && _885.x, _881.y && _885.y));
                float4 _976 = 0.0f.xxxx;
                bool _977 = false;
                if (_887)
                {
                    int _893 = (_875.y * _FeedbackParam.z) + _875.x;
                    uint4 _904 = (_IndirectionMap[clamp(_893 >> 2, 0, 63)] >> (uint((_893 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _914 = (((_904.w << 24u) | (_904.z << 16u)) | (_904.y << 8u)) | _904.x;
                    uint _916 = (_914 >> 20u) & 1023u;
                    float _917 = float(_916);
                    float _920 = float(1u << (_916 & 31u));
                    float _940 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _941 = (_853.xz * _858) * _940;
                    float2 _942 = (_854.xz * _858) * _940;
                    float _943 = dot(_941, _941);
                    float _944 = dot(_942, _942);
                    float _945 = _VTParam0.x - _917;
                    float4 _971 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_871 * _920, 0.5f.xx, (_920 - 0.5f).xx) + float2(float(_914 & 1023u), float((_914 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_943, _944))) - _945, (0.5f * log2(min(_943, _944))) - _945, 0.449999988079071044921875f), 0.0f, _917))) * 255.0f);
                    float3 _972 = _971.xyz;
                    _976 = _971;
                    _977 = !all(bool3(_972.x > 254.0f.xxx.x, _972.y > 254.0f.xxx.y, _972.z > 254.0f.xxx.z));
                }
                else
                {
                    _976 = 0.0f.xxxx;
                    _977 = false;
                }
                float2 _982 = clamp(_869, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _983 = int2(_982);
                int _984 = _983.x;
                int _985 = _983.y;
                int _988 = (_984 | (_984 << 4)) & 3855;
                int _991 = (_988 | (_988 << 2)) & 13107;
                int _997 = (_985 | (_985 << 4)) & 3855;
                int _1000 = (_997 | (_997 << 2)) & 13107;
                int _1005 = ((_991 | (_991 << 1)) & 21845) | (((_1000 | (_1000 << 1)) & 21845) << 1);
                uint4 _1016 = (_NodeAtlasMap[clamp(_1005 >> 2, 0, 1023)] >> (uint((_1005 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1026 = (((_1016.w << 24u) | (_1016.z << 16u)) | (_1016.y << 8u)) | _1016.x;
                int _1029 = int((_1026 >> 16u) & 255u);
                int2 _1031 = _1029.xx & int2(31, 31);
                float2 _1040 = (_982 - float2((_983 >> _1031) << _1031)) / float(1 << (_1029 & 31)).xx;
                float2 _1043 = float2(1.0f, _AtlasUVHeightScale);
                int _1046 = int(_1026 & 65535u) - 1;
                float2 _1060 = float2(float(_1046 & (_SectorParam1.y - 1)), float(_1046 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1064 = uint(_1029) & 31u;
                float _1066 = float(_SplatBlockBaseSize >> _1064);
                float _1071 = float(_SplatBlockBaseCount << _1064);
                float2 _1072 = _1040 * _1071;
                float4 _1114 = (((_1040.xyxy * _AtlasUVScale.xxyy) + _1060.xyxy) + _AtlasUVPadding.xxyy) * _1043.xyxy;
                float4 _1119 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1114.xy, 0.0f);
                float2 _1122 = (_1119.xy * 2.0f) - 1.0f.xx;
                float _1127 = sqrt(max(1.0f - dot(_1122, _1122), 0.0f));
                float3 _1129 = float3(_1122.x, _1127, _1122.y);
                float _1229 = 0.0f;
                float _1230 = 0.0f;
                float _1231 = 0.0f;
                float _1232 = 0.0f;
                float _1233 = 0.0f;
                float3 _1234 = 0.0f.xxx;
                float3 _1235 = 0.0f.xxx;
                float _1236 = 0.0f;
                if (_887 && _977)
                {
                    float2 _1174 = ((clamp(frac(_871 * float(uint(exp2(_VTParam0.x - _976.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_976.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1174.y = _1174.y * _VTPhysicalUVHeightScale;
                    float4 _1183 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1174, 0.0f);
                    float4 _1203 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1197 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1174, 0.0f);
                        float4 _1201 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1174, 0.0f);
                        _1203 = float4(_1197.x, _1197.y, _1201.x, _1201.y);
                    }
                    else
                    {
                        _1203 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1174, 0.0f);
                    }
                    float4 _1207 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1174, 0.0f);
                    float2 _1210 = (_1203.xy * 2.0f) - 1.0f.xx;
                    float _1223 = _1207.x;
                    _1229 = _1223;
                    _1230 = (_1203.w * 2.0f) - 1.0f;
                    _1231 = _1207.w;
                    _1232 = _1207.y;
                    _1233 = _1203.z;
                    _1234 = _1183.xyz;
                    _1235 = float3(_1210.x, sqrt(max(1.0f - dot(_1210, _1210), 0.0f)), _1210.y);
                    _1236 = clamp(_1183.w - _1223, 0.0f, 1.0f);
                }
                else
                {
                    _1229 = 0.5f;
                    _1230 = 0.0f;
                    _1231 = 0.0f;
                    _1232 = _1119.z;
                    _1233 = _1119.w;
                    _1234 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1114.zw, 0.0f).xyz;
                    _1235 = _1129;
                    _1236 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1060 + (((floor(_1072) + clamp(frac(_1072), (0.5f / _1066).xx, ((_1066 - 0.5f) * (1.0f / _1066)).xx)) / _1071.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1043, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1238 = clamp(_1236 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1241 = lerp(_1234, _1234 * 0.64999997615814208984375f, _1238.xxx);
                float _1242 = lerp(_1233, 0.0f, _1238);
                float _1244 = lerp(_1232, _1232 * 0.89999997615814208984375f, _1238);
                float3 _1248 = lerp(_1235, float3(0.0f, 1.0f, 0.0f), (min(_1238, 1.0f) * 0.980000019073486328125f).xxx);
                float _1258 = log2(1.0f / ((0.300000011920928955078125f * max(length(_853), length(_854))) + 6.103515625e-05f));
                float2 _1262 = exp2(float2(floor(_1258), ceil(_1258)));
                float3 _1265 = floor(_852 * _1262.x);
                uint2 _1267 = asuint(_1265.xy);
                uint _1272 = (_1267.x * 374761393u) + (_1267.y * 668265263u);
                uint _1275 = (_1272 ^ (_1272 >> 13u)) * 1274126177u;
                uint2 _1282 = asuint(float2(float(_1275 ^ (_1275 >> 16u)) * 2.3283064365386962890625e-10f, _1265.z));
                uint _1287 = (_1282.x * 374761393u) + (_1282.y * 668265263u);
                uint _1290 = (_1287 ^ (_1287 >> 13u)) * 1274126177u;
                float3 _1297 = floor(_852 * _1262.y);
                uint2 _1299 = asuint(_1297.xy);
                uint _1304 = (_1299.x * 374761393u) + (_1299.y * 668265263u);
                uint _1307 = (_1304 ^ (_1304 >> 13u)) * 1274126177u;
                uint2 _1314 = asuint(float2(float(_1307 ^ (_1307 >> 16u)) * 2.3283064365386962890625e-10f, _1297.z));
                uint _1319 = (_1314.x * 374761393u) + (_1314.y * 668265263u);
                uint _1322 = (_1319 ^ (_1319 >> 13u)) * 1274126177u;
                float _1327 = frac(_1258);
                float _1328 = lerp(float(_1290 ^ (_1290 >> 16u)) * 2.3283064365386962890625e-10f, float(_1322 ^ (_1322 >> 16u)) * 2.3283064365386962890625e-10f, _1327);
                float _1330 = min(_1327, 1.0f - _1327);
                float _1331 = 1.0f - _1330;
                float _1335 = (2.0f * _1330) * _1331;
                float _1340 = 1.0f - _1328;
                float3 _1346 = step(_1328.xxx, float3(_1330, _1331, 1.0f));
                float _1353 = clamp(dot(_1346 * (1.0f.xxx - float3(0.0f, _1346.xy)), float3((_1328 * _1328) / _1335, (_1328 - (0.5f * _1330)) / _1331, 1.0f - ((_1340 * _1340) / _1335))), 0.0f, 1.0f);
                float3 _1354 = abs(_1129);
                float3 _1355 = _1354 * _1354;
                float3 _1356 = _1355 * _1355;
                float3 _1357 = _1356 * _1356;
                float3 _1365 = _1357 / (((_1357.x + _1357.y) + _1357.z) + 6.103515625e-05f).xxx;
                float _1366 = _1365.x;
                float3 _1371 = step(_1353.xxx, float3(_1366, _1366 + _1365.y, 1.0f));
                float3 _1376 = _1371 * (1.0f.xxx - float3(0.0f, _1371.xy));
                float _1378 = _1376.x;
                float _1380 = _1376.y;
                float _1384 = _1376.z;
                float3 _1403 = cross(_1129, float3(0.0f, 0.0f, 1.0f));
                float2 _1406 = ((((_1040 * _CliffAtlasParam.x) + _1060) + _CliffAtlasParam.y.xx) * _1043) * _CliffIndexMapSize.xy;
                float2 _1409 = floor(_1406 - 0.5f.xx) + 0.5f.xx;
                float2 _1411 = _1406 - _1409;
                float2 _1412 = 1.0f.xx - _1411;
                float _1413 = _1412.x;
                float _1414 = _1412.y;
                float _1415 = _1413 * _1414;
                float _1420 = _1415 + (_1411.x * _1414);
                float4 _1424 = step(_1353.xxxx, float4(_1415, _1420, _1420 + (_1413 * _1411.y), 1.0f));
                uint _1432 = uint(dot(_1424 * (1.0f.xxxx - float4(0.0f, _1424.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1448 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1409 + float2(float(_1432 & 1u), float(_1432 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1449 = _1448.y;
                float4 _1458 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1114.zw, 0.0f);
                float _1459 = _1458.w;
                float _1460 = _1459 * _1459;
                float _1466 = _SplatsST[_1449].x * _TerrainPosParam1.y;
                float2 _1471 = ((((_849.zy * _1378) + (_859 * _1380)) + (_849.xy * _1384)) * _1466) + _SplatsST[_1449].z.xx;
                float4 _1472 = float4(((_853.zy * _1378) + (_853.xz * _1380)) + (_853.xy * _1384), ((_854.zy * _1378) + (_854.xz * _1380)) + (_854.xy * _1384)) * _1466;
                uint _1474 = uint(asint(_SplatsST[_1449].y));
                float4 _1504 = 0.0f.xxxx;
                float2 _1505 = 0.0f.xx;
                [branch]
                if (((_1474 >> 13u) & 1u) == 0u)
                {
                    uint _1490 = (_1474 >> 11u) & 3u;
                    _1504 = min(_1472 * 0.5f, _SplatParam.z.xxxx);
                    _1505 = clamp(frac(_1471) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1490 & 1u), float(_1490 >> 1u)) * 0.5f);
                }
                else
                {
                    _1504 = _1472;
                    _1505 = _1471;
                }
                float3 _1510 = float3(_1505, float((_1474 >> 6u) & 31u));
                float4 _1514 = _Splats.SampleGrad(sampler_LinearClamp, _1510, _1504.xy, _1504.zw);
                float4 _1518 = _Normals.SampleGrad(sampler_LinearClamp, _1510, _1504.xy, _1504.zw);
                float4 _1544 = (float4(0.0f, _1518.w, _1514.w, _1518.z) * _MaskMapRemapScale[_1449]) + _MaskMapRemapOffset[_1449];
                float2 _1550 = ((_1518.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1556 = _1550 * _PackedSplatInfo[_1449].w;
                float _1567 = round(_MaskMapRemapOffset[_1449].x * 255.0f);
                float _1576 = 1.0f - clamp(_1127, 0.0f, 1.0f);
                float _1579 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1576), 0.0f, 1.0f);
                float _1582 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1576), 0.0f, 1.0f);
                float3 _1583 = _1582.xxx;
                float _1589 = lerp(_1229, _1544.z, _1582);
                float2 _1591 = float2(_1229, _1589);
                float2 _1593 = (_1591 * _1591) * _1591;
                float2 _1599 = float2(_1593.x * (1.0f - _1579), _1593.y * _1579);
                float2 _1603 = _1599 / max(dot(_1599, 1.0f.xx), 6.103515625e-05f).xx;
                float _1604 = _1603.y;
                float3 _1605 = _1604.xxx;
                _1613 = _1230;
                _1614 = lerp(_1231, lerp(_1231, (_1567 == 19.0f) ? 1.0f : ((_1567 == 15.0f) ? 0.5f : 0.0f), _1582), _1604);
                _1615 = lerp(_1244, lerp(_1244, _1544.y, _1582), _1604);
                _1616 = lerp(_1242, lerp(_1242, _1544.w, _1582), _1604);
                _1617 = lerp(_1241, lerp(_1241, (_1514.xyz * _DiffuseRemapScale[_1449].xyz) + ((lerp(_1458.xyz, _PackedSplatInfo[_1449].xyz, (1.0f - _1460).xxx) * _1460) - (_PackedSplatInfo[_1449].xyz * _1460)), _1583), _1605);
                _1618 = normalize(lerp(_1248, normalize(lerp(_1248, normalize(((_1403 * _1556.x) + (cross(_1403, _1129) * _1556.y)) + (_1129 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1550, _1550), 0.0f, 1.0f))))), _1583)), _1605));
                _1619 = _1236;
                _1620 = lerp(_1229, _1589, _1604);
            }
            else
            {
                _1613 = 0.0f;
                _1614 = 0.0f;
                _1615 = 0.0f;
                _1616 = 0.0f;
                _1617 = 0.0f.xxx;
                _1618 = 0.0f.xxx;
                _1619 = 0.0f;
                _1620 = 0.0f;
            }
            bool _1626 = false;
            float _1650 = 0.0f;
            do
            {
                _1626 = _TerrainBlendUseLocalHeight > 0.0f;
                [branch]
                if (_1626)
                {
                    float2 _1629 = float2(_823, _824);
                    float2 _1633 = float2(_1620, _TerrainBlendLocalHeightOffset) * _1629;
                    float2 _1645 = (max(0.0f.xx, (_1633 - max(_1633.x, _1633.y).xx) + _TerrainBlendLocalHeightTransition.xx) + 6.103515625e-05f.xx) * _1629;
                    _1650 = _1645.y / max(dot(_1645, 1.0f.xx), 6.103515625e-05f);
                    break;
                }
                _1650 = _824;
                break;
            } while(false);
            float _1677 = 0.0f;
            do
            {
                [branch]
                if (_1626)
                {
                    float2 _1656 = float2(1.0f - _833, _833);
                    float2 _1660 = float2(_1620, _TerrainBlendLocalHeightOffset) * _1656;
                    float2 _1672 = (max(0.0f.xx, (_1660 - max(_1660.x, _1660.y).xx) + _TerrainBlendLocalHeightTransition.xx) + 6.103515625e-05f.xx) * _1656;
                    _1677 = _1672.y / max(dot(_1672, 1.0f.xx), 6.103515625e-05f);
                    break;
                }
                _1677 = _833;
                break;
            } while(false);
            float _1680 = lerp(_1619 * (1.0f - _1677), _1619, _WetBlendIgnoreDepth);
            float3 _1696 = _1650.xxx;
            _1718 = lerp(_1618, _581, clamp(_1650 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1719 = lerp(_1616, lerp(_564, _564 * _TerrainWetRoughnessFactor, _1680), _1650);
            _1720 = lerp(_1615, _565, _1650);
            _1721 = lerp(0.0f.xxx, 0.0f.xxx, _1696);
            _1722 = _584 ? lerp(clamp(((_1613 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1614 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _1650) : 0.0f;
            _1723 = lerp(0.0f, _610, _1650);
            _1724 = lerp(_630 ? 0.0f : 0.0f, _563, _1650);
            _1725 = lerp(_1617, lerp(_562, _562 * _TerrainWetBaseColorFactor, _1680.xxx), _1696);
        }
        else
        {
            _1718 = _581;
            _1719 = _564;
            _1720 = _565;
            _1721 = 0.0f.xxx;
            _1722 = 0.0f;
            _1723 = _610;
            _1724 = _563;
            _1725 = _562;
        }
        _1726 = _1718;
        _1727 = _1719;
        _1728 = _1720;
        _1729 = _1721;
        _1730 = _1722;
        _1731 = _1723;
        _1732 = _1724;
        _1733 = _1725;
    }
    else
    {
        _1726 = _581;
        _1727 = _564;
        _1728 = _565;
        _1729 = 0.0f.xxx;
        _1730 = 0.0f;
        _1731 = _610;
        _1732 = _563;
        _1733 = _562;
    }
    float _1743 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1756 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1756.y = -_1756.y;
    float2 _1780 = lerp(((sqrt(sqrt(abs(_1756 * 0.5f))) * float2(int2(sign(_1756)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1743.xx);
    float _1781 = lerp(0.0f, 0.699999988079071044921875f, _1743);
    float4 _1786 = float4(_1729.x, _1729.y, _1729.z, 0.0f.xxxx.w);
    _1786.w = 0.5f;
    float3 _1788 = normalize(_1726);
    float2 _1793 = _1788.xz / dot(1.0f.xxx, abs(_1788)).xx;
    float3 _1807 = 0.0f.xxx;
    if (_1788.y <= 0.0f)
    {
        float2 _1802 = _1793.xy;
        bool2 _1803 = bool2(_1802.x >= 0.0f.xx.x, _1802.y >= 0.0f.xx.y);
        float2 _1805 = (1.0f.xx - abs(_1793.yx)) * float2(_1803.x ? 1.0f.xx.x : (-1.0f).xx.x, _1803.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1807 = float3(_1805.x, _1788.y, _1805.y);
    }
    else
    {
        _1807 = float3(_1793.x, _1788.y, _1793.y);
    }
    float2 _1810 = (_1807.xz * 0.5f) + 0.5f.xx;
    float4 _1811 = float4(_1810.x, _1810.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1811.z = _1727;
    _1811.w = float(_588 % 4u) * 0.3333333432674407958984375f;
    float4 _1821 = float4(_1733.x, _1733.y, _1733.z, 0.0f.xxxx.w);
    _1821.w = _1730;
    float4 _1823 = float4(_1780.x, _1780.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1823.z = (_1781 > 0.0f) ? 1.0f : _AntiFlicker;
    _1823.w = _1781;
    _13 = _1786;
    _14 = float4(_1732, _1728, _1731, float(_588 / 4u) * 0.3333333432674407958984375f);
    _15 = _1811;
    _16 = _1821;
    _17 = _1823;
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
