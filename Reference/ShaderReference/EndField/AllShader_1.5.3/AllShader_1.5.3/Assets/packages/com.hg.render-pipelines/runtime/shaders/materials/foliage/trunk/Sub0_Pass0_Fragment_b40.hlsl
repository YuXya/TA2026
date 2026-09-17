// Stage: Fragment  Blob: 40  ParamBlob: 7  Language: hlsl
// Keywords: HG_ENABLE_MV _FOLIAGE_TRUNK _TERRAIN_BLEND _TWO_BASEMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float _Specular : packoffset(c0.y);
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
    float _DisableVerticalOcclusion : packoffset(c6.y);
    float _VerticalOcclusionDepthBias : packoffset(c6.z);
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
    float4 _BaseColorMap_TexelSize : packoffset(c16);
    float4 _NormalMap_TexelSize : packoffset(c17);
    float4 _MROMap_TexelSize : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _AnimateVertexHasPivot : packoffset(c22);
    float _SwitchBranchWindMode : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _AnimateVertexTrunkIntensity : packoffset(c23);
    float _AnimateVertexTrunkFrequency : packoffset(c23.y);
    float _AnimateVertexTrunkThreshold : packoffset(c23.z);
    float _AnimateVertexTrunkLeanFactor : packoffset(c23.w);
    float _AnimateVertexBranchIntensity : packoffset(c24);
    float _AnimateVertexBranchFrequency : packoffset(c24.y);
    float _AnimateVertexBranchStiffness : packoffset(c24.z);
    float _AnimateVertexBranchLeanFactor : packoffset(c24.w);
    float _AnimateVertexBranchDensity : packoffset(c25);
    float _TrunkVertexAoStrength : packoffset(c25.y);
    float _EnableTrunkRamp : packoffset(c25.z);
    float _TrunkRampIntensity : packoffset(c25.w);
    float _TrunkRampRange : packoffset(c26);
    float _TrunkRampTransitionRange : packoffset(c26.y);
    float _BranchWindUseLengthFactor : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _TrunkRampColor : packoffset(c27);
    float _TerrainBlendFactor : packoffset(c28);
    float _TerrainBlendNormalFactor : packoffset(c28.y);
    float _TerrainBlendFallOff : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _TerrainWetBaseColorFactor : packoffset(c29);
    float _TerrainWetRoughnessFactor : packoffset(c29.y);
    float _TerrainWetBlendFactor : packoffset(c29.z);
    float _TerrainWetBlendFallOff : packoffset(c29.w);
    float _WetBlendIgnoreDepth : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
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
SamplerState sampler_LinearMirror : register(s10, space0);
SamplerState sampler_LinearClamp : register(s5, space0);
SamplerState sampler_LinearMirrorOnce : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t4, space1);
SamplerState sampler_PointRepeat : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_PointClamp_NormalMap : register(s1, space1);
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
    float2 _251 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _253 = (_251 * 2.0f) - 1.0f.xx;
    float4 _256 = float4(_253, gl_FragCoord.z, 1.0f);
    _256.y = -_253.y;
    float4 _259 = mul(_TransformVariables_InvViewProjMatrix, _256);
    float _267 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _307 = _BaseColorMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _309 = _307.w;
    float4 _312 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _315 = (_312.xy * 2.0f.xx) - 1.0f.xx;
    float2 _316 = abs(_315);
    bool2 _317 = bool2(_316.x < 0.01200000010430812835693359375f.xx.x, _316.y < 0.01200000010430812835693359375f.xx.y);
    float2 _318 = float2(_317.x ? 0.0f.xx.x : _315.x, _317.y ? 0.0f.xx.y : _315.y);
    float2 _319 = _318 * _NormalScale;
    float3 _339 = lerp(clamp((_307.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _344 = lerp(_RoughnessMin, _RoughnessMax, _312.z);
    float _354 = lerp(_309, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _367 = normalize(((_7.xyz * _319.x) + ((cross(_6, float4(_7.xyz, _267).xyz) * _267) * _319.y)) + (_6 * (sqrt(clamp(1.0f - dot(_318, _318), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _373 = lerp(1.0f, _312.w, _OcclusionStrength) * lerp(1.0f, _8.x, _TrunkVertexAoStrength);
    float3 _396 = 0.0f.xxx;
    [branch]
    if (_EnableTrunkRamp > 0.5f)
    {
        _396 = lerp(_339, _TrunkRampColor.xyz, (_TrunkRampIntensity * (smoothstep(_TrunkRampRange + _TrunkRampTransitionRange, _TrunkRampRange, _8.w) * _309)).xxx);
    }
    else
    {
        _396 = _339;
    }
    bool _399 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _403 = uint(_399 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _420 = ((clamp(((_PorosityFactorX * _344) + (_PorosityFactorZ * _354)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _431 = abs(mul(_TransformVariables_ViewMatrix, float4(_259.xyz / _259.w.xxx, 1.0f)).z);
    float3 _1309 = 0.0f.xxx;
    float _1310 = 0.0f;
    float _1311 = 0.0f;
    float3 _1312 = 0.0f.xxx;
    float _1313 = 0.0f;
    float _1314 = 0.0f;
    float _1315 = 0.0f;
    float3 _1316 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_431 < 128.0f))
    {
        float4 _442 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirrorOnce, _251, 0.0f);
        float _443 = _442.x;
        float _451 = (1.0f / ((_ZBufferParams.z * _443) + _ZBufferParams.w)) - _431;
        float _459 = clamp(pow(abs(_451 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _468 = lerp(clamp(pow(abs(_451 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1301 = 0.0f.xxx;
        float _1302 = 0.0f;
        float _1303 = 0.0f;
        float3 _1304 = 0.0f.xxx;
        float _1305 = 0.0f;
        float _1306 = 0.0f;
        float _1307 = 0.0f;
        float3 _1308 = 0.0f.xxx;
        [branch]
        if (min(_459, _468) < 0.999000012874603271484375f)
        {
            float _473 = _251.x;
            float4 _475 = float4(_473, _251.y, _443, 1.0f);
            float2 _480 = float2((_473 * 2.0f) - 1.0f, 1.0f - (2.0f * _251.y));
            float4 _482 = mul(_TransformVariables_InvViewProjMatrix, float4(_480.x, _480.y, _475.z, _475.w));
            float3 _486 = _482.xyz / _482.w.xxx;
            bool _490 = _SectorParam1.x != 0;
            float _1253 = 0.0f;
            float _1254 = 0.0f;
            float _1255 = 0.0f;
            float _1256 = 0.0f;
            float3 _1257 = 0.0f.xxx;
            float3 _1258 = 0.0f.xxx;
            float _1259 = 0.0f;
            if (_490)
            {
                float3 _493 = _486.xyz;
                float3 _494 = ddx(_493);
                float3 _495 = ddy(_493);
                float _499 = 1.0f / _SectorParam0.z;
                float2 _500 = _486.xz;
                float2 _510 = max(0.0f.xx, min((_500 * _499) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _511 = int2(_510);
                float2 _512 = frac(_510);
                int2 _516 = _511 - _FeedbackParam.xy;
                bool2 _517 = bool2(_511.x >= int2(0, 0).x, _511.y >= int2(0, 0).y);
                int2 _518 = _SectorParam1.x.xx;
                bool2 _519 = bool2(_511.x < _518.x, _511.y < _518.y);
                bool2 _520 = bool2(_517.x && _519.x, _517.y && _519.y);
                bool2 _521 = bool2(_516.x >= int2(0, 0).x, _516.y >= int2(0, 0).y);
                bool2 _522 = bool2(_520.x && _521.x, _520.y && _521.y);
                int2 _525 = _FeedbackParam.z.xx;
                bool2 _526 = bool2(_516.x < _525.x, _516.y < _525.y);
                bool _528 = all(bool2(_522.x && _526.x, _522.y && _526.y));
                float4 _617 = 0.0f.xxxx;
                bool _618 = false;
                if (_528)
                {
                    int _534 = (_516.y * _FeedbackParam.z) + _516.x;
                    uint4 _545 = (_IndirectionMap[clamp(_534 >> 2, 0, 63)] >> (uint((_534 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _555 = (((_545.w << 24u) | (_545.z << 16u)) | (_545.y << 8u)) | _545.x;
                    uint _557 = (_555 >> 20u) & 1023u;
                    float _558 = float(_557);
                    float _561 = float(1u << (_557 & 31u));
                    float _581 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _582 = (_494.xz * _499) * _581;
                    float2 _583 = (_495.xz * _499) * _581;
                    float _584 = dot(_582, _582);
                    float _585 = dot(_583, _583);
                    float _586 = _VTParam0.x - _558;
                    float4 _612 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_512 * _561, 0.5f.xx, (_561 - 0.5f).xx) + float2(float(_555 & 1023u), float((_555 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_584, _585))) - _586, (0.5f * log2(min(_584, _585))) - _586, 0.449999988079071044921875f), 0.0f, _558))) * 255.0f);
                    float3 _613 = _612.xyz;
                    _617 = _612;
                    _618 = !all(bool3(_613.x > 254.0f.xxx.x, _613.y > 254.0f.xxx.y, _613.z > 254.0f.xxx.z));
                }
                else
                {
                    _617 = 0.0f.xxxx;
                    _618 = false;
                }
                float2 _623 = clamp(_510, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _624 = int2(_623);
                int _625 = _624.x;
                int _626 = _624.y;
                int _629 = (_625 | (_625 << 4)) & 3855;
                int _632 = (_629 | (_629 << 2)) & 13107;
                int _638 = (_626 | (_626 << 4)) & 3855;
                int _641 = (_638 | (_638 << 2)) & 13107;
                int _646 = ((_632 | (_632 << 1)) & 21845) | (((_641 | (_641 << 1)) & 21845) << 1);
                uint4 _657 = (_NodeAtlasMap[clamp(_646 >> 2, 0, 1023)] >> (uint((_646 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _667 = (((_657.w << 24u) | (_657.z << 16u)) | (_657.y << 8u)) | _657.x;
                int _670 = int((_667 >> 16u) & 255u);
                int2 _672 = _670.xx & int2(31, 31);
                float2 _681 = (_623 - float2((_624 >> _672) << _672)) / float(1 << (_670 & 31)).xx;
                float2 _684 = float2(1.0f, _AtlasUVHeightScale);
                int _687 = int(_667 & 65535u) - 1;
                float2 _701 = float2(float(_687 & (_SectorParam1.y - 1)), float(_687 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _705 = uint(_670) & 31u;
                float _707 = float(_SplatBlockBaseSize >> _705);
                float _712 = float(_SplatBlockBaseCount << _705);
                float2 _713 = _681 * _712;
                float4 _755 = (((_681.xyxy * _AtlasUVScale.xxyy) + _701.xyxy) + _AtlasUVPadding.xxyy) * _684.xyxy;
                float4 _760 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _755.xy, 0.0f);
                float2 _763 = (_760.xy * 2.0f) - 1.0f.xx;
                float _768 = sqrt(max(1.0f - dot(_763, _763), 0.0f));
                float3 _770 = float3(_763.x, _768, _763.y);
                float _870 = 0.0f;
                float _871 = 0.0f;
                float _872 = 0.0f;
                float _873 = 0.0f;
                float _874 = 0.0f;
                float3 _875 = 0.0f.xxx;
                float3 _876 = 0.0f.xxx;
                float _877 = 0.0f;
                if (_528 && _618)
                {
                    float2 _815 = ((clamp(frac(_512 * float(uint(exp2(_VTParam0.x - _617.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_617.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _815.y = _815.y * _VTPhysicalUVHeightScale;
                    float4 _824 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _815, 0.0f);
                    float4 _844 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _838 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _815, 0.0f);
                        float4 _842 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _815, 0.0f);
                        _844 = float4(_838.x, _838.y, _842.x, _842.y);
                    }
                    else
                    {
                        _844 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _815, 0.0f);
                    }
                    float4 _848 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _815, 0.0f);
                    float2 _851 = (_844.xy * 2.0f) - 1.0f.xx;
                    float _864 = _848.x;
                    _870 = _864;
                    _871 = (_844.w * 2.0f) - 1.0f;
                    _872 = _848.w;
                    _873 = _848.y;
                    _874 = _844.z;
                    _875 = _824.xyz;
                    _876 = float3(_851.x, sqrt(max(1.0f - dot(_851, _851), 0.0f)), _851.y);
                    _877 = clamp(_824.w - _864, 0.0f, 1.0f);
                }
                else
                {
                    _870 = 0.5f;
                    _871 = 0.0f;
                    _872 = 0.0f;
                    _873 = _760.z;
                    _874 = _760.w;
                    _875 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _755.zw, 0.0f).xyz;
                    _876 = _770;
                    _877 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_701 + (((floor(_713) + clamp(frac(_713), (0.5f / _707).xx, ((_707 - 0.5f) * (1.0f / _707)).xx)) / _712.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _684, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _879 = clamp(_877 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _882 = lerp(_875, _875 * 0.64999997615814208984375f, _879.xxx);
                float _883 = lerp(_874, 0.0f, _879);
                float _885 = lerp(_873, _873 * 0.89999997615814208984375f, _879);
                float3 _889 = lerp(_876, float3(0.0f, 1.0f, 0.0f), (min(_879, 1.0f) * 0.980000019073486328125f).xxx);
                float _899 = log2(1.0f / ((0.300000011920928955078125f * max(length(_494), length(_495))) + 6.103515625e-05f));
                float2 _903 = exp2(float2(floor(_899), ceil(_899)));
                float3 _906 = floor(_493 * _903.x);
                uint2 _908 = asuint(_906.xy);
                uint _913 = (_908.x * 374761393u) + (_908.y * 668265263u);
                uint _916 = (_913 ^ (_913 >> 13u)) * 1274126177u;
                uint2 _923 = asuint(float2(float(_916 ^ (_916 >> 16u)) * 2.3283064365386962890625e-10f, _906.z));
                uint _928 = (_923.x * 374761393u) + (_923.y * 668265263u);
                uint _931 = (_928 ^ (_928 >> 13u)) * 1274126177u;
                float3 _938 = floor(_493 * _903.y);
                uint2 _940 = asuint(_938.xy);
                uint _945 = (_940.x * 374761393u) + (_940.y * 668265263u);
                uint _948 = (_945 ^ (_945 >> 13u)) * 1274126177u;
                uint2 _955 = asuint(float2(float(_948 ^ (_948 >> 16u)) * 2.3283064365386962890625e-10f, _938.z));
                uint _960 = (_955.x * 374761393u) + (_955.y * 668265263u);
                uint _963 = (_960 ^ (_960 >> 13u)) * 1274126177u;
                float _968 = frac(_899);
                float _969 = lerp(float(_931 ^ (_931 >> 16u)) * 2.3283064365386962890625e-10f, float(_963 ^ (_963 >> 16u)) * 2.3283064365386962890625e-10f, _968);
                float _971 = min(_968, 1.0f - _968);
                float _972 = 1.0f - _971;
                float _976 = (2.0f * _971) * _972;
                float _981 = 1.0f - _969;
                float3 _987 = step(_969.xxx, float3(_971, _972, 1.0f));
                float _994 = clamp(dot(_987 * (1.0f.xxx - float3(0.0f, _987.xy)), float3((_969 * _969) / _976, (_969 - (0.5f * _971)) / _972, 1.0f - ((_981 * _981) / _976))), 0.0f, 1.0f);
                float3 _995 = abs(_770);
                float3 _996 = _995 * _995;
                float3 _997 = _996 * _996;
                float3 _998 = _997 * _997;
                float3 _1006 = _998 / (((_998.x + _998.y) + _998.z) + 6.103515625e-05f).xxx;
                float _1007 = _1006.x;
                float3 _1012 = step(_994.xxx, float3(_1007, _1007 + _1006.y, 1.0f));
                float3 _1017 = _1012 * (1.0f.xxx - float3(0.0f, _1012.xy));
                float _1019 = _1017.x;
                float _1021 = _1017.y;
                float _1025 = _1017.z;
                float3 _1044 = cross(_770, float3(0.0f, 0.0f, 1.0f));
                float2 _1047 = ((((_681 * _CliffAtlasParam.x) + _701) + _CliffAtlasParam.y.xx) * _684) * _CliffIndexMapSize.xy;
                float2 _1050 = floor(_1047 - 0.5f.xx) + 0.5f.xx;
                float2 _1052 = _1047 - _1050;
                float2 _1053 = 1.0f.xx - _1052;
                float _1054 = _1053.x;
                float _1055 = _1053.y;
                float _1056 = _1054 * _1055;
                float _1061 = _1056 + (_1052.x * _1055);
                float4 _1065 = step(_994.xxxx, float4(_1056, _1061, _1061 + (_1054 * _1052.y), 1.0f));
                uint _1073 = uint(dot(_1065 * (1.0f.xxxx - float4(0.0f, _1065.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1089 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _CliffIndexMapSize.zw * (_1050 + float2(float(_1073 & 1u), float(_1073 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1090 = _1089.y;
                float4 _1099 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _755.zw, 0.0f);
                float _1100 = _1099.w;
                float _1101 = _1100 * _1100;
                float _1107 = _SplatsST[_1090].x * _TerrainPosParam1.y;
                float2 _1112 = ((((_486.zy * _1019) + (_500 * _1021)) + (_486.xy * _1025)) * _1107) + _SplatsST[_1090].z.xx;
                float4 _1113 = float4(((_494.zy * _1019) + (_494.xz * _1021)) + (_494.xy * _1025), ((_495.zy * _1019) + (_495.xz * _1021)) + (_495.xy * _1025)) * _1107;
                uint _1115 = uint(asint(_SplatsST[_1090].y));
                float4 _1145 = 0.0f.xxxx;
                float2 _1146 = 0.0f.xx;
                [branch]
                if (((_1115 >> 13u) & 1u) == 0u)
                {
                    uint _1131 = (_1115 >> 11u) & 3u;
                    _1145 = min(_1113 * 0.5f, _SplatParam.z.xxxx);
                    _1146 = clamp(frac(_1112) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1131 & 1u), float(_1131 >> 1u)) * 0.5f);
                }
                else
                {
                    _1145 = _1113;
                    _1146 = _1112;
                }
                float3 _1151 = float3(_1146, float((_1115 >> 6u) & 31u));
                float4 _1155 = _Splats.SampleGrad(sampler_LinearClamp, _1151, _1145.xy, _1145.zw);
                float4 _1159 = _Normals.SampleGrad(sampler_LinearClamp, _1151, _1145.xy, _1145.zw);
                float4 _1185 = (float4(0.0f, _1159.w, _1155.w, _1159.z) * _MaskMapRemapScale[_1090]) + _MaskMapRemapOffset[_1090];
                float2 _1191 = ((_1159.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1197 = _1191 * _PackedSplatInfo[_1090].w;
                float _1208 = round(_MaskMapRemapOffset[_1090].x * 255.0f);
                float _1217 = 1.0f - clamp(_768, 0.0f, 1.0f);
                float _1220 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1217), 0.0f, 1.0f);
                float _1223 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1217), 0.0f, 1.0f);
                float3 _1224 = _1223.xxx;
                float2 _1232 = float2(_870, lerp(_870, _1185.z, _1223));
                float2 _1234 = (_1232 * _1232) * _1232;
                float2 _1240 = float2(_1234.x * (1.0f - _1220), _1234.y * _1220);
                float2 _1244 = _1240 / max(dot(_1240, 1.0f.xx), 6.103515625e-05f).xx;
                float _1245 = _1244.y;
                float3 _1246 = _1245.xxx;
                _1253 = _871;
                _1254 = lerp(_872, lerp(_872, (_1208 == 19.0f) ? 1.0f : ((_1208 == 15.0f) ? 0.5f : 0.0f), _1223), _1245);
                _1255 = lerp(_885, lerp(_885, _1185.y, _1223), _1245);
                _1256 = lerp(_883, lerp(_883, _1185.w, _1223), _1245);
                _1257 = lerp(_882, lerp(_882, (_1155.xyz * _DiffuseRemapScale[_1090].xyz) + ((lerp(_1099.xyz, _PackedSplatInfo[_1090].xyz, (1.0f - _1101).xxx) * _1101) - (_PackedSplatInfo[_1090].xyz * _1101)), _1224), _1246);
                _1258 = normalize(lerp(_889, normalize(lerp(_889, normalize(((_1044 * _1197.x) + (cross(_1044, _770) * _1197.y)) + (_770 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1191, _1191), 0.0f, 1.0f))))), _1224)), _1246));
                _1259 = _877;
            }
            else
            {
                _1253 = 0.0f;
                _1254 = 0.0f;
                _1255 = 0.0f;
                _1256 = 0.0f;
                _1257 = 0.0f.xxx;
                _1258 = 0.0f.xxx;
                _1259 = 0.0f;
            }
            float _1263 = lerp(_1259 * (1.0f - _468), _1259, _WetBlendIgnoreDepth);
            float3 _1279 = _459.xxx;
            _1301 = lerp(_1258, _367, clamp(_459 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1302 = lerp(_1256, lerp(_344, _344 * _TerrainWetRoughnessFactor, _1263), _459);
            _1303 = lerp(_1255, _373, _459);
            _1304 = lerp(0.0f.xxx, 0.0f.xxx, _1279);
            _1305 = _399 ? lerp(clamp(((_1253 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1254 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _459) : 0.0f;
            _1306 = lerp(0.0f, _420, _459);
            _1307 = lerp(_490 ? 0.0f : 0.0f, _354, _459);
            _1308 = lerp(_1257, lerp(_396, _396 * _TerrainWetBaseColorFactor, _1263.xxx), _1279);
        }
        else
        {
            _1301 = _367;
            _1302 = _344;
            _1303 = _373;
            _1304 = 0.0f.xxx;
            _1305 = 0.0f;
            _1306 = _420;
            _1307 = _354;
            _1308 = _396;
        }
        _1309 = _1301;
        _1310 = _1302;
        _1311 = _1303;
        _1312 = _1304;
        _1313 = _1305;
        _1314 = _1306;
        _1315 = _1307;
        _1316 = _1308;
    }
    else
    {
        _1309 = _367;
        _1310 = _344;
        _1311 = _373;
        _1312 = 0.0f.xxx;
        _1313 = 0.0f;
        _1314 = _420;
        _1315 = _354;
        _1316 = _396;
    }
    float _1326 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1339 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1339.y = -_1339.y;
    float2 _1363 = lerp(((sqrt(sqrt(abs(_1339 * 0.5f))) * float2(int2(sign(_1339)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1326.xx);
    float4 _1365 = float4(_1312.x, _1312.y, _1312.z, 0.0f.xxxx.w);
    _1365.w = 0.5f;
    float3 _1367 = normalize(_1309);
    float2 _1372 = _1367.xz / dot(1.0f.xxx, abs(_1367)).xx;
    float3 _1386 = 0.0f.xxx;
    if (_1367.y <= 0.0f)
    {
        float2 _1381 = _1372.xy;
        bool2 _1382 = bool2(_1381.x >= 0.0f.xx.x, _1381.y >= 0.0f.xx.y);
        float2 _1384 = (1.0f.xx - abs(_1372.yx)) * float2(_1382.x ? 1.0f.xx.x : (-1.0f).xx.x, _1382.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1386 = float3(_1384.x, _1367.y, _1384.y);
    }
    else
    {
        _1386 = float3(_1372.x, _1367.y, _1372.y);
    }
    float2 _1389 = (_1386.xz * 0.5f) + 0.5f.xx;
    float4 _1390 = float4(_1389.x, _1389.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1390.z = _1310;
    _1390.w = float(_403 % 4u) * 0.3333333432674407958984375f;
    float4 _1400 = float4(_1316.x, _1316.y, _1316.z, 0.0f.xxxx.w);
    _1400.w = _1313;
    float4 _1402 = float4(_1363.x, _1363.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1402.z = 1.0f;
    _1402.w = lerp(0.0f, 0.699999988079071044921875f, _1326);
    _12 = _1365;
    _13 = float4(_1315, _1311, _1314, float(_403 / 4u) * 0.3333333432674407958984375f);
    _14 = _1390;
    _15 = _1400;
    _16 = _1402;
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
