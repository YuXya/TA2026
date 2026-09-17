// Stage: Fragment  Blob: 396  ParamBlob: 83  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _LAYERBLEND _TERRAIN_BLEND
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

static float3 _265 = 0.0f.xxx;

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
    float _ParallaxStrength : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
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
static float4 _9;
static float3 _10;
static float3 _11;
static uint _12;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _17;
static float4 _18;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    float3 _11 : TEXCOORD7;
    nointerpolation uint _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _18 : SV_Target1;
    float4 _15 : SV_Target2;
    float4 _16 : SV_Target3;
    float4 _17 : SV_Target4;
};

void frag_main()
{
    float2 _285 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _287 = (_285 * 2.0f) - 1.0f.xx;
    float4 _290 = float4(_287, gl_FragCoord.z, 1.0f);
    _290.y = -_287.y;
    float4 _293 = mul(_TransformVariables_InvViewProjMatrix, _290);
    float3 _297 = _293.xyz / _293.w.xxx;
    float _301 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float2 _329 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _343 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _347 = _NormalMap.SampleBias(sampler_PointRepeat, _329, _TAAUNormalBiasReverse + _GlobalMipBias);
    _347.w = _347.w * _347.x;
    float2 _354 = (_347.wy * 2.0f) - 1.0f.xx;
    float3 _355 = float3(_354.x, _354.y, _265.z);
    float2 _356 = _354.xy;
    _355.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_356, _356), 0.0f, 1.0f)));
    float2 _364 = _355.xy * _NormalScale;
    float3 _365 = float3(_364.x, _364.y, _355.z);
    float4 _367 = _MROMap.SampleBias(sampler_PointMirror, _329, _GlobalMipBias);
    float _400 = _297.x;
    float3 _267 = float3(_4.x, _400, _6.x);
    float3 _268 = float3(_4.y, _297.z, _6.y);
    uint _412 = uint(_LayerBlendUVType);
    float2 _424 = (float2(_267[_412], _268[_412]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _428 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _424, _GlobalMipBias);
    float3 _429 = _428.xyz;
    float4 _441 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _424, _GlobalMipBias);
    float _446 = clamp(clamp(1.0f - _9.x, 0.0f, 1.0f), 0.0f, 1.0f);
    float _447 = _441.x;
    float4 _449 = float4(_447, _441.y, 0.0f, 1.0f);
    _449.w = _447;
    float2 _455 = (_449.wy * 2.0f) - 1.0f.xx;
    float3 _456 = float3(_455.x, _455.y, _265.z);
    float2 _457 = _455.xy;
    _456.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_457, _457), 0.0f, 1.0f)));
    float2 _465 = _456.xy * _Layer1BumpScale;
    float3 _466 = float3(_465.x, _465.y, _456.z);
    float _478 = _428.w;
    float4 _494 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _424, _GlobalMipBias);
    float2 _497 = float2(1.0f - _446, _446);
    float2 _501 = _497 * float2(_494.x, _478);
    float2 _511 = (max(0.0f.xx, (_501 + _LayerBlendHeightTransition.xx) - max(_501.x, _501.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _497;
    float _522 = (_LayerBlendHeight != 0.0f) ? (_511 / max(1.1754943508222875079687365372222e-38f, _511.x + _511.y).xx).y : _446;
    float3 _523 = _365 + float3(0.0f, 0.0f, 1.0f);
    float3 _524 = _466 * float3(-1.0f, -1.0f, 1.0f);
    float3 _536 = _522.xxx;
    float3 _537 = lerp(_365, lerp(_466, ((_523 * dot(_523, _524)) / max(9.9999997473787516355514526367188e-06f, _523.z).xxx) - _524, _Layer1BaseNormalIntensity.xxx), _536);
    float3 _538 = lerp(lerp(clamp((_343.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_429, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _429, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _536);
    float _539 = lerp(lerp(_367.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _478 : _Layer1Metallic, _522);
    float _540 = lerp(lerp(_RoughnessMin, _RoughnessMax, _367.y), _441.z, _522);
    float _541 = lerp(lerp(1.0f, _367.z, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _441.w, _Layer1AOStrength), _522);
    float3 _557 = normalize(((_8.xyz * _537.x) + ((cross(_7, float4(_8.xyz, _301).xyz) * _301) * _537.y)) + (_7 * (_537.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _560 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _564 = uint(_560 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _586 = (((clamp(((_PorosityFactorX * _540) + (_PorosityFactorZ * _539)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_522, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _595 = abs(mul(_TransformVariables_ViewMatrix, float4(_400, _297.yz, 1.0f)).z);
    float3 _1473 = 0.0f.xxx;
    float _1474 = 0.0f;
    float _1475 = 0.0f;
    float3 _1476 = 0.0f.xxx;
    float _1477 = 0.0f;
    float _1478 = 0.0f;
    float _1479 = 0.0f;
    float3 _1480 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_595 < 128.0f))
    {
        float4 _606 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _285, 0.0f);
        float _607 = _606.x;
        float _615 = (1.0f / ((_ZBufferParams.z * _607) + _ZBufferParams.w)) - _595;
        float _623 = clamp(pow(abs(_615 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _632 = lerp(clamp(pow(abs(_615 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1465 = 0.0f.xxx;
        float _1466 = 0.0f;
        float _1467 = 0.0f;
        float3 _1468 = 0.0f.xxx;
        float _1469 = 0.0f;
        float _1470 = 0.0f;
        float _1471 = 0.0f;
        float3 _1472 = 0.0f.xxx;
        [branch]
        if (min(_623, _632) < 0.999000012874603271484375f)
        {
            float _637 = _285.x;
            float4 _639 = float4(_637, _285.y, _607, 1.0f);
            float2 _644 = float2((_637 * 2.0f) - 1.0f, 1.0f - (2.0f * _285.y));
            float4 _646 = mul(_TransformVariables_InvViewProjMatrix, float4(_644.x, _644.y, _639.z, _639.w));
            float3 _650 = _646.xyz / _646.w.xxx;
            bool _654 = _SectorParam1.x != 0;
            float _1417 = 0.0f;
            float _1418 = 0.0f;
            float _1419 = 0.0f;
            float _1420 = 0.0f;
            float3 _1421 = 0.0f.xxx;
            float3 _1422 = 0.0f.xxx;
            float _1423 = 0.0f;
            if (_654)
            {
                float3 _657 = _650.xyz;
                float3 _658 = ddx(_657);
                float3 _659 = ddy(_657);
                float _663 = 1.0f / _SectorParam0.z;
                float2 _664 = _650.xz;
                float2 _674 = max(0.0f.xx, min((_664 * _663) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _675 = int2(_674);
                float2 _676 = frac(_674);
                int2 _680 = _675 - _FeedbackParam.xy;
                bool2 _681 = bool2(_675.x >= int2(0, 0).x, _675.y >= int2(0, 0).y);
                int2 _682 = _SectorParam1.x.xx;
                bool2 _683 = bool2(_675.x < _682.x, _675.y < _682.y);
                bool2 _684 = bool2(_681.x && _683.x, _681.y && _683.y);
                bool2 _685 = bool2(_680.x >= int2(0, 0).x, _680.y >= int2(0, 0).y);
                bool2 _686 = bool2(_684.x && _685.x, _684.y && _685.y);
                int2 _689 = _FeedbackParam.z.xx;
                bool2 _690 = bool2(_680.x < _689.x, _680.y < _689.y);
                bool _692 = all(bool2(_686.x && _690.x, _686.y && _690.y));
                float4 _781 = 0.0f.xxxx;
                bool _782 = false;
                if (_692)
                {
                    int _698 = (_680.y * _FeedbackParam.z) + _680.x;
                    uint4 _709 = (_IndirectionMap[clamp(_698 >> 2, 0, 63)] >> (uint((_698 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _719 = (((_709.w << 24u) | (_709.z << 16u)) | (_709.y << 8u)) | _709.x;
                    uint _721 = (_719 >> 20u) & 1023u;
                    float _722 = float(_721);
                    float _725 = float(1u << (_721 & 31u));
                    float _745 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _746 = (_658.xz * _663) * _745;
                    float2 _747 = (_659.xz * _663) * _745;
                    float _748 = dot(_746, _746);
                    float _749 = dot(_747, _747);
                    float _750 = _VTParam0.x - _722;
                    float4 _776 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_676 * _725, 0.5f.xx, (_725 - 0.5f).xx) + float2(float(_719 & 1023u), float((_719 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_748, _749))) - _750, (0.5f * log2(min(_748, _749))) - _750, 0.449999988079071044921875f), 0.0f, _722))) * 255.0f);
                    float3 _777 = _776.xyz;
                    _781 = _776;
                    _782 = !all(bool3(_777.x > 254.0f.xxx.x, _777.y > 254.0f.xxx.y, _777.z > 254.0f.xxx.z));
                }
                else
                {
                    _781 = 0.0f.xxxx;
                    _782 = false;
                }
                float2 _787 = clamp(_674, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _788 = int2(_787);
                int _789 = _788.x;
                int _790 = _788.y;
                int _793 = (_789 | (_789 << 4)) & 3855;
                int _796 = (_793 | (_793 << 2)) & 13107;
                int _802 = (_790 | (_790 << 4)) & 3855;
                int _805 = (_802 | (_802 << 2)) & 13107;
                int _810 = ((_796 | (_796 << 1)) & 21845) | (((_805 | (_805 << 1)) & 21845) << 1);
                uint4 _821 = (_NodeAtlasMap[clamp(_810 >> 2, 0, 1023)] >> (uint((_810 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _831 = (((_821.w << 24u) | (_821.z << 16u)) | (_821.y << 8u)) | _821.x;
                int _834 = int((_831 >> 16u) & 255u);
                int2 _836 = _834.xx & int2(31, 31);
                float2 _845 = (_787 - float2((_788 >> _836) << _836)) / float(1 << (_834 & 31)).xx;
                float2 _848 = float2(1.0f, _AtlasUVHeightScale);
                int _851 = int(_831 & 65535u) - 1;
                float2 _865 = float2(float(_851 & (_SectorParam1.y - 1)), float(_851 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _869 = uint(_834) & 31u;
                float _871 = float(_SplatBlockBaseSize >> _869);
                float _876 = float(_SplatBlockBaseCount << _869);
                float2 _877 = _845 * _876;
                float4 _919 = (((_845.xyxy * _AtlasUVScale.xxyy) + _865.xyxy) + _AtlasUVPadding.xxyy) * _848.xyxy;
                float4 _924 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _919.xy, 0.0f);
                float2 _927 = (_924.xy * 2.0f) - 1.0f.xx;
                float _932 = sqrt(max(1.0f - dot(_927, _927), 0.0f));
                float3 _934 = float3(_927.x, _932, _927.y);
                float _1034 = 0.0f;
                float _1035 = 0.0f;
                float _1036 = 0.0f;
                float _1037 = 0.0f;
                float _1038 = 0.0f;
                float3 _1039 = 0.0f.xxx;
                float3 _1040 = 0.0f.xxx;
                float _1041 = 0.0f;
                if (_692 && _782)
                {
                    float2 _979 = ((clamp(frac(_676 * float(uint(exp2(_VTParam0.x - _781.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_781.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _979.y = _979.y * _VTPhysicalUVHeightScale;
                    float4 _988 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _979, 0.0f);
                    float4 _1008 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1002 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _979, 0.0f);
                        float4 _1006 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _979, 0.0f);
                        _1008 = float4(_1002.x, _1002.y, _1006.x, _1006.y);
                    }
                    else
                    {
                        _1008 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _979, 0.0f);
                    }
                    float4 _1012 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _979, 0.0f);
                    float2 _1015 = (_1008.xy * 2.0f) - 1.0f.xx;
                    float _1028 = _1012.x;
                    _1034 = _1028;
                    _1035 = (_1008.w * 2.0f) - 1.0f;
                    _1036 = _1012.w;
                    _1037 = _1012.y;
                    _1038 = _1008.z;
                    _1039 = _988.xyz;
                    _1040 = float3(_1015.x, sqrt(max(1.0f - dot(_1015, _1015), 0.0f)), _1015.y);
                    _1041 = clamp(_988.w - _1028, 0.0f, 1.0f);
                }
                else
                {
                    _1034 = 0.5f;
                    _1035 = 0.0f;
                    _1036 = 0.0f;
                    _1037 = _924.z;
                    _1038 = _924.w;
                    _1039 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _919.zw, 0.0f).xyz;
                    _1040 = _934;
                    _1041 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_865 + (((floor(_877) + clamp(frac(_877), (0.5f / _871).xx, ((_871 - 0.5f) * (1.0f / _871)).xx)) / _876.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _848, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1043 = clamp(_1041 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1046 = lerp(_1039, _1039 * 0.64999997615814208984375f, _1043.xxx);
                float _1047 = lerp(_1038, 0.0f, _1043);
                float _1049 = lerp(_1037, _1037 * 0.89999997615814208984375f, _1043);
                float3 _1053 = lerp(_1040, float3(0.0f, 1.0f, 0.0f), (min(_1043, 1.0f) * 0.980000019073486328125f).xxx);
                float _1063 = log2(1.0f / ((0.300000011920928955078125f * max(length(_658), length(_659))) + 6.103515625e-05f));
                float2 _1067 = exp2(float2(floor(_1063), ceil(_1063)));
                float3 _1070 = floor(_657 * _1067.x);
                uint2 _1072 = asuint(_1070.xy);
                uint _1077 = (_1072.x * 374761393u) + (_1072.y * 668265263u);
                uint _1080 = (_1077 ^ (_1077 >> 13u)) * 1274126177u;
                uint2 _1087 = asuint(float2(float(_1080 ^ (_1080 >> 16u)) * 2.3283064365386962890625e-10f, _1070.z));
                uint _1092 = (_1087.x * 374761393u) + (_1087.y * 668265263u);
                uint _1095 = (_1092 ^ (_1092 >> 13u)) * 1274126177u;
                float3 _1102 = floor(_657 * _1067.y);
                uint2 _1104 = asuint(_1102.xy);
                uint _1109 = (_1104.x * 374761393u) + (_1104.y * 668265263u);
                uint _1112 = (_1109 ^ (_1109 >> 13u)) * 1274126177u;
                uint2 _1119 = asuint(float2(float(_1112 ^ (_1112 >> 16u)) * 2.3283064365386962890625e-10f, _1102.z));
                uint _1124 = (_1119.x * 374761393u) + (_1119.y * 668265263u);
                uint _1127 = (_1124 ^ (_1124 >> 13u)) * 1274126177u;
                float _1132 = frac(_1063);
                float _1133 = lerp(float(_1095 ^ (_1095 >> 16u)) * 2.3283064365386962890625e-10f, float(_1127 ^ (_1127 >> 16u)) * 2.3283064365386962890625e-10f, _1132);
                float _1135 = min(_1132, 1.0f - _1132);
                float _1136 = 1.0f - _1135;
                float _1140 = (2.0f * _1135) * _1136;
                float _1145 = 1.0f - _1133;
                float3 _1151 = step(_1133.xxx, float3(_1135, _1136, 1.0f));
                float _1158 = clamp(dot(_1151 * (1.0f.xxx - float3(0.0f, _1151.xy)), float3((_1133 * _1133) / _1140, (_1133 - (0.5f * _1135)) / _1136, 1.0f - ((_1145 * _1145) / _1140))), 0.0f, 1.0f);
                float3 _1159 = abs(_934);
                float3 _1160 = _1159 * _1159;
                float3 _1161 = _1160 * _1160;
                float3 _1162 = _1161 * _1161;
                float3 _1170 = _1162 / (((_1162.x + _1162.y) + _1162.z) + 6.103515625e-05f).xxx;
                float _1171 = _1170.x;
                float3 _1176 = step(_1158.xxx, float3(_1171, _1171 + _1170.y, 1.0f));
                float3 _1181 = _1176 * (1.0f.xxx - float3(0.0f, _1176.xy));
                float _1183 = _1181.x;
                float _1185 = _1181.y;
                float _1189 = _1181.z;
                float3 _1208 = cross(_934, float3(0.0f, 0.0f, 1.0f));
                float2 _1211 = ((((_845 * _CliffAtlasParam.x) + _865) + _CliffAtlasParam.y.xx) * _848) * _CliffIndexMapSize.xy;
                float2 _1214 = floor(_1211 - 0.5f.xx) + 0.5f.xx;
                float2 _1216 = _1211 - _1214;
                float2 _1217 = 1.0f.xx - _1216;
                float _1218 = _1217.x;
                float _1219 = _1217.y;
                float _1220 = _1218 * _1219;
                float _1225 = _1220 + (_1216.x * _1219);
                float4 _1229 = step(_1158.xxxx, float4(_1220, _1225, _1225 + (_1218 * _1216.y), 1.0f));
                uint _1237 = uint(dot(_1229 * (1.0f.xxxx - float4(0.0f, _1229.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1253 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1214 + float2(float(_1237 & 1u), float(_1237 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1254 = _1253.y;
                float4 _1263 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _919.zw, 0.0f);
                float _1264 = _1263.w;
                float _1265 = _1264 * _1264;
                float _1271 = _SplatsST[_1254].x * _TerrainPosParam1.y;
                float2 _1276 = ((((_650.zy * _1183) + (_664 * _1185)) + (_650.xy * _1189)) * _1271) + _SplatsST[_1254].z.xx;
                float4 _1277 = float4(((_658.zy * _1183) + (_658.xz * _1185)) + (_658.xy * _1189), ((_659.zy * _1183) + (_659.xz * _1185)) + (_659.xy * _1189)) * _1271;
                uint _1279 = uint(asint(_SplatsST[_1254].y));
                float4 _1309 = 0.0f.xxxx;
                float2 _1310 = 0.0f.xx;
                [branch]
                if (((_1279 >> 13u) & 1u) == 0u)
                {
                    uint _1295 = (_1279 >> 11u) & 3u;
                    _1309 = min(_1277 * 0.5f, _SplatParam.z.xxxx);
                    _1310 = clamp(frac(_1276) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1295 & 1u), float(_1295 >> 1u)) * 0.5f);
                }
                else
                {
                    _1309 = _1277;
                    _1310 = _1276;
                }
                float3 _1315 = float3(_1310, float((_1279 >> 6u) & 31u));
                float4 _1319 = _Splats.SampleGrad(sampler_LinearClamp, _1315, _1309.xy, _1309.zw);
                float4 _1323 = _Normals.SampleGrad(sampler_LinearClamp, _1315, _1309.xy, _1309.zw);
                float4 _1349 = (float4(0.0f, _1323.w, _1319.w, _1323.z) * _MaskMapRemapScale[_1254]) + _MaskMapRemapOffset[_1254];
                float2 _1355 = ((_1323.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1361 = _1355 * _PackedSplatInfo[_1254].w;
                float _1372 = round(_MaskMapRemapOffset[_1254].x * 255.0f);
                float _1381 = 1.0f - clamp(_932, 0.0f, 1.0f);
                float _1384 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1381), 0.0f, 1.0f);
                float _1387 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1381), 0.0f, 1.0f);
                float3 _1388 = _1387.xxx;
                float2 _1396 = float2(_1034, lerp(_1034, _1349.z, _1387));
                float2 _1398 = (_1396 * _1396) * _1396;
                float2 _1404 = float2(_1398.x * (1.0f - _1384), _1398.y * _1384);
                float2 _1408 = _1404 / max(dot(_1404, 1.0f.xx), 6.103515625e-05f).xx;
                float _1409 = _1408.y;
                float3 _1410 = _1409.xxx;
                _1417 = _1035;
                _1418 = lerp(_1036, lerp(_1036, (_1372 == 19.0f) ? 1.0f : ((_1372 == 15.0f) ? 0.5f : 0.0f), _1387), _1409);
                _1419 = lerp(_1049, lerp(_1049, _1349.y, _1387), _1409);
                _1420 = lerp(_1047, lerp(_1047, _1349.w, _1387), _1409);
                _1421 = lerp(_1046, lerp(_1046, (_1319.xyz * _DiffuseRemapScale[_1254].xyz) + ((lerp(_1263.xyz, _PackedSplatInfo[_1254].xyz, (1.0f - _1265).xxx) * _1265) - (_PackedSplatInfo[_1254].xyz * _1265)), _1388), _1410);
                _1422 = normalize(lerp(_1053, normalize(lerp(_1053, normalize(((_1208 * _1361.x) + (cross(_1208, _934) * _1361.y)) + (_934 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1355, _1355), 0.0f, 1.0f))))), _1388)), _1410));
                _1423 = _1041;
            }
            else
            {
                _1417 = 0.0f;
                _1418 = 0.0f;
                _1419 = 0.0f;
                _1420 = 0.0f;
                _1421 = 0.0f.xxx;
                _1422 = 0.0f.xxx;
                _1423 = 0.0f;
            }
            float _1427 = lerp(_1423 * (1.0f - _632), _1423, _WetBlendIgnoreDepth);
            float3 _1443 = _623.xxx;
            _1465 = lerp(_1422, _557, clamp(_623 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1466 = lerp(_1420, lerp(_540, _540 * _TerrainWetRoughnessFactor, _1427), _623);
            _1467 = lerp(_1419, _541, _623);
            _1468 = lerp(0.0f.xxx, 0.0f.xxx, _1443);
            _1469 = _560 ? lerp(clamp(((_1417 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1418 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _623) : 0.0f;
            _1470 = lerp(0.0f, _586, _623);
            _1471 = lerp(_654 ? 0.0f : 0.0f, _539, _623);
            _1472 = lerp(_1421, lerp(_538, _538 * _TerrainWetBaseColorFactor, _1427.xxx), _1443);
        }
        else
        {
            _1465 = _557;
            _1466 = _540;
            _1467 = _541;
            _1468 = 0.0f.xxx;
            _1469 = 0.0f;
            _1470 = _586;
            _1471 = _539;
            _1472 = _538;
        }
        _1473 = _1465;
        _1474 = _1466;
        _1475 = _1467;
        _1476 = _1468;
        _1477 = _1469;
        _1478 = _1470;
        _1479 = _1471;
        _1480 = _1472;
    }
    else
    {
        _1473 = _557;
        _1474 = _540;
        _1475 = _541;
        _1476 = 0.0f.xxx;
        _1477 = 0.0f;
        _1478 = _586;
        _1479 = _539;
        _1480 = _538;
    }
    float _1490 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1503 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1503.y = -_1503.y;
    float2 _1527 = lerp(((sqrt(sqrt(abs(_1503 * 0.5f))) * float2(int2(sign(_1503)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1490.xx);
    float _1528 = lerp(0.0f, 0.699999988079071044921875f, _1490);
    float4 _1533 = float4(_1476.x, _1476.y, _1476.z, 0.0f.xxxx.w);
    _1533.w = 0.5f;
    float3 _1535 = normalize(_1473);
    float2 _1540 = _1535.xz / dot(1.0f.xxx, abs(_1535)).xx;
    float3 _1554 = 0.0f.xxx;
    if (_1535.y <= 0.0f)
    {
        float2 _1549 = _1540.xy;
        bool2 _1550 = bool2(_1549.x >= 0.0f.xx.x, _1549.y >= 0.0f.xx.y);
        float2 _1552 = (1.0f.xx - abs(_1540.yx)) * float2(_1550.x ? 1.0f.xx.x : (-1.0f).xx.x, _1550.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1554 = float3(_1552.x, _1535.y, _1552.y);
    }
    else
    {
        _1554 = float3(_1540.x, _1535.y, _1540.y);
    }
    float2 _1557 = (_1554.xz * 0.5f) + 0.5f.xx;
    float4 _1558 = float4(_1557.x, _1557.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1558.z = _1474;
    _1558.w = float(_564 % 4u) * 0.3333333432674407958984375f;
    float4 _1568 = float4(_1480.x, _1480.y, _1480.z, 0.0f.xxxx.w);
    _1568.w = _1477;
    float4 _1570 = float4(_1527.x, _1527.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1570.z = (_1528 > 0.0f) ? 1.0f : _AntiFlicker;
    _1570.w = _1528;
    _14 = _1533;
    _15 = float4(_1479, _1475, _1478, float(_564 / 4u) * 0.3333333432674407958984375f);
    _16 = _1558;
    _17 = _1568;
    _18 = _1570;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    return stage_output;
}
