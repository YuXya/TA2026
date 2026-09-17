// Stage: Fragment  Blob: 623  ParamBlob: 304  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_MASK _LAYERBLEND_NOISEBLEND _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _273 = 0.0f.xxx;

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
    float _LayerBlendNoiseLevel : packoffset(c29);
    float _LayerBlendNoiseThreshold : packoffset(c29.y);
    float _LayerBlendNoiseNormalStrength : packoffset(c29.z);
    float _LayerBlendNoiseNormalSmoothness : packoffset(c29.w);
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
    float2 _293 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _295 = (_293 * 2.0f) - 1.0f.xx;
    float4 _298 = float4(_295, gl_FragCoord.z, 1.0f);
    _298.y = -_295.y;
    float4 _301 = mul(_TransformVariables_InvViewProjMatrix, _298);
    float3 _305 = _301.xyz / _301.w.xxx;
    float _309 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _349 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _351 = _349.w;
    float4 _354 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _357 = (_354.xy * 2.0f.xx) - 1.0f.xx;
    float2 _358 = abs(_357);
    bool2 _359 = bool2(_358.x < 0.01200000010430812835693359375f.xx.x, _358.y < 0.01200000010430812835693359375f.xx.y);
    float2 _360 = float2(_359.x ? 0.0f.xx.x : _357.x, _359.y ? 0.0f.xx.y : _357.y);
    float3 _368 = float3(_360 * _NormalScale, sqrt(clamp(1.0f - dot(_360, _360), 0.0f, 1.0f)));
    float _370 = _354.w;
    float _400 = _305.x;
    float3 _275 = float3(_4.x, _400, _6.x);
    float3 _276 = float3(_4.y, _305.z, _6.y);
    uint _412 = uint(_LayerBlendUVType);
    float2 _424 = (float2(_275[_412], _276[_412]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _428 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _424, _GlobalMipBias);
    float3 _429 = _428.xyz;
    float4 _441 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _424, _GlobalMipBias);
    float _442 = _441.w;
    bool2 _446 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _465 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _465 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_446.x ? _4.x : _5.x, _446.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _465 = dot(float4(_442, _351, _370, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _466 = clamp(_465, 0.0f, 1.0f);
    float _467 = _441.x;
    float4 _469 = float4(_467, _441.y, 0.0f, 1.0f);
    _469.w = _467;
    float2 _475 = (_469.wy * 2.0f) - 1.0f.xx;
    float3 _476 = float3(_475.x, _475.y, _273.z);
    float2 _477 = _475.xy;
    _476.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_477, _477), 0.0f, 1.0f)));
    float2 _485 = _476.xy * _Layer1BumpScale;
    float3 _486 = float3(_485.x, _485.y, _476.z);
    float _498 = _428.w;
    float4 _513 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _424, _GlobalMipBias);
    float _514 = _513.x;
    float4 _516 = float4(_514, _513.y, 0.0f, 1.0f);
    _516.w = _514;
    float2 _522 = (_516.wy * 2.0f) - 1.0f.xx;
    float3 _523 = float3(_522.x, _522.y, _273.z);
    float2 _524 = _522.xy;
    _523.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_524, _524), 0.0f, 1.0f)));
    float2 _532 = _523.xy * _LayerBlendNoiseNormalStrength;
    float3 _538 = _368 + float3(0.0f, 0.0f, 1.0f);
    float3 _539 = float3(_532.x, _532.y, _523.z) * float3(-1.0f, -1.0f, 1.0f);
    float3 _544 = max(9.9999997473787516355514526367188e-06f, _538.z).xxx;
    float2 _548 = float2(1.0f - _466, _466);
    float2 _552 = _548 * float2(pow(_513.z, _LayerBlendNoiseNormalSmoothness), _498);
    float2 _562 = (max(0.0f.xx, (_552 + _LayerBlendHeightTransition.xx) - max(_552.x, _552.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _548;
    float _573 = (_LayerBlendHeight != 0.0f) ? (_562 / max(1.1754943508222875079687365372222e-38f, _562.x + _562.y).xx).y : _466;
    float3 _574 = _486 * float3(-1.0f, -1.0f, 1.0f);
    float3 _592 = _573.xxx;
    float3 _593 = lerp(_368, lerp(lerp(_486, ((_538 * dot(_538, _574)) / _544) - _574, _Layer1BaseNormalIntensity.xxx), ((_538 * dot(_538, _539)) / _544) - _539, ((1.0f - smoothstep(_LayerBlendNoiseThreshold, 1.0f, _573)) * _LayerBlendNoiseLevel).xxx), _592);
    float3 _594 = lerp(lerp(clamp((_349.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_429, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _429, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _592);
    float _595 = lerp(lerp(_351, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _498 : _Layer1Metallic, _573);
    float _596 = lerp(lerp(_RoughnessMin, _RoughnessMax, _354.z), _441.z, _573);
    float _597 = lerp(lerp(1.0f, _370, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _442, _Layer1AOStrength), _573);
    float3 _613 = normalize(((_8.xyz * _593.x) + ((cross(_7, float4(_8.xyz, _309).xyz) * _309) * _593.y)) + (_7 * (_593.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _616 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _620 = uint(_616 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _642 = (((clamp(((_PorosityFactorX * _596) + (_PorosityFactorZ * _595)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_573, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _651 = abs(mul(_TransformVariables_ViewMatrix, float4(_400, _305.yz, 1.0f)).z);
    float3 _1529 = 0.0f.xxx;
    float _1530 = 0.0f;
    float _1531 = 0.0f;
    float3 _1532 = 0.0f.xxx;
    float _1533 = 0.0f;
    float _1534 = 0.0f;
    float _1535 = 0.0f;
    float3 _1536 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_651 < 128.0f))
    {
        float4 _662 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _293, 0.0f);
        float _663 = _662.x;
        float _671 = (1.0f / ((_ZBufferParams.z * _663) + _ZBufferParams.w)) - _651;
        float _679 = clamp(pow(abs(_671 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _688 = lerp(clamp(pow(abs(_671 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1521 = 0.0f.xxx;
        float _1522 = 0.0f;
        float _1523 = 0.0f;
        float3 _1524 = 0.0f.xxx;
        float _1525 = 0.0f;
        float _1526 = 0.0f;
        float _1527 = 0.0f;
        float3 _1528 = 0.0f.xxx;
        [branch]
        if (min(_679, _688) < 0.999000012874603271484375f)
        {
            float _693 = _293.x;
            float4 _695 = float4(_693, _293.y, _663, 1.0f);
            float2 _700 = float2((_693 * 2.0f) - 1.0f, 1.0f - (2.0f * _293.y));
            float4 _702 = mul(_TransformVariables_InvViewProjMatrix, float4(_700.x, _700.y, _695.z, _695.w));
            float3 _706 = _702.xyz / _702.w.xxx;
            bool _710 = _SectorParam1.x != 0;
            float _1473 = 0.0f;
            float _1474 = 0.0f;
            float _1475 = 0.0f;
            float _1476 = 0.0f;
            float3 _1477 = 0.0f.xxx;
            float3 _1478 = 0.0f.xxx;
            float _1479 = 0.0f;
            if (_710)
            {
                float3 _713 = _706.xyz;
                float3 _714 = ddx(_713);
                float3 _715 = ddy(_713);
                float _719 = 1.0f / _SectorParam0.z;
                float2 _720 = _706.xz;
                float2 _730 = max(0.0f.xx, min((_720 * _719) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _731 = int2(_730);
                float2 _732 = frac(_730);
                int2 _736 = _731 - _FeedbackParam.xy;
                bool2 _737 = bool2(_731.x >= int2(0, 0).x, _731.y >= int2(0, 0).y);
                int2 _738 = _SectorParam1.x.xx;
                bool2 _739 = bool2(_731.x < _738.x, _731.y < _738.y);
                bool2 _740 = bool2(_737.x && _739.x, _737.y && _739.y);
                bool2 _741 = bool2(_736.x >= int2(0, 0).x, _736.y >= int2(0, 0).y);
                bool2 _742 = bool2(_740.x && _741.x, _740.y && _741.y);
                int2 _745 = _FeedbackParam.z.xx;
                bool2 _746 = bool2(_736.x < _745.x, _736.y < _745.y);
                bool _748 = all(bool2(_742.x && _746.x, _742.y && _746.y));
                float4 _837 = 0.0f.xxxx;
                bool _838 = false;
                if (_748)
                {
                    int _754 = (_736.y * _FeedbackParam.z) + _736.x;
                    uint4 _765 = (_IndirectionMap[clamp(_754 >> 2, 0, 63)] >> (uint((_754 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _775 = (((_765.w << 24u) | (_765.z << 16u)) | (_765.y << 8u)) | _765.x;
                    uint _777 = (_775 >> 20u) & 1023u;
                    float _778 = float(_777);
                    float _781 = float(1u << (_777 & 31u));
                    float _801 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _802 = (_714.xz * _719) * _801;
                    float2 _803 = (_715.xz * _719) * _801;
                    float _804 = dot(_802, _802);
                    float _805 = dot(_803, _803);
                    float _806 = _VTParam0.x - _778;
                    float4 _832 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_732 * _781, 0.5f.xx, (_781 - 0.5f).xx) + float2(float(_775 & 1023u), float((_775 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_804, _805))) - _806, (0.5f * log2(min(_804, _805))) - _806, 0.449999988079071044921875f), 0.0f, _778))) * 255.0f);
                    float3 _833 = _832.xyz;
                    _837 = _832;
                    _838 = !all(bool3(_833.x > 254.0f.xxx.x, _833.y > 254.0f.xxx.y, _833.z > 254.0f.xxx.z));
                }
                else
                {
                    _837 = 0.0f.xxxx;
                    _838 = false;
                }
                float2 _843 = clamp(_730, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _844 = int2(_843);
                int _845 = _844.x;
                int _846 = _844.y;
                int _849 = (_845 | (_845 << 4)) & 3855;
                int _852 = (_849 | (_849 << 2)) & 13107;
                int _858 = (_846 | (_846 << 4)) & 3855;
                int _861 = (_858 | (_858 << 2)) & 13107;
                int _866 = ((_852 | (_852 << 1)) & 21845) | (((_861 | (_861 << 1)) & 21845) << 1);
                uint4 _877 = (_NodeAtlasMap[clamp(_866 >> 2, 0, 1023)] >> (uint((_866 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _887 = (((_877.w << 24u) | (_877.z << 16u)) | (_877.y << 8u)) | _877.x;
                int _890 = int((_887 >> 16u) & 255u);
                int2 _892 = _890.xx & int2(31, 31);
                float2 _901 = (_843 - float2((_844 >> _892) << _892)) / float(1 << (_890 & 31)).xx;
                float2 _904 = float2(1.0f, _AtlasUVHeightScale);
                int _907 = int(_887 & 65535u) - 1;
                float2 _921 = float2(float(_907 & (_SectorParam1.y - 1)), float(_907 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _925 = uint(_890) & 31u;
                float _927 = float(_SplatBlockBaseSize >> _925);
                float _932 = float(_SplatBlockBaseCount << _925);
                float2 _933 = _901 * _932;
                float4 _975 = (((_901.xyxy * _AtlasUVScale.xxyy) + _921.xyxy) + _AtlasUVPadding.xxyy) * _904.xyxy;
                float4 _980 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _975.xy, 0.0f);
                float2 _983 = (_980.xy * 2.0f) - 1.0f.xx;
                float _988 = sqrt(max(1.0f - dot(_983, _983), 0.0f));
                float3 _990 = float3(_983.x, _988, _983.y);
                float _1090 = 0.0f;
                float _1091 = 0.0f;
                float _1092 = 0.0f;
                float _1093 = 0.0f;
                float _1094 = 0.0f;
                float3 _1095 = 0.0f.xxx;
                float3 _1096 = 0.0f.xxx;
                float _1097 = 0.0f;
                if (_748 && _838)
                {
                    float2 _1035 = ((clamp(frac(_732 * float(uint(exp2(_VTParam0.x - _837.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_837.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1035.y = _1035.y * _VTPhysicalUVHeightScale;
                    float4 _1044 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1035, 0.0f);
                    float4 _1064 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1058 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1035, 0.0f);
                        float4 _1062 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1035, 0.0f);
                        _1064 = float4(_1058.x, _1058.y, _1062.x, _1062.y);
                    }
                    else
                    {
                        _1064 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1035, 0.0f);
                    }
                    float4 _1068 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1035, 0.0f);
                    float2 _1071 = (_1064.xy * 2.0f) - 1.0f.xx;
                    float _1084 = _1068.x;
                    _1090 = _1084;
                    _1091 = (_1064.w * 2.0f) - 1.0f;
                    _1092 = _1068.w;
                    _1093 = _1068.y;
                    _1094 = _1064.z;
                    _1095 = _1044.xyz;
                    _1096 = float3(_1071.x, sqrt(max(1.0f - dot(_1071, _1071), 0.0f)), _1071.y);
                    _1097 = clamp(_1044.w - _1084, 0.0f, 1.0f);
                }
                else
                {
                    _1090 = 0.5f;
                    _1091 = 0.0f;
                    _1092 = 0.0f;
                    _1093 = _980.z;
                    _1094 = _980.w;
                    _1095 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _975.zw, 0.0f).xyz;
                    _1096 = _990;
                    _1097 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_921 + (((floor(_933) + clamp(frac(_933), (0.5f / _927).xx, ((_927 - 0.5f) * (1.0f / _927)).xx)) / _932.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _904, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1099 = clamp(_1097 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1102 = lerp(_1095, _1095 * 0.64999997615814208984375f, _1099.xxx);
                float _1103 = lerp(_1094, 0.0f, _1099);
                float _1105 = lerp(_1093, _1093 * 0.89999997615814208984375f, _1099);
                float3 _1109 = lerp(_1096, float3(0.0f, 1.0f, 0.0f), (min(_1099, 1.0f) * 0.980000019073486328125f).xxx);
                float _1119 = log2(1.0f / ((0.300000011920928955078125f * max(length(_714), length(_715))) + 6.103515625e-05f));
                float2 _1123 = exp2(float2(floor(_1119), ceil(_1119)));
                float3 _1126 = floor(_713 * _1123.x);
                uint2 _1128 = asuint(_1126.xy);
                uint _1133 = (_1128.x * 374761393u) + (_1128.y * 668265263u);
                uint _1136 = (_1133 ^ (_1133 >> 13u)) * 1274126177u;
                uint2 _1143 = asuint(float2(float(_1136 ^ (_1136 >> 16u)) * 2.3283064365386962890625e-10f, _1126.z));
                uint _1148 = (_1143.x * 374761393u) + (_1143.y * 668265263u);
                uint _1151 = (_1148 ^ (_1148 >> 13u)) * 1274126177u;
                float3 _1158 = floor(_713 * _1123.y);
                uint2 _1160 = asuint(_1158.xy);
                uint _1165 = (_1160.x * 374761393u) + (_1160.y * 668265263u);
                uint _1168 = (_1165 ^ (_1165 >> 13u)) * 1274126177u;
                uint2 _1175 = asuint(float2(float(_1168 ^ (_1168 >> 16u)) * 2.3283064365386962890625e-10f, _1158.z));
                uint _1180 = (_1175.x * 374761393u) + (_1175.y * 668265263u);
                uint _1183 = (_1180 ^ (_1180 >> 13u)) * 1274126177u;
                float _1188 = frac(_1119);
                float _1189 = lerp(float(_1151 ^ (_1151 >> 16u)) * 2.3283064365386962890625e-10f, float(_1183 ^ (_1183 >> 16u)) * 2.3283064365386962890625e-10f, _1188);
                float _1191 = min(_1188, 1.0f - _1188);
                float _1192 = 1.0f - _1191;
                float _1196 = (2.0f * _1191) * _1192;
                float _1201 = 1.0f - _1189;
                float3 _1207 = step(_1189.xxx, float3(_1191, _1192, 1.0f));
                float _1214 = clamp(dot(_1207 * (1.0f.xxx - float3(0.0f, _1207.xy)), float3((_1189 * _1189) / _1196, (_1189 - (0.5f * _1191)) / _1192, 1.0f - ((_1201 * _1201) / _1196))), 0.0f, 1.0f);
                float3 _1215 = abs(_990);
                float3 _1216 = _1215 * _1215;
                float3 _1217 = _1216 * _1216;
                float3 _1218 = _1217 * _1217;
                float3 _1226 = _1218 / (((_1218.x + _1218.y) + _1218.z) + 6.103515625e-05f).xxx;
                float _1227 = _1226.x;
                float3 _1232 = step(_1214.xxx, float3(_1227, _1227 + _1226.y, 1.0f));
                float3 _1237 = _1232 * (1.0f.xxx - float3(0.0f, _1232.xy));
                float _1239 = _1237.x;
                float _1241 = _1237.y;
                float _1245 = _1237.z;
                float3 _1264 = cross(_990, float3(0.0f, 0.0f, 1.0f));
                float2 _1267 = ((((_901 * _CliffAtlasParam.x) + _921) + _CliffAtlasParam.y.xx) * _904) * _CliffIndexMapSize.xy;
                float2 _1270 = floor(_1267 - 0.5f.xx) + 0.5f.xx;
                float2 _1272 = _1267 - _1270;
                float2 _1273 = 1.0f.xx - _1272;
                float _1274 = _1273.x;
                float _1275 = _1273.y;
                float _1276 = _1274 * _1275;
                float _1281 = _1276 + (_1272.x * _1275);
                float4 _1285 = step(_1214.xxxx, float4(_1276, _1281, _1281 + (_1274 * _1272.y), 1.0f));
                uint _1293 = uint(dot(_1285 * (1.0f.xxxx - float4(0.0f, _1285.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1309 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1270 + float2(float(_1293 & 1u), float(_1293 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1310 = _1309.y;
                float4 _1319 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _975.zw, 0.0f);
                float _1320 = _1319.w;
                float _1321 = _1320 * _1320;
                float _1327 = _SplatsST[_1310].x * _TerrainPosParam1.y;
                float2 _1332 = ((((_706.zy * _1239) + (_720 * _1241)) + (_706.xy * _1245)) * _1327) + _SplatsST[_1310].z.xx;
                float4 _1333 = float4(((_714.zy * _1239) + (_714.xz * _1241)) + (_714.xy * _1245), ((_715.zy * _1239) + (_715.xz * _1241)) + (_715.xy * _1245)) * _1327;
                uint _1335 = uint(asint(_SplatsST[_1310].y));
                float4 _1365 = 0.0f.xxxx;
                float2 _1366 = 0.0f.xx;
                [branch]
                if (((_1335 >> 13u) & 1u) == 0u)
                {
                    uint _1351 = (_1335 >> 11u) & 3u;
                    _1365 = min(_1333 * 0.5f, _SplatParam.z.xxxx);
                    _1366 = clamp(frac(_1332) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1351 & 1u), float(_1351 >> 1u)) * 0.5f);
                }
                else
                {
                    _1365 = _1333;
                    _1366 = _1332;
                }
                float3 _1371 = float3(_1366, float((_1335 >> 6u) & 31u));
                float4 _1375 = _Splats.SampleGrad(sampler_LinearClamp, _1371, _1365.xy, _1365.zw);
                float4 _1379 = _Normals.SampleGrad(sampler_LinearClamp, _1371, _1365.xy, _1365.zw);
                float4 _1405 = (float4(0.0f, _1379.w, _1375.w, _1379.z) * _MaskMapRemapScale[_1310]) + _MaskMapRemapOffset[_1310];
                float2 _1411 = ((_1379.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1417 = _1411 * _PackedSplatInfo[_1310].w;
                float _1428 = round(_MaskMapRemapOffset[_1310].x * 255.0f);
                float _1437 = 1.0f - clamp(_988, 0.0f, 1.0f);
                float _1440 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1437), 0.0f, 1.0f);
                float _1443 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1437), 0.0f, 1.0f);
                float3 _1444 = _1443.xxx;
                float2 _1452 = float2(_1090, lerp(_1090, _1405.z, _1443));
                float2 _1454 = (_1452 * _1452) * _1452;
                float2 _1460 = float2(_1454.x * (1.0f - _1440), _1454.y * _1440);
                float2 _1464 = _1460 / max(dot(_1460, 1.0f.xx), 6.103515625e-05f).xx;
                float _1465 = _1464.y;
                float3 _1466 = _1465.xxx;
                _1473 = _1091;
                _1474 = lerp(_1092, lerp(_1092, (_1428 == 19.0f) ? 1.0f : ((_1428 == 15.0f) ? 0.5f : 0.0f), _1443), _1465);
                _1475 = lerp(_1105, lerp(_1105, _1405.y, _1443), _1465);
                _1476 = lerp(_1103, lerp(_1103, _1405.w, _1443), _1465);
                _1477 = lerp(_1102, lerp(_1102, (_1375.xyz * _DiffuseRemapScale[_1310].xyz) + ((lerp(_1319.xyz, _PackedSplatInfo[_1310].xyz, (1.0f - _1321).xxx) * _1321) - (_PackedSplatInfo[_1310].xyz * _1321)), _1444), _1466);
                _1478 = normalize(lerp(_1109, normalize(lerp(_1109, normalize(((_1264 * _1417.x) + (cross(_1264, _990) * _1417.y)) + (_990 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1411, _1411), 0.0f, 1.0f))))), _1444)), _1466));
                _1479 = _1097;
            }
            else
            {
                _1473 = 0.0f;
                _1474 = 0.0f;
                _1475 = 0.0f;
                _1476 = 0.0f;
                _1477 = 0.0f.xxx;
                _1478 = 0.0f.xxx;
                _1479 = 0.0f;
            }
            float _1483 = lerp(_1479 * (1.0f - _688), _1479, _WetBlendIgnoreDepth);
            float3 _1499 = _679.xxx;
            _1521 = lerp(_1478, _613, clamp(_679 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1522 = lerp(_1476, lerp(_596, _596 * _TerrainWetRoughnessFactor, _1483), _679);
            _1523 = lerp(_1475, _597, _679);
            _1524 = lerp(0.0f.xxx, 0.0f.xxx, _1499);
            _1525 = _616 ? lerp(clamp(((_1473 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1474 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _679) : 0.0f;
            _1526 = lerp(0.0f, _642, _679);
            _1527 = lerp(_710 ? 0.0f : 0.0f, _595, _679);
            _1528 = lerp(_1477, lerp(_594, _594 * _TerrainWetBaseColorFactor, _1483.xxx), _1499);
        }
        else
        {
            _1521 = _613;
            _1522 = _596;
            _1523 = _597;
            _1524 = 0.0f.xxx;
            _1525 = 0.0f;
            _1526 = _642;
            _1527 = _595;
            _1528 = _594;
        }
        _1529 = _1521;
        _1530 = _1522;
        _1531 = _1523;
        _1532 = _1524;
        _1533 = _1525;
        _1534 = _1526;
        _1535 = _1527;
        _1536 = _1528;
    }
    else
    {
        _1529 = _613;
        _1530 = _596;
        _1531 = _597;
        _1532 = 0.0f.xxx;
        _1533 = 0.0f;
        _1534 = _642;
        _1535 = _595;
        _1536 = _594;
    }
    float _1546 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1559 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1559.y = -_1559.y;
    float2 _1583 = lerp(((sqrt(sqrt(abs(_1559 * 0.5f))) * float2(int2(sign(_1559)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1546.xx);
    float _1584 = lerp(0.0f, 0.699999988079071044921875f, _1546);
    float4 _1589 = float4(_1532.x, _1532.y, _1532.z, 0.0f.xxxx.w);
    _1589.w = 0.5f;
    float3 _1591 = normalize(_1529);
    float2 _1596 = _1591.xz / dot(1.0f.xxx, abs(_1591)).xx;
    float3 _1610 = 0.0f.xxx;
    if (_1591.y <= 0.0f)
    {
        float2 _1605 = _1596.xy;
        bool2 _1606 = bool2(_1605.x >= 0.0f.xx.x, _1605.y >= 0.0f.xx.y);
        float2 _1608 = (1.0f.xx - abs(_1596.yx)) * float2(_1606.x ? 1.0f.xx.x : (-1.0f).xx.x, _1606.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1610 = float3(_1608.x, _1591.y, _1608.y);
    }
    else
    {
        _1610 = float3(_1596.x, _1591.y, _1596.y);
    }
    float2 _1613 = (_1610.xz * 0.5f) + 0.5f.xx;
    float4 _1614 = float4(_1613.x, _1613.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1614.z = _1530;
    _1614.w = float(_620 % 4u) * 0.3333333432674407958984375f;
    float4 _1624 = float4(_1536.x, _1536.y, _1536.z, 0.0f.xxxx.w);
    _1624.w = _1533;
    float4 _1626 = float4(_1583.x, _1583.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1626.z = (_1584 > 0.0f) ? 1.0f : _AntiFlicker;
    _1626.w = _1584;
    _13 = _1589;
    _14 = float4(_1535, _1531, _1534, float(_620 / 4u) * 0.3333333432674407958984375f);
    _15 = _1614;
    _16 = _1624;
    _17 = _1626;
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
