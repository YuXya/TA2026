// Stage: Fragment  Blob: 42  ParamBlob: 9  Language: hlsl
// Keywords: HG_ENABLE_MV _LAYERBLEND_TOP _TERRAIN_BLEND _TWO_BASEMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _263 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b7, space1)
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
Texture2D<float4> _BaseColorMap : register(t6, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat_NormalMap : register(s0, space1);
Texture2D<float4> _BaseHeightMap : register(t5, space1);
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
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
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
    float2 _282 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _284 = (_282 * 2.0f) - 1.0f.xx;
    float4 _287 = float4(_284, gl_FragCoord.z, 1.0f);
    _287.y = -_284.y;
    float4 _290 = mul(_TransformVariables_InvViewProjMatrix, _287);
    float3 _294 = _290.xyz / _290.w.xxx;
    float _298 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _303 = float4(_8.xyz, _298).xyz;
    float3 _305 = cross(_7, _303) * _298;
    float4 _342 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _347 = _NormalMap.SampleBias(sampler_PointRepeat_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _350 = (_347.xy * 2.0f.xx) - 1.0f.xx;
    float2 _351 = abs(_350);
    bool2 _352 = bool2(_351.x < 0.01200000010430812835693359375f.xx.x, _351.y < 0.01200000010430812835693359375f.xx.y);
    float2 _353 = float2(_352.x ? 0.0f.xx.x : _350.x, _352.y ? 0.0f.xx.y : _350.y);
    float3 _361 = float3(_353 * _NormalScale, sqrt(clamp(1.0f - dot(_353, _353), 0.0f, 1.0f)));
    float _393 = _294.x;
    float3 _265 = float3(_4.x, _393, _6.x);
    float3 _266 = float3(_4.y, _294.z, _6.y);
    uint _405 = uint(_LayerBlendUVType);
    float2 _417 = (float2(_265[_405], _266[_405]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _421 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _417, _GlobalMipBias);
    float3 _422 = _421.xyz;
    float4 _434 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _417, _GlobalMipBias);
    float _450 = clamp(clamp((lerp(_7.y, normalize(mul(_361, float3x3(_303 * 1.0f, _305 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _451 = _434.x;
    float4 _453 = float4(_451, _434.y, 0.0f, 1.0f);
    _453.w = _451;
    float2 _459 = (_453.wy * 2.0f) - 1.0f.xx;
    float3 _460 = float3(_459.x, _459.y, _263.z);
    float2 _461 = _459.xy;
    _460.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_461, _461), 0.0f, 1.0f)));
    float2 _469 = _460.xy * _Layer1BumpScale;
    float3 _470 = float3(_469.x, _469.y, _460.z);
    float _482 = _421.w;
    float4 _498 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _417, _GlobalMipBias);
    float2 _501 = float2(1.0f - _450, _450);
    float2 _505 = _501 * float2(_498.x, _482);
    float2 _515 = (max(0.0f.xx, (_505 + _LayerBlendHeightTransition.xx) - max(_505.x, _505.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _501;
    float _526 = (_LayerBlendHeight != 0.0f) ? (_515 / max(1.1754943508222875079687365372222e-38f, _515.x + _515.y).xx).y : _450;
    float3 _527 = _361 + float3(0.0f, 0.0f, 1.0f);
    float3 _528 = _470 * float3(-1.0f, -1.0f, 1.0f);
    float3 _540 = _526.xxx;
    float3 _541 = lerp(_361, lerp(_470, ((_527 * dot(_527, _528)) / max(9.9999997473787516355514526367188e-06f, _527.z).xxx) - _528, _Layer1BaseNormalIntensity.xxx), _540);
    float3 _542 = lerp(lerp(clamp((_342.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_422, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _422, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _540);
    float _543 = lerp(lerp(_342.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _482 : _Layer1Metallic, _526);
    float _544 = lerp(lerp(_RoughnessMin, _RoughnessMax, _347.z), _434.z, _526);
    float _545 = lerp(lerp(1.0f, _347.w, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _434.w, _Layer1AOStrength), _526);
    float3 _561 = normalize(((_8.xyz * _541.x) + (_305 * _541.y)) + (_7 * (_541.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _564 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _568 = uint(_564 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _590 = (((clamp(((_PorosityFactorX * _544) + (_PorosityFactorZ * _543)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_526, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _599 = abs(mul(_TransformVariables_ViewMatrix, float4(_393, _294.yz, 1.0f)).z);
    float3 _1477 = 0.0f.xxx;
    float _1478 = 0.0f;
    float _1479 = 0.0f;
    float3 _1480 = 0.0f.xxx;
    float _1481 = 0.0f;
    float _1482 = 0.0f;
    float _1483 = 0.0f;
    float3 _1484 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_599 < 128.0f))
    {
        float4 _610 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _282, 0.0f);
        float _611 = _610.x;
        float _619 = (1.0f / ((_ZBufferParams.z * _611) + _ZBufferParams.w)) - _599;
        float _627 = clamp(pow(abs(_619 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _636 = lerp(clamp(pow(abs(_619 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1469 = 0.0f.xxx;
        float _1470 = 0.0f;
        float _1471 = 0.0f;
        float3 _1472 = 0.0f.xxx;
        float _1473 = 0.0f;
        float _1474 = 0.0f;
        float _1475 = 0.0f;
        float3 _1476 = 0.0f.xxx;
        [branch]
        if (min(_627, _636) < 0.999000012874603271484375f)
        {
            float _641 = _282.x;
            float4 _643 = float4(_641, _282.y, _611, 1.0f);
            float2 _648 = float2((_641 * 2.0f) - 1.0f, 1.0f - (2.0f * _282.y));
            float4 _650 = mul(_TransformVariables_InvViewProjMatrix, float4(_648.x, _648.y, _643.z, _643.w));
            float3 _654 = _650.xyz / _650.w.xxx;
            bool _658 = _SectorParam1.x != 0;
            float _1421 = 0.0f;
            float _1422 = 0.0f;
            float _1423 = 0.0f;
            float _1424 = 0.0f;
            float3 _1425 = 0.0f.xxx;
            float3 _1426 = 0.0f.xxx;
            float _1427 = 0.0f;
            if (_658)
            {
                float3 _661 = _654.xyz;
                float3 _662 = ddx(_661);
                float3 _663 = ddy(_661);
                float _667 = 1.0f / _SectorParam0.z;
                float2 _668 = _654.xz;
                float2 _678 = max(0.0f.xx, min((_668 * _667) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _679 = int2(_678);
                float2 _680 = frac(_678);
                int2 _684 = _679 - _FeedbackParam.xy;
                bool2 _685 = bool2(_679.x >= int2(0, 0).x, _679.y >= int2(0, 0).y);
                int2 _686 = _SectorParam1.x.xx;
                bool2 _687 = bool2(_679.x < _686.x, _679.y < _686.y);
                bool2 _688 = bool2(_685.x && _687.x, _685.y && _687.y);
                bool2 _689 = bool2(_684.x >= int2(0, 0).x, _684.y >= int2(0, 0).y);
                bool2 _690 = bool2(_688.x && _689.x, _688.y && _689.y);
                int2 _693 = _FeedbackParam.z.xx;
                bool2 _694 = bool2(_684.x < _693.x, _684.y < _693.y);
                bool _696 = all(bool2(_690.x && _694.x, _690.y && _694.y));
                float4 _785 = 0.0f.xxxx;
                bool _786 = false;
                if (_696)
                {
                    int _702 = (_684.y * _FeedbackParam.z) + _684.x;
                    uint4 _713 = (_IndirectionMap[clamp(_702 >> 2, 0, 63)] >> (uint((_702 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _723 = (((_713.w << 24u) | (_713.z << 16u)) | (_713.y << 8u)) | _713.x;
                    uint _725 = (_723 >> 20u) & 1023u;
                    float _726 = float(_725);
                    float _729 = float(1u << (_725 & 31u));
                    float _749 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _750 = (_662.xz * _667) * _749;
                    float2 _751 = (_663.xz * _667) * _749;
                    float _752 = dot(_750, _750);
                    float _753 = dot(_751, _751);
                    float _754 = _VTParam0.x - _726;
                    float4 _780 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_680 * _729, 0.5f.xx, (_729 - 0.5f).xx) + float2(float(_723 & 1023u), float((_723 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_752, _753))) - _754, (0.5f * log2(min(_752, _753))) - _754, 0.449999988079071044921875f), 0.0f, _726))) * 255.0f);
                    float3 _781 = _780.xyz;
                    _785 = _780;
                    _786 = !all(bool3(_781.x > 254.0f.xxx.x, _781.y > 254.0f.xxx.y, _781.z > 254.0f.xxx.z));
                }
                else
                {
                    _785 = 0.0f.xxxx;
                    _786 = false;
                }
                float2 _791 = clamp(_678, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _792 = int2(_791);
                int _793 = _792.x;
                int _794 = _792.y;
                int _797 = (_793 | (_793 << 4)) & 3855;
                int _800 = (_797 | (_797 << 2)) & 13107;
                int _806 = (_794 | (_794 << 4)) & 3855;
                int _809 = (_806 | (_806 << 2)) & 13107;
                int _814 = ((_800 | (_800 << 1)) & 21845) | (((_809 | (_809 << 1)) & 21845) << 1);
                uint4 _825 = (_NodeAtlasMap[clamp(_814 >> 2, 0, 1023)] >> (uint((_814 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _835 = (((_825.w << 24u) | (_825.z << 16u)) | (_825.y << 8u)) | _825.x;
                int _838 = int((_835 >> 16u) & 255u);
                int2 _840 = _838.xx & int2(31, 31);
                float2 _849 = (_791 - float2((_792 >> _840) << _840)) / float(1 << (_838 & 31)).xx;
                float2 _852 = float2(1.0f, _AtlasUVHeightScale);
                int _855 = int(_835 & 65535u) - 1;
                float2 _869 = float2(float(_855 & (_SectorParam1.y - 1)), float(_855 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _873 = uint(_838) & 31u;
                float _875 = float(_SplatBlockBaseSize >> _873);
                float _880 = float(_SplatBlockBaseCount << _873);
                float2 _881 = _849 * _880;
                float4 _923 = (((_849.xyxy * _AtlasUVScale.xxyy) + _869.xyxy) + _AtlasUVPadding.xxyy) * _852.xyxy;
                float4 _928 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _923.xy, 0.0f);
                float2 _931 = (_928.xy * 2.0f) - 1.0f.xx;
                float _936 = sqrt(max(1.0f - dot(_931, _931), 0.0f));
                float3 _938 = float3(_931.x, _936, _931.y);
                float _1038 = 0.0f;
                float _1039 = 0.0f;
                float _1040 = 0.0f;
                float _1041 = 0.0f;
                float _1042 = 0.0f;
                float3 _1043 = 0.0f.xxx;
                float3 _1044 = 0.0f.xxx;
                float _1045 = 0.0f;
                if (_696 && _786)
                {
                    float2 _983 = ((clamp(frac(_680 * float(uint(exp2(_VTParam0.x - _785.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_785.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _983.y = _983.y * _VTPhysicalUVHeightScale;
                    float4 _992 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _983, 0.0f);
                    float4 _1012 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1006 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _983, 0.0f);
                        float4 _1010 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _983, 0.0f);
                        _1012 = float4(_1006.x, _1006.y, _1010.x, _1010.y);
                    }
                    else
                    {
                        _1012 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _983, 0.0f);
                    }
                    float4 _1016 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _983, 0.0f);
                    float2 _1019 = (_1012.xy * 2.0f) - 1.0f.xx;
                    float _1032 = _1016.x;
                    _1038 = _1032;
                    _1039 = (_1012.w * 2.0f) - 1.0f;
                    _1040 = _1016.w;
                    _1041 = _1016.y;
                    _1042 = _1012.z;
                    _1043 = _992.xyz;
                    _1044 = float3(_1019.x, sqrt(max(1.0f - dot(_1019, _1019), 0.0f)), _1019.y);
                    _1045 = clamp(_992.w - _1032, 0.0f, 1.0f);
                }
                else
                {
                    _1038 = 0.5f;
                    _1039 = 0.0f;
                    _1040 = 0.0f;
                    _1041 = _928.z;
                    _1042 = _928.w;
                    _1043 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _923.zw, 0.0f).xyz;
                    _1044 = _938;
                    _1045 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_869 + (((floor(_881) + clamp(frac(_881), (0.5f / _875).xx, ((_875 - 0.5f) * (1.0f / _875)).xx)) / _880.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _852, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1047 = clamp(_1045 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1050 = lerp(_1043, _1043 * 0.64999997615814208984375f, _1047.xxx);
                float _1051 = lerp(_1042, 0.0f, _1047);
                float _1053 = lerp(_1041, _1041 * 0.89999997615814208984375f, _1047);
                float3 _1057 = lerp(_1044, float3(0.0f, 1.0f, 0.0f), (min(_1047, 1.0f) * 0.980000019073486328125f).xxx);
                float _1067 = log2(1.0f / ((0.300000011920928955078125f * max(length(_662), length(_663))) + 6.103515625e-05f));
                float2 _1071 = exp2(float2(floor(_1067), ceil(_1067)));
                float3 _1074 = floor(_661 * _1071.x);
                uint2 _1076 = asuint(_1074.xy);
                uint _1081 = (_1076.x * 374761393u) + (_1076.y * 668265263u);
                uint _1084 = (_1081 ^ (_1081 >> 13u)) * 1274126177u;
                uint2 _1091 = asuint(float2(float(_1084 ^ (_1084 >> 16u)) * 2.3283064365386962890625e-10f, _1074.z));
                uint _1096 = (_1091.x * 374761393u) + (_1091.y * 668265263u);
                uint _1099 = (_1096 ^ (_1096 >> 13u)) * 1274126177u;
                float3 _1106 = floor(_661 * _1071.y);
                uint2 _1108 = asuint(_1106.xy);
                uint _1113 = (_1108.x * 374761393u) + (_1108.y * 668265263u);
                uint _1116 = (_1113 ^ (_1113 >> 13u)) * 1274126177u;
                uint2 _1123 = asuint(float2(float(_1116 ^ (_1116 >> 16u)) * 2.3283064365386962890625e-10f, _1106.z));
                uint _1128 = (_1123.x * 374761393u) + (_1123.y * 668265263u);
                uint _1131 = (_1128 ^ (_1128 >> 13u)) * 1274126177u;
                float _1136 = frac(_1067);
                float _1137 = lerp(float(_1099 ^ (_1099 >> 16u)) * 2.3283064365386962890625e-10f, float(_1131 ^ (_1131 >> 16u)) * 2.3283064365386962890625e-10f, _1136);
                float _1139 = min(_1136, 1.0f - _1136);
                float _1140 = 1.0f - _1139;
                float _1144 = (2.0f * _1139) * _1140;
                float _1149 = 1.0f - _1137;
                float3 _1155 = step(_1137.xxx, float3(_1139, _1140, 1.0f));
                float _1162 = clamp(dot(_1155 * (1.0f.xxx - float3(0.0f, _1155.xy)), float3((_1137 * _1137) / _1144, (_1137 - (0.5f * _1139)) / _1140, 1.0f - ((_1149 * _1149) / _1144))), 0.0f, 1.0f);
                float3 _1163 = abs(_938);
                float3 _1164 = _1163 * _1163;
                float3 _1165 = _1164 * _1164;
                float3 _1166 = _1165 * _1165;
                float3 _1174 = _1166 / (((_1166.x + _1166.y) + _1166.z) + 6.103515625e-05f).xxx;
                float _1175 = _1174.x;
                float3 _1180 = step(_1162.xxx, float3(_1175, _1175 + _1174.y, 1.0f));
                float3 _1185 = _1180 * (1.0f.xxx - float3(0.0f, _1180.xy));
                float _1187 = _1185.x;
                float _1189 = _1185.y;
                float _1193 = _1185.z;
                float3 _1212 = cross(_938, float3(0.0f, 0.0f, 1.0f));
                float2 _1215 = ((((_849 * _CliffAtlasParam.x) + _869) + _CliffAtlasParam.y.xx) * _852) * _CliffIndexMapSize.xy;
                float2 _1218 = floor(_1215 - 0.5f.xx) + 0.5f.xx;
                float2 _1220 = _1215 - _1218;
                float2 _1221 = 1.0f.xx - _1220;
                float _1222 = _1221.x;
                float _1223 = _1221.y;
                float _1224 = _1222 * _1223;
                float _1229 = _1224 + (_1220.x * _1223);
                float4 _1233 = step(_1162.xxxx, float4(_1224, _1229, _1229 + (_1222 * _1220.y), 1.0f));
                uint _1241 = uint(dot(_1233 * (1.0f.xxxx - float4(0.0f, _1233.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1257 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _CliffIndexMapSize.zw * (_1218 + float2(float(_1241 & 1u), float(_1241 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1258 = _1257.y;
                float4 _1267 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _923.zw, 0.0f);
                float _1268 = _1267.w;
                float _1269 = _1268 * _1268;
                float _1275 = _SplatsST[_1258].x * _TerrainPosParam1.y;
                float2 _1280 = ((((_654.zy * _1187) + (_668 * _1189)) + (_654.xy * _1193)) * _1275) + _SplatsST[_1258].z.xx;
                float4 _1281 = float4(((_662.zy * _1187) + (_662.xz * _1189)) + (_662.xy * _1193), ((_663.zy * _1187) + (_663.xz * _1189)) + (_663.xy * _1193)) * _1275;
                uint _1283 = uint(asint(_SplatsST[_1258].y));
                float4 _1313 = 0.0f.xxxx;
                float2 _1314 = 0.0f.xx;
                [branch]
                if (((_1283 >> 13u) & 1u) == 0u)
                {
                    uint _1299 = (_1283 >> 11u) & 3u;
                    _1313 = min(_1281 * 0.5f, _SplatParam.z.xxxx);
                    _1314 = clamp(frac(_1280) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1299 & 1u), float(_1299 >> 1u)) * 0.5f);
                }
                else
                {
                    _1313 = _1281;
                    _1314 = _1280;
                }
                float3 _1319 = float3(_1314, float((_1283 >> 6u) & 31u));
                float4 _1323 = _Splats.SampleGrad(sampler_LinearClamp, _1319, _1313.xy, _1313.zw);
                float4 _1327 = _Normals.SampleGrad(sampler_LinearClamp, _1319, _1313.xy, _1313.zw);
                float4 _1353 = (float4(0.0f, _1327.w, _1323.w, _1327.z) * _MaskMapRemapScale[_1258]) + _MaskMapRemapOffset[_1258];
                float2 _1359 = ((_1327.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1365 = _1359 * _PackedSplatInfo[_1258].w;
                float _1376 = round(_MaskMapRemapOffset[_1258].x * 255.0f);
                float _1385 = 1.0f - clamp(_936, 0.0f, 1.0f);
                float _1388 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1385), 0.0f, 1.0f);
                float _1391 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1385), 0.0f, 1.0f);
                float3 _1392 = _1391.xxx;
                float2 _1400 = float2(_1038, lerp(_1038, _1353.z, _1391));
                float2 _1402 = (_1400 * _1400) * _1400;
                float2 _1408 = float2(_1402.x * (1.0f - _1388), _1402.y * _1388);
                float2 _1412 = _1408 / max(dot(_1408, 1.0f.xx), 6.103515625e-05f).xx;
                float _1413 = _1412.y;
                float3 _1414 = _1413.xxx;
                _1421 = _1039;
                _1422 = lerp(_1040, lerp(_1040, (_1376 == 19.0f) ? 1.0f : ((_1376 == 15.0f) ? 0.5f : 0.0f), _1391), _1413);
                _1423 = lerp(_1053, lerp(_1053, _1353.y, _1391), _1413);
                _1424 = lerp(_1051, lerp(_1051, _1353.w, _1391), _1413);
                _1425 = lerp(_1050, lerp(_1050, (_1323.xyz * _DiffuseRemapScale[_1258].xyz) + ((lerp(_1267.xyz, _PackedSplatInfo[_1258].xyz, (1.0f - _1269).xxx) * _1269) - (_PackedSplatInfo[_1258].xyz * _1269)), _1392), _1414);
                _1426 = normalize(lerp(_1057, normalize(lerp(_1057, normalize(((_1212 * _1365.x) + (cross(_1212, _938) * _1365.y)) + (_938 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1359, _1359), 0.0f, 1.0f))))), _1392)), _1414));
                _1427 = _1045;
            }
            else
            {
                _1421 = 0.0f;
                _1422 = 0.0f;
                _1423 = 0.0f;
                _1424 = 0.0f;
                _1425 = 0.0f.xxx;
                _1426 = 0.0f.xxx;
                _1427 = 0.0f;
            }
            float _1431 = lerp(_1427 * (1.0f - _636), _1427, _WetBlendIgnoreDepth);
            float3 _1447 = _627.xxx;
            _1469 = lerp(_1426, _561, clamp(_627 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1470 = lerp(_1424, lerp(_544, _544 * _TerrainWetRoughnessFactor, _1431), _627);
            _1471 = lerp(_1423, _545, _627);
            _1472 = lerp(0.0f.xxx, 0.0f.xxx, _1447);
            _1473 = _564 ? lerp(clamp(((_1421 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1422 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _627) : 0.0f;
            _1474 = lerp(0.0f, _590, _627);
            _1475 = lerp(_658 ? 0.0f : 0.0f, _543, _627);
            _1476 = lerp(_1425, lerp(_542, _542 * _TerrainWetBaseColorFactor, _1431.xxx), _1447);
        }
        else
        {
            _1469 = _561;
            _1470 = _544;
            _1471 = _545;
            _1472 = 0.0f.xxx;
            _1473 = 0.0f;
            _1474 = _590;
            _1475 = _543;
            _1476 = _542;
        }
        _1477 = _1469;
        _1478 = _1470;
        _1479 = _1471;
        _1480 = _1472;
        _1481 = _1473;
        _1482 = _1474;
        _1483 = _1475;
        _1484 = _1476;
    }
    else
    {
        _1477 = _561;
        _1478 = _544;
        _1479 = _545;
        _1480 = 0.0f.xxx;
        _1481 = 0.0f;
        _1482 = _590;
        _1483 = _543;
        _1484 = _542;
    }
    float _1494 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1507 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1507.y = -_1507.y;
    float2 _1531 = lerp(((sqrt(sqrt(abs(_1507 * 0.5f))) * float2(int2(sign(_1507)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1494.xx);
    float _1532 = lerp(0.0f, 0.699999988079071044921875f, _1494);
    float4 _1537 = float4(_1480.x, _1480.y, _1480.z, 0.0f.xxxx.w);
    _1537.w = 0.5f;
    float3 _1539 = normalize(_1477);
    float2 _1544 = _1539.xz / dot(1.0f.xxx, abs(_1539)).xx;
    float3 _1558 = 0.0f.xxx;
    if (_1539.y <= 0.0f)
    {
        float2 _1553 = _1544.xy;
        bool2 _1554 = bool2(_1553.x >= 0.0f.xx.x, _1553.y >= 0.0f.xx.y);
        float2 _1556 = (1.0f.xx - abs(_1544.yx)) * float2(_1554.x ? 1.0f.xx.x : (-1.0f).xx.x, _1554.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1558 = float3(_1556.x, _1539.y, _1556.y);
    }
    else
    {
        _1558 = float3(_1544.x, _1539.y, _1544.y);
    }
    float2 _1561 = (_1558.xz * 0.5f) + 0.5f.xx;
    float4 _1562 = float4(_1561.x, _1561.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1562.z = _1478;
    _1562.w = float(_568 % 4u) * 0.3333333432674407958984375f;
    float4 _1572 = float4(_1484.x, _1484.y, _1484.z, 0.0f.xxxx.w);
    _1572.w = _1481;
    float4 _1574 = float4(_1531.x, _1531.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1574.z = (_1532 > 0.0f) ? 1.0f : _AntiFlicker;
    _1574.w = _1532;
    _12 = _1537;
    _13 = float4(_1483, _1479, _1482, float(_568 / 4u) * 0.3333333432674407958984375f);
    _14 = _1562;
    _15 = _1572;
    _16 = _1574;
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
