// Stage: Fragment  Blob: 406  ParamBlob: 93  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_TOP _TERRAIN_BLEND
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

static float3 _267 = 0.0f.xxx;

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
    float2 _287 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _289 = (_287 * 2.0f) - 1.0f.xx;
    float4 _292 = float4(_289, gl_FragCoord.z, 1.0f);
    _292.y = -_289.y;
    float4 _295 = mul(_TransformVariables_InvViewProjMatrix, _292);
    float3 _299 = _295.xyz / _295.w.xxx;
    float _303 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _308 = float4(_8.xyz, _303).xyz;
    float3 _310 = cross(_7, _308) * _303;
    float2 _335 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _349 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _353 = _NormalMap.SampleBias(sampler_PointRepeat, _335, _TAAUNormalBiasReverse + _GlobalMipBias);
    _353.w = _353.w * _353.x;
    float2 _360 = (_353.wy * 2.0f) - 1.0f.xx;
    float3 _361 = float3(_360.x, _360.y, _267.z);
    float2 _362 = _360.xy;
    _361.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_362, _362), 0.0f, 1.0f)));
    float2 _370 = _361.xy * _NormalScale;
    float3 _371 = float3(_370.x, _370.y, _361.z);
    float4 _373 = _MROMap.SampleBias(sampler_PointMirror, _335, _GlobalMipBias);
    float _406 = _299.x;
    float3 _269 = float3(_4.x, _406, _6.x);
    float3 _270 = float3(_4.y, _299.z, _6.y);
    uint _418 = uint(_LayerBlendUVType);
    float2 _430 = (float2(_269[_418], _270[_418]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _434 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _430, _GlobalMipBias);
    float3 _435 = _434.xyz;
    float4 _447 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _430, _GlobalMipBias);
    float _463 = clamp(clamp((lerp(_7.y, normalize(mul(_371, float3x3(_308 * 1.0f, _310 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _464 = _447.x;
    float4 _466 = float4(_464, _447.y, 0.0f, 1.0f);
    _466.w = _464;
    float2 _472 = (_466.wy * 2.0f) - 1.0f.xx;
    float3 _473 = float3(_472.x, _472.y, _267.z);
    float2 _474 = _472.xy;
    _473.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_474, _474), 0.0f, 1.0f)));
    float2 _482 = _473.xy * _Layer1BumpScale;
    float3 _483 = float3(_482.x, _482.y, _473.z);
    float _495 = _434.w;
    float2 _514 = float2(1.0f - _463, _463);
    float2 _518 = _514 * float2(_BaseHeightMap.SampleBias(sampler_LinearMirror, _430, _GlobalMipBias).x, _495);
    float2 _528 = (max(0.0f.xx, (_518 + _LayerBlendHeightTransition.xx) - max(_518.x, _518.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _514;
    float _539 = (_LayerBlendHeight != 0.0f) ? (_528 / max(1.1754943508222875079687365372222e-38f, _528.x + _528.y).xx).y : _463;
    float3 _540 = _371 + float3(0.0f, 0.0f, 1.0f);
    float3 _541 = _483 * float3(-1.0f, -1.0f, 1.0f);
    float3 _553 = _539.xxx;
    float3 _554 = lerp(_371, lerp(_483, ((_540 * dot(_540, _541)) / max(9.9999997473787516355514526367188e-06f, _540.z).xxx) - _541, _Layer1BaseNormalIntensity.xxx), _553);
    float3 _555 = lerp(lerp(clamp((_349.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_435, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _435, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _553);
    float _556 = lerp(lerp(_373.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _495 : _Layer1Metallic, _539);
    float _557 = lerp(lerp(_RoughnessMin, _RoughnessMax, _373.y), _447.z, _539);
    float _558 = lerp(lerp(1.0f, _373.z, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _447.w, _Layer1AOStrength), _539);
    float3 _574 = normalize(((_8.xyz * _554.x) + (_310 * _554.y)) + (_7 * (_554.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _577 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _581 = uint(_577 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _603 = (((clamp(((_PorosityFactorX * _557) + (_PorosityFactorZ * _556)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_539, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _612 = abs(mul(_TransformVariables_ViewMatrix, float4(_406, _299.yz, 1.0f)).z);
    float3 _1490 = 0.0f.xxx;
    float _1491 = 0.0f;
    float _1492 = 0.0f;
    float3 _1493 = 0.0f.xxx;
    float _1494 = 0.0f;
    float _1495 = 0.0f;
    float _1496 = 0.0f;
    float3 _1497 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_612 < 128.0f))
    {
        float4 _623 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _287, 0.0f);
        float _624 = _623.x;
        float _632 = (1.0f / ((_ZBufferParams.z * _624) + _ZBufferParams.w)) - _612;
        float _640 = clamp(pow(abs(_632 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _649 = lerp(clamp(pow(abs(_632 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1482 = 0.0f.xxx;
        float _1483 = 0.0f;
        float _1484 = 0.0f;
        float3 _1485 = 0.0f.xxx;
        float _1486 = 0.0f;
        float _1487 = 0.0f;
        float _1488 = 0.0f;
        float3 _1489 = 0.0f.xxx;
        [branch]
        if (min(_640, _649) < 0.999000012874603271484375f)
        {
            float _654 = _287.x;
            float4 _656 = float4(_654, _287.y, _624, 1.0f);
            float2 _661 = float2((_654 * 2.0f) - 1.0f, 1.0f - (2.0f * _287.y));
            float4 _663 = mul(_TransformVariables_InvViewProjMatrix, float4(_661.x, _661.y, _656.z, _656.w));
            float3 _667 = _663.xyz / _663.w.xxx;
            bool _671 = _SectorParam1.x != 0;
            float _1434 = 0.0f;
            float _1435 = 0.0f;
            float _1436 = 0.0f;
            float _1437 = 0.0f;
            float3 _1438 = 0.0f.xxx;
            float3 _1439 = 0.0f.xxx;
            float _1440 = 0.0f;
            if (_671)
            {
                float3 _674 = _667.xyz;
                float3 _675 = ddx(_674);
                float3 _676 = ddy(_674);
                float _680 = 1.0f / _SectorParam0.z;
                float2 _681 = _667.xz;
                float2 _691 = max(0.0f.xx, min((_681 * _680) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _692 = int2(_691);
                float2 _693 = frac(_691);
                int2 _697 = _692 - _FeedbackParam.xy;
                bool2 _698 = bool2(_692.x >= int2(0, 0).x, _692.y >= int2(0, 0).y);
                int2 _699 = _SectorParam1.x.xx;
                bool2 _700 = bool2(_692.x < _699.x, _692.y < _699.y);
                bool2 _701 = bool2(_698.x && _700.x, _698.y && _700.y);
                bool2 _702 = bool2(_697.x >= int2(0, 0).x, _697.y >= int2(0, 0).y);
                bool2 _703 = bool2(_701.x && _702.x, _701.y && _702.y);
                int2 _706 = _FeedbackParam.z.xx;
                bool2 _707 = bool2(_697.x < _706.x, _697.y < _706.y);
                bool _709 = all(bool2(_703.x && _707.x, _703.y && _707.y));
                float4 _798 = 0.0f.xxxx;
                bool _799 = false;
                if (_709)
                {
                    int _715 = (_697.y * _FeedbackParam.z) + _697.x;
                    uint4 _726 = (_IndirectionMap[clamp(_715 >> 2, 0, 63)] >> (uint((_715 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _736 = (((_726.w << 24u) | (_726.z << 16u)) | (_726.y << 8u)) | _726.x;
                    uint _738 = (_736 >> 20u) & 1023u;
                    float _739 = float(_738);
                    float _742 = float(1u << (_738 & 31u));
                    float _762 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _763 = (_675.xz * _680) * _762;
                    float2 _764 = (_676.xz * _680) * _762;
                    float _765 = dot(_763, _763);
                    float _766 = dot(_764, _764);
                    float _767 = _VTParam0.x - _739;
                    float4 _793 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_693 * _742, 0.5f.xx, (_742 - 0.5f).xx) + float2(float(_736 & 1023u), float((_736 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_765, _766))) - _767, (0.5f * log2(min(_765, _766))) - _767, 0.449999988079071044921875f), 0.0f, _739))) * 255.0f);
                    float3 _794 = _793.xyz;
                    _798 = _793;
                    _799 = !all(bool3(_794.x > 254.0f.xxx.x, _794.y > 254.0f.xxx.y, _794.z > 254.0f.xxx.z));
                }
                else
                {
                    _798 = 0.0f.xxxx;
                    _799 = false;
                }
                float2 _804 = clamp(_691, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _805 = int2(_804);
                int _806 = _805.x;
                int _807 = _805.y;
                int _810 = (_806 | (_806 << 4)) & 3855;
                int _813 = (_810 | (_810 << 2)) & 13107;
                int _819 = (_807 | (_807 << 4)) & 3855;
                int _822 = (_819 | (_819 << 2)) & 13107;
                int _827 = ((_813 | (_813 << 1)) & 21845) | (((_822 | (_822 << 1)) & 21845) << 1);
                uint4 _838 = (_NodeAtlasMap[clamp(_827 >> 2, 0, 1023)] >> (uint((_827 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _848 = (((_838.w << 24u) | (_838.z << 16u)) | (_838.y << 8u)) | _838.x;
                int _851 = int((_848 >> 16u) & 255u);
                int2 _853 = _851.xx & int2(31, 31);
                float2 _862 = (_804 - float2((_805 >> _853) << _853)) / float(1 << (_851 & 31)).xx;
                float2 _865 = float2(1.0f, _AtlasUVHeightScale);
                int _868 = int(_848 & 65535u) - 1;
                float2 _882 = float2(float(_868 & (_SectorParam1.y - 1)), float(_868 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _886 = uint(_851) & 31u;
                float _888 = float(_SplatBlockBaseSize >> _886);
                float _893 = float(_SplatBlockBaseCount << _886);
                float2 _894 = _862 * _893;
                float4 _936 = (((_862.xyxy * _AtlasUVScale.xxyy) + _882.xyxy) + _AtlasUVPadding.xxyy) * _865.xyxy;
                float4 _941 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _936.xy, 0.0f);
                float2 _944 = (_941.xy * 2.0f) - 1.0f.xx;
                float _949 = sqrt(max(1.0f - dot(_944, _944), 0.0f));
                float3 _951 = float3(_944.x, _949, _944.y);
                float _1051 = 0.0f;
                float _1052 = 0.0f;
                float _1053 = 0.0f;
                float _1054 = 0.0f;
                float _1055 = 0.0f;
                float3 _1056 = 0.0f.xxx;
                float3 _1057 = 0.0f.xxx;
                float _1058 = 0.0f;
                if (_709 && _799)
                {
                    float2 _996 = ((clamp(frac(_693 * float(uint(exp2(_VTParam0.x - _798.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_798.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _996.y = _996.y * _VTPhysicalUVHeightScale;
                    float4 _1005 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _996, 0.0f);
                    float4 _1025 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1019 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _996, 0.0f);
                        float4 _1023 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _996, 0.0f);
                        _1025 = float4(_1019.x, _1019.y, _1023.x, _1023.y);
                    }
                    else
                    {
                        _1025 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _996, 0.0f);
                    }
                    float4 _1029 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _996, 0.0f);
                    float2 _1032 = (_1025.xy * 2.0f) - 1.0f.xx;
                    float _1045 = _1029.x;
                    _1051 = _1045;
                    _1052 = (_1025.w * 2.0f) - 1.0f;
                    _1053 = _1029.w;
                    _1054 = _1029.y;
                    _1055 = _1025.z;
                    _1056 = _1005.xyz;
                    _1057 = float3(_1032.x, sqrt(max(1.0f - dot(_1032, _1032), 0.0f)), _1032.y);
                    _1058 = clamp(_1005.w - _1045, 0.0f, 1.0f);
                }
                else
                {
                    _1051 = 0.5f;
                    _1052 = 0.0f;
                    _1053 = 0.0f;
                    _1054 = _941.z;
                    _1055 = _941.w;
                    _1056 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _936.zw, 0.0f).xyz;
                    _1057 = _951;
                    _1058 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_882 + (((floor(_894) + clamp(frac(_894), (0.5f / _888).xx, ((_888 - 0.5f) * (1.0f / _888)).xx)) / _893.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _865, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1060 = clamp(_1058 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1063 = lerp(_1056, _1056 * 0.64999997615814208984375f, _1060.xxx);
                float _1064 = lerp(_1055, 0.0f, _1060);
                float _1066 = lerp(_1054, _1054 * 0.89999997615814208984375f, _1060);
                float3 _1070 = lerp(_1057, float3(0.0f, 1.0f, 0.0f), (min(_1060, 1.0f) * 0.980000019073486328125f).xxx);
                float _1080 = log2(1.0f / ((0.300000011920928955078125f * max(length(_675), length(_676))) + 6.103515625e-05f));
                float2 _1084 = exp2(float2(floor(_1080), ceil(_1080)));
                float3 _1087 = floor(_674 * _1084.x);
                uint2 _1089 = asuint(_1087.xy);
                uint _1094 = (_1089.x * 374761393u) + (_1089.y * 668265263u);
                uint _1097 = (_1094 ^ (_1094 >> 13u)) * 1274126177u;
                uint2 _1104 = asuint(float2(float(_1097 ^ (_1097 >> 16u)) * 2.3283064365386962890625e-10f, _1087.z));
                uint _1109 = (_1104.x * 374761393u) + (_1104.y * 668265263u);
                uint _1112 = (_1109 ^ (_1109 >> 13u)) * 1274126177u;
                float3 _1119 = floor(_674 * _1084.y);
                uint2 _1121 = asuint(_1119.xy);
                uint _1126 = (_1121.x * 374761393u) + (_1121.y * 668265263u);
                uint _1129 = (_1126 ^ (_1126 >> 13u)) * 1274126177u;
                uint2 _1136 = asuint(float2(float(_1129 ^ (_1129 >> 16u)) * 2.3283064365386962890625e-10f, _1119.z));
                uint _1141 = (_1136.x * 374761393u) + (_1136.y * 668265263u);
                uint _1144 = (_1141 ^ (_1141 >> 13u)) * 1274126177u;
                float _1149 = frac(_1080);
                float _1150 = lerp(float(_1112 ^ (_1112 >> 16u)) * 2.3283064365386962890625e-10f, float(_1144 ^ (_1144 >> 16u)) * 2.3283064365386962890625e-10f, _1149);
                float _1152 = min(_1149, 1.0f - _1149);
                float _1153 = 1.0f - _1152;
                float _1157 = (2.0f * _1152) * _1153;
                float _1162 = 1.0f - _1150;
                float3 _1168 = step(_1150.xxx, float3(_1152, _1153, 1.0f));
                float _1175 = clamp(dot(_1168 * (1.0f.xxx - float3(0.0f, _1168.xy)), float3((_1150 * _1150) / _1157, (_1150 - (0.5f * _1152)) / _1153, 1.0f - ((_1162 * _1162) / _1157))), 0.0f, 1.0f);
                float3 _1176 = abs(_951);
                float3 _1177 = _1176 * _1176;
                float3 _1178 = _1177 * _1177;
                float3 _1179 = _1178 * _1178;
                float3 _1187 = _1179 / (((_1179.x + _1179.y) + _1179.z) + 6.103515625e-05f).xxx;
                float _1188 = _1187.x;
                float3 _1193 = step(_1175.xxx, float3(_1188, _1188 + _1187.y, 1.0f));
                float3 _1198 = _1193 * (1.0f.xxx - float3(0.0f, _1193.xy));
                float _1200 = _1198.x;
                float _1202 = _1198.y;
                float _1206 = _1198.z;
                float3 _1225 = cross(_951, float3(0.0f, 0.0f, 1.0f));
                float2 _1228 = ((((_862 * _CliffAtlasParam.x) + _882) + _CliffAtlasParam.y.xx) * _865) * _CliffIndexMapSize.xy;
                float2 _1231 = floor(_1228 - 0.5f.xx) + 0.5f.xx;
                float2 _1233 = _1228 - _1231;
                float2 _1234 = 1.0f.xx - _1233;
                float _1235 = _1234.x;
                float _1236 = _1234.y;
                float _1237 = _1235 * _1236;
                float _1242 = _1237 + (_1233.x * _1236);
                float4 _1246 = step(_1175.xxxx, float4(_1237, _1242, _1242 + (_1235 * _1233.y), 1.0f));
                uint _1254 = uint(dot(_1246 * (1.0f.xxxx - float4(0.0f, _1246.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1270 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1231 + float2(float(_1254 & 1u), float(_1254 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1271 = _1270.y;
                float4 _1280 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _936.zw, 0.0f);
                float _1281 = _1280.w;
                float _1282 = _1281 * _1281;
                float _1288 = _SplatsST[_1271].x * _TerrainPosParam1.y;
                float2 _1293 = ((((_667.zy * _1200) + (_681 * _1202)) + (_667.xy * _1206)) * _1288) + _SplatsST[_1271].z.xx;
                float4 _1294 = float4(((_675.zy * _1200) + (_675.xz * _1202)) + (_675.xy * _1206), ((_676.zy * _1200) + (_676.xz * _1202)) + (_676.xy * _1206)) * _1288;
                uint _1296 = uint(asint(_SplatsST[_1271].y));
                float4 _1326 = 0.0f.xxxx;
                float2 _1327 = 0.0f.xx;
                [branch]
                if (((_1296 >> 13u) & 1u) == 0u)
                {
                    uint _1312 = (_1296 >> 11u) & 3u;
                    _1326 = min(_1294 * 0.5f, _SplatParam.z.xxxx);
                    _1327 = clamp(frac(_1293) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1312 & 1u), float(_1312 >> 1u)) * 0.5f);
                }
                else
                {
                    _1326 = _1294;
                    _1327 = _1293;
                }
                float3 _1332 = float3(_1327, float((_1296 >> 6u) & 31u));
                float4 _1336 = _Splats.SampleGrad(sampler_LinearClamp, _1332, _1326.xy, _1326.zw);
                float4 _1340 = _Normals.SampleGrad(sampler_LinearClamp, _1332, _1326.xy, _1326.zw);
                float4 _1366 = (float4(0.0f, _1340.w, _1336.w, _1340.z) * _MaskMapRemapScale[_1271]) + _MaskMapRemapOffset[_1271];
                float2 _1372 = ((_1340.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1378 = _1372 * _PackedSplatInfo[_1271].w;
                float _1389 = round(_MaskMapRemapOffset[_1271].x * 255.0f);
                float _1398 = 1.0f - clamp(_949, 0.0f, 1.0f);
                float _1401 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1398), 0.0f, 1.0f);
                float _1404 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1398), 0.0f, 1.0f);
                float3 _1405 = _1404.xxx;
                float2 _1413 = float2(_1051, lerp(_1051, _1366.z, _1404));
                float2 _1415 = (_1413 * _1413) * _1413;
                float2 _1421 = float2(_1415.x * (1.0f - _1401), _1415.y * _1401);
                float2 _1425 = _1421 / max(dot(_1421, 1.0f.xx), 6.103515625e-05f).xx;
                float _1426 = _1425.y;
                float3 _1427 = _1426.xxx;
                _1434 = _1052;
                _1435 = lerp(_1053, lerp(_1053, (_1389 == 19.0f) ? 1.0f : ((_1389 == 15.0f) ? 0.5f : 0.0f), _1404), _1426);
                _1436 = lerp(_1066, lerp(_1066, _1366.y, _1404), _1426);
                _1437 = lerp(_1064, lerp(_1064, _1366.w, _1404), _1426);
                _1438 = lerp(_1063, lerp(_1063, (_1336.xyz * _DiffuseRemapScale[_1271].xyz) + ((lerp(_1280.xyz, _PackedSplatInfo[_1271].xyz, (1.0f - _1282).xxx) * _1282) - (_PackedSplatInfo[_1271].xyz * _1282)), _1405), _1427);
                _1439 = normalize(lerp(_1070, normalize(lerp(_1070, normalize(((_1225 * _1378.x) + (cross(_1225, _951) * _1378.y)) + (_951 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1372, _1372), 0.0f, 1.0f))))), _1405)), _1427));
                _1440 = _1058;
            }
            else
            {
                _1434 = 0.0f;
                _1435 = 0.0f;
                _1436 = 0.0f;
                _1437 = 0.0f;
                _1438 = 0.0f.xxx;
                _1439 = 0.0f.xxx;
                _1440 = 0.0f;
            }
            float _1444 = lerp(_1440 * (1.0f - _649), _1440, _WetBlendIgnoreDepth);
            float3 _1460 = _640.xxx;
            _1482 = lerp(_1439, _574, clamp(_640 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1483 = lerp(_1437, lerp(_557, _557 * _TerrainWetRoughnessFactor, _1444), _640);
            _1484 = lerp(_1436, _558, _640);
            _1485 = lerp(0.0f.xxx, 0.0f.xxx, _1460);
            _1486 = _577 ? lerp(clamp(((_1434 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1435 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _640) : 0.0f;
            _1487 = lerp(0.0f, _603, _640);
            _1488 = lerp(_671 ? 0.0f : 0.0f, _556, _640);
            _1489 = lerp(_1438, lerp(_555, _555 * _TerrainWetBaseColorFactor, _1444.xxx), _1460);
        }
        else
        {
            _1482 = _574;
            _1483 = _557;
            _1484 = _558;
            _1485 = 0.0f.xxx;
            _1486 = 0.0f;
            _1487 = _603;
            _1488 = _556;
            _1489 = _555;
        }
        _1490 = _1482;
        _1491 = _1483;
        _1492 = _1484;
        _1493 = _1485;
        _1494 = _1486;
        _1495 = _1487;
        _1496 = _1488;
        _1497 = _1489;
    }
    else
    {
        _1490 = _574;
        _1491 = _557;
        _1492 = _558;
        _1493 = 0.0f.xxx;
        _1494 = 0.0f;
        _1495 = _603;
        _1496 = _556;
        _1497 = _555;
    }
    float _1507 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1520 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1520.y = -_1520.y;
    float2 _1544 = lerp(((sqrt(sqrt(abs(_1520 * 0.5f))) * float2(int2(sign(_1520)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1507.xx);
    float _1545 = lerp(0.0f, 0.699999988079071044921875f, _1507);
    float4 _1550 = float4(_1493.x, _1493.y, _1493.z, 0.0f.xxxx.w);
    _1550.w = 0.5f;
    float3 _1552 = normalize(_1490);
    float2 _1557 = _1552.xz / dot(1.0f.xxx, abs(_1552)).xx;
    float3 _1571 = 0.0f.xxx;
    if (_1552.y <= 0.0f)
    {
        float2 _1566 = _1557.xy;
        bool2 _1567 = bool2(_1566.x >= 0.0f.xx.x, _1566.y >= 0.0f.xx.y);
        float2 _1569 = (1.0f.xx - abs(_1557.yx)) * float2(_1567.x ? 1.0f.xx.x : (-1.0f).xx.x, _1567.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1571 = float3(_1569.x, _1552.y, _1569.y);
    }
    else
    {
        _1571 = float3(_1557.x, _1552.y, _1557.y);
    }
    float2 _1574 = (_1571.xz * 0.5f) + 0.5f.xx;
    float4 _1575 = float4(_1574.x, _1574.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1575.z = _1491;
    _1575.w = float(_581 % 4u) * 0.3333333432674407958984375f;
    float4 _1585 = float4(_1497.x, _1497.y, _1497.z, 0.0f.xxxx.w);
    _1585.w = _1494;
    float4 _1587 = float4(_1544.x, _1544.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1587.z = (_1545 > 0.0f) ? 1.0f : _AntiFlicker;
    _1587.w = _1545;
    _13 = _1550;
    _14 = float4(_1496, _1492, _1495, float(_581 / 4u) * 0.3333333432674407958984375f);
    _15 = _1575;
    _16 = _1585;
    _17 = _1587;
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
