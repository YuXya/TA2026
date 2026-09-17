// Stage: Fragment  Blob: 400  ParamBlob: 87  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_MASK _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _269 = 0.0f.xxx;

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
    float _LayerBlendMaskUVType : packoffset(c28);
    float _LayerBlendMaskType : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
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
Texture2D<float4> _BaseColorMap : register(t7, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t3, space1);
Texture2D<float4> _BaseHeightMap : register(t6, space1);
Texture2D<float4> _Layer1BaseMap : register(t5, space1);
Texture2D<float4> _Layer1BumpMap : register(t4, space1);
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
    float2 _289 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _291 = (_289 * 2.0f) - 1.0f.xx;
    float4 _294 = float4(_291, gl_FragCoord.z, 1.0f);
    _294.y = -_291.y;
    float4 _297 = mul(_TransformVariables_InvViewProjMatrix, _294);
    float3 _301 = _297.xyz / _297.w.xxx;
    float _305 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _345 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _347 = _345.w;
    float4 _350 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _353 = (_350.xy * 2.0f.xx) - 1.0f.xx;
    float2 _354 = abs(_353);
    bool2 _355 = bool2(_354.x < 0.01200000010430812835693359375f.xx.x, _354.y < 0.01200000010430812835693359375f.xx.y);
    float2 _356 = float2(_355.x ? 0.0f.xx.x : _353.x, _355.y ? 0.0f.xx.y : _353.y);
    float3 _364 = float3(_356 * _NormalScale, sqrt(clamp(1.0f - dot(_356, _356), 0.0f, 1.0f)));
    float _366 = _350.w;
    float _396 = _301.x;
    float3 _271 = float3(_4.x, _396, _6.x);
    float3 _272 = float3(_4.y, _301.z, _6.y);
    uint _408 = uint(_LayerBlendUVType);
    float2 _420 = (float2(_271[_408], _272[_408]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _424 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _420, _GlobalMipBias);
    float3 _425 = _424.xyz;
    float4 _437 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _420, _GlobalMipBias);
    float _438 = _437.w;
    bool2 _442 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _461 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _461 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_442.x ? _4.x : _5.x, _442.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _461 = dot(float4(_438, _347, _366, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _462 = clamp(_461, 0.0f, 1.0f);
    float _463 = _437.x;
    float4 _465 = float4(_463, _437.y, 0.0f, 1.0f);
    _465.w = _463;
    float2 _471 = (_465.wy * 2.0f) - 1.0f.xx;
    float3 _472 = float3(_471.x, _471.y, _269.z);
    float2 _473 = _471.xy;
    _472.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_473, _473), 0.0f, 1.0f)));
    float2 _481 = _472.xy * _Layer1BumpScale;
    float3 _482 = float3(_481.x, _481.y, _472.z);
    float _494 = _424.w;
    float4 _509 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _420, _GlobalMipBias);
    float2 _512 = float2(1.0f - _462, _462);
    float2 _516 = _512 * float2(_509.x, _494);
    float2 _526 = (max(0.0f.xx, (_516 + _LayerBlendHeightTransition.xx) - max(_516.x, _516.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _512;
    float _537 = (_LayerBlendHeight != 0.0f) ? (_526 / max(1.1754943508222875079687365372222e-38f, _526.x + _526.y).xx).y : _462;
    float3 _538 = _364 + float3(0.0f, 0.0f, 1.0f);
    float3 _539 = _482 * float3(-1.0f, -1.0f, 1.0f);
    float3 _551 = _537.xxx;
    float3 _552 = lerp(_364, lerp(_482, ((_538 * dot(_538, _539)) / max(9.9999997473787516355514526367188e-06f, _538.z).xxx) - _539, _Layer1BaseNormalIntensity.xxx), _551);
    float3 _553 = lerp(lerp(clamp((_345.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_425, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _425, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _551);
    float _554 = lerp(lerp(_347, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _494 : _Layer1Metallic, _537);
    float _555 = lerp(lerp(_RoughnessMin, _RoughnessMax, _350.z), _437.z, _537);
    float _556 = lerp(lerp(1.0f, _366, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _438, _Layer1AOStrength), _537);
    float3 _572 = normalize(((_8.xyz * _552.x) + ((cross(_7, float4(_8.xyz, _305).xyz) * _305) * _552.y)) + (_7 * (_552.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _575 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _579 = uint(_575 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _601 = (((clamp(((_PorosityFactorX * _555) + (_PorosityFactorZ * _554)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_537, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _610 = abs(mul(_TransformVariables_ViewMatrix, float4(_396, _301.yz, 1.0f)).z);
    float3 _1488 = 0.0f.xxx;
    float _1489 = 0.0f;
    float _1490 = 0.0f;
    float3 _1491 = 0.0f.xxx;
    float _1492 = 0.0f;
    float _1493 = 0.0f;
    float _1494 = 0.0f;
    float3 _1495 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_610 < 128.0f))
    {
        float4 _621 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _289, 0.0f);
        float _622 = _621.x;
        float _630 = (1.0f / ((_ZBufferParams.z * _622) + _ZBufferParams.w)) - _610;
        float _638 = clamp(pow(abs(_630 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _647 = lerp(clamp(pow(abs(_630 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1480 = 0.0f.xxx;
        float _1481 = 0.0f;
        float _1482 = 0.0f;
        float3 _1483 = 0.0f.xxx;
        float _1484 = 0.0f;
        float _1485 = 0.0f;
        float _1486 = 0.0f;
        float3 _1487 = 0.0f.xxx;
        [branch]
        if (min(_638, _647) < 0.999000012874603271484375f)
        {
            float _652 = _289.x;
            float4 _654 = float4(_652, _289.y, _622, 1.0f);
            float2 _659 = float2((_652 * 2.0f) - 1.0f, 1.0f - (2.0f * _289.y));
            float4 _661 = mul(_TransformVariables_InvViewProjMatrix, float4(_659.x, _659.y, _654.z, _654.w));
            float3 _665 = _661.xyz / _661.w.xxx;
            bool _669 = _SectorParam1.x != 0;
            float _1432 = 0.0f;
            float _1433 = 0.0f;
            float _1434 = 0.0f;
            float _1435 = 0.0f;
            float3 _1436 = 0.0f.xxx;
            float3 _1437 = 0.0f.xxx;
            float _1438 = 0.0f;
            if (_669)
            {
                float3 _672 = _665.xyz;
                float3 _673 = ddx(_672);
                float3 _674 = ddy(_672);
                float _678 = 1.0f / _SectorParam0.z;
                float2 _679 = _665.xz;
                float2 _689 = max(0.0f.xx, min((_679 * _678) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _690 = int2(_689);
                float2 _691 = frac(_689);
                int2 _695 = _690 - _FeedbackParam.xy;
                bool2 _696 = bool2(_690.x >= int2(0, 0).x, _690.y >= int2(0, 0).y);
                int2 _697 = _SectorParam1.x.xx;
                bool2 _698 = bool2(_690.x < _697.x, _690.y < _697.y);
                bool2 _699 = bool2(_696.x && _698.x, _696.y && _698.y);
                bool2 _700 = bool2(_695.x >= int2(0, 0).x, _695.y >= int2(0, 0).y);
                bool2 _701 = bool2(_699.x && _700.x, _699.y && _700.y);
                int2 _704 = _FeedbackParam.z.xx;
                bool2 _705 = bool2(_695.x < _704.x, _695.y < _704.y);
                bool _707 = all(bool2(_701.x && _705.x, _701.y && _705.y));
                float4 _796 = 0.0f.xxxx;
                bool _797 = false;
                if (_707)
                {
                    int _713 = (_695.y * _FeedbackParam.z) + _695.x;
                    uint4 _724 = (_IndirectionMap[clamp(_713 >> 2, 0, 63)] >> (uint((_713 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _734 = (((_724.w << 24u) | (_724.z << 16u)) | (_724.y << 8u)) | _724.x;
                    uint _736 = (_734 >> 20u) & 1023u;
                    float _737 = float(_736);
                    float _740 = float(1u << (_736 & 31u));
                    float _760 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _761 = (_673.xz * _678) * _760;
                    float2 _762 = (_674.xz * _678) * _760;
                    float _763 = dot(_761, _761);
                    float _764 = dot(_762, _762);
                    float _765 = _VTParam0.x - _737;
                    float4 _791 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_691 * _740, 0.5f.xx, (_740 - 0.5f).xx) + float2(float(_734 & 1023u), float((_734 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_763, _764))) - _765, (0.5f * log2(min(_763, _764))) - _765, 0.449999988079071044921875f), 0.0f, _737))) * 255.0f);
                    float3 _792 = _791.xyz;
                    _796 = _791;
                    _797 = !all(bool3(_792.x > 254.0f.xxx.x, _792.y > 254.0f.xxx.y, _792.z > 254.0f.xxx.z));
                }
                else
                {
                    _796 = 0.0f.xxxx;
                    _797 = false;
                }
                float2 _802 = clamp(_689, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _803 = int2(_802);
                int _804 = _803.x;
                int _805 = _803.y;
                int _808 = (_804 | (_804 << 4)) & 3855;
                int _811 = (_808 | (_808 << 2)) & 13107;
                int _817 = (_805 | (_805 << 4)) & 3855;
                int _820 = (_817 | (_817 << 2)) & 13107;
                int _825 = ((_811 | (_811 << 1)) & 21845) | (((_820 | (_820 << 1)) & 21845) << 1);
                uint4 _836 = (_NodeAtlasMap[clamp(_825 >> 2, 0, 1023)] >> (uint((_825 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _846 = (((_836.w << 24u) | (_836.z << 16u)) | (_836.y << 8u)) | _836.x;
                int _849 = int((_846 >> 16u) & 255u);
                int2 _851 = _849.xx & int2(31, 31);
                float2 _860 = (_802 - float2((_803 >> _851) << _851)) / float(1 << (_849 & 31)).xx;
                float2 _863 = float2(1.0f, _AtlasUVHeightScale);
                int _866 = int(_846 & 65535u) - 1;
                float2 _880 = float2(float(_866 & (_SectorParam1.y - 1)), float(_866 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _884 = uint(_849) & 31u;
                float _886 = float(_SplatBlockBaseSize >> _884);
                float _891 = float(_SplatBlockBaseCount << _884);
                float2 _892 = _860 * _891;
                float4 _934 = (((_860.xyxy * _AtlasUVScale.xxyy) + _880.xyxy) + _AtlasUVPadding.xxyy) * _863.xyxy;
                float4 _939 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _934.xy, 0.0f);
                float2 _942 = (_939.xy * 2.0f) - 1.0f.xx;
                float _947 = sqrt(max(1.0f - dot(_942, _942), 0.0f));
                float3 _949 = float3(_942.x, _947, _942.y);
                float _1049 = 0.0f;
                float _1050 = 0.0f;
                float _1051 = 0.0f;
                float _1052 = 0.0f;
                float _1053 = 0.0f;
                float3 _1054 = 0.0f.xxx;
                float3 _1055 = 0.0f.xxx;
                float _1056 = 0.0f;
                if (_707 && _797)
                {
                    float2 _994 = ((clamp(frac(_691 * float(uint(exp2(_VTParam0.x - _796.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_796.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _994.y = _994.y * _VTPhysicalUVHeightScale;
                    float4 _1003 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _994, 0.0f);
                    float4 _1023 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1017 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _994, 0.0f);
                        float4 _1021 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _994, 0.0f);
                        _1023 = float4(_1017.x, _1017.y, _1021.x, _1021.y);
                    }
                    else
                    {
                        _1023 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _994, 0.0f);
                    }
                    float4 _1027 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _994, 0.0f);
                    float2 _1030 = (_1023.xy * 2.0f) - 1.0f.xx;
                    float _1043 = _1027.x;
                    _1049 = _1043;
                    _1050 = (_1023.w * 2.0f) - 1.0f;
                    _1051 = _1027.w;
                    _1052 = _1027.y;
                    _1053 = _1023.z;
                    _1054 = _1003.xyz;
                    _1055 = float3(_1030.x, sqrt(max(1.0f - dot(_1030, _1030), 0.0f)), _1030.y);
                    _1056 = clamp(_1003.w - _1043, 0.0f, 1.0f);
                }
                else
                {
                    _1049 = 0.5f;
                    _1050 = 0.0f;
                    _1051 = 0.0f;
                    _1052 = _939.z;
                    _1053 = _939.w;
                    _1054 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _934.zw, 0.0f).xyz;
                    _1055 = _949;
                    _1056 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_880 + (((floor(_892) + clamp(frac(_892), (0.5f / _886).xx, ((_886 - 0.5f) * (1.0f / _886)).xx)) / _891.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _863, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1058 = clamp(_1056 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1061 = lerp(_1054, _1054 * 0.64999997615814208984375f, _1058.xxx);
                float _1062 = lerp(_1053, 0.0f, _1058);
                float _1064 = lerp(_1052, _1052 * 0.89999997615814208984375f, _1058);
                float3 _1068 = lerp(_1055, float3(0.0f, 1.0f, 0.0f), (min(_1058, 1.0f) * 0.980000019073486328125f).xxx);
                float _1078 = log2(1.0f / ((0.300000011920928955078125f * max(length(_673), length(_674))) + 6.103515625e-05f));
                float2 _1082 = exp2(float2(floor(_1078), ceil(_1078)));
                float3 _1085 = floor(_672 * _1082.x);
                uint2 _1087 = asuint(_1085.xy);
                uint _1092 = (_1087.x * 374761393u) + (_1087.y * 668265263u);
                uint _1095 = (_1092 ^ (_1092 >> 13u)) * 1274126177u;
                uint2 _1102 = asuint(float2(float(_1095 ^ (_1095 >> 16u)) * 2.3283064365386962890625e-10f, _1085.z));
                uint _1107 = (_1102.x * 374761393u) + (_1102.y * 668265263u);
                uint _1110 = (_1107 ^ (_1107 >> 13u)) * 1274126177u;
                float3 _1117 = floor(_672 * _1082.y);
                uint2 _1119 = asuint(_1117.xy);
                uint _1124 = (_1119.x * 374761393u) + (_1119.y * 668265263u);
                uint _1127 = (_1124 ^ (_1124 >> 13u)) * 1274126177u;
                uint2 _1134 = asuint(float2(float(_1127 ^ (_1127 >> 16u)) * 2.3283064365386962890625e-10f, _1117.z));
                uint _1139 = (_1134.x * 374761393u) + (_1134.y * 668265263u);
                uint _1142 = (_1139 ^ (_1139 >> 13u)) * 1274126177u;
                float _1147 = frac(_1078);
                float _1148 = lerp(float(_1110 ^ (_1110 >> 16u)) * 2.3283064365386962890625e-10f, float(_1142 ^ (_1142 >> 16u)) * 2.3283064365386962890625e-10f, _1147);
                float _1150 = min(_1147, 1.0f - _1147);
                float _1151 = 1.0f - _1150;
                float _1155 = (2.0f * _1150) * _1151;
                float _1160 = 1.0f - _1148;
                float3 _1166 = step(_1148.xxx, float3(_1150, _1151, 1.0f));
                float _1173 = clamp(dot(_1166 * (1.0f.xxx - float3(0.0f, _1166.xy)), float3((_1148 * _1148) / _1155, (_1148 - (0.5f * _1150)) / _1151, 1.0f - ((_1160 * _1160) / _1155))), 0.0f, 1.0f);
                float3 _1174 = abs(_949);
                float3 _1175 = _1174 * _1174;
                float3 _1176 = _1175 * _1175;
                float3 _1177 = _1176 * _1176;
                float3 _1185 = _1177 / (((_1177.x + _1177.y) + _1177.z) + 6.103515625e-05f).xxx;
                float _1186 = _1185.x;
                float3 _1191 = step(_1173.xxx, float3(_1186, _1186 + _1185.y, 1.0f));
                float3 _1196 = _1191 * (1.0f.xxx - float3(0.0f, _1191.xy));
                float _1198 = _1196.x;
                float _1200 = _1196.y;
                float _1204 = _1196.z;
                float3 _1223 = cross(_949, float3(0.0f, 0.0f, 1.0f));
                float2 _1226 = ((((_860 * _CliffAtlasParam.x) + _880) + _CliffAtlasParam.y.xx) * _863) * _CliffIndexMapSize.xy;
                float2 _1229 = floor(_1226 - 0.5f.xx) + 0.5f.xx;
                float2 _1231 = _1226 - _1229;
                float2 _1232 = 1.0f.xx - _1231;
                float _1233 = _1232.x;
                float _1234 = _1232.y;
                float _1235 = _1233 * _1234;
                float _1240 = _1235 + (_1231.x * _1234);
                float4 _1244 = step(_1173.xxxx, float4(_1235, _1240, _1240 + (_1233 * _1231.y), 1.0f));
                uint _1252 = uint(dot(_1244 * (1.0f.xxxx - float4(0.0f, _1244.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1268 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1229 + float2(float(_1252 & 1u), float(_1252 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1269 = _1268.y;
                float4 _1278 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _934.zw, 0.0f);
                float _1279 = _1278.w;
                float _1280 = _1279 * _1279;
                float _1286 = _SplatsST[_1269].x * _TerrainPosParam1.y;
                float2 _1291 = ((((_665.zy * _1198) + (_679 * _1200)) + (_665.xy * _1204)) * _1286) + _SplatsST[_1269].z.xx;
                float4 _1292 = float4(((_673.zy * _1198) + (_673.xz * _1200)) + (_673.xy * _1204), ((_674.zy * _1198) + (_674.xz * _1200)) + (_674.xy * _1204)) * _1286;
                uint _1294 = uint(asint(_SplatsST[_1269].y));
                float4 _1324 = 0.0f.xxxx;
                float2 _1325 = 0.0f.xx;
                [branch]
                if (((_1294 >> 13u) & 1u) == 0u)
                {
                    uint _1310 = (_1294 >> 11u) & 3u;
                    _1324 = min(_1292 * 0.5f, _SplatParam.z.xxxx);
                    _1325 = clamp(frac(_1291) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1310 & 1u), float(_1310 >> 1u)) * 0.5f);
                }
                else
                {
                    _1324 = _1292;
                    _1325 = _1291;
                }
                float3 _1330 = float3(_1325, float((_1294 >> 6u) & 31u));
                float4 _1334 = _Splats.SampleGrad(sampler_LinearClamp, _1330, _1324.xy, _1324.zw);
                float4 _1338 = _Normals.SampleGrad(sampler_LinearClamp, _1330, _1324.xy, _1324.zw);
                float4 _1364 = (float4(0.0f, _1338.w, _1334.w, _1338.z) * _MaskMapRemapScale[_1269]) + _MaskMapRemapOffset[_1269];
                float2 _1370 = ((_1338.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1376 = _1370 * _PackedSplatInfo[_1269].w;
                float _1387 = round(_MaskMapRemapOffset[_1269].x * 255.0f);
                float _1396 = 1.0f - clamp(_947, 0.0f, 1.0f);
                float _1399 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1396), 0.0f, 1.0f);
                float _1402 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1396), 0.0f, 1.0f);
                float3 _1403 = _1402.xxx;
                float2 _1411 = float2(_1049, lerp(_1049, _1364.z, _1402));
                float2 _1413 = (_1411 * _1411) * _1411;
                float2 _1419 = float2(_1413.x * (1.0f - _1399), _1413.y * _1399);
                float2 _1423 = _1419 / max(dot(_1419, 1.0f.xx), 6.103515625e-05f).xx;
                float _1424 = _1423.y;
                float3 _1425 = _1424.xxx;
                _1432 = _1050;
                _1433 = lerp(_1051, lerp(_1051, (_1387 == 19.0f) ? 1.0f : ((_1387 == 15.0f) ? 0.5f : 0.0f), _1402), _1424);
                _1434 = lerp(_1064, lerp(_1064, _1364.y, _1402), _1424);
                _1435 = lerp(_1062, lerp(_1062, _1364.w, _1402), _1424);
                _1436 = lerp(_1061, lerp(_1061, (_1334.xyz * _DiffuseRemapScale[_1269].xyz) + ((lerp(_1278.xyz, _PackedSplatInfo[_1269].xyz, (1.0f - _1280).xxx) * _1280) - (_PackedSplatInfo[_1269].xyz * _1280)), _1403), _1425);
                _1437 = normalize(lerp(_1068, normalize(lerp(_1068, normalize(((_1223 * _1376.x) + (cross(_1223, _949) * _1376.y)) + (_949 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1370, _1370), 0.0f, 1.0f))))), _1403)), _1425));
                _1438 = _1056;
            }
            else
            {
                _1432 = 0.0f;
                _1433 = 0.0f;
                _1434 = 0.0f;
                _1435 = 0.0f;
                _1436 = 0.0f.xxx;
                _1437 = 0.0f.xxx;
                _1438 = 0.0f;
            }
            float _1442 = lerp(_1438 * (1.0f - _647), _1438, _WetBlendIgnoreDepth);
            float3 _1458 = _638.xxx;
            _1480 = lerp(_1437, _572, clamp(_638 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1481 = lerp(_1435, lerp(_555, _555 * _TerrainWetRoughnessFactor, _1442), _638);
            _1482 = lerp(_1434, _556, _638);
            _1483 = lerp(0.0f.xxx, 0.0f.xxx, _1458);
            _1484 = _575 ? lerp(clamp(((_1432 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1433 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _638) : 0.0f;
            _1485 = lerp(0.0f, _601, _638);
            _1486 = lerp(_669 ? 0.0f : 0.0f, _554, _638);
            _1487 = lerp(_1436, lerp(_553, _553 * _TerrainWetBaseColorFactor, _1442.xxx), _1458);
        }
        else
        {
            _1480 = _572;
            _1481 = _555;
            _1482 = _556;
            _1483 = 0.0f.xxx;
            _1484 = 0.0f;
            _1485 = _601;
            _1486 = _554;
            _1487 = _553;
        }
        _1488 = _1480;
        _1489 = _1481;
        _1490 = _1482;
        _1491 = _1483;
        _1492 = _1484;
        _1493 = _1485;
        _1494 = _1486;
        _1495 = _1487;
    }
    else
    {
        _1488 = _572;
        _1489 = _555;
        _1490 = _556;
        _1491 = 0.0f.xxx;
        _1492 = 0.0f;
        _1493 = _601;
        _1494 = _554;
        _1495 = _553;
    }
    float _1505 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1518 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1518.y = -_1518.y;
    float2 _1542 = lerp(((sqrt(sqrt(abs(_1518 * 0.5f))) * float2(int2(sign(_1518)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1505.xx);
    float _1543 = lerp(0.0f, 0.699999988079071044921875f, _1505);
    float4 _1548 = float4(_1491.x, _1491.y, _1491.z, 0.0f.xxxx.w);
    _1548.w = 0.5f;
    float3 _1550 = normalize(_1488);
    float2 _1555 = _1550.xz / dot(1.0f.xxx, abs(_1550)).xx;
    float3 _1569 = 0.0f.xxx;
    if (_1550.y <= 0.0f)
    {
        float2 _1564 = _1555.xy;
        bool2 _1565 = bool2(_1564.x >= 0.0f.xx.x, _1564.y >= 0.0f.xx.y);
        float2 _1567 = (1.0f.xx - abs(_1555.yx)) * float2(_1565.x ? 1.0f.xx.x : (-1.0f).xx.x, _1565.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1569 = float3(_1567.x, _1550.y, _1567.y);
    }
    else
    {
        _1569 = float3(_1555.x, _1550.y, _1555.y);
    }
    float2 _1572 = (_1569.xz * 0.5f) + 0.5f.xx;
    float4 _1573 = float4(_1572.x, _1572.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1573.z = _1489;
    _1573.w = float(_579 % 4u) * 0.3333333432674407958984375f;
    float4 _1583 = float4(_1495.x, _1495.y, _1495.z, 0.0f.xxxx.w);
    _1583.w = _1492;
    float4 _1585 = float4(_1542.x, _1542.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1585.z = (_1543 > 0.0f) ? 1.0f : _AntiFlicker;
    _1585.w = _1543;
    _13 = _1548;
    _14 = float4(_1494, _1490, _1493, float(_579 / 4u) * 0.3333333432674407958984375f);
    _15 = _1573;
    _16 = _1583;
    _17 = _1585;
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
