// Stage: Fragment  Blob: 43  ParamBlob: 10  Language: hlsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _FOLIAGE_TRUNK _TERRAIN_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _253 = 0.0f.xxx;

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
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
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
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
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
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
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
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
    float _AnimateVertexHasPivot : packoffset(c26);
    float _SwitchBranchWindMode : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _AnimateVertexTrunkIntensity : packoffset(c27);
    float _AnimateVertexTrunkFrequency : packoffset(c27.y);
    float _AnimateVertexTrunkThreshold : packoffset(c27.z);
    float _AnimateVertexTrunkLeanFactor : packoffset(c27.w);
    float _AnimateVertexBranchIntensity : packoffset(c28);
    float _AnimateVertexBranchFrequency : packoffset(c28.y);
    float _AnimateVertexBranchStiffness : packoffset(c28.z);
    float _AnimateVertexBranchLeanFactor : packoffset(c28.w);
    float _AnimateVertexBranchDensity : packoffset(c29);
    float _TrunkVertexAoStrength : packoffset(c29.y);
    float _EnableTrunkRamp : packoffset(c29.z);
    float _TrunkRampIntensity : packoffset(c29.w);
    float _TrunkRampRange : packoffset(c30);
    float _TrunkRampTransitionRange : packoffset(c30.y);
    float _BranchWindUseLengthFactor : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float4 _TrunkRampColor : packoffset(c31);
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
    float4 PerTerrainData_Stripped_32 : packoffset(c2);
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

SamplerState sampler_LinearRepeat : register(s8, space0);
SamplerState sampler_LinearMirrorOnce : register(s10, space0);
SamplerState sampler_LinearMirror : register(s9, space0);
SamplerState sampler_LinearClamp : register(s5, space0);
SamplerState sampler_PointClamp : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t7, space1);
SamplerState sampler_PointMirrorOnce_BaseColorMap : register(s3, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_PointRepeat_NormalMap : register(s1, space1);
Texture2D<float4> _MROMap : register(t5, space1);
SamplerState sampler_PointMirror_MROMap : register(s2, space1);
Texture2D<float4> _DetailMap : register(t6, space1);
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
static float3 _6;
static float4 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _16 : SV_Target1;
    float4 _13 : SV_Target2;
    float4 _14 : SV_Target3;
    float4 _15 : SV_Target4;
};

void frag_main()
{
    float2 _272 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _274 = (_272 * 2.0f) - 1.0f.xx;
    float4 _277 = float4(_274, gl_FragCoord.z, 1.0f);
    _277.y = -_274.y;
    float4 _280 = mul(_TransformVariables_InvViewProjMatrix, _277);
    float _291 = abs(mul(_TransformVariables_ViewMatrix, float4(_280.xyz / _280.w.xxx, 1.0f)).z);
    float _295 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float2 _323 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _337 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _341 = _NormalMap.SampleBias(sampler_PointRepeat_NormalMap, _323, _TAAUNormalBiasReverse + _GlobalMipBias);
    _341.w = _341.w * _341.x;
    float2 _348 = (_341.wy * 2.0f) - 1.0f.xx;
    float3 _349 = float3(_348.x, _348.y, _253.z);
    float2 _350 = _348.xy;
    _349.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_350, _350), 0.0f, 1.0f)));
    float2 _358 = _349.xy * _NormalScale;
    float4 _361 = _MROMap.SampleBias(sampler_PointMirror_MROMap, _323, _GlobalMipBias);
    float3 _376 = lerp(clamp((_337.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _391 = lerp(_361.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _405 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _406 = _405.w;
    float _413 = _337.w;
    float _427 = lerp(lerp(1.0f, _406, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(_413, _361.w, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _291) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _441 = (_405.xy * 2.0f.xx) - 1.0f.xx;
    float2 _442 = abs(_441);
    bool2 _443 = bool2(_442.x < 0.01200000010430812835693359375f.xx.x, _442.y < 0.01200000010430812835693359375f.xx.y);
    float2 _444 = float2(_443.x ? 0.0f.xx.x : _441.x, _443.y ? 0.0f.xx.y : _441.y);
    float3 _453 = float3(_358.x, _358.y, _349.z) + float3(0.0f, 0.0f, 1.0f);
    float3 _454 = float3(_444 * (_427 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_444, _444), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _461 = ((_453 * dot(_453, _454)) / max(9.9999997473787516355514526367188e-06f, _453.z).xxx) - _454;
    float _462 = _DetailPBRIntensity * _427;
    float _463 = _405.z;
    float _465 = lerp(lerp(_RoughnessMin, _RoughnessMax, _361.y), lerp(_406, _463, _DetailMode), _462);
    float3 _481 = lerp(_376, lerp(clamp((_376 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_427 * ((1.0f - _DetailMode) * (1.0f - _463))).xxx);
    float3 _497 = normalize(((_7.xyz * _461.x) + ((cross(_6, float4(_7.xyz, _295).xyz) * _295) * _461.y)) + (_6 * (_461.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _503 = (lerp(1.0f, _361.z, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _406, _DetailMode), _462)) * lerp(1.0f, _8.x, _TrunkVertexAoStrength);
    float3 _526 = 0.0f.xxx;
    [branch]
    if (_EnableTrunkRamp > 0.5f)
    {
        _526 = lerp(_481, _TrunkRampColor.xyz, (_TrunkRampIntensity * (smoothstep(_TrunkRampRange + _TrunkRampTransitionRange, _TrunkRampRange, _8.w) * _413)).xxx);
    }
    else
    {
        _526 = _481;
    }
    bool _529 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _533 = uint(_529 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _550 = ((clamp(((_PorosityFactorX * _465) + (_PorosityFactorZ * _391)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float3 _1430 = 0.0f.xxx;
    float _1431 = 0.0f;
    float _1432 = 0.0f;
    float3 _1433 = 0.0f.xxx;
    float _1434 = 0.0f;
    float _1435 = 0.0f;
    float _1436 = 0.0f;
    float3 _1437 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_291 < 128.0f))
    {
        float4 _563 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _272, 0.0f);
        float _564 = _563.x;
        float _572 = (1.0f / ((_ZBufferParams.z * _564) + _ZBufferParams.w)) - _291;
        float _580 = clamp(pow(abs(_572 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _589 = lerp(clamp(pow(abs(_572 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1422 = 0.0f.xxx;
        float _1423 = 0.0f;
        float _1424 = 0.0f;
        float3 _1425 = 0.0f.xxx;
        float _1426 = 0.0f;
        float _1427 = 0.0f;
        float _1428 = 0.0f;
        float3 _1429 = 0.0f.xxx;
        [branch]
        if (min(_580, _589) < 0.999000012874603271484375f)
        {
            float _594 = _272.x;
            float4 _596 = float4(_594, _272.y, _564, 1.0f);
            float2 _601 = float2((_594 * 2.0f) - 1.0f, 1.0f - (2.0f * _272.y));
            float4 _603 = mul(_TransformVariables_InvViewProjMatrix, float4(_601.x, _601.y, _596.z, _596.w));
            float3 _607 = _603.xyz / _603.w.xxx;
            bool _611 = _SectorParam1.x != 0;
            float _1374 = 0.0f;
            float _1375 = 0.0f;
            float _1376 = 0.0f;
            float _1377 = 0.0f;
            float3 _1378 = 0.0f.xxx;
            float3 _1379 = 0.0f.xxx;
            float _1380 = 0.0f;
            if (_611)
            {
                float3 _614 = _607.xyz;
                float3 _615 = ddx(_614);
                float3 _616 = ddy(_614);
                float _620 = 1.0f / _SectorParam0.z;
                float2 _621 = _607.xz;
                float2 _631 = max(0.0f.xx, min((_621 * _620) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _632 = int2(_631);
                float2 _633 = frac(_631);
                int2 _637 = _632 - _FeedbackParam.xy;
                bool2 _638 = bool2(_632.x >= int2(0, 0).x, _632.y >= int2(0, 0).y);
                int2 _639 = _SectorParam1.x.xx;
                bool2 _640 = bool2(_632.x < _639.x, _632.y < _639.y);
                bool2 _641 = bool2(_638.x && _640.x, _638.y && _640.y);
                bool2 _642 = bool2(_637.x >= int2(0, 0).x, _637.y >= int2(0, 0).y);
                bool2 _643 = bool2(_641.x && _642.x, _641.y && _642.y);
                int2 _646 = _FeedbackParam.z.xx;
                bool2 _647 = bool2(_637.x < _646.x, _637.y < _646.y);
                bool _649 = all(bool2(_643.x && _647.x, _643.y && _647.y));
                float4 _738 = 0.0f.xxxx;
                bool _739 = false;
                if (_649)
                {
                    int _655 = (_637.y * _FeedbackParam.z) + _637.x;
                    uint4 _666 = (_IndirectionMap[clamp(_655 >> 2, 0, 63)] >> (uint((_655 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _676 = (((_666.w << 24u) | (_666.z << 16u)) | (_666.y << 8u)) | _666.x;
                    uint _678 = (_676 >> 20u) & 1023u;
                    float _679 = float(_678);
                    float _682 = float(1u << (_678 & 31u));
                    float _702 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _703 = (_615.xz * _620) * _702;
                    float2 _704 = (_616.xz * _620) * _702;
                    float _705 = dot(_703, _703);
                    float _706 = dot(_704, _704);
                    float _707 = _VTParam0.x - _679;
                    float4 _733 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_633 * _682, 0.5f.xx, (_682 - 0.5f).xx) + float2(float(_676 & 1023u), float((_676 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_705, _706))) - _707, (0.5f * log2(min(_705, _706))) - _707, 0.449999988079071044921875f), 0.0f, _679))) * 255.0f);
                    float3 _734 = _733.xyz;
                    _738 = _733;
                    _739 = !all(bool3(_734.x > 254.0f.xxx.x, _734.y > 254.0f.xxx.y, _734.z > 254.0f.xxx.z));
                }
                else
                {
                    _738 = 0.0f.xxxx;
                    _739 = false;
                }
                float2 _744 = clamp(_631, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _745 = int2(_744);
                int _746 = _745.x;
                int _747 = _745.y;
                int _750 = (_746 | (_746 << 4)) & 3855;
                int _753 = (_750 | (_750 << 2)) & 13107;
                int _759 = (_747 | (_747 << 4)) & 3855;
                int _762 = (_759 | (_759 << 2)) & 13107;
                int _767 = ((_753 | (_753 << 1)) & 21845) | (((_762 | (_762 << 1)) & 21845) << 1);
                uint4 _778 = (_NodeAtlasMap[clamp(_767 >> 2, 0, 1023)] >> (uint((_767 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _788 = (((_778.w << 24u) | (_778.z << 16u)) | (_778.y << 8u)) | _778.x;
                int _791 = int((_788 >> 16u) & 255u);
                int2 _793 = _791.xx & int2(31, 31);
                float2 _802 = (_744 - float2((_745 >> _793) << _793)) / float(1 << (_791 & 31)).xx;
                float2 _805 = float2(1.0f, _AtlasUVHeightScale);
                int _808 = int(_788 & 65535u) - 1;
                float2 _822 = float2(float(_808 & (_SectorParam1.y - 1)), float(_808 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _826 = uint(_791) & 31u;
                float _828 = float(_SplatBlockBaseSize >> _826);
                float _833 = float(_SplatBlockBaseCount << _826);
                float2 _834 = _802 * _833;
                float4 _876 = (((_802.xyxy * _AtlasUVScale.xxyy) + _822.xyxy) + _AtlasUVPadding.xxyy) * _805.xyxy;
                float4 _881 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _876.xy, 0.0f);
                float2 _884 = (_881.xy * 2.0f) - 1.0f.xx;
                float _889 = sqrt(max(1.0f - dot(_884, _884), 0.0f));
                float3 _891 = float3(_884.x, _889, _884.y);
                float _991 = 0.0f;
                float _992 = 0.0f;
                float _993 = 0.0f;
                float _994 = 0.0f;
                float _995 = 0.0f;
                float3 _996 = 0.0f.xxx;
                float3 _997 = 0.0f.xxx;
                float _998 = 0.0f;
                if (_649 && _739)
                {
                    float2 _936 = ((clamp(frac(_633 * float(uint(exp2(_VTParam0.x - _738.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_738.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _936.y = _936.y * _VTPhysicalUVHeightScale;
                    float4 _945 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _936, 0.0f);
                    float4 _965 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _959 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _936, 0.0f);
                        float4 _963 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _936, 0.0f);
                        _965 = float4(_959.x, _959.y, _963.x, _963.y);
                    }
                    else
                    {
                        _965 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _936, 0.0f);
                    }
                    float4 _969 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _936, 0.0f);
                    float2 _972 = (_965.xy * 2.0f) - 1.0f.xx;
                    float _985 = _969.x;
                    _991 = _985;
                    _992 = (_965.w * 2.0f) - 1.0f;
                    _993 = _969.w;
                    _994 = _969.y;
                    _995 = _965.z;
                    _996 = _945.xyz;
                    _997 = float3(_972.x, sqrt(max(1.0f - dot(_972, _972), 0.0f)), _972.y);
                    _998 = clamp(_945.w - _985, 0.0f, 1.0f);
                }
                else
                {
                    _991 = 0.5f;
                    _992 = 0.0f;
                    _993 = 0.0f;
                    _994 = _881.z;
                    _995 = _881.w;
                    _996 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _876.zw, 0.0f).xyz;
                    _997 = _891;
                    _998 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_822 + (((floor(_834) + clamp(frac(_834), (0.5f / _828).xx, ((_828 - 0.5f) * (1.0f / _828)).xx)) / _833.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _805, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1000 = clamp(_998 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1003 = lerp(_996, _996 * 0.64999997615814208984375f, _1000.xxx);
                float _1004 = lerp(_995, 0.0f, _1000);
                float _1006 = lerp(_994, _994 * 0.89999997615814208984375f, _1000);
                float3 _1010 = lerp(_997, float3(0.0f, 1.0f, 0.0f), (min(_1000, 1.0f) * 0.980000019073486328125f).xxx);
                float _1020 = log2(1.0f / ((0.300000011920928955078125f * max(length(_615), length(_616))) + 6.103515625e-05f));
                float2 _1024 = exp2(float2(floor(_1020), ceil(_1020)));
                float3 _1027 = floor(_614 * _1024.x);
                uint2 _1029 = asuint(_1027.xy);
                uint _1034 = (_1029.x * 374761393u) + (_1029.y * 668265263u);
                uint _1037 = (_1034 ^ (_1034 >> 13u)) * 1274126177u;
                uint2 _1044 = asuint(float2(float(_1037 ^ (_1037 >> 16u)) * 2.3283064365386962890625e-10f, _1027.z));
                uint _1049 = (_1044.x * 374761393u) + (_1044.y * 668265263u);
                uint _1052 = (_1049 ^ (_1049 >> 13u)) * 1274126177u;
                float3 _1059 = floor(_614 * _1024.y);
                uint2 _1061 = asuint(_1059.xy);
                uint _1066 = (_1061.x * 374761393u) + (_1061.y * 668265263u);
                uint _1069 = (_1066 ^ (_1066 >> 13u)) * 1274126177u;
                uint2 _1076 = asuint(float2(float(_1069 ^ (_1069 >> 16u)) * 2.3283064365386962890625e-10f, _1059.z));
                uint _1081 = (_1076.x * 374761393u) + (_1076.y * 668265263u);
                uint _1084 = (_1081 ^ (_1081 >> 13u)) * 1274126177u;
                float _1089 = frac(_1020);
                float _1090 = lerp(float(_1052 ^ (_1052 >> 16u)) * 2.3283064365386962890625e-10f, float(_1084 ^ (_1084 >> 16u)) * 2.3283064365386962890625e-10f, _1089);
                float _1092 = min(_1089, 1.0f - _1089);
                float _1093 = 1.0f - _1092;
                float _1097 = (2.0f * _1092) * _1093;
                float _1102 = 1.0f - _1090;
                float3 _1108 = step(_1090.xxx, float3(_1092, _1093, 1.0f));
                float _1115 = clamp(dot(_1108 * (1.0f.xxx - float3(0.0f, _1108.xy)), float3((_1090 * _1090) / _1097, (_1090 - (0.5f * _1092)) / _1093, 1.0f - ((_1102 * _1102) / _1097))), 0.0f, 1.0f);
                float3 _1116 = abs(_891);
                float3 _1117 = _1116 * _1116;
                float3 _1118 = _1117 * _1117;
                float3 _1119 = _1118 * _1118;
                float3 _1127 = _1119 / (((_1119.x + _1119.y) + _1119.z) + 6.103515625e-05f).xxx;
                float _1128 = _1127.x;
                float3 _1133 = step(_1115.xxx, float3(_1128, _1128 + _1127.y, 1.0f));
                float3 _1138 = _1133 * (1.0f.xxx - float3(0.0f, _1133.xy));
                float _1140 = _1138.x;
                float _1142 = _1138.y;
                float _1146 = _1138.z;
                float3 _1165 = cross(_891, float3(0.0f, 0.0f, 1.0f));
                float2 _1168 = ((((_802 * _CliffAtlasParam.x) + _822) + _CliffAtlasParam.y.xx) * _805) * _CliffIndexMapSize.xy;
                float2 _1171 = floor(_1168 - 0.5f.xx) + 0.5f.xx;
                float2 _1173 = _1168 - _1171;
                float2 _1174 = 1.0f.xx - _1173;
                float _1175 = _1174.x;
                float _1176 = _1174.y;
                float _1177 = _1175 * _1176;
                float _1182 = _1177 + (_1173.x * _1176);
                float4 _1186 = step(_1115.xxxx, float4(_1177, _1182, _1182 + (_1175 * _1173.y), 1.0f));
                uint _1194 = uint(dot(_1186 * (1.0f.xxxx - float4(0.0f, _1186.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1210 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _CliffIndexMapSize.zw * (_1171 + float2(float(_1194 & 1u), float(_1194 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1211 = _1210.y;
                float4 _1220 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _876.zw, 0.0f);
                float _1221 = _1220.w;
                float _1222 = _1221 * _1221;
                float _1228 = _SplatsST[_1211].x * _TerrainPosParam1.y;
                float2 _1233 = ((((_607.zy * _1140) + (_621 * _1142)) + (_607.xy * _1146)) * _1228) + _SplatsST[_1211].z.xx;
                float4 _1234 = float4(((_615.zy * _1140) + (_615.xz * _1142)) + (_615.xy * _1146), ((_616.zy * _1140) + (_616.xz * _1142)) + (_616.xy * _1146)) * _1228;
                uint _1236 = uint(asint(_SplatsST[_1211].y));
                float4 _1266 = 0.0f.xxxx;
                float2 _1267 = 0.0f.xx;
                [branch]
                if (((_1236 >> 13u) & 1u) == 0u)
                {
                    uint _1252 = (_1236 >> 11u) & 3u;
                    _1266 = min(_1234 * 0.5f, _SplatParam.z.xxxx);
                    _1267 = clamp(frac(_1233) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1252 & 1u), float(_1252 >> 1u)) * 0.5f);
                }
                else
                {
                    _1266 = _1234;
                    _1267 = _1233;
                }
                float3 _1272 = float3(_1267, float((_1236 >> 6u) & 31u));
                float4 _1276 = _Splats.SampleGrad(sampler_LinearClamp, _1272, _1266.xy, _1266.zw);
                float4 _1280 = _Normals.SampleGrad(sampler_LinearClamp, _1272, _1266.xy, _1266.zw);
                float4 _1306 = (float4(0.0f, _1280.w, _1276.w, _1280.z) * _MaskMapRemapScale[_1211]) + _MaskMapRemapOffset[_1211];
                float2 _1312 = ((_1280.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1318 = _1312 * _PackedSplatInfo[_1211].w;
                float _1329 = round(_MaskMapRemapOffset[_1211].x * 255.0f);
                float _1338 = 1.0f - clamp(_889, 0.0f, 1.0f);
                float _1341 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1338), 0.0f, 1.0f);
                float _1344 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1338), 0.0f, 1.0f);
                float3 _1345 = _1344.xxx;
                float2 _1353 = float2(_991, lerp(_991, _1306.z, _1344));
                float2 _1355 = (_1353 * _1353) * _1353;
                float2 _1361 = float2(_1355.x * (1.0f - _1341), _1355.y * _1341);
                float2 _1365 = _1361 / max(dot(_1361, 1.0f.xx), 6.103515625e-05f).xx;
                float _1366 = _1365.y;
                float3 _1367 = _1366.xxx;
                _1374 = _992;
                _1375 = lerp(_993, lerp(_993, (_1329 == 19.0f) ? 1.0f : ((_1329 == 15.0f) ? 0.5f : 0.0f), _1344), _1366);
                _1376 = lerp(_1006, lerp(_1006, _1306.y, _1344), _1366);
                _1377 = lerp(_1004, lerp(_1004, _1306.w, _1344), _1366);
                _1378 = lerp(_1003, lerp(_1003, (_1276.xyz * _DiffuseRemapScale[_1211].xyz) + ((lerp(_1220.xyz, _PackedSplatInfo[_1211].xyz, (1.0f - _1222).xxx) * _1222) - (_PackedSplatInfo[_1211].xyz * _1222)), _1345), _1367);
                _1379 = normalize(lerp(_1010, normalize(lerp(_1010, normalize(((_1165 * _1318.x) + (cross(_1165, _891) * _1318.y)) + (_891 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1312, _1312), 0.0f, 1.0f))))), _1345)), _1367));
                _1380 = _998;
            }
            else
            {
                _1374 = 0.0f;
                _1375 = 0.0f;
                _1376 = 0.0f;
                _1377 = 0.0f;
                _1378 = 0.0f.xxx;
                _1379 = 0.0f.xxx;
                _1380 = 0.0f;
            }
            float _1384 = lerp(_1380 * (1.0f - _589), _1380, _WetBlendIgnoreDepth);
            float3 _1400 = _580.xxx;
            _1422 = lerp(_1379, _497, clamp(_580 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1423 = lerp(_1377, lerp(_465, _465 * _TerrainWetRoughnessFactor, _1384), _580);
            _1424 = lerp(_1376, _503, _580);
            _1425 = lerp(0.0f.xxx, 0.0f.xxx, _1400);
            _1426 = _529 ? lerp(clamp(((_1374 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1375 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _580) : 0.0f;
            _1427 = lerp(0.0f, _550, _580);
            _1428 = lerp(_611 ? 0.0f : 0.0f, _391, _580);
            _1429 = lerp(_1378, lerp(_526, _526 * _TerrainWetBaseColorFactor, _1384.xxx), _1400);
        }
        else
        {
            _1422 = _497;
            _1423 = _465;
            _1424 = _503;
            _1425 = 0.0f.xxx;
            _1426 = 0.0f;
            _1427 = _550;
            _1428 = _391;
            _1429 = _526;
        }
        _1430 = _1422;
        _1431 = _1423;
        _1432 = _1424;
        _1433 = _1425;
        _1434 = _1426;
        _1435 = _1427;
        _1436 = _1428;
        _1437 = _1429;
    }
    else
    {
        _1430 = _497;
        _1431 = _465;
        _1432 = _503;
        _1433 = 0.0f.xxx;
        _1434 = 0.0f;
        _1435 = _550;
        _1436 = _391;
        _1437 = _526;
    }
    float _1447 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1460 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1460.y = -_1460.y;
    float2 _1484 = lerp(((sqrt(sqrt(abs(_1460 * 0.5f))) * float2(int2(sign(_1460)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1447.xx);
    float4 _1486 = float4(_1433.x, _1433.y, _1433.z, 0.0f.xxxx.w);
    _1486.w = 0.5f;
    float3 _1488 = normalize(_1430);
    float2 _1493 = _1488.xz / dot(1.0f.xxx, abs(_1488)).xx;
    float3 _1507 = 0.0f.xxx;
    if (_1488.y <= 0.0f)
    {
        float2 _1502 = _1493.xy;
        bool2 _1503 = bool2(_1502.x >= 0.0f.xx.x, _1502.y >= 0.0f.xx.y);
        float2 _1505 = (1.0f.xx - abs(_1493.yx)) * float2(_1503.x ? 1.0f.xx.x : (-1.0f).xx.x, _1503.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1507 = float3(_1505.x, _1488.y, _1505.y);
    }
    else
    {
        _1507 = float3(_1493.x, _1488.y, _1493.y);
    }
    float2 _1510 = (_1507.xz * 0.5f) + 0.5f.xx;
    float4 _1511 = float4(_1510.x, _1510.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1511.z = _1431;
    _1511.w = float(_533 % 4u) * 0.3333333432674407958984375f;
    float4 _1521 = float4(_1437.x, _1437.y, _1437.z, 0.0f.xxxx.w);
    _1521.w = _1434;
    float4 _1523 = float4(_1484.x, _1484.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1523.z = 1.0f;
    _1523.w = lerp(0.0f, 0.699999988079071044921875f, _1447);
    _12 = _1486;
    _13 = float4(_1436, _1432, _1435, float(_533 / 4u) * 0.3333333432674407958984375f);
    _14 = _1511;
    _15 = _1521;
    _16 = _1523;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
