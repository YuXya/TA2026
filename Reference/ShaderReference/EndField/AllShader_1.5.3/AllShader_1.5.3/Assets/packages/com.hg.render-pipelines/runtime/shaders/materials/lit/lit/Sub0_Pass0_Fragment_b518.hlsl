// Stage: Fragment  Blob: 518  ParamBlob: 203  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _LAYERBLEND_TOP _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _279 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b8, space1)
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
    float _TopBlendSmoothness : packoffset(c32);
    float _TopBlendThreshold : packoffset(c32.y);
    float _TopBlendWithBumpMap : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _TerrainBlendFactor : packoffset(c33);
    float _TerrainBlendNormalFactor : packoffset(c33.y);
    float _TerrainBlendFallOff : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _TerrainWetBaseColorFactor : packoffset(c34);
    float _TerrainWetRoughnessFactor : packoffset(c34.y);
    float _TerrainWetBlendFactor : packoffset(c34.z);
    float _TerrainWetBlendFallOff : packoffset(c34.w);
    float _WetBlendIgnoreDepth : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
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
SamplerState sampler_PointClamp : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t7, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _DetailMap : register(t5, space1);
Texture2D<float4> _BaseHeightMap : register(t6, space1);
Texture2D<float4> _Layer1BaseMap : register(t4, space1);
Texture2D<float4> _Layer1BumpMap : register(t3, space1);
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
    float2 _301 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _303 = (_301 * 2.0f) - 1.0f.xx;
    float4 _306 = float4(_303, gl_FragCoord.z, 1.0f);
    _306.y = -_303.y;
    float4 _309 = mul(_TransformVariables_InvViewProjMatrix, _306);
    float3 _313 = _309.xyz / _309.w.xxx;
    float _314 = _313.x;
    float _320 = abs(mul(_TransformVariables_ViewMatrix, float4(_314, _313.yz, 1.0f)).z);
    float _324 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _329 = float4(_8.xyz, _324).xyz;
    float3 _331 = cross(_7, _329) * _324;
    float4 _368 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _370 = _368.w;
    float4 _373 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _376 = (_373.xy * 2.0f.xx) - 1.0f.xx;
    float2 _377 = abs(_376);
    bool2 _378 = bool2(_377.x < 0.01200000010430812835693359375f.xx.x, _377.y < 0.01200000010430812835693359375f.xx.y);
    float2 _379 = float2(_378.x ? 0.0f.xx.x : _376.x, _378.y ? 0.0f.xx.y : _376.y);
    float _388 = _373.z;
    float _389 = _373.w;
    float3 _401 = lerp(clamp((_368.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _430 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _431 = _430.w;
    float _453 = lerp(lerp(1.0f, _431, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_370, _388, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _389, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _320) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _467 = (_430.xy * 2.0f.xx) - 1.0f.xx;
    float2 _468 = abs(_467);
    bool2 _469 = bool2(_468.x < 0.01200000010430812835693359375f.xx.x, _468.y < 0.01200000010430812835693359375f.xx.y);
    float2 _470 = float2(_469.x ? 0.0f.xx.x : _467.x, _469.y ? 0.0f.xx.y : _467.y);
    float3 _479 = float3(_379 * _NormalScale, sqrt(clamp(1.0f - dot(_379, _379), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _480 = float3(_470 * (_453 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_470, _470), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _487 = ((_479 * dot(_479, _480)) / max(9.9999997473787516355514526367188e-06f, _479.z).xxx) - _480;
    float _488 = _DetailPBRIntensity * _453;
    float _489 = _430.z;
    float3 _281 = float3(_4.x, _314, _6.x);
    float3 _282 = float3(_4.y, _313.z, _6.y);
    uint _520 = uint(_LayerBlendUVType);
    float2 _532 = (float2(_281[_520], _282[_520]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _536 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _532, _GlobalMipBias);
    float3 _537 = _536.xyz;
    float4 _549 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _532, _GlobalMipBias);
    float _565 = clamp(clamp((lerp(_7.y, normalize(mul(_487, float3x3(_329 * 1.0f, _331 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _566 = _549.x;
    float4 _568 = float4(_566, _549.y, 0.0f, 1.0f);
    _568.w = _566;
    float2 _574 = (_568.wy * 2.0f) - 1.0f.xx;
    float3 _575 = float3(_574.x, _574.y, _279.z);
    float2 _576 = _574.xy;
    _575.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_576, _576), 0.0f, 1.0f)));
    float2 _584 = _575.xy * _Layer1BumpScale;
    float3 _585 = float3(_584.x, _584.y, _575.z);
    float _597 = _536.w;
    float2 _616 = float2(1.0f - _565, _565);
    float2 _620 = _616 * float2(_BaseHeightMap.SampleBias(sampler_LinearMirror, _532, _GlobalMipBias).x, _597);
    float2 _630 = (max(0.0f.xx, (_620 + _LayerBlendHeightTransition.xx) - max(_620.x, _620.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _616;
    float _641 = (_LayerBlendHeight != 0.0f) ? (_630 / max(1.1754943508222875079687365372222e-38f, _630.x + _630.y).xx).y : _565;
    float3 _642 = _487 + float3(0.0f, 0.0f, 1.0f);
    float3 _643 = _585 * float3(-1.0f, -1.0f, 1.0f);
    float3 _655 = _641.xxx;
    float3 _656 = lerp(_487, lerp(_585, ((_642 * dot(_642, _643)) / max(9.9999997473787516355514526367188e-06f, _642.z).xxx) - _643, _Layer1BaseNormalIntensity.xxx), _655);
    float3 _657 = lerp(lerp(_401, lerp(clamp((_401 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_453 * ((1.0f - _DetailMode) * (1.0f - _489))).xxx), (lerp(dot(_537, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _537, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _655);
    float _658 = lerp(lerp(_370, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _597 : _Layer1Metallic, _641);
    float _659 = lerp(lerp(lerp(_RoughnessMin, _RoughnessMax, _388), lerp(_431, _489, _DetailMode), _488), _549.z, _641);
    float _660 = lerp(lerp(1.0f, _389, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _431, _DetailMode), _488), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _549.w, _Layer1AOStrength), _641);
    float3 _676 = normalize(((_8.xyz * _656.x) + (_331 * _656.y)) + (_7 * (_656.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _679 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _683 = uint(_679 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _705 = (((clamp(((_PorosityFactorX * _659) + (_PorosityFactorZ * _658)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_641, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1585 = 0.0f.xxx;
    float _1586 = 0.0f;
    float _1587 = 0.0f;
    float3 _1588 = 0.0f.xxx;
    float _1589 = 0.0f;
    float _1590 = 0.0f;
    float _1591 = 0.0f;
    float3 _1592 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_320 < 128.0f))
    {
        float4 _718 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _301, 0.0f);
        float _719 = _718.x;
        float _727 = (1.0f / ((_ZBufferParams.z * _719) + _ZBufferParams.w)) - _320;
        float _735 = clamp(pow(abs(_727 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _744 = lerp(clamp(pow(abs(_727 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1577 = 0.0f.xxx;
        float _1578 = 0.0f;
        float _1579 = 0.0f;
        float3 _1580 = 0.0f.xxx;
        float _1581 = 0.0f;
        float _1582 = 0.0f;
        float _1583 = 0.0f;
        float3 _1584 = 0.0f.xxx;
        [branch]
        if (min(_735, _744) < 0.999000012874603271484375f)
        {
            float _749 = _301.x;
            float4 _751 = float4(_749, _301.y, _719, 1.0f);
            float2 _756 = float2((_749 * 2.0f) - 1.0f, 1.0f - (2.0f * _301.y));
            float4 _758 = mul(_TransformVariables_InvViewProjMatrix, float4(_756.x, _756.y, _751.z, _751.w));
            float3 _762 = _758.xyz / _758.w.xxx;
            bool _766 = _SectorParam1.x != 0;
            float _1529 = 0.0f;
            float _1530 = 0.0f;
            float _1531 = 0.0f;
            float _1532 = 0.0f;
            float3 _1533 = 0.0f.xxx;
            float3 _1534 = 0.0f.xxx;
            float _1535 = 0.0f;
            if (_766)
            {
                float3 _769 = _762.xyz;
                float3 _770 = ddx(_769);
                float3 _771 = ddy(_769);
                float _775 = 1.0f / _SectorParam0.z;
                float2 _776 = _762.xz;
                float2 _786 = max(0.0f.xx, min((_776 * _775) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _787 = int2(_786);
                float2 _788 = frac(_786);
                int2 _792 = _787 - _FeedbackParam.xy;
                bool2 _793 = bool2(_787.x >= int2(0, 0).x, _787.y >= int2(0, 0).y);
                int2 _794 = _SectorParam1.x.xx;
                bool2 _795 = bool2(_787.x < _794.x, _787.y < _794.y);
                bool2 _796 = bool2(_793.x && _795.x, _793.y && _795.y);
                bool2 _797 = bool2(_792.x >= int2(0, 0).x, _792.y >= int2(0, 0).y);
                bool2 _798 = bool2(_796.x && _797.x, _796.y && _797.y);
                int2 _801 = _FeedbackParam.z.xx;
                bool2 _802 = bool2(_792.x < _801.x, _792.y < _801.y);
                bool _804 = all(bool2(_798.x && _802.x, _798.y && _802.y));
                float4 _893 = 0.0f.xxxx;
                bool _894 = false;
                if (_804)
                {
                    int _810 = (_792.y * _FeedbackParam.z) + _792.x;
                    uint4 _821 = (_IndirectionMap[clamp(_810 >> 2, 0, 63)] >> (uint((_810 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _831 = (((_821.w << 24u) | (_821.z << 16u)) | (_821.y << 8u)) | _821.x;
                    uint _833 = (_831 >> 20u) & 1023u;
                    float _834 = float(_833);
                    float _837 = float(1u << (_833 & 31u));
                    float _857 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _858 = (_770.xz * _775) * _857;
                    float2 _859 = (_771.xz * _775) * _857;
                    float _860 = dot(_858, _858);
                    float _861 = dot(_859, _859);
                    float _862 = _VTParam0.x - _834;
                    float4 _888 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_788 * _837, 0.5f.xx, (_837 - 0.5f).xx) + float2(float(_831 & 1023u), float((_831 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_860, _861))) - _862, (0.5f * log2(min(_860, _861))) - _862, 0.449999988079071044921875f), 0.0f, _834))) * 255.0f);
                    float3 _889 = _888.xyz;
                    _893 = _888;
                    _894 = !all(bool3(_889.x > 254.0f.xxx.x, _889.y > 254.0f.xxx.y, _889.z > 254.0f.xxx.z));
                }
                else
                {
                    _893 = 0.0f.xxxx;
                    _894 = false;
                }
                float2 _899 = clamp(_786, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _900 = int2(_899);
                int _901 = _900.x;
                int _902 = _900.y;
                int _905 = (_901 | (_901 << 4)) & 3855;
                int _908 = (_905 | (_905 << 2)) & 13107;
                int _914 = (_902 | (_902 << 4)) & 3855;
                int _917 = (_914 | (_914 << 2)) & 13107;
                int _922 = ((_908 | (_908 << 1)) & 21845) | (((_917 | (_917 << 1)) & 21845) << 1);
                uint4 _933 = (_NodeAtlasMap[clamp(_922 >> 2, 0, 1023)] >> (uint((_922 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _943 = (((_933.w << 24u) | (_933.z << 16u)) | (_933.y << 8u)) | _933.x;
                int _946 = int((_943 >> 16u) & 255u);
                int2 _948 = _946.xx & int2(31, 31);
                float2 _957 = (_899 - float2((_900 >> _948) << _948)) / float(1 << (_946 & 31)).xx;
                float2 _960 = float2(1.0f, _AtlasUVHeightScale);
                int _963 = int(_943 & 65535u) - 1;
                float2 _977 = float2(float(_963 & (_SectorParam1.y - 1)), float(_963 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _981 = uint(_946) & 31u;
                float _983 = float(_SplatBlockBaseSize >> _981);
                float _988 = float(_SplatBlockBaseCount << _981);
                float2 _989 = _957 * _988;
                float4 _1031 = (((_957.xyxy * _AtlasUVScale.xxyy) + _977.xyxy) + _AtlasUVPadding.xxyy) * _960.xyxy;
                float4 _1036 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1031.xy, 0.0f);
                float2 _1039 = (_1036.xy * 2.0f) - 1.0f.xx;
                float _1044 = sqrt(max(1.0f - dot(_1039, _1039), 0.0f));
                float3 _1046 = float3(_1039.x, _1044, _1039.y);
                float _1146 = 0.0f;
                float _1147 = 0.0f;
                float _1148 = 0.0f;
                float _1149 = 0.0f;
                float _1150 = 0.0f;
                float3 _1151 = 0.0f.xxx;
                float3 _1152 = 0.0f.xxx;
                float _1153 = 0.0f;
                if (_804 && _894)
                {
                    float2 _1091 = ((clamp(frac(_788 * float(uint(exp2(_VTParam0.x - _893.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_893.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1091.y = _1091.y * _VTPhysicalUVHeightScale;
                    float4 _1100 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1091, 0.0f);
                    float4 _1120 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1114 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1091, 0.0f);
                        float4 _1118 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1091, 0.0f);
                        _1120 = float4(_1114.x, _1114.y, _1118.x, _1118.y);
                    }
                    else
                    {
                        _1120 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1091, 0.0f);
                    }
                    float4 _1124 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1091, 0.0f);
                    float2 _1127 = (_1120.xy * 2.0f) - 1.0f.xx;
                    float _1140 = _1124.x;
                    _1146 = _1140;
                    _1147 = (_1120.w * 2.0f) - 1.0f;
                    _1148 = _1124.w;
                    _1149 = _1124.y;
                    _1150 = _1120.z;
                    _1151 = _1100.xyz;
                    _1152 = float3(_1127.x, sqrt(max(1.0f - dot(_1127, _1127), 0.0f)), _1127.y);
                    _1153 = clamp(_1100.w - _1140, 0.0f, 1.0f);
                }
                else
                {
                    _1146 = 0.5f;
                    _1147 = 0.0f;
                    _1148 = 0.0f;
                    _1149 = _1036.z;
                    _1150 = _1036.w;
                    _1151 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1031.zw, 0.0f).xyz;
                    _1152 = _1046;
                    _1153 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_977 + (((floor(_989) + clamp(frac(_989), (0.5f / _983).xx, ((_983 - 0.5f) * (1.0f / _983)).xx)) / _988.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _960, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1155 = clamp(_1153 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1158 = lerp(_1151, _1151 * 0.64999997615814208984375f, _1155.xxx);
                float _1159 = lerp(_1150, 0.0f, _1155);
                float _1161 = lerp(_1149, _1149 * 0.89999997615814208984375f, _1155);
                float3 _1165 = lerp(_1152, float3(0.0f, 1.0f, 0.0f), (min(_1155, 1.0f) * 0.980000019073486328125f).xxx);
                float _1175 = log2(1.0f / ((0.300000011920928955078125f * max(length(_770), length(_771))) + 6.103515625e-05f));
                float2 _1179 = exp2(float2(floor(_1175), ceil(_1175)));
                float3 _1182 = floor(_769 * _1179.x);
                uint2 _1184 = asuint(_1182.xy);
                uint _1189 = (_1184.x * 374761393u) + (_1184.y * 668265263u);
                uint _1192 = (_1189 ^ (_1189 >> 13u)) * 1274126177u;
                uint2 _1199 = asuint(float2(float(_1192 ^ (_1192 >> 16u)) * 2.3283064365386962890625e-10f, _1182.z));
                uint _1204 = (_1199.x * 374761393u) + (_1199.y * 668265263u);
                uint _1207 = (_1204 ^ (_1204 >> 13u)) * 1274126177u;
                float3 _1214 = floor(_769 * _1179.y);
                uint2 _1216 = asuint(_1214.xy);
                uint _1221 = (_1216.x * 374761393u) + (_1216.y * 668265263u);
                uint _1224 = (_1221 ^ (_1221 >> 13u)) * 1274126177u;
                uint2 _1231 = asuint(float2(float(_1224 ^ (_1224 >> 16u)) * 2.3283064365386962890625e-10f, _1214.z));
                uint _1236 = (_1231.x * 374761393u) + (_1231.y * 668265263u);
                uint _1239 = (_1236 ^ (_1236 >> 13u)) * 1274126177u;
                float _1244 = frac(_1175);
                float _1245 = lerp(float(_1207 ^ (_1207 >> 16u)) * 2.3283064365386962890625e-10f, float(_1239 ^ (_1239 >> 16u)) * 2.3283064365386962890625e-10f, _1244);
                float _1247 = min(_1244, 1.0f - _1244);
                float _1248 = 1.0f - _1247;
                float _1252 = (2.0f * _1247) * _1248;
                float _1257 = 1.0f - _1245;
                float3 _1263 = step(_1245.xxx, float3(_1247, _1248, 1.0f));
                float _1270 = clamp(dot(_1263 * (1.0f.xxx - float3(0.0f, _1263.xy)), float3((_1245 * _1245) / _1252, (_1245 - (0.5f * _1247)) / _1248, 1.0f - ((_1257 * _1257) / _1252))), 0.0f, 1.0f);
                float3 _1271 = abs(_1046);
                float3 _1272 = _1271 * _1271;
                float3 _1273 = _1272 * _1272;
                float3 _1274 = _1273 * _1273;
                float3 _1282 = _1274 / (((_1274.x + _1274.y) + _1274.z) + 6.103515625e-05f).xxx;
                float _1283 = _1282.x;
                float3 _1288 = step(_1270.xxx, float3(_1283, _1283 + _1282.y, 1.0f));
                float3 _1293 = _1288 * (1.0f.xxx - float3(0.0f, _1288.xy));
                float _1295 = _1293.x;
                float _1297 = _1293.y;
                float _1301 = _1293.z;
                float3 _1320 = cross(_1046, float3(0.0f, 0.0f, 1.0f));
                float2 _1323 = ((((_957 * _CliffAtlasParam.x) + _977) + _CliffAtlasParam.y.xx) * _960) * _CliffIndexMapSize.xy;
                float2 _1326 = floor(_1323 - 0.5f.xx) + 0.5f.xx;
                float2 _1328 = _1323 - _1326;
                float2 _1329 = 1.0f.xx - _1328;
                float _1330 = _1329.x;
                float _1331 = _1329.y;
                float _1332 = _1330 * _1331;
                float _1337 = _1332 + (_1328.x * _1331);
                float4 _1341 = step(_1270.xxxx, float4(_1332, _1337, _1337 + (_1330 * _1328.y), 1.0f));
                uint _1349 = uint(dot(_1341 * (1.0f.xxxx - float4(0.0f, _1341.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1365 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1326 + float2(float(_1349 & 1u), float(_1349 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1366 = _1365.y;
                float4 _1375 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1031.zw, 0.0f);
                float _1376 = _1375.w;
                float _1377 = _1376 * _1376;
                float _1383 = _SplatsST[_1366].x * _TerrainPosParam1.y;
                float2 _1388 = ((((_762.zy * _1295) + (_776 * _1297)) + (_762.xy * _1301)) * _1383) + _SplatsST[_1366].z.xx;
                float4 _1389 = float4(((_770.zy * _1295) + (_770.xz * _1297)) + (_770.xy * _1301), ((_771.zy * _1295) + (_771.xz * _1297)) + (_771.xy * _1301)) * _1383;
                uint _1391 = uint(asint(_SplatsST[_1366].y));
                float4 _1421 = 0.0f.xxxx;
                float2 _1422 = 0.0f.xx;
                [branch]
                if (((_1391 >> 13u) & 1u) == 0u)
                {
                    uint _1407 = (_1391 >> 11u) & 3u;
                    _1421 = min(_1389 * 0.5f, _SplatParam.z.xxxx);
                    _1422 = clamp(frac(_1388) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1407 & 1u), float(_1407 >> 1u)) * 0.5f);
                }
                else
                {
                    _1421 = _1389;
                    _1422 = _1388;
                }
                float3 _1427 = float3(_1422, float((_1391 >> 6u) & 31u));
                float4 _1431 = _Splats.SampleGrad(sampler_LinearClamp, _1427, _1421.xy, _1421.zw);
                float4 _1435 = _Normals.SampleGrad(sampler_LinearClamp, _1427, _1421.xy, _1421.zw);
                float4 _1461 = (float4(0.0f, _1435.w, _1431.w, _1435.z) * _MaskMapRemapScale[_1366]) + _MaskMapRemapOffset[_1366];
                float2 _1467 = ((_1435.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1473 = _1467 * _PackedSplatInfo[_1366].w;
                float _1484 = round(_MaskMapRemapOffset[_1366].x * 255.0f);
                float _1493 = 1.0f - clamp(_1044, 0.0f, 1.0f);
                float _1496 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1493), 0.0f, 1.0f);
                float _1499 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1493), 0.0f, 1.0f);
                float3 _1500 = _1499.xxx;
                float2 _1508 = float2(_1146, lerp(_1146, _1461.z, _1499));
                float2 _1510 = (_1508 * _1508) * _1508;
                float2 _1516 = float2(_1510.x * (1.0f - _1496), _1510.y * _1496);
                float2 _1520 = _1516 / max(dot(_1516, 1.0f.xx), 6.103515625e-05f).xx;
                float _1521 = _1520.y;
                float3 _1522 = _1521.xxx;
                _1529 = _1147;
                _1530 = lerp(_1148, lerp(_1148, (_1484 == 19.0f) ? 1.0f : ((_1484 == 15.0f) ? 0.5f : 0.0f), _1499), _1521);
                _1531 = lerp(_1161, lerp(_1161, _1461.y, _1499), _1521);
                _1532 = lerp(_1159, lerp(_1159, _1461.w, _1499), _1521);
                _1533 = lerp(_1158, lerp(_1158, (_1431.xyz * _DiffuseRemapScale[_1366].xyz) + ((lerp(_1375.xyz, _PackedSplatInfo[_1366].xyz, (1.0f - _1377).xxx) * _1377) - (_PackedSplatInfo[_1366].xyz * _1377)), _1500), _1522);
                _1534 = normalize(lerp(_1165, normalize(lerp(_1165, normalize(((_1320 * _1473.x) + (cross(_1320, _1046) * _1473.y)) + (_1046 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1467, _1467), 0.0f, 1.0f))))), _1500)), _1522));
                _1535 = _1153;
            }
            else
            {
                _1529 = 0.0f;
                _1530 = 0.0f;
                _1531 = 0.0f;
                _1532 = 0.0f;
                _1533 = 0.0f.xxx;
                _1534 = 0.0f.xxx;
                _1535 = 0.0f;
            }
            float _1539 = lerp(_1535 * (1.0f - _744), _1535, _WetBlendIgnoreDepth);
            float3 _1555 = _735.xxx;
            _1577 = lerp(_1534, _676, clamp(_735 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1578 = lerp(_1532, lerp(_659, _659 * _TerrainWetRoughnessFactor, _1539), _735);
            _1579 = lerp(_1531, _660, _735);
            _1580 = lerp(0.0f.xxx, 0.0f.xxx, _1555);
            _1581 = _679 ? lerp(clamp(((_1529 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1530 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _735) : 0.0f;
            _1582 = lerp(0.0f, _705, _735);
            _1583 = lerp(_766 ? 0.0f : 0.0f, _658, _735);
            _1584 = lerp(_1533, lerp(_657, _657 * _TerrainWetBaseColorFactor, _1539.xxx), _1555);
        }
        else
        {
            _1577 = _676;
            _1578 = _659;
            _1579 = _660;
            _1580 = 0.0f.xxx;
            _1581 = 0.0f;
            _1582 = _705;
            _1583 = _658;
            _1584 = _657;
        }
        _1585 = _1577;
        _1586 = _1578;
        _1587 = _1579;
        _1588 = _1580;
        _1589 = _1581;
        _1590 = _1582;
        _1591 = _1583;
        _1592 = _1584;
    }
    else
    {
        _1585 = _676;
        _1586 = _659;
        _1587 = _660;
        _1588 = 0.0f.xxx;
        _1589 = 0.0f;
        _1590 = _705;
        _1591 = _658;
        _1592 = _657;
    }
    float _1602 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1615 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1615.y = -_1615.y;
    float2 _1639 = lerp(((sqrt(sqrt(abs(_1615 * 0.5f))) * float2(int2(sign(_1615)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1602.xx);
    float _1640 = lerp(0.0f, 0.699999988079071044921875f, _1602);
    float4 _1645 = float4(_1588.x, _1588.y, _1588.z, 0.0f.xxxx.w);
    _1645.w = 0.5f;
    float3 _1647 = normalize(_1585);
    float2 _1652 = _1647.xz / dot(1.0f.xxx, abs(_1647)).xx;
    float3 _1666 = 0.0f.xxx;
    if (_1647.y <= 0.0f)
    {
        float2 _1661 = _1652.xy;
        bool2 _1662 = bool2(_1661.x >= 0.0f.xx.x, _1661.y >= 0.0f.xx.y);
        float2 _1664 = (1.0f.xx - abs(_1652.yx)) * float2(_1662.x ? 1.0f.xx.x : (-1.0f).xx.x, _1662.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1666 = float3(_1664.x, _1647.y, _1664.y);
    }
    else
    {
        _1666 = float3(_1652.x, _1647.y, _1652.y);
    }
    float2 _1669 = (_1666.xz * 0.5f) + 0.5f.xx;
    float4 _1670 = float4(_1669.x, _1669.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1670.z = _1586;
    _1670.w = float(_683 % 4u) * 0.3333333432674407958984375f;
    float4 _1680 = float4(_1592.x, _1592.y, _1592.z, 0.0f.xxxx.w);
    _1680.w = _1589;
    float4 _1682 = float4(_1639.x, _1639.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1682.z = (_1640 > 0.0f) ? 1.0f : _AntiFlicker;
    _1682.w = _1640;
    _13 = _1645;
    _14 = float4(_1591, _1587, _1590, float(_683 / 4u) * 0.3333333432674407958984375f);
    _15 = _1670;
    _16 = _1680;
    _17 = _1682;
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
