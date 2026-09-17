// Stage: Fragment  Blob: 54  ParamBlob: 21  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _DETAIL_MAP _FOLIAGE_TRUNK _TERRAIN_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float3 _258 = 0.0f.xxx;

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

cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
{
    anon_ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[682] : packoffset(c0);
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
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
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
    float2 _278 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _280 = (_278 * 2.0f) - 1.0f.xx;
    float4 _283 = float4(_280, gl_FragCoord.z, 1.0f);
    _283.y = -_280.y;
    float4 _286 = mul(_TransformVariables_InvViewProjMatrix, _283);
    float _297 = abs(mul(_TransformVariables_ViewMatrix, float4(_286.xyz / _286.w.xxx, 1.0f)).z);
    float _301 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float2 _329 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _343 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _347 = _NormalMap.SampleBias(sampler_PointRepeat_NormalMap, _329, _TAAUNormalBiasReverse + _GlobalMipBias);
    _347.w = _347.w * _347.x;
    float2 _354 = (_347.wy * 2.0f) - 1.0f.xx;
    float3 _355 = float3(_354.x, _354.y, _258.z);
    float2 _356 = _354.xy;
    _355.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_356, _356), 0.0f, 1.0f)));
    float2 _364 = _355.xy * _NormalScale;
    float4 _367 = _MROMap.SampleBias(sampler_PointMirror_MROMap, _329, _GlobalMipBias);
    float3 _382 = lerp(clamp((_343.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _397 = lerp(_367.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _411 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _412 = _411.w;
    float _419 = _343.w;
    float _433 = lerp(lerp(1.0f, _412, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(_419, _367.w, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _297) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _447 = (_411.xy * 2.0f.xx) - 1.0f.xx;
    float2 _448 = abs(_447);
    bool2 _449 = bool2(_448.x < 0.01200000010430812835693359375f.xx.x, _448.y < 0.01200000010430812835693359375f.xx.y);
    float2 _450 = float2(_449.x ? 0.0f.xx.x : _447.x, _449.y ? 0.0f.xx.y : _447.y);
    float3 _459 = float3(_364.x, _364.y, _355.z) + float3(0.0f, 0.0f, 1.0f);
    float3 _460 = float3(_450 * (_433 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_450, _450), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _467 = ((_459 * dot(_459, _460)) / max(9.9999997473787516355514526367188e-06f, _459.z).xxx) - _460;
    float _468 = _DetailPBRIntensity * _433;
    float _469 = _411.z;
    float _471 = lerp(lerp(_RoughnessMin, _RoughnessMax, _367.y), lerp(_412, _469, _DetailMode), _468);
    float3 _487 = lerp(_382, lerp(clamp((_382 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_433 * ((1.0f - _DetailMode) * (1.0f - _469))).xxx);
    float3 _503 = normalize(((_7.xyz * _467.x) + ((cross(_6, float4(_7.xyz, _301).xyz) * _301) * _467.y)) + (_6 * (_467.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _509 = (lerp(1.0f, _367.z, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _412, _DetailMode), _468)) * lerp(1.0f, _8.x, _TrunkVertexAoStrength);
    float3 _532 = 0.0f.xxx;
    [branch]
    if (_EnableTrunkRamp > 0.5f)
    {
        _532 = lerp(_487, _TrunkRampColor.xyz, (_TrunkRampIntensity * (smoothstep(_TrunkRampRange + _TrunkRampTransitionRange, _TrunkRampRange, _8.w) * _419)).xxx);
    }
    else
    {
        _532 = _487;
    }
    bool _535 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _539 = uint(_535 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _556 = ((clamp(((_PorosityFactorX * _471) + (_PorosityFactorZ * _397)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float3 _1436 = 0.0f.xxx;
    float _1437 = 0.0f;
    float _1438 = 0.0f;
    float3 _1439 = 0.0f.xxx;
    float _1440 = 0.0f;
    float _1441 = 0.0f;
    float _1442 = 0.0f;
    float3 _1443 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_297 < 128.0f))
    {
        float4 _569 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _278, 0.0f);
        float _570 = _569.x;
        float _578 = (1.0f / ((_ZBufferParams.z * _570) + _ZBufferParams.w)) - _297;
        float _586 = clamp(pow(abs(_578 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _595 = lerp(clamp(pow(abs(_578 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1428 = 0.0f.xxx;
        float _1429 = 0.0f;
        float _1430 = 0.0f;
        float3 _1431 = 0.0f.xxx;
        float _1432 = 0.0f;
        float _1433 = 0.0f;
        float _1434 = 0.0f;
        float3 _1435 = 0.0f.xxx;
        [branch]
        if (min(_586, _595) < 0.999000012874603271484375f)
        {
            float _600 = _278.x;
            float4 _602 = float4(_600, _278.y, _570, 1.0f);
            float2 _607 = float2((_600 * 2.0f) - 1.0f, 1.0f - (2.0f * _278.y));
            float4 _609 = mul(_TransformVariables_InvViewProjMatrix, float4(_607.x, _607.y, _602.z, _602.w));
            float3 _613 = _609.xyz / _609.w.xxx;
            bool _617 = _SectorParam1.x != 0;
            float _1380 = 0.0f;
            float _1381 = 0.0f;
            float _1382 = 0.0f;
            float _1383 = 0.0f;
            float3 _1384 = 0.0f.xxx;
            float3 _1385 = 0.0f.xxx;
            float _1386 = 0.0f;
            if (_617)
            {
                float3 _620 = _613.xyz;
                float3 _621 = ddx(_620);
                float3 _622 = ddy(_620);
                float _626 = 1.0f / _SectorParam0.z;
                float2 _627 = _613.xz;
                float2 _637 = max(0.0f.xx, min((_627 * _626) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _638 = int2(_637);
                float2 _639 = frac(_637);
                int2 _643 = _638 - _FeedbackParam.xy;
                bool2 _644 = bool2(_638.x >= int2(0, 0).x, _638.y >= int2(0, 0).y);
                int2 _645 = _SectorParam1.x.xx;
                bool2 _646 = bool2(_638.x < _645.x, _638.y < _645.y);
                bool2 _647 = bool2(_644.x && _646.x, _644.y && _646.y);
                bool2 _648 = bool2(_643.x >= int2(0, 0).x, _643.y >= int2(0, 0).y);
                bool2 _649 = bool2(_647.x && _648.x, _647.y && _648.y);
                int2 _652 = _FeedbackParam.z.xx;
                bool2 _653 = bool2(_643.x < _652.x, _643.y < _652.y);
                bool _655 = all(bool2(_649.x && _653.x, _649.y && _653.y));
                float4 _744 = 0.0f.xxxx;
                bool _745 = false;
                if (_655)
                {
                    int _661 = (_643.y * _FeedbackParam.z) + _643.x;
                    uint4 _672 = (_IndirectionMap[clamp(_661 >> 2, 0, 63)] >> (uint((_661 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _682 = (((_672.w << 24u) | (_672.z << 16u)) | (_672.y << 8u)) | _672.x;
                    uint _684 = (_682 >> 20u) & 1023u;
                    float _685 = float(_684);
                    float _688 = float(1u << (_684 & 31u));
                    float _708 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _709 = (_621.xz * _626) * _708;
                    float2 _710 = (_622.xz * _626) * _708;
                    float _711 = dot(_709, _709);
                    float _712 = dot(_710, _710);
                    float _713 = _VTParam0.x - _685;
                    float4 _739 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_639 * _688, 0.5f.xx, (_688 - 0.5f).xx) + float2(float(_682 & 1023u), float((_682 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_711, _712))) - _713, (0.5f * log2(min(_711, _712))) - _713, 0.449999988079071044921875f), 0.0f, _685))) * 255.0f);
                    float3 _740 = _739.xyz;
                    _744 = _739;
                    _745 = !all(bool3(_740.x > 254.0f.xxx.x, _740.y > 254.0f.xxx.y, _740.z > 254.0f.xxx.z));
                }
                else
                {
                    _744 = 0.0f.xxxx;
                    _745 = false;
                }
                float2 _750 = clamp(_637, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _751 = int2(_750);
                int _752 = _751.x;
                int _753 = _751.y;
                int _756 = (_752 | (_752 << 4)) & 3855;
                int _759 = (_756 | (_756 << 2)) & 13107;
                int _765 = (_753 | (_753 << 4)) & 3855;
                int _768 = (_765 | (_765 << 2)) & 13107;
                int _773 = ((_759 | (_759 << 1)) & 21845) | (((_768 | (_768 << 1)) & 21845) << 1);
                uint4 _784 = (_NodeAtlasMap[clamp(_773 >> 2, 0, 1023)] >> (uint((_773 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _794 = (((_784.w << 24u) | (_784.z << 16u)) | (_784.y << 8u)) | _784.x;
                int _797 = int((_794 >> 16u) & 255u);
                int2 _799 = _797.xx & int2(31, 31);
                float2 _808 = (_750 - float2((_751 >> _799) << _799)) / float(1 << (_797 & 31)).xx;
                float2 _811 = float2(1.0f, _AtlasUVHeightScale);
                int _814 = int(_794 & 65535u) - 1;
                float2 _828 = float2(float(_814 & (_SectorParam1.y - 1)), float(_814 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _832 = uint(_797) & 31u;
                float _834 = float(_SplatBlockBaseSize >> _832);
                float _839 = float(_SplatBlockBaseCount << _832);
                float2 _840 = _808 * _839;
                float4 _882 = (((_808.xyxy * _AtlasUVScale.xxyy) + _828.xyxy) + _AtlasUVPadding.xxyy) * _811.xyxy;
                float4 _887 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _882.xy, 0.0f);
                float2 _890 = (_887.xy * 2.0f) - 1.0f.xx;
                float _895 = sqrt(max(1.0f - dot(_890, _890), 0.0f));
                float3 _897 = float3(_890.x, _895, _890.y);
                float _997 = 0.0f;
                float _998 = 0.0f;
                float _999 = 0.0f;
                float _1000 = 0.0f;
                float _1001 = 0.0f;
                float3 _1002 = 0.0f.xxx;
                float3 _1003 = 0.0f.xxx;
                float _1004 = 0.0f;
                if (_655 && _745)
                {
                    float2 _942 = ((clamp(frac(_639 * float(uint(exp2(_VTParam0.x - _744.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_744.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _942.y = _942.y * _VTPhysicalUVHeightScale;
                    float4 _951 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _942, 0.0f);
                    float4 _971 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _965 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _942, 0.0f);
                        float4 _969 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _942, 0.0f);
                        _971 = float4(_965.x, _965.y, _969.x, _969.y);
                    }
                    else
                    {
                        _971 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _942, 0.0f);
                    }
                    float4 _975 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _942, 0.0f);
                    float2 _978 = (_971.xy * 2.0f) - 1.0f.xx;
                    float _991 = _975.x;
                    _997 = _991;
                    _998 = (_971.w * 2.0f) - 1.0f;
                    _999 = _975.w;
                    _1000 = _975.y;
                    _1001 = _971.z;
                    _1002 = _951.xyz;
                    _1003 = float3(_978.x, sqrt(max(1.0f - dot(_978, _978), 0.0f)), _978.y);
                    _1004 = clamp(_951.w - _991, 0.0f, 1.0f);
                }
                else
                {
                    _997 = 0.5f;
                    _998 = 0.0f;
                    _999 = 0.0f;
                    _1000 = _887.z;
                    _1001 = _887.w;
                    _1002 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _882.zw, 0.0f).xyz;
                    _1003 = _897;
                    _1004 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_828 + (((floor(_840) + clamp(frac(_840), (0.5f / _834).xx, ((_834 - 0.5f) * (1.0f / _834)).xx)) / _839.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _811, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1006 = clamp(_1004 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1009 = lerp(_1002, _1002 * 0.64999997615814208984375f, _1006.xxx);
                float _1010 = lerp(_1001, 0.0f, _1006);
                float _1012 = lerp(_1000, _1000 * 0.89999997615814208984375f, _1006);
                float3 _1016 = lerp(_1003, float3(0.0f, 1.0f, 0.0f), (min(_1006, 1.0f) * 0.980000019073486328125f).xxx);
                float _1026 = log2(1.0f / ((0.300000011920928955078125f * max(length(_621), length(_622))) + 6.103515625e-05f));
                float2 _1030 = exp2(float2(floor(_1026), ceil(_1026)));
                float3 _1033 = floor(_620 * _1030.x);
                uint2 _1035 = asuint(_1033.xy);
                uint _1040 = (_1035.x * 374761393u) + (_1035.y * 668265263u);
                uint _1043 = (_1040 ^ (_1040 >> 13u)) * 1274126177u;
                uint2 _1050 = asuint(float2(float(_1043 ^ (_1043 >> 16u)) * 2.3283064365386962890625e-10f, _1033.z));
                uint _1055 = (_1050.x * 374761393u) + (_1050.y * 668265263u);
                uint _1058 = (_1055 ^ (_1055 >> 13u)) * 1274126177u;
                float3 _1065 = floor(_620 * _1030.y);
                uint2 _1067 = asuint(_1065.xy);
                uint _1072 = (_1067.x * 374761393u) + (_1067.y * 668265263u);
                uint _1075 = (_1072 ^ (_1072 >> 13u)) * 1274126177u;
                uint2 _1082 = asuint(float2(float(_1075 ^ (_1075 >> 16u)) * 2.3283064365386962890625e-10f, _1065.z));
                uint _1087 = (_1082.x * 374761393u) + (_1082.y * 668265263u);
                uint _1090 = (_1087 ^ (_1087 >> 13u)) * 1274126177u;
                float _1095 = frac(_1026);
                float _1096 = lerp(float(_1058 ^ (_1058 >> 16u)) * 2.3283064365386962890625e-10f, float(_1090 ^ (_1090 >> 16u)) * 2.3283064365386962890625e-10f, _1095);
                float _1098 = min(_1095, 1.0f - _1095);
                float _1099 = 1.0f - _1098;
                float _1103 = (2.0f * _1098) * _1099;
                float _1108 = 1.0f - _1096;
                float3 _1114 = step(_1096.xxx, float3(_1098, _1099, 1.0f));
                float _1121 = clamp(dot(_1114 * (1.0f.xxx - float3(0.0f, _1114.xy)), float3((_1096 * _1096) / _1103, (_1096 - (0.5f * _1098)) / _1099, 1.0f - ((_1108 * _1108) / _1103))), 0.0f, 1.0f);
                float3 _1122 = abs(_897);
                float3 _1123 = _1122 * _1122;
                float3 _1124 = _1123 * _1123;
                float3 _1125 = _1124 * _1124;
                float3 _1133 = _1125 / (((_1125.x + _1125.y) + _1125.z) + 6.103515625e-05f).xxx;
                float _1134 = _1133.x;
                float3 _1139 = step(_1121.xxx, float3(_1134, _1134 + _1133.y, 1.0f));
                float3 _1144 = _1139 * (1.0f.xxx - float3(0.0f, _1139.xy));
                float _1146 = _1144.x;
                float _1148 = _1144.y;
                float _1152 = _1144.z;
                float3 _1171 = cross(_897, float3(0.0f, 0.0f, 1.0f));
                float2 _1174 = ((((_808 * _CliffAtlasParam.x) + _828) + _CliffAtlasParam.y.xx) * _811) * _CliffIndexMapSize.xy;
                float2 _1177 = floor(_1174 - 0.5f.xx) + 0.5f.xx;
                float2 _1179 = _1174 - _1177;
                float2 _1180 = 1.0f.xx - _1179;
                float _1181 = _1180.x;
                float _1182 = _1180.y;
                float _1183 = _1181 * _1182;
                float _1188 = _1183 + (_1179.x * _1182);
                float4 _1192 = step(_1121.xxxx, float4(_1183, _1188, _1188 + (_1181 * _1179.y), 1.0f));
                uint _1200 = uint(dot(_1192 * (1.0f.xxxx - float4(0.0f, _1192.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1216 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _CliffIndexMapSize.zw * (_1177 + float2(float(_1200 & 1u), float(_1200 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1217 = _1216.y;
                float4 _1226 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _882.zw, 0.0f);
                float _1227 = _1226.w;
                float _1228 = _1227 * _1227;
                float _1234 = _SplatsST[_1217].x * _TerrainPosParam1.y;
                float2 _1239 = ((((_613.zy * _1146) + (_627 * _1148)) + (_613.xy * _1152)) * _1234) + _SplatsST[_1217].z.xx;
                float4 _1240 = float4(((_621.zy * _1146) + (_621.xz * _1148)) + (_621.xy * _1152), ((_622.zy * _1146) + (_622.xz * _1148)) + (_622.xy * _1152)) * _1234;
                uint _1242 = uint(asint(_SplatsST[_1217].y));
                float4 _1272 = 0.0f.xxxx;
                float2 _1273 = 0.0f.xx;
                [branch]
                if (((_1242 >> 13u) & 1u) == 0u)
                {
                    uint _1258 = (_1242 >> 11u) & 3u;
                    _1272 = min(_1240 * 0.5f, _SplatParam.z.xxxx);
                    _1273 = clamp(frac(_1239) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1258 & 1u), float(_1258 >> 1u)) * 0.5f);
                }
                else
                {
                    _1272 = _1240;
                    _1273 = _1239;
                }
                float3 _1278 = float3(_1273, float((_1242 >> 6u) & 31u));
                float4 _1282 = _Splats.SampleGrad(sampler_LinearClamp, _1278, _1272.xy, _1272.zw);
                float4 _1286 = _Normals.SampleGrad(sampler_LinearClamp, _1278, _1272.xy, _1272.zw);
                float4 _1312 = (float4(0.0f, _1286.w, _1282.w, _1286.z) * _MaskMapRemapScale[_1217]) + _MaskMapRemapOffset[_1217];
                float2 _1318 = ((_1286.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1324 = _1318 * _PackedSplatInfo[_1217].w;
                float _1335 = round(_MaskMapRemapOffset[_1217].x * 255.0f);
                float _1344 = 1.0f - clamp(_895, 0.0f, 1.0f);
                float _1347 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1344), 0.0f, 1.0f);
                float _1350 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1344), 0.0f, 1.0f);
                float3 _1351 = _1350.xxx;
                float2 _1359 = float2(_997, lerp(_997, _1312.z, _1350));
                float2 _1361 = (_1359 * _1359) * _1359;
                float2 _1367 = float2(_1361.x * (1.0f - _1347), _1361.y * _1347);
                float2 _1371 = _1367 / max(dot(_1367, 1.0f.xx), 6.103515625e-05f).xx;
                float _1372 = _1371.y;
                float3 _1373 = _1372.xxx;
                _1380 = _998;
                _1381 = lerp(_999, lerp(_999, (_1335 == 19.0f) ? 1.0f : ((_1335 == 15.0f) ? 0.5f : 0.0f), _1350), _1372);
                _1382 = lerp(_1012, lerp(_1012, _1312.y, _1350), _1372);
                _1383 = lerp(_1010, lerp(_1010, _1312.w, _1350), _1372);
                _1384 = lerp(_1009, lerp(_1009, (_1282.xyz * _DiffuseRemapScale[_1217].xyz) + ((lerp(_1226.xyz, _PackedSplatInfo[_1217].xyz, (1.0f - _1228).xxx) * _1228) - (_PackedSplatInfo[_1217].xyz * _1228)), _1351), _1373);
                _1385 = normalize(lerp(_1016, normalize(lerp(_1016, normalize(((_1171 * _1324.x) + (cross(_1171, _897) * _1324.y)) + (_897 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1318, _1318), 0.0f, 1.0f))))), _1351)), _1373));
                _1386 = _1004;
            }
            else
            {
                _1380 = 0.0f;
                _1381 = 0.0f;
                _1382 = 0.0f;
                _1383 = 0.0f;
                _1384 = 0.0f.xxx;
                _1385 = 0.0f.xxx;
                _1386 = 0.0f;
            }
            float _1390 = lerp(_1386 * (1.0f - _595), _1386, _WetBlendIgnoreDepth);
            float3 _1406 = _586.xxx;
            _1428 = lerp(_1385, _503, clamp(_586 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1429 = lerp(_1383, lerp(_471, _471 * _TerrainWetRoughnessFactor, _1390), _586);
            _1430 = lerp(_1382, _509, _586);
            _1431 = lerp(0.0f.xxx, 0.0f.xxx, _1406);
            _1432 = _535 ? lerp(clamp(((_1380 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1381 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _586) : 0.0f;
            _1433 = lerp(0.0f, _556, _586);
            _1434 = lerp(_617 ? 0.0f : 0.0f, _397, _586);
            _1435 = lerp(_1384, lerp(_532, _532 * _TerrainWetBaseColorFactor, _1390.xxx), _1406);
        }
        else
        {
            _1428 = _503;
            _1429 = _471;
            _1430 = _509;
            _1431 = 0.0f.xxx;
            _1432 = 0.0f;
            _1433 = _556;
            _1434 = _397;
            _1435 = _532;
        }
        _1436 = _1428;
        _1437 = _1429;
        _1438 = _1430;
        _1439 = _1431;
        _1440 = _1432;
        _1441 = _1433;
        _1442 = _1434;
        _1443 = _1435;
    }
    else
    {
        _1436 = _503;
        _1437 = _471;
        _1438 = _509;
        _1439 = 0.0f.xxx;
        _1440 = 0.0f;
        _1441 = _556;
        _1442 = _397;
        _1443 = _532;
    }
    float _1453 = clamp(float(int(sign(max(_ECSPerDraw_ECSPerDrawArray[_11].Stripped_64.x, _ECSPerDraw_ECSPerDrawArray[_11].Stripped_64.y) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1466 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1466.y = -_1466.y;
    float2 _1490 = lerp(((sqrt(sqrt(abs(_1466 * 0.5f))) * float2(int2(sign(_1466)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1453.xx);
    float4 _1492 = float4(_1439.x, _1439.y, _1439.z, 0.0f.xxxx.w);
    _1492.w = 0.5f;
    float3 _1494 = normalize(_1436);
    float2 _1499 = _1494.xz / dot(1.0f.xxx, abs(_1494)).xx;
    float3 _1513 = 0.0f.xxx;
    if (_1494.y <= 0.0f)
    {
        float2 _1508 = _1499.xy;
        bool2 _1509 = bool2(_1508.x >= 0.0f.xx.x, _1508.y >= 0.0f.xx.y);
        float2 _1511 = (1.0f.xx - abs(_1499.yx)) * float2(_1509.x ? 1.0f.xx.x : (-1.0f).xx.x, _1509.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1513 = float3(_1511.x, _1494.y, _1511.y);
    }
    else
    {
        _1513 = float3(_1499.x, _1494.y, _1499.y);
    }
    float2 _1516 = (_1513.xz * 0.5f) + 0.5f.xx;
    float4 _1517 = float4(_1516.x, _1516.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1517.z = _1437;
    _1517.w = float(_539 % 4u) * 0.3333333432674407958984375f;
    float4 _1527 = float4(_1443.x, _1443.y, _1443.z, 0.0f.xxxx.w);
    _1527.w = _1440;
    float4 _1529 = float4(_1490.x, _1490.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1529.z = 1.0f;
    _1529.w = lerp(0.0f, 0.699999988079071044921875f, _1453);
    _13 = _1492;
    _14 = float4(_1442, _1438, _1441, float(_539 / 4u) * 0.3333333432674407958984375f);
    _15 = _1517;
    _16 = _1527;
    _17 = _1529;
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
