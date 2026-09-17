// Stage: Fragment  Blob: 41  ParamBlob: 8  Language: hlsl
// Keywords: HG_ENABLE_MV _ALPHATEST_ON _TERRAIN_BLEND _TWO_BASEMAP
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

cbuffer type_UnityPerMaterial : register(b4, space1)
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
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _TerrainBlendFactor : packoffset(c23);
    float _TerrainBlendNormalFactor : packoffset(c23.y);
    float _TerrainBlendFallOff : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _TerrainWetBaseColorFactor : packoffset(c24);
    float _TerrainWetRoughnessFactor : packoffset(c24.y);
    float _TerrainWetBlendFactor : packoffset(c24.z);
    float _TerrainWetBlendFallOff : packoffset(c24.w);
    float _WetBlendIgnoreDepth : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
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
Texture2D<float4> _BaseColorMap : register(t3, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointClamp_NormalMap : register(s0, space1);
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
static float3 _8;
static float3 _9;
static float4 _11;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _15 : SV_Target1;
    float4 _12 : SV_Target2;
    float4 _13 : SV_Target3;
    float4 _14 : SV_Target4;
};

void frag_main()
{
    float2 _246 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _248 = (_246 * 2.0f) - 1.0f.xx;
    float4 _251 = float4(_248, gl_FragCoord.z, 1.0f);
    _251.y = -_248.y;
    float4 _254 = mul(_TransformVariables_InvViewProjMatrix, _251);
    float _262 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _302 = _BaseColorMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _307 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _310 = (_307.xy * 2.0f.xx) - 1.0f.xx;
    float2 _311 = abs(_310);
    bool2 _312 = bool2(_311.x < 0.01200000010430812835693359375f.xx.x, _311.y < 0.01200000010430812835693359375f.xx.y);
    float2 _313 = float2(_312.x ? 0.0f.xx.x : _310.x, _312.y ? 0.0f.xx.y : _310.y);
    float2 _314 = _313 * _NormalScale;
    float3 _334 = lerp(clamp((_302.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _339 = lerp(_RoughnessMin, _RoughnessMax, _307.z);
    float _342 = lerp(1.0f, _307.w, _OcclusionStrength);
    float _349 = lerp(_302.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _362 = normalize(((_7.xyz * _314.x) + ((cross(_6, float4(_7.xyz, _262).xyz) * _262) * _314.y)) + (_6 * (sqrt(clamp(1.0f - dot(_313, _313), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _365 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _369 = uint(_365 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _386 = ((clamp(((_PorosityFactorX * _339) + (_PorosityFactorZ * _349)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _397 = abs(mul(_TransformVariables_ViewMatrix, float4(_254.xyz / _254.w.xxx, 1.0f)).z);
    float3 _1275 = 0.0f.xxx;
    float _1276 = 0.0f;
    float _1277 = 0.0f;
    float3 _1278 = 0.0f.xxx;
    float _1279 = 0.0f;
    float _1280 = 0.0f;
    float _1281 = 0.0f;
    float3 _1282 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_397 < 128.0f))
    {
        float4 _408 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirrorOnce, _246, 0.0f);
        float _409 = _408.x;
        float _417 = (1.0f / ((_ZBufferParams.z * _409) + _ZBufferParams.w)) - _397;
        float _425 = clamp(pow(abs(_417 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _434 = lerp(clamp(pow(abs(_417 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1267 = 0.0f.xxx;
        float _1268 = 0.0f;
        float _1269 = 0.0f;
        float3 _1270 = 0.0f.xxx;
        float _1271 = 0.0f;
        float _1272 = 0.0f;
        float _1273 = 0.0f;
        float3 _1274 = 0.0f.xxx;
        [branch]
        if (min(_425, _434) < 0.999000012874603271484375f)
        {
            float _439 = _246.x;
            float4 _441 = float4(_439, _246.y, _409, 1.0f);
            float2 _446 = float2((_439 * 2.0f) - 1.0f, 1.0f - (2.0f * _246.y));
            float4 _448 = mul(_TransformVariables_InvViewProjMatrix, float4(_446.x, _446.y, _441.z, _441.w));
            float3 _452 = _448.xyz / _448.w.xxx;
            bool _456 = _SectorParam1.x != 0;
            float _1219 = 0.0f;
            float _1220 = 0.0f;
            float _1221 = 0.0f;
            float _1222 = 0.0f;
            float3 _1223 = 0.0f.xxx;
            float3 _1224 = 0.0f.xxx;
            float _1225 = 0.0f;
            if (_456)
            {
                float3 _459 = _452.xyz;
                float3 _460 = ddx(_459);
                float3 _461 = ddy(_459);
                float _465 = 1.0f / _SectorParam0.z;
                float2 _466 = _452.xz;
                float2 _476 = max(0.0f.xx, min((_466 * _465) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _477 = int2(_476);
                float2 _478 = frac(_476);
                int2 _482 = _477 - _FeedbackParam.xy;
                bool2 _483 = bool2(_477.x >= int2(0, 0).x, _477.y >= int2(0, 0).y);
                int2 _484 = _SectorParam1.x.xx;
                bool2 _485 = bool2(_477.x < _484.x, _477.y < _484.y);
                bool2 _486 = bool2(_483.x && _485.x, _483.y && _485.y);
                bool2 _487 = bool2(_482.x >= int2(0, 0).x, _482.y >= int2(0, 0).y);
                bool2 _488 = bool2(_486.x && _487.x, _486.y && _487.y);
                int2 _491 = _FeedbackParam.z.xx;
                bool2 _492 = bool2(_482.x < _491.x, _482.y < _491.y);
                bool _494 = all(bool2(_488.x && _492.x, _488.y && _492.y));
                float4 _583 = 0.0f.xxxx;
                bool _584 = false;
                if (_494)
                {
                    int _500 = (_482.y * _FeedbackParam.z) + _482.x;
                    uint4 _511 = (_IndirectionMap[clamp(_500 >> 2, 0, 63)] >> (uint((_500 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _521 = (((_511.w << 24u) | (_511.z << 16u)) | (_511.y << 8u)) | _511.x;
                    uint _523 = (_521 >> 20u) & 1023u;
                    float _524 = float(_523);
                    float _527 = float(1u << (_523 & 31u));
                    float _547 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _548 = (_460.xz * _465) * _547;
                    float2 _549 = (_461.xz * _465) * _547;
                    float _550 = dot(_548, _548);
                    float _551 = dot(_549, _549);
                    float _552 = _VTParam0.x - _524;
                    float4 _578 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_478 * _527, 0.5f.xx, (_527 - 0.5f).xx) + float2(float(_521 & 1023u), float((_521 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_550, _551))) - _552, (0.5f * log2(min(_550, _551))) - _552, 0.449999988079071044921875f), 0.0f, _524))) * 255.0f);
                    float3 _579 = _578.xyz;
                    _583 = _578;
                    _584 = !all(bool3(_579.x > 254.0f.xxx.x, _579.y > 254.0f.xxx.y, _579.z > 254.0f.xxx.z));
                }
                else
                {
                    _583 = 0.0f.xxxx;
                    _584 = false;
                }
                float2 _589 = clamp(_476, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _590 = int2(_589);
                int _591 = _590.x;
                int _592 = _590.y;
                int _595 = (_591 | (_591 << 4)) & 3855;
                int _598 = (_595 | (_595 << 2)) & 13107;
                int _604 = (_592 | (_592 << 4)) & 3855;
                int _607 = (_604 | (_604 << 2)) & 13107;
                int _612 = ((_598 | (_598 << 1)) & 21845) | (((_607 | (_607 << 1)) & 21845) << 1);
                uint4 _623 = (_NodeAtlasMap[clamp(_612 >> 2, 0, 1023)] >> (uint((_612 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _633 = (((_623.w << 24u) | (_623.z << 16u)) | (_623.y << 8u)) | _623.x;
                int _636 = int((_633 >> 16u) & 255u);
                int2 _638 = _636.xx & int2(31, 31);
                float2 _647 = (_589 - float2((_590 >> _638) << _638)) / float(1 << (_636 & 31)).xx;
                float2 _650 = float2(1.0f, _AtlasUVHeightScale);
                int _653 = int(_633 & 65535u) - 1;
                float2 _667 = float2(float(_653 & (_SectorParam1.y - 1)), float(_653 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _671 = uint(_636) & 31u;
                float _673 = float(_SplatBlockBaseSize >> _671);
                float _678 = float(_SplatBlockBaseCount << _671);
                float2 _679 = _647 * _678;
                float4 _721 = (((_647.xyxy * _AtlasUVScale.xxyy) + _667.xyxy) + _AtlasUVPadding.xxyy) * _650.xyxy;
                float4 _726 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _721.xy, 0.0f);
                float2 _729 = (_726.xy * 2.0f) - 1.0f.xx;
                float _734 = sqrt(max(1.0f - dot(_729, _729), 0.0f));
                float3 _736 = float3(_729.x, _734, _729.y);
                float _836 = 0.0f;
                float _837 = 0.0f;
                float _838 = 0.0f;
                float _839 = 0.0f;
                float _840 = 0.0f;
                float3 _841 = 0.0f.xxx;
                float3 _842 = 0.0f.xxx;
                float _843 = 0.0f;
                if (_494 && _584)
                {
                    float2 _781 = ((clamp(frac(_478 * float(uint(exp2(_VTParam0.x - _583.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_583.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _781.y = _781.y * _VTPhysicalUVHeightScale;
                    float4 _790 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _781, 0.0f);
                    float4 _810 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _804 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _781, 0.0f);
                        float4 _808 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _781, 0.0f);
                        _810 = float4(_804.x, _804.y, _808.x, _808.y);
                    }
                    else
                    {
                        _810 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _781, 0.0f);
                    }
                    float4 _814 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _781, 0.0f);
                    float2 _817 = (_810.xy * 2.0f) - 1.0f.xx;
                    float _830 = _814.x;
                    _836 = _830;
                    _837 = (_810.w * 2.0f) - 1.0f;
                    _838 = _814.w;
                    _839 = _814.y;
                    _840 = _810.z;
                    _841 = _790.xyz;
                    _842 = float3(_817.x, sqrt(max(1.0f - dot(_817, _817), 0.0f)), _817.y);
                    _843 = clamp(_790.w - _830, 0.0f, 1.0f);
                }
                else
                {
                    _836 = 0.5f;
                    _837 = 0.0f;
                    _838 = 0.0f;
                    _839 = _726.z;
                    _840 = _726.w;
                    _841 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _721.zw, 0.0f).xyz;
                    _842 = _736;
                    _843 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_667 + (((floor(_679) + clamp(frac(_679), (0.5f / _673).xx, ((_673 - 0.5f) * (1.0f / _673)).xx)) / _678.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _650, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _845 = clamp(_843 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _848 = lerp(_841, _841 * 0.64999997615814208984375f, _845.xxx);
                float _849 = lerp(_840, 0.0f, _845);
                float _851 = lerp(_839, _839 * 0.89999997615814208984375f, _845);
                float3 _855 = lerp(_842, float3(0.0f, 1.0f, 0.0f), (min(_845, 1.0f) * 0.980000019073486328125f).xxx);
                float _865 = log2(1.0f / ((0.300000011920928955078125f * max(length(_460), length(_461))) + 6.103515625e-05f));
                float2 _869 = exp2(float2(floor(_865), ceil(_865)));
                float3 _872 = floor(_459 * _869.x);
                uint2 _874 = asuint(_872.xy);
                uint _879 = (_874.x * 374761393u) + (_874.y * 668265263u);
                uint _882 = (_879 ^ (_879 >> 13u)) * 1274126177u;
                uint2 _889 = asuint(float2(float(_882 ^ (_882 >> 16u)) * 2.3283064365386962890625e-10f, _872.z));
                uint _894 = (_889.x * 374761393u) + (_889.y * 668265263u);
                uint _897 = (_894 ^ (_894 >> 13u)) * 1274126177u;
                float3 _904 = floor(_459 * _869.y);
                uint2 _906 = asuint(_904.xy);
                uint _911 = (_906.x * 374761393u) + (_906.y * 668265263u);
                uint _914 = (_911 ^ (_911 >> 13u)) * 1274126177u;
                uint2 _921 = asuint(float2(float(_914 ^ (_914 >> 16u)) * 2.3283064365386962890625e-10f, _904.z));
                uint _926 = (_921.x * 374761393u) + (_921.y * 668265263u);
                uint _929 = (_926 ^ (_926 >> 13u)) * 1274126177u;
                float _934 = frac(_865);
                float _935 = lerp(float(_897 ^ (_897 >> 16u)) * 2.3283064365386962890625e-10f, float(_929 ^ (_929 >> 16u)) * 2.3283064365386962890625e-10f, _934);
                float _937 = min(_934, 1.0f - _934);
                float _938 = 1.0f - _937;
                float _942 = (2.0f * _937) * _938;
                float _947 = 1.0f - _935;
                float3 _953 = step(_935.xxx, float3(_937, _938, 1.0f));
                float _960 = clamp(dot(_953 * (1.0f.xxx - float3(0.0f, _953.xy)), float3((_935 * _935) / _942, (_935 - (0.5f * _937)) / _938, 1.0f - ((_947 * _947) / _942))), 0.0f, 1.0f);
                float3 _961 = abs(_736);
                float3 _962 = _961 * _961;
                float3 _963 = _962 * _962;
                float3 _964 = _963 * _963;
                float3 _972 = _964 / (((_964.x + _964.y) + _964.z) + 6.103515625e-05f).xxx;
                float _973 = _972.x;
                float3 _978 = step(_960.xxx, float3(_973, _973 + _972.y, 1.0f));
                float3 _983 = _978 * (1.0f.xxx - float3(0.0f, _978.xy));
                float _985 = _983.x;
                float _987 = _983.y;
                float _991 = _983.z;
                float3 _1010 = cross(_736, float3(0.0f, 0.0f, 1.0f));
                float2 _1013 = ((((_647 * _CliffAtlasParam.x) + _667) + _CliffAtlasParam.y.xx) * _650) * _CliffIndexMapSize.xy;
                float2 _1016 = floor(_1013 - 0.5f.xx) + 0.5f.xx;
                float2 _1018 = _1013 - _1016;
                float2 _1019 = 1.0f.xx - _1018;
                float _1020 = _1019.x;
                float _1021 = _1019.y;
                float _1022 = _1020 * _1021;
                float _1027 = _1022 + (_1018.x * _1021);
                float4 _1031 = step(_960.xxxx, float4(_1022, _1027, _1027 + (_1020 * _1018.y), 1.0f));
                uint _1039 = uint(dot(_1031 * (1.0f.xxxx - float4(0.0f, _1031.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1055 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _CliffIndexMapSize.zw * (_1016 + float2(float(_1039 & 1u), float(_1039 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1056 = _1055.y;
                float4 _1065 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _721.zw, 0.0f);
                float _1066 = _1065.w;
                float _1067 = _1066 * _1066;
                float _1073 = _SplatsST[_1056].x * _TerrainPosParam1.y;
                float2 _1078 = ((((_452.zy * _985) + (_466 * _987)) + (_452.xy * _991)) * _1073) + _SplatsST[_1056].z.xx;
                float4 _1079 = float4(((_460.zy * _985) + (_460.xz * _987)) + (_460.xy * _991), ((_461.zy * _985) + (_461.xz * _987)) + (_461.xy * _991)) * _1073;
                uint _1081 = uint(asint(_SplatsST[_1056].y));
                float4 _1111 = 0.0f.xxxx;
                float2 _1112 = 0.0f.xx;
                [branch]
                if (((_1081 >> 13u) & 1u) == 0u)
                {
                    uint _1097 = (_1081 >> 11u) & 3u;
                    _1111 = min(_1079 * 0.5f, _SplatParam.z.xxxx);
                    _1112 = clamp(frac(_1078) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1097 & 1u), float(_1097 >> 1u)) * 0.5f);
                }
                else
                {
                    _1111 = _1079;
                    _1112 = _1078;
                }
                float3 _1117 = float3(_1112, float((_1081 >> 6u) & 31u));
                float4 _1121 = _Splats.SampleGrad(sampler_LinearClamp, _1117, _1111.xy, _1111.zw);
                float4 _1125 = _Normals.SampleGrad(sampler_LinearClamp, _1117, _1111.xy, _1111.zw);
                float4 _1151 = (float4(0.0f, _1125.w, _1121.w, _1125.z) * _MaskMapRemapScale[_1056]) + _MaskMapRemapOffset[_1056];
                float2 _1157 = ((_1125.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1163 = _1157 * _PackedSplatInfo[_1056].w;
                float _1174 = round(_MaskMapRemapOffset[_1056].x * 255.0f);
                float _1183 = 1.0f - clamp(_734, 0.0f, 1.0f);
                float _1186 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1183), 0.0f, 1.0f);
                float _1189 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1183), 0.0f, 1.0f);
                float3 _1190 = _1189.xxx;
                float2 _1198 = float2(_836, lerp(_836, _1151.z, _1189));
                float2 _1200 = (_1198 * _1198) * _1198;
                float2 _1206 = float2(_1200.x * (1.0f - _1186), _1200.y * _1186);
                float2 _1210 = _1206 / max(dot(_1206, 1.0f.xx), 6.103515625e-05f).xx;
                float _1211 = _1210.y;
                float3 _1212 = _1211.xxx;
                _1219 = _837;
                _1220 = lerp(_838, lerp(_838, (_1174 == 19.0f) ? 1.0f : ((_1174 == 15.0f) ? 0.5f : 0.0f), _1189), _1211);
                _1221 = lerp(_851, lerp(_851, _1151.y, _1189), _1211);
                _1222 = lerp(_849, lerp(_849, _1151.w, _1189), _1211);
                _1223 = lerp(_848, lerp(_848, (_1121.xyz * _DiffuseRemapScale[_1056].xyz) + ((lerp(_1065.xyz, _PackedSplatInfo[_1056].xyz, (1.0f - _1067).xxx) * _1067) - (_PackedSplatInfo[_1056].xyz * _1067)), _1190), _1212);
                _1224 = normalize(lerp(_855, normalize(lerp(_855, normalize(((_1010 * _1163.x) + (cross(_1010, _736) * _1163.y)) + (_736 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1157, _1157), 0.0f, 1.0f))))), _1190)), _1212));
                _1225 = _843;
            }
            else
            {
                _1219 = 0.0f;
                _1220 = 0.0f;
                _1221 = 0.0f;
                _1222 = 0.0f;
                _1223 = 0.0f.xxx;
                _1224 = 0.0f.xxx;
                _1225 = 0.0f;
            }
            float _1229 = lerp(_1225 * (1.0f - _434), _1225, _WetBlendIgnoreDepth);
            float3 _1245 = _425.xxx;
            _1267 = lerp(_1224, _362, clamp(_425 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1268 = lerp(_1222, lerp(_339, _339 * _TerrainWetRoughnessFactor, _1229), _425);
            _1269 = lerp(_1221, _342, _425);
            _1270 = lerp(0.0f.xxx, 0.0f.xxx, _1245);
            _1271 = _365 ? lerp(clamp(((_1219 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1220 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _425) : 0.0f;
            _1272 = lerp(0.0f, _386, _425);
            _1273 = lerp(_456 ? 0.0f : 0.0f, _349, _425);
            _1274 = lerp(_1223, lerp(_334, _334 * _TerrainWetBaseColorFactor, _1229.xxx), _1245);
        }
        else
        {
            _1267 = _362;
            _1268 = _339;
            _1269 = _342;
            _1270 = 0.0f.xxx;
            _1271 = 0.0f;
            _1272 = _386;
            _1273 = _349;
            _1274 = _334;
        }
        _1275 = _1267;
        _1276 = _1268;
        _1277 = _1269;
        _1278 = _1270;
        _1279 = _1271;
        _1280 = _1272;
        _1281 = _1273;
        _1282 = _1274;
    }
    else
    {
        _1275 = _362;
        _1276 = _339;
        _1277 = _342;
        _1278 = 0.0f.xxx;
        _1279 = 0.0f;
        _1280 = _386;
        _1281 = _349;
        _1282 = _334;
    }
    float _1292 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1305 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1305.y = -_1305.y;
    float2 _1329 = lerp(((sqrt(sqrt(abs(_1305 * 0.5f))) * float2(int2(sign(_1305)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1292.xx);
    float _1330 = lerp(0.0f, 0.699999988079071044921875f, _1292);
    float4 _1335 = float4(_1278.x, _1278.y, _1278.z, 0.0f.xxxx.w);
    _1335.w = 0.5f;
    float3 _1337 = normalize(_1275);
    float2 _1342 = _1337.xz / dot(1.0f.xxx, abs(_1337)).xx;
    float3 _1356 = 0.0f.xxx;
    if (_1337.y <= 0.0f)
    {
        float2 _1351 = _1342.xy;
        bool2 _1352 = bool2(_1351.x >= 0.0f.xx.x, _1351.y >= 0.0f.xx.y);
        float2 _1354 = (1.0f.xx - abs(_1342.yx)) * float2(_1352.x ? 1.0f.xx.x : (-1.0f).xx.x, _1352.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1356 = float3(_1354.x, _1337.y, _1354.y);
    }
    else
    {
        _1356 = float3(_1342.x, _1337.y, _1342.y);
    }
    float2 _1359 = (_1356.xz * 0.5f) + 0.5f.xx;
    float4 _1360 = float4(_1359.x, _1359.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1360.z = _1276;
    _1360.w = float(_369 % 4u) * 0.3333333432674407958984375f;
    float4 _1370 = float4(_1282.x, _1282.y, _1282.z, 0.0f.xxxx.w);
    _1370.w = _1279;
    float4 _1372 = float4(_1329.x, _1329.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1372.z = (_1330 > 0.0f) ? 1.0f : _AntiFlicker;
    _1372.w = _1330;
    _11 = _1335;
    _12 = float4(_1281, _1277, _1280, float(_369 / 4u) * 0.3333333432674407958984375f);
    _13 = _1360;
    _14 = _1370;
    _15 = _1372;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
