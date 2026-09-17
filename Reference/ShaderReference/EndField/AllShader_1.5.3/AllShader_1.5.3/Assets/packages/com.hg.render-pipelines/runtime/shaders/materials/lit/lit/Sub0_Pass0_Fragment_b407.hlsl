// Stage: Fragment  Blob: 407  ParamBlob: 94  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _LAYERBLEND_TOP _TERRAIN_BLEND
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

static float3 _268 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b9, space1)
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
    float _MacroNormalMapScale : packoffset(c22);
    float _MacroNormalMapAOStrength : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _LayerBlendUVType : packoffset(c23);
    float _LayerBlendHeightTransition : packoffset(c23.y);
    float _Layer1Tilling : packoffset(c23.z);
    float _Layer1BumpScale : packoffset(c23.w);
    float _Layer1Metallic : packoffset(c24);
    float _LayerMetallicType : packoffset(c24.y);
    float _Layer1AOStrength : packoffset(c24.z);
    float _Layer1BaseNormalIntensity : packoffset(c24.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c25);
    float _LayerBlendHeight : packoffset(c25.y);
    float _LayerAOType : packoffset(c25.z);
    float _Layer1Saturation : packoffset(c25.w);
    float _Layer1ColorBrighterScale : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _Layer1TintColor : packoffset(c27);
    float4 _Layer1Offset : packoffset(c28);
    float _TopBlendSmoothness : packoffset(c29);
    float _TopBlendThreshold : packoffset(c29.y);
    float _TopBlendWithBumpMap : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _TerrainBlendFactor : packoffset(c30);
    float _TerrainBlendNormalFactor : packoffset(c30.y);
    float _TerrainBlendFallOff : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _TerrainWetBaseColorFactor : packoffset(c31);
    float _TerrainWetRoughnessFactor : packoffset(c31.y);
    float _TerrainWetBlendFactor : packoffset(c31.z);
    float _TerrainWetBlendFallOff : packoffset(c31.w);
    float _WetBlendIgnoreDepth : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
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
Texture2D<float4> _BaseColorMap : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _MROMap : register(t4, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _BaseHeightMap : register(t7, space1);
Texture2D<float4> _Layer1BaseMap : register(t6, space1);
Texture2D<float4> _Layer1BumpMap : register(t5, space1);
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
    float2 _288 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _290 = (_288 * 2.0f) - 1.0f.xx;
    float4 _293 = float4(_290, gl_FragCoord.z, 1.0f);
    _293.y = -_290.y;
    float4 _296 = mul(_TransformVariables_InvViewProjMatrix, _293);
    float3 _300 = _296.xyz / _296.w.xxx;
    float _304 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _309 = float4(_8.xyz, _304).xyz;
    float3 _311 = cross(_7, _309) * _304;
    float2 _336 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _350 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _354 = _NormalMap.SampleBias(sampler_PointRepeat, _336, _TAAUNormalBiasReverse + _GlobalMipBias);
    _354.w = _354.w * _354.x;
    float2 _361 = (_354.wy * 2.0f) - 1.0f.xx;
    float3 _362 = float3(_361.x, _361.y, _268.z);
    float2 _363 = _361.xy;
    _362.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_363, _363), 0.0f, 1.0f)));
    float2 _371 = _362.xy * _NormalScale;
    float3 _372 = float3(_371.x, _371.y, _362.z);
    float4 _374 = _MROMap.SampleBias(sampler_PointMirror, _336, _GlobalMipBias);
    float _407 = _300.x;
    float3 _270 = float3(_4.x, _407, _6.x);
    float3 _271 = float3(_4.y, _300.z, _6.y);
    uint _419 = uint(_LayerBlendUVType);
    float2 _431 = (float2(_270[_419], _271[_419]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _435 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _431, _GlobalMipBias);
    float3 _436 = _435.xyz;
    float4 _448 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _431, _GlobalMipBias);
    float _464 = clamp(clamp((lerp(_7.y, normalize(mul(_372, float3x3(_309 * 1.0f, _311 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _465 = _448.x;
    float4 _467 = float4(_465, _448.y, 0.0f, 1.0f);
    _467.w = _465;
    float2 _473 = (_467.wy * 2.0f) - 1.0f.xx;
    float3 _474 = float3(_473.x, _473.y, _268.z);
    float2 _475 = _473.xy;
    _474.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_475, _475), 0.0f, 1.0f)));
    float2 _483 = _474.xy * _Layer1BumpScale;
    float3 _484 = float3(_483.x, _483.y, _474.z);
    float _496 = _435.w;
    float2 _515 = float2(1.0f - _464, _464);
    float2 _519 = _515 * float2(_BaseHeightMap.SampleBias(sampler_LinearMirror, _431, _GlobalMipBias).x, _496);
    float2 _529 = (max(0.0f.xx, (_519 + _LayerBlendHeightTransition.xx) - max(_519.x, _519.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _515;
    float _540 = (_LayerBlendHeight != 0.0f) ? (_529 / max(1.1754943508222875079687365372222e-38f, _529.x + _529.y).xx).y : _464;
    float3 _541 = _372 + float3(0.0f, 0.0f, 1.0f);
    float3 _542 = _484 * float3(-1.0f, -1.0f, 1.0f);
    float3 _554 = _540.xxx;
    float3 _555 = lerp(_372, lerp(_484, ((_541 * dot(_541, _542)) / max(9.9999997473787516355514526367188e-06f, _541.z).xxx) - _542, _Layer1BaseNormalIntensity.xxx), _554);
    float3 _556 = lerp(lerp(clamp((_350.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_436, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _436, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _554);
    float _557 = lerp(lerp(_374.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _496 : _Layer1Metallic, _540);
    float _558 = lerp(lerp(_RoughnessMin, _RoughnessMax, _374.y), _448.z, _540);
    float _559 = lerp(lerp(1.0f, _374.z, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _448.w, _Layer1AOStrength), _540);
    float3 _575 = normalize(((_8.xyz * _555.x) + (_311 * _555.y)) + (_7 * (_555.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _578 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _582 = uint(_578 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _604 = (((clamp(((_PorosityFactorX * _558) + (_PorosityFactorZ * _557)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_540, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _613 = abs(mul(_TransformVariables_ViewMatrix, float4(_407, _300.yz, 1.0f)).z);
    float3 _1491 = 0.0f.xxx;
    float _1492 = 0.0f;
    float _1493 = 0.0f;
    float3 _1494 = 0.0f.xxx;
    float _1495 = 0.0f;
    float _1496 = 0.0f;
    float _1497 = 0.0f;
    float3 _1498 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_613 < 128.0f))
    {
        float4 _624 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _288, 0.0f);
        float _625 = _624.x;
        float _633 = (1.0f / ((_ZBufferParams.z * _625) + _ZBufferParams.w)) - _613;
        float _641 = clamp(pow(abs(_633 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _650 = lerp(clamp(pow(abs(_633 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1483 = 0.0f.xxx;
        float _1484 = 0.0f;
        float _1485 = 0.0f;
        float3 _1486 = 0.0f.xxx;
        float _1487 = 0.0f;
        float _1488 = 0.0f;
        float _1489 = 0.0f;
        float3 _1490 = 0.0f.xxx;
        [branch]
        if (min(_641, _650) < 0.999000012874603271484375f)
        {
            float _655 = _288.x;
            float4 _657 = float4(_655, _288.y, _625, 1.0f);
            float2 _662 = float2((_655 * 2.0f) - 1.0f, 1.0f - (2.0f * _288.y));
            float4 _664 = mul(_TransformVariables_InvViewProjMatrix, float4(_662.x, _662.y, _657.z, _657.w));
            float3 _668 = _664.xyz / _664.w.xxx;
            bool _672 = _SectorParam1.x != 0;
            float _1435 = 0.0f;
            float _1436 = 0.0f;
            float _1437 = 0.0f;
            float _1438 = 0.0f;
            float3 _1439 = 0.0f.xxx;
            float3 _1440 = 0.0f.xxx;
            float _1441 = 0.0f;
            if (_672)
            {
                float3 _675 = _668.xyz;
                float3 _676 = ddx(_675);
                float3 _677 = ddy(_675);
                float _681 = 1.0f / _SectorParam0.z;
                float2 _682 = _668.xz;
                float2 _692 = max(0.0f.xx, min((_682 * _681) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _693 = int2(_692);
                float2 _694 = frac(_692);
                int2 _698 = _693 - _FeedbackParam.xy;
                bool2 _699 = bool2(_693.x >= int2(0, 0).x, _693.y >= int2(0, 0).y);
                int2 _700 = _SectorParam1.x.xx;
                bool2 _701 = bool2(_693.x < _700.x, _693.y < _700.y);
                bool2 _702 = bool2(_699.x && _701.x, _699.y && _701.y);
                bool2 _703 = bool2(_698.x >= int2(0, 0).x, _698.y >= int2(0, 0).y);
                bool2 _704 = bool2(_702.x && _703.x, _702.y && _703.y);
                int2 _707 = _FeedbackParam.z.xx;
                bool2 _708 = bool2(_698.x < _707.x, _698.y < _707.y);
                bool _710 = all(bool2(_704.x && _708.x, _704.y && _708.y));
                float4 _799 = 0.0f.xxxx;
                bool _800 = false;
                if (_710)
                {
                    int _716 = (_698.y * _FeedbackParam.z) + _698.x;
                    uint4 _727 = (_IndirectionMap[clamp(_716 >> 2, 0, 63)] >> (uint((_716 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _737 = (((_727.w << 24u) | (_727.z << 16u)) | (_727.y << 8u)) | _727.x;
                    uint _739 = (_737 >> 20u) & 1023u;
                    float _740 = float(_739);
                    float _743 = float(1u << (_739 & 31u));
                    float _763 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _764 = (_676.xz * _681) * _763;
                    float2 _765 = (_677.xz * _681) * _763;
                    float _766 = dot(_764, _764);
                    float _767 = dot(_765, _765);
                    float _768 = _VTParam0.x - _740;
                    float4 _794 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_694 * _743, 0.5f.xx, (_743 - 0.5f).xx) + float2(float(_737 & 1023u), float((_737 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_766, _767))) - _768, (0.5f * log2(min(_766, _767))) - _768, 0.449999988079071044921875f), 0.0f, _740))) * 255.0f);
                    float3 _795 = _794.xyz;
                    _799 = _794;
                    _800 = !all(bool3(_795.x > 254.0f.xxx.x, _795.y > 254.0f.xxx.y, _795.z > 254.0f.xxx.z));
                }
                else
                {
                    _799 = 0.0f.xxxx;
                    _800 = false;
                }
                float2 _805 = clamp(_692, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _806 = int2(_805);
                int _807 = _806.x;
                int _808 = _806.y;
                int _811 = (_807 | (_807 << 4)) & 3855;
                int _814 = (_811 | (_811 << 2)) & 13107;
                int _820 = (_808 | (_808 << 4)) & 3855;
                int _823 = (_820 | (_820 << 2)) & 13107;
                int _828 = ((_814 | (_814 << 1)) & 21845) | (((_823 | (_823 << 1)) & 21845) << 1);
                uint4 _839 = (_NodeAtlasMap[clamp(_828 >> 2, 0, 1023)] >> (uint((_828 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _849 = (((_839.w << 24u) | (_839.z << 16u)) | (_839.y << 8u)) | _839.x;
                int _852 = int((_849 >> 16u) & 255u);
                int2 _854 = _852.xx & int2(31, 31);
                float2 _863 = (_805 - float2((_806 >> _854) << _854)) / float(1 << (_852 & 31)).xx;
                float2 _866 = float2(1.0f, _AtlasUVHeightScale);
                int _869 = int(_849 & 65535u) - 1;
                float2 _883 = float2(float(_869 & (_SectorParam1.y - 1)), float(_869 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _887 = uint(_852) & 31u;
                float _889 = float(_SplatBlockBaseSize >> _887);
                float _894 = float(_SplatBlockBaseCount << _887);
                float2 _895 = _863 * _894;
                float4 _937 = (((_863.xyxy * _AtlasUVScale.xxyy) + _883.xyxy) + _AtlasUVPadding.xxyy) * _866.xyxy;
                float4 _942 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _937.xy, 0.0f);
                float2 _945 = (_942.xy * 2.0f) - 1.0f.xx;
                float _950 = sqrt(max(1.0f - dot(_945, _945), 0.0f));
                float3 _952 = float3(_945.x, _950, _945.y);
                float _1052 = 0.0f;
                float _1053 = 0.0f;
                float _1054 = 0.0f;
                float _1055 = 0.0f;
                float _1056 = 0.0f;
                float3 _1057 = 0.0f.xxx;
                float3 _1058 = 0.0f.xxx;
                float _1059 = 0.0f;
                if (_710 && _800)
                {
                    float2 _997 = ((clamp(frac(_694 * float(uint(exp2(_VTParam0.x - _799.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_799.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _997.y = _997.y * _VTPhysicalUVHeightScale;
                    float4 _1006 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _997, 0.0f);
                    float4 _1026 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1020 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _997, 0.0f);
                        float4 _1024 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _997, 0.0f);
                        _1026 = float4(_1020.x, _1020.y, _1024.x, _1024.y);
                    }
                    else
                    {
                        _1026 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _997, 0.0f);
                    }
                    float4 _1030 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _997, 0.0f);
                    float2 _1033 = (_1026.xy * 2.0f) - 1.0f.xx;
                    float _1046 = _1030.x;
                    _1052 = _1046;
                    _1053 = (_1026.w * 2.0f) - 1.0f;
                    _1054 = _1030.w;
                    _1055 = _1030.y;
                    _1056 = _1026.z;
                    _1057 = _1006.xyz;
                    _1058 = float3(_1033.x, sqrt(max(1.0f - dot(_1033, _1033), 0.0f)), _1033.y);
                    _1059 = clamp(_1006.w - _1046, 0.0f, 1.0f);
                }
                else
                {
                    _1052 = 0.5f;
                    _1053 = 0.0f;
                    _1054 = 0.0f;
                    _1055 = _942.z;
                    _1056 = _942.w;
                    _1057 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _937.zw, 0.0f).xyz;
                    _1058 = _952;
                    _1059 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_883 + (((floor(_895) + clamp(frac(_895), (0.5f / _889).xx, ((_889 - 0.5f) * (1.0f / _889)).xx)) / _894.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _866, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1061 = clamp(_1059 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1064 = lerp(_1057, _1057 * 0.64999997615814208984375f, _1061.xxx);
                float _1065 = lerp(_1056, 0.0f, _1061);
                float _1067 = lerp(_1055, _1055 * 0.89999997615814208984375f, _1061);
                float3 _1071 = lerp(_1058, float3(0.0f, 1.0f, 0.0f), (min(_1061, 1.0f) * 0.980000019073486328125f).xxx);
                float _1081 = log2(1.0f / ((0.300000011920928955078125f * max(length(_676), length(_677))) + 6.103515625e-05f));
                float2 _1085 = exp2(float2(floor(_1081), ceil(_1081)));
                float3 _1088 = floor(_675 * _1085.x);
                uint2 _1090 = asuint(_1088.xy);
                uint _1095 = (_1090.x * 374761393u) + (_1090.y * 668265263u);
                uint _1098 = (_1095 ^ (_1095 >> 13u)) * 1274126177u;
                uint2 _1105 = asuint(float2(float(_1098 ^ (_1098 >> 16u)) * 2.3283064365386962890625e-10f, _1088.z));
                uint _1110 = (_1105.x * 374761393u) + (_1105.y * 668265263u);
                uint _1113 = (_1110 ^ (_1110 >> 13u)) * 1274126177u;
                float3 _1120 = floor(_675 * _1085.y);
                uint2 _1122 = asuint(_1120.xy);
                uint _1127 = (_1122.x * 374761393u) + (_1122.y * 668265263u);
                uint _1130 = (_1127 ^ (_1127 >> 13u)) * 1274126177u;
                uint2 _1137 = asuint(float2(float(_1130 ^ (_1130 >> 16u)) * 2.3283064365386962890625e-10f, _1120.z));
                uint _1142 = (_1137.x * 374761393u) + (_1137.y * 668265263u);
                uint _1145 = (_1142 ^ (_1142 >> 13u)) * 1274126177u;
                float _1150 = frac(_1081);
                float _1151 = lerp(float(_1113 ^ (_1113 >> 16u)) * 2.3283064365386962890625e-10f, float(_1145 ^ (_1145 >> 16u)) * 2.3283064365386962890625e-10f, _1150);
                float _1153 = min(_1150, 1.0f - _1150);
                float _1154 = 1.0f - _1153;
                float _1158 = (2.0f * _1153) * _1154;
                float _1163 = 1.0f - _1151;
                float3 _1169 = step(_1151.xxx, float3(_1153, _1154, 1.0f));
                float _1176 = clamp(dot(_1169 * (1.0f.xxx - float3(0.0f, _1169.xy)), float3((_1151 * _1151) / _1158, (_1151 - (0.5f * _1153)) / _1154, 1.0f - ((_1163 * _1163) / _1158))), 0.0f, 1.0f);
                float3 _1177 = abs(_952);
                float3 _1178 = _1177 * _1177;
                float3 _1179 = _1178 * _1178;
                float3 _1180 = _1179 * _1179;
                float3 _1188 = _1180 / (((_1180.x + _1180.y) + _1180.z) + 6.103515625e-05f).xxx;
                float _1189 = _1188.x;
                float3 _1194 = step(_1176.xxx, float3(_1189, _1189 + _1188.y, 1.0f));
                float3 _1199 = _1194 * (1.0f.xxx - float3(0.0f, _1194.xy));
                float _1201 = _1199.x;
                float _1203 = _1199.y;
                float _1207 = _1199.z;
                float3 _1226 = cross(_952, float3(0.0f, 0.0f, 1.0f));
                float2 _1229 = ((((_863 * _CliffAtlasParam.x) + _883) + _CliffAtlasParam.y.xx) * _866) * _CliffIndexMapSize.xy;
                float2 _1232 = floor(_1229 - 0.5f.xx) + 0.5f.xx;
                float2 _1234 = _1229 - _1232;
                float2 _1235 = 1.0f.xx - _1234;
                float _1236 = _1235.x;
                float _1237 = _1235.y;
                float _1238 = _1236 * _1237;
                float _1243 = _1238 + (_1234.x * _1237);
                float4 _1247 = step(_1176.xxxx, float4(_1238, _1243, _1243 + (_1236 * _1234.y), 1.0f));
                uint _1255 = uint(dot(_1247 * (1.0f.xxxx - float4(0.0f, _1247.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1271 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1232 + float2(float(_1255 & 1u), float(_1255 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1272 = _1271.y;
                float4 _1281 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _937.zw, 0.0f);
                float _1282 = _1281.w;
                float _1283 = _1282 * _1282;
                float _1289 = _SplatsST[_1272].x * _TerrainPosParam1.y;
                float2 _1294 = ((((_668.zy * _1201) + (_682 * _1203)) + (_668.xy * _1207)) * _1289) + _SplatsST[_1272].z.xx;
                float4 _1295 = float4(((_676.zy * _1201) + (_676.xz * _1203)) + (_676.xy * _1207), ((_677.zy * _1201) + (_677.xz * _1203)) + (_677.xy * _1207)) * _1289;
                uint _1297 = uint(asint(_SplatsST[_1272].y));
                float4 _1327 = 0.0f.xxxx;
                float2 _1328 = 0.0f.xx;
                [branch]
                if (((_1297 >> 13u) & 1u) == 0u)
                {
                    uint _1313 = (_1297 >> 11u) & 3u;
                    _1327 = min(_1295 * 0.5f, _SplatParam.z.xxxx);
                    _1328 = clamp(frac(_1294) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1313 & 1u), float(_1313 >> 1u)) * 0.5f);
                }
                else
                {
                    _1327 = _1295;
                    _1328 = _1294;
                }
                float3 _1333 = float3(_1328, float((_1297 >> 6u) & 31u));
                float4 _1337 = _Splats.SampleGrad(sampler_LinearClamp, _1333, _1327.xy, _1327.zw);
                float4 _1341 = _Normals.SampleGrad(sampler_LinearClamp, _1333, _1327.xy, _1327.zw);
                float4 _1367 = (float4(0.0f, _1341.w, _1337.w, _1341.z) * _MaskMapRemapScale[_1272]) + _MaskMapRemapOffset[_1272];
                float2 _1373 = ((_1341.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1379 = _1373 * _PackedSplatInfo[_1272].w;
                float _1390 = round(_MaskMapRemapOffset[_1272].x * 255.0f);
                float _1399 = 1.0f - clamp(_950, 0.0f, 1.0f);
                float _1402 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1399), 0.0f, 1.0f);
                float _1405 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1399), 0.0f, 1.0f);
                float3 _1406 = _1405.xxx;
                float2 _1414 = float2(_1052, lerp(_1052, _1367.z, _1405));
                float2 _1416 = (_1414 * _1414) * _1414;
                float2 _1422 = float2(_1416.x * (1.0f - _1402), _1416.y * _1402);
                float2 _1426 = _1422 / max(dot(_1422, 1.0f.xx), 6.103515625e-05f).xx;
                float _1427 = _1426.y;
                float3 _1428 = _1427.xxx;
                _1435 = _1053;
                _1436 = lerp(_1054, lerp(_1054, (_1390 == 19.0f) ? 1.0f : ((_1390 == 15.0f) ? 0.5f : 0.0f), _1405), _1427);
                _1437 = lerp(_1067, lerp(_1067, _1367.y, _1405), _1427);
                _1438 = lerp(_1065, lerp(_1065, _1367.w, _1405), _1427);
                _1439 = lerp(_1064, lerp(_1064, (_1337.xyz * _DiffuseRemapScale[_1272].xyz) + ((lerp(_1281.xyz, _PackedSplatInfo[_1272].xyz, (1.0f - _1283).xxx) * _1283) - (_PackedSplatInfo[_1272].xyz * _1283)), _1406), _1428);
                _1440 = normalize(lerp(_1071, normalize(lerp(_1071, normalize(((_1226 * _1379.x) + (cross(_1226, _952) * _1379.y)) + (_952 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1373, _1373), 0.0f, 1.0f))))), _1406)), _1428));
                _1441 = _1059;
            }
            else
            {
                _1435 = 0.0f;
                _1436 = 0.0f;
                _1437 = 0.0f;
                _1438 = 0.0f;
                _1439 = 0.0f.xxx;
                _1440 = 0.0f.xxx;
                _1441 = 0.0f;
            }
            float _1445 = lerp(_1441 * (1.0f - _650), _1441, _WetBlendIgnoreDepth);
            float3 _1461 = _641.xxx;
            _1483 = lerp(_1440, _575, clamp(_641 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1484 = lerp(_1438, lerp(_558, _558 * _TerrainWetRoughnessFactor, _1445), _641);
            _1485 = lerp(_1437, _559, _641);
            _1486 = lerp(0.0f.xxx, 0.0f.xxx, _1461);
            _1487 = _578 ? lerp(clamp(((_1435 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1436 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _641) : 0.0f;
            _1488 = lerp(0.0f, _604, _641);
            _1489 = lerp(_672 ? 0.0f : 0.0f, _557, _641);
            _1490 = lerp(_1439, lerp(_556, _556 * _TerrainWetBaseColorFactor, _1445.xxx), _1461);
        }
        else
        {
            _1483 = _575;
            _1484 = _558;
            _1485 = _559;
            _1486 = 0.0f.xxx;
            _1487 = 0.0f;
            _1488 = _604;
            _1489 = _557;
            _1490 = _556;
        }
        _1491 = _1483;
        _1492 = _1484;
        _1493 = _1485;
        _1494 = _1486;
        _1495 = _1487;
        _1496 = _1488;
        _1497 = _1489;
        _1498 = _1490;
    }
    else
    {
        _1491 = _575;
        _1492 = _558;
        _1493 = _559;
        _1494 = 0.0f.xxx;
        _1495 = 0.0f;
        _1496 = _604;
        _1497 = _557;
        _1498 = _556;
    }
    float _1508 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1521 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1521.y = -_1521.y;
    float2 _1545 = lerp(((sqrt(sqrt(abs(_1521 * 0.5f))) * float2(int2(sign(_1521)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1508.xx);
    float _1546 = lerp(0.0f, 0.699999988079071044921875f, _1508);
    float4 _1551 = float4(_1494.x, _1494.y, _1494.z, 0.0f.xxxx.w);
    _1551.w = 0.5f;
    float3 _1553 = normalize(_1491);
    float2 _1558 = _1553.xz / dot(1.0f.xxx, abs(_1553)).xx;
    float3 _1572 = 0.0f.xxx;
    if (_1553.y <= 0.0f)
    {
        float2 _1567 = _1558.xy;
        bool2 _1568 = bool2(_1567.x >= 0.0f.xx.x, _1567.y >= 0.0f.xx.y);
        float2 _1570 = (1.0f.xx - abs(_1558.yx)) * float2(_1568.x ? 1.0f.xx.x : (-1.0f).xx.x, _1568.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1572 = float3(_1570.x, _1553.y, _1570.y);
    }
    else
    {
        _1572 = float3(_1558.x, _1553.y, _1558.y);
    }
    float2 _1575 = (_1572.xz * 0.5f) + 0.5f.xx;
    float4 _1576 = float4(_1575.x, _1575.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1576.z = _1492;
    _1576.w = float(_582 % 4u) * 0.3333333432674407958984375f;
    float4 _1586 = float4(_1498.x, _1498.y, _1498.z, 0.0f.xxxx.w);
    _1586.w = _1495;
    float4 _1588 = float4(_1545.x, _1545.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1588.z = (_1546 > 0.0f) ? 1.0f : _AntiFlicker;
    _1588.w = _1546;
    _13 = _1551;
    _14 = float4(_1497, _1493, _1496, float(_582 / 4u) * 0.3333333432674407958984375f);
    _15 = _1576;
    _16 = _1586;
    _17 = _1588;
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
