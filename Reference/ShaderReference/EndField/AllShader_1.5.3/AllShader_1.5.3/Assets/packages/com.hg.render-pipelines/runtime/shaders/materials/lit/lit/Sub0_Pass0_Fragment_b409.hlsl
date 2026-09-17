// Stage: Fragment  Blob: 409  ParamBlob: 96  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_TOP _TERRAIN_BLEND _TERRAIN_BLEND_FROM_HEIGHT _TWO_BASEMAP
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

static float3 _277 = 0.0f.xxx;

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
    float _TerrainBlendHeightOffset : packoffset(c32);
    float _TerrainBlendUseLocalHeight : packoffset(c32.y);
    float _TerrainBlendLocalHeightOffset : packoffset(c32.z);
    float _TerrainBlendLocalHeightTransition : packoffset(c32.w);
    float _TerrainBlendNormalOffset : packoffset(c33);
    float _TerrainBlendNormalOffsetScale : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
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
    float2 _299 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _302 = float4(_299, gl_FragCoord.z, 1.0f);
    _302.y = -_299.y;
    float4 _305 = mul(_TransformVariables_InvViewProjMatrix, _302);
    float3 _309 = _305.xyz / _305.w.xxx;
    float _313 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _318 = float4(_8.xyz, _313).xyz;
    float3 _320 = cross(_7, _318) * _313;
    float4 _357 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _362 = _NormalMap.SampleBias(sampler_PointClamp, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _365 = (_362.xy * 2.0f.xx) - 1.0f.xx;
    float2 _366 = abs(_365);
    bool2 _367 = bool2(_366.x < 0.01200000010430812835693359375f.xx.x, _366.y < 0.01200000010430812835693359375f.xx.y);
    float2 _368 = float2(_367.x ? 0.0f.xx.x : _365.x, _367.y ? 0.0f.xx.y : _365.y);
    float3 _376 = float3(_368 * _NormalScale, sqrt(clamp(1.0f - dot(_368, _368), 0.0f, 1.0f)));
    float2 _406 = _309.xz;
    float _409 = _309.x;
    float3 _279 = float3(_4.x, _409, _6.x);
    float3 _280 = float3(_4.y, _309.z, _6.y);
    uint _421 = uint(_LayerBlendUVType);
    float2 _433 = (float2(_279[_421], _280[_421]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _437 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _433, _GlobalMipBias);
    float3 _438 = _437.xyz;
    float4 _450 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _433, _GlobalMipBias);
    float _466 = clamp(clamp((lerp(_7.y, normalize(mul(_376, float3x3(_318 * 1.0f, _320 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _467 = _450.x;
    float4 _469 = float4(_467, _450.y, 0.0f, 1.0f);
    _469.w = _467;
    float2 _475 = (_469.wy * 2.0f) - 1.0f.xx;
    float3 _476 = float3(_475.x, _475.y, _277.z);
    float2 _477 = _475.xy;
    _476.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_477, _477), 0.0f, 1.0f)));
    float2 _485 = _476.xy * _Layer1BumpScale;
    float3 _486 = float3(_485.x, _485.y, _476.z);
    float _498 = _437.w;
    float4 _514 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _433, _GlobalMipBias);
    float2 _517 = float2(1.0f - _466, _466);
    float2 _521 = _517 * float2(_514.x, _498);
    float2 _531 = (max(0.0f.xx, (_521 + _LayerBlendHeightTransition.xx) - max(_521.x, _521.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _517;
    float _542 = (_LayerBlendHeight != 0.0f) ? (_531 / max(1.1754943508222875079687365372222e-38f, _531.x + _531.y).xx).y : _466;
    float3 _543 = _376 + float3(0.0f, 0.0f, 1.0f);
    float3 _544 = _486 * float3(-1.0f, -1.0f, 1.0f);
    float3 _556 = _542.xxx;
    float3 _557 = lerp(_376, lerp(_486, ((_543 * dot(_543, _544)) / max(9.9999997473787516355514526367188e-06f, _543.z).xxx) - _544, _Layer1BaseNormalIntensity.xxx), _556);
    float3 _558 = lerp(lerp(clamp((_357.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_438, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _438, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _556);
    float _559 = lerp(lerp(_357.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _498 : _Layer1Metallic, _542);
    float _560 = lerp(lerp(_RoughnessMin, _RoughnessMax, _362.z), _450.z, _542);
    float _561 = lerp(lerp(1.0f, _362.w, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _450.w, _Layer1AOStrength), _542);
    float3 _577 = normalize(((_8.xyz * _557.x) + (_320 * _557.y)) + (_7 * (_557.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _580 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _584 = uint(_580 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _606 = (((clamp(((_PorosityFactorX * _560) + (_PorosityFactorZ * _559)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_542, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float4 _612 = float4(_409, _309.yz, 1.0f);
    float3 _1693 = 0.0f.xxx;
    float _1694 = 0.0f;
    float _1695 = 0.0f;
    float3 _1696 = 0.0f.xxx;
    float _1697 = 0.0f;
    float _1698 = 0.0f;
    float _1699 = 0.0f;
    float3 _1700 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (abs(mul(_TransformVariables_ViewMatrix, _612).z) < 128.0f))
    {
        bool _626 = _SectorParam1.x != 0;
        float _778 = 0.0f;
        float _779 = 0.0f;
        if (_626)
        {
            float _777 = 0.0f;
            do
            {
                float2 _642 = clamp((_406 / _SectorParam0.z.xx) - _SectorParam0.xy, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _643 = int2(_642);
                int _644 = _643.x;
                int _645 = _643.y;
                int _648 = (_644 | (_644 << 4)) & 3855;
                int _651 = (_648 | (_648 << 2)) & 13107;
                int _657 = (_645 | (_645 << 4)) & 3855;
                int _660 = (_657 | (_657 << 2)) & 13107;
                int _665 = ((_651 | (_651 << 1)) & 21845) | (((_660 | (_660 << 1)) & 21845) << 1);
                uint4 _676 = (_NodeAtlasMap[clamp(_665 >> 2, 0, 1023)] >> (uint((_665 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _686 = (((_676.w << 24u) | (_676.z << 16u)) | (_676.y << 8u)) | _676.x;
                int _689 = int((_686 >> 16u) & 255u);
                int2 _691 = _689.xx & int2(31, 31);
                int _706 = int(_686 & 65535u) - 1;
                float4 _738 = _HeightmapAtlas.SampleLevel(sampler_LinearMirrorOnce, ((((((_642 - float2((_643 >> _691) << _691)) / float(1 << (_689 & 31)).xx).xyxy * _AtlasUVScale.xxyy) + (float2(float(_706 & (_SectorParam1.y - 1)), float(_706 >> (_SectorParam1.z & 31))) * _SectorParam0.w).xyxy) + _AtlasUVPadding.xxyy) * float2(1.0f, _AtlasUVHeightScale).xyxy).xy, 0.0f);
                if (_738.y > 0.5f)
                {
                    _777 = 1000000.0f;
                    break;
                }
                uint2 _745 = uint2(_738.xy * 255.5f);
                float _753 = float(_745.x + (_745.y << 8u)) * _TerrainPosParam.z;
                float _772 = 0.0f;
                [branch]
                if (_TerrainDeformParams0.x > 0.0f)
                {
                    _772 = _753 + _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, (_406 * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw, 0.0f).z;
                }
                else
                {
                    _772 = _753;
                }
                _777 = _309.y - (_TerrainPosParam.y + _772);
                break;
            } while(false);
            _778 = _777;
            _779 = _777;
        }
        else
        {
            _778 = 0.0f;
            _779 = 1000000.0f;
        }
        float _782 = _779 + _TerrainBlendHeightOffset;
        float _790 = clamp(pow(abs(_782 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _799 = lerp(clamp(pow(abs(_782 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1685 = 0.0f.xxx;
        float _1686 = 0.0f;
        float _1687 = 0.0f;
        float3 _1688 = 0.0f.xxx;
        float _1689 = 0.0f;
        float _1690 = 0.0f;
        float _1691 = 0.0f;
        float3 _1692 = 0.0f.xxx;
        [branch]
        if (min(_790, _799) < 0.999000012874603271484375f)
        {
            float2 _814 = _612.xz + ((-_577.xz) * ((_778 + _TerrainBlendNormalOffset) * _TerrainBlendNormalOffsetScale));
            float4 _815 = float4(_814.x, _612.y, _814.y, _612.w);
            float _1579 = 0.0f;
            float _1580 = 0.0f;
            float _1581 = 0.0f;
            float _1582 = 0.0f;
            float3 _1583 = 0.0f.xxx;
            float3 _1584 = 0.0f.xxx;
            float _1585 = 0.0f;
            float _1586 = 0.0f;
            if (_626)
            {
                float3 _818 = _815.xyz;
                float3 _819 = ddx(_818);
                float3 _820 = ddy(_818);
                float _824 = 1.0f / _SectorParam0.z;
                float2 _825 = _814.xy;
                float2 _835 = max(0.0f.xx, min((_825 * _824) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _836 = int2(_835);
                float2 _837 = frac(_835);
                int2 _841 = _836 - _FeedbackParam.xy;
                bool2 _842 = bool2(_836.x >= int2(0, 0).x, _836.y >= int2(0, 0).y);
                int2 _843 = _SectorParam1.x.xx;
                bool2 _844 = bool2(_836.x < _843.x, _836.y < _843.y);
                bool2 _845 = bool2(_842.x && _844.x, _842.y && _844.y);
                bool2 _846 = bool2(_841.x >= int2(0, 0).x, _841.y >= int2(0, 0).y);
                bool2 _847 = bool2(_845.x && _846.x, _845.y && _846.y);
                int2 _850 = _FeedbackParam.z.xx;
                bool2 _851 = bool2(_841.x < _850.x, _841.y < _850.y);
                bool _853 = all(bool2(_847.x && _851.x, _847.y && _851.y));
                float4 _942 = 0.0f.xxxx;
                bool _943 = false;
                if (_853)
                {
                    int _859 = (_841.y * _FeedbackParam.z) + _841.x;
                    uint4 _870 = (_IndirectionMap[clamp(_859 >> 2, 0, 63)] >> (uint((_859 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _880 = (((_870.w << 24u) | (_870.z << 16u)) | (_870.y << 8u)) | _870.x;
                    uint _882 = (_880 >> 20u) & 1023u;
                    float _883 = float(_882);
                    float _886 = float(1u << (_882 & 31u));
                    float _906 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _907 = (_819.xz * _824) * _906;
                    float2 _908 = (_820.xz * _824) * _906;
                    float _909 = dot(_907, _907);
                    float _910 = dot(_908, _908);
                    float _911 = _VTParam0.x - _883;
                    float4 _937 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_837 * _886, 0.5f.xx, (_886 - 0.5f).xx) + float2(float(_880 & 1023u), float((_880 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_909, _910))) - _911, (0.5f * log2(min(_909, _910))) - _911, 0.449999988079071044921875f), 0.0f, _883))) * 255.0f);
                    float3 _938 = _937.xyz;
                    _942 = _937;
                    _943 = !all(bool3(_938.x > 254.0f.xxx.x, _938.y > 254.0f.xxx.y, _938.z > 254.0f.xxx.z));
                }
                else
                {
                    _942 = 0.0f.xxxx;
                    _943 = false;
                }
                float2 _948 = clamp(_835, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _949 = int2(_948);
                int _950 = _949.x;
                int _951 = _949.y;
                int _954 = (_950 | (_950 << 4)) & 3855;
                int _957 = (_954 | (_954 << 2)) & 13107;
                int _963 = (_951 | (_951 << 4)) & 3855;
                int _966 = (_963 | (_963 << 2)) & 13107;
                int _971 = ((_957 | (_957 << 1)) & 21845) | (((_966 | (_966 << 1)) & 21845) << 1);
                uint4 _982 = (_NodeAtlasMap[clamp(_971 >> 2, 0, 1023)] >> (uint((_971 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _992 = (((_982.w << 24u) | (_982.z << 16u)) | (_982.y << 8u)) | _982.x;
                int _995 = int((_992 >> 16u) & 255u);
                int2 _997 = _995.xx & int2(31, 31);
                float2 _1006 = (_948 - float2((_949 >> _997) << _997)) / float(1 << (_995 & 31)).xx;
                float2 _1009 = float2(1.0f, _AtlasUVHeightScale);
                int _1012 = int(_992 & 65535u) - 1;
                float2 _1026 = float2(float(_1012 & (_SectorParam1.y - 1)), float(_1012 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1030 = uint(_995) & 31u;
                float _1032 = float(_SplatBlockBaseSize >> _1030);
                float _1037 = float(_SplatBlockBaseCount << _1030);
                float2 _1038 = _1006 * _1037;
                float4 _1080 = (((_1006.xyxy * _AtlasUVScale.xxyy) + _1026.xyxy) + _AtlasUVPadding.xxyy) * _1009.xyxy;
                float4 _1085 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1080.xy, 0.0f);
                float2 _1088 = (_1085.xy * 2.0f) - 1.0f.xx;
                float _1093 = sqrt(max(1.0f - dot(_1088, _1088), 0.0f));
                float3 _1095 = float3(_1088.x, _1093, _1088.y);
                float _1195 = 0.0f;
                float _1196 = 0.0f;
                float _1197 = 0.0f;
                float _1198 = 0.0f;
                float _1199 = 0.0f;
                float3 _1200 = 0.0f.xxx;
                float3 _1201 = 0.0f.xxx;
                float _1202 = 0.0f;
                if (_853 && _943)
                {
                    float2 _1140 = ((clamp(frac(_837 * float(uint(exp2(_VTParam0.x - _942.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_942.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1140.y = _1140.y * _VTPhysicalUVHeightScale;
                    float4 _1149 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1140, 0.0f);
                    float4 _1169 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1163 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1140, 0.0f);
                        float4 _1167 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1140, 0.0f);
                        _1169 = float4(_1163.x, _1163.y, _1167.x, _1167.y);
                    }
                    else
                    {
                        _1169 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1140, 0.0f);
                    }
                    float4 _1173 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1140, 0.0f);
                    float2 _1176 = (_1169.xy * 2.0f) - 1.0f.xx;
                    float _1189 = _1173.x;
                    _1195 = _1189;
                    _1196 = (_1169.w * 2.0f) - 1.0f;
                    _1197 = _1173.w;
                    _1198 = _1173.y;
                    _1199 = _1169.z;
                    _1200 = _1149.xyz;
                    _1201 = float3(_1176.x, sqrt(max(1.0f - dot(_1176, _1176), 0.0f)), _1176.y);
                    _1202 = clamp(_1149.w - _1189, 0.0f, 1.0f);
                }
                else
                {
                    _1195 = 0.5f;
                    _1196 = 0.0f;
                    _1197 = 0.0f;
                    _1198 = _1085.z;
                    _1199 = _1085.w;
                    _1200 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1080.zw, 0.0f).xyz;
                    _1201 = _1095;
                    _1202 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1026 + (((floor(_1038) + clamp(frac(_1038), (0.5f / _1032).xx, ((_1032 - 0.5f) * (1.0f / _1032)).xx)) / _1037.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1009, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1204 = clamp(_1202 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1207 = lerp(_1200, _1200 * 0.64999997615814208984375f, _1204.xxx);
                float _1208 = lerp(_1199, 0.0f, _1204);
                float _1210 = lerp(_1198, _1198 * 0.89999997615814208984375f, _1204);
                float3 _1214 = lerp(_1201, float3(0.0f, 1.0f, 0.0f), (min(_1204, 1.0f) * 0.980000019073486328125f).xxx);
                float _1224 = log2(1.0f / ((0.300000011920928955078125f * max(length(_819), length(_820))) + 6.103515625e-05f));
                float2 _1228 = exp2(float2(floor(_1224), ceil(_1224)));
                float3 _1231 = floor(_818 * _1228.x);
                uint2 _1233 = asuint(_1231.xy);
                uint _1238 = (_1233.x * 374761393u) + (_1233.y * 668265263u);
                uint _1241 = (_1238 ^ (_1238 >> 13u)) * 1274126177u;
                uint2 _1248 = asuint(float2(float(_1241 ^ (_1241 >> 16u)) * 2.3283064365386962890625e-10f, _1231.z));
                uint _1253 = (_1248.x * 374761393u) + (_1248.y * 668265263u);
                uint _1256 = (_1253 ^ (_1253 >> 13u)) * 1274126177u;
                float3 _1263 = floor(_818 * _1228.y);
                uint2 _1265 = asuint(_1263.xy);
                uint _1270 = (_1265.x * 374761393u) + (_1265.y * 668265263u);
                uint _1273 = (_1270 ^ (_1270 >> 13u)) * 1274126177u;
                uint2 _1280 = asuint(float2(float(_1273 ^ (_1273 >> 16u)) * 2.3283064365386962890625e-10f, _1263.z));
                uint _1285 = (_1280.x * 374761393u) + (_1280.y * 668265263u);
                uint _1288 = (_1285 ^ (_1285 >> 13u)) * 1274126177u;
                float _1293 = frac(_1224);
                float _1294 = lerp(float(_1256 ^ (_1256 >> 16u)) * 2.3283064365386962890625e-10f, float(_1288 ^ (_1288 >> 16u)) * 2.3283064365386962890625e-10f, _1293);
                float _1296 = min(_1293, 1.0f - _1293);
                float _1297 = 1.0f - _1296;
                float _1301 = (2.0f * _1296) * _1297;
                float _1306 = 1.0f - _1294;
                float3 _1312 = step(_1294.xxx, float3(_1296, _1297, 1.0f));
                float _1319 = clamp(dot(_1312 * (1.0f.xxx - float3(0.0f, _1312.xy)), float3((_1294 * _1294) / _1301, (_1294 - (0.5f * _1296)) / _1297, 1.0f - ((_1306 * _1306) / _1301))), 0.0f, 1.0f);
                float3 _1320 = abs(_1095);
                float3 _1321 = _1320 * _1320;
                float3 _1322 = _1321 * _1321;
                float3 _1323 = _1322 * _1322;
                float3 _1331 = _1323 / (((_1323.x + _1323.y) + _1323.z) + 6.103515625e-05f).xxx;
                float _1332 = _1331.x;
                float3 _1337 = step(_1319.xxx, float3(_1332, _1332 + _1331.y, 1.0f));
                float3 _1342 = _1337 * (1.0f.xxx - float3(0.0f, _1337.xy));
                float _1344 = _1342.x;
                float _1346 = _1342.y;
                float _1350 = _1342.z;
                float3 _1369 = cross(_1095, float3(0.0f, 0.0f, 1.0f));
                float2 _1372 = ((((_1006 * _CliffAtlasParam.x) + _1026) + _CliffAtlasParam.y.xx) * _1009) * _CliffIndexMapSize.xy;
                float2 _1375 = floor(_1372 - 0.5f.xx) + 0.5f.xx;
                float2 _1377 = _1372 - _1375;
                float2 _1378 = 1.0f.xx - _1377;
                float _1379 = _1378.x;
                float _1380 = _1378.y;
                float _1381 = _1379 * _1380;
                float _1386 = _1381 + (_1377.x * _1380);
                float4 _1390 = step(_1319.xxxx, float4(_1381, _1386, _1386 + (_1379 * _1377.y), 1.0f));
                uint _1398 = uint(dot(_1390 * (1.0f.xxxx - float4(0.0f, _1390.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1414 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1375 + float2(float(_1398 & 1u), float(_1398 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1415 = _1414.y;
                float4 _1424 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1080.zw, 0.0f);
                float _1425 = _1424.w;
                float _1426 = _1425 * _1425;
                float _1432 = _SplatsST[_1415].x * _TerrainPosParam1.y;
                float2 _1437 = ((((_815.zy * _1344) + (_825 * _1346)) + (_815.xy * _1350)) * _1432) + _SplatsST[_1415].z.xx;
                float4 _1438 = float4(((_819.zy * _1344) + (_819.xz * _1346)) + (_819.xy * _1350), ((_820.zy * _1344) + (_820.xz * _1346)) + (_820.xy * _1350)) * _1432;
                uint _1440 = uint(asint(_SplatsST[_1415].y));
                float4 _1470 = 0.0f.xxxx;
                float2 _1471 = 0.0f.xx;
                [branch]
                if (((_1440 >> 13u) & 1u) == 0u)
                {
                    uint _1456 = (_1440 >> 11u) & 3u;
                    _1470 = min(_1438 * 0.5f, _SplatParam.z.xxxx);
                    _1471 = clamp(frac(_1437) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1456 & 1u), float(_1456 >> 1u)) * 0.5f);
                }
                else
                {
                    _1470 = _1438;
                    _1471 = _1437;
                }
                float3 _1476 = float3(_1471, float((_1440 >> 6u) & 31u));
                float4 _1480 = _Splats.SampleGrad(sampler_LinearClamp, _1476, _1470.xy, _1470.zw);
                float4 _1484 = _Normals.SampleGrad(sampler_LinearClamp, _1476, _1470.xy, _1470.zw);
                float4 _1510 = (float4(0.0f, _1484.w, _1480.w, _1484.z) * _MaskMapRemapScale[_1415]) + _MaskMapRemapOffset[_1415];
                float2 _1516 = ((_1484.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1522 = _1516 * _PackedSplatInfo[_1415].w;
                float _1533 = round(_MaskMapRemapOffset[_1415].x * 255.0f);
                float _1542 = 1.0f - clamp(_1093, 0.0f, 1.0f);
                float _1545 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1542), 0.0f, 1.0f);
                float _1548 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1542), 0.0f, 1.0f);
                float3 _1549 = _1548.xxx;
                float _1555 = lerp(_1195, _1510.z, _1548);
                float2 _1557 = float2(_1195, _1555);
                float2 _1559 = (_1557 * _1557) * _1557;
                float2 _1565 = float2(_1559.x * (1.0f - _1545), _1559.y * _1545);
                float2 _1569 = _1565 / max(dot(_1565, 1.0f.xx), 6.103515625e-05f).xx;
                float _1570 = _1569.y;
                float3 _1571 = _1570.xxx;
                _1579 = _1196;
                _1580 = lerp(_1197, lerp(_1197, (_1533 == 19.0f) ? 1.0f : ((_1533 == 15.0f) ? 0.5f : 0.0f), _1548), _1570);
                _1581 = lerp(_1210, lerp(_1210, _1510.y, _1548), _1570);
                _1582 = lerp(_1208, lerp(_1208, _1510.w, _1548), _1570);
                _1583 = lerp(_1207, lerp(_1207, (_1480.xyz * _DiffuseRemapScale[_1415].xyz) + ((lerp(_1424.xyz, _PackedSplatInfo[_1415].xyz, (1.0f - _1426).xxx) * _1426) - (_PackedSplatInfo[_1415].xyz * _1426)), _1549), _1571);
                _1584 = normalize(lerp(_1214, normalize(lerp(_1214, normalize(((_1369 * _1522.x) + (cross(_1369, _1095) * _1522.y)) + (_1095 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1516, _1516), 0.0f, 1.0f))))), _1549)), _1571));
                _1585 = _1202;
                _1586 = lerp(_1195, _1555, _1570);
            }
            else
            {
                _1579 = 0.0f;
                _1580 = 0.0f;
                _1581 = 0.0f;
                _1582 = 0.0f;
                _1583 = 0.0f.xxx;
                _1584 = 0.0f.xxx;
                _1585 = 0.0f;
                _1586 = 0.0f;
            }
            bool _1592 = false;
            float _1617 = 0.0f;
            do
            {
                _1592 = _TerrainBlendUseLocalHeight > 0.0f;
                [branch]
                if (_1592)
                {
                    float2 _1596 = float2(1.0f - _790, _790);
                    float2 _1600 = float2(_1586, _TerrainBlendLocalHeightOffset) * _1596;
                    float2 _1612 = (max(0.0f.xx, (_1600 - max(_1600.x, _1600.y).xx) + _TerrainBlendLocalHeightTransition.xx) + 6.103515625e-05f.xx) * _1596;
                    _1617 = _1612.y / max(dot(_1612, 1.0f.xx), 6.103515625e-05f);
                    break;
                }
                _1617 = _790;
                break;
            } while(false);
            float _1644 = 0.0f;
            do
            {
                [branch]
                if (_1592)
                {
                    float2 _1623 = float2(1.0f - _799, _799);
                    float2 _1627 = float2(_1586, _TerrainBlendLocalHeightOffset) * _1623;
                    float2 _1639 = (max(0.0f.xx, (_1627 - max(_1627.x, _1627.y).xx) + _TerrainBlendLocalHeightTransition.xx) + 6.103515625e-05f.xx) * _1623;
                    _1644 = _1639.y / max(dot(_1639, 1.0f.xx), 6.103515625e-05f);
                    break;
                }
                _1644 = _799;
                break;
            } while(false);
            float _1647 = lerp(_1585 * (1.0f - _1644), _1585, _WetBlendIgnoreDepth);
            float3 _1663 = _1617.xxx;
            _1685 = lerp(_1584, _577, clamp(_1617 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1686 = lerp(_1582, lerp(_560, _560 * _TerrainWetRoughnessFactor, _1647), _1617);
            _1687 = lerp(_1581, _561, _1617);
            _1688 = lerp(0.0f.xxx, 0.0f.xxx, _1663);
            _1689 = _580 ? lerp(clamp(((_1579 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1580 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _1617) : 0.0f;
            _1690 = lerp(0.0f, _606, _1617);
            _1691 = lerp(_626 ? 0.0f : 0.0f, _559, _1617);
            _1692 = lerp(_1583, lerp(_558, _558 * _TerrainWetBaseColorFactor, _1647.xxx), _1663);
        }
        else
        {
            _1685 = _577;
            _1686 = _560;
            _1687 = _561;
            _1688 = 0.0f.xxx;
            _1689 = 0.0f;
            _1690 = _606;
            _1691 = _559;
            _1692 = _558;
        }
        _1693 = _1685;
        _1694 = _1686;
        _1695 = _1687;
        _1696 = _1688;
        _1697 = _1689;
        _1698 = _1690;
        _1699 = _1691;
        _1700 = _1692;
    }
    else
    {
        _1693 = _577;
        _1694 = _560;
        _1695 = _561;
        _1696 = 0.0f.xxx;
        _1697 = 0.0f;
        _1698 = _606;
        _1699 = _559;
        _1700 = _558;
    }
    float _1710 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1723 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1723.y = -_1723.y;
    float2 _1747 = lerp(((sqrt(sqrt(abs(_1723 * 0.5f))) * float2(int2(sign(_1723)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1710.xx);
    float _1748 = lerp(0.0f, 0.699999988079071044921875f, _1710);
    float4 _1753 = float4(_1696.x, _1696.y, _1696.z, 0.0f.xxxx.w);
    _1753.w = 0.5f;
    float3 _1755 = normalize(_1693);
    float2 _1760 = _1755.xz / dot(1.0f.xxx, abs(_1755)).xx;
    float3 _1774 = 0.0f.xxx;
    if (_1755.y <= 0.0f)
    {
        float2 _1769 = _1760.xy;
        bool2 _1770 = bool2(_1769.x >= 0.0f.xx.x, _1769.y >= 0.0f.xx.y);
        float2 _1772 = (1.0f.xx - abs(_1760.yx)) * float2(_1770.x ? 1.0f.xx.x : (-1.0f).xx.x, _1770.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1774 = float3(_1772.x, _1755.y, _1772.y);
    }
    else
    {
        _1774 = float3(_1760.x, _1755.y, _1760.y);
    }
    float2 _1777 = (_1774.xz * 0.5f) + 0.5f.xx;
    float4 _1778 = float4(_1777.x, _1777.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1778.z = _1694;
    _1778.w = float(_584 % 4u) * 0.3333333432674407958984375f;
    float4 _1788 = float4(_1700.x, _1700.y, _1700.z, 0.0f.xxxx.w);
    _1788.w = _1697;
    float4 _1790 = float4(_1747.x, _1747.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1790.z = (_1748 > 0.0f) ? 1.0f : _AntiFlicker;
    _1790.w = _1748;
    _13 = _1753;
    _14 = float4(_1699, _1695, _1698, float(_584 / 4u) * 0.3333333432674407958984375f);
    _15 = _1778;
    _16 = _1788;
    _17 = _1790;
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
