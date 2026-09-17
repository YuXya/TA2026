// Stage: Fragment  Blob: 412  ParamBlob: 99  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _LAYERBLEND_TOP _TERRAIN_BLEND _TWO_BASEMAP
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
Texture2D<float4> _BaseColorMap : register(t6, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
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
    float3 _310 = float4(_8.xyz, _305).xyz;
    float3 _312 = cross(_7, _310) * _305;
    float4 _349 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _354 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _357 = (_354.xy * 2.0f.xx) - 1.0f.xx;
    float2 _358 = abs(_357);
    bool2 _359 = bool2(_358.x < 0.01200000010430812835693359375f.xx.x, _358.y < 0.01200000010430812835693359375f.xx.y);
    float2 _360 = float2(_359.x ? 0.0f.xx.x : _357.x, _359.y ? 0.0f.xx.y : _357.y);
    float3 _368 = float3(_360 * _NormalScale, sqrt(clamp(1.0f - dot(_360, _360), 0.0f, 1.0f)));
    float _400 = _301.x;
    float3 _271 = float3(_4.x, _400, _6.x);
    float3 _272 = float3(_4.y, _301.z, _6.y);
    uint _412 = uint(_LayerBlendUVType);
    float2 _424 = (float2(_271[_412], _272[_412]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _428 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _424, _GlobalMipBias);
    float3 _429 = _428.xyz;
    float4 _441 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _424, _GlobalMipBias);
    float _457 = clamp(clamp((lerp(_7.y, normalize(mul(_368, float3x3(_310 * 1.0f, _312 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _458 = _441.x;
    float4 _460 = float4(_458, _441.y, 0.0f, 1.0f);
    _460.w = _458;
    float2 _466 = (_460.wy * 2.0f) - 1.0f.xx;
    float3 _467 = float3(_466.x, _466.y, _269.z);
    float2 _468 = _466.xy;
    _467.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_468, _468), 0.0f, 1.0f)));
    float2 _476 = _467.xy * _Layer1BumpScale;
    float3 _477 = float3(_476.x, _476.y, _467.z);
    float _489 = _428.w;
    float4 _505 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _424, _GlobalMipBias);
    float2 _508 = float2(1.0f - _457, _457);
    float2 _512 = _508 * float2(_505.x, _489);
    float2 _522 = (max(0.0f.xx, (_512 + _LayerBlendHeightTransition.xx) - max(_512.x, _512.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _508;
    float _533 = (_LayerBlendHeight != 0.0f) ? (_522 / max(1.1754943508222875079687365372222e-38f, _522.x + _522.y).xx).y : _457;
    float3 _534 = _368 + float3(0.0f, 0.0f, 1.0f);
    float3 _535 = _477 * float3(-1.0f, -1.0f, 1.0f);
    float3 _547 = _533.xxx;
    float3 _548 = lerp(_368, lerp(_477, ((_534 * dot(_534, _535)) / max(9.9999997473787516355514526367188e-06f, _534.z).xxx) - _535, _Layer1BaseNormalIntensity.xxx), _547);
    float3 _549 = lerp(lerp(clamp((_349.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_429, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _429, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _547);
    float _550 = lerp(lerp(_349.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _489 : _Layer1Metallic, _533);
    float _551 = lerp(lerp(_RoughnessMin, _RoughnessMax, _354.z), _441.z, _533);
    float _552 = lerp(lerp(1.0f, _354.w, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _441.w, _Layer1AOStrength), _533);
    float3 _568 = normalize(((_8.xyz * _548.x) + (_312 * _548.y)) + (_7 * (_548.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _571 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _575 = uint(_571 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _597 = (((clamp(((_PorosityFactorX * _551) + (_PorosityFactorZ * _550)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_533, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _606 = abs(mul(_TransformVariables_ViewMatrix, float4(_400, _301.yz, 1.0f)).z);
    float3 _1484 = 0.0f.xxx;
    float _1485 = 0.0f;
    float _1486 = 0.0f;
    float3 _1487 = 0.0f.xxx;
    float _1488 = 0.0f;
    float _1489 = 0.0f;
    float _1490 = 0.0f;
    float3 _1491 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_606 < 128.0f))
    {
        float4 _617 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _289, 0.0f);
        float _618 = _617.x;
        float _626 = (1.0f / ((_ZBufferParams.z * _618) + _ZBufferParams.w)) - _606;
        float _634 = clamp(pow(abs(_626 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _643 = lerp(clamp(pow(abs(_626 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1476 = 0.0f.xxx;
        float _1477 = 0.0f;
        float _1478 = 0.0f;
        float3 _1479 = 0.0f.xxx;
        float _1480 = 0.0f;
        float _1481 = 0.0f;
        float _1482 = 0.0f;
        float3 _1483 = 0.0f.xxx;
        [branch]
        if (min(_634, _643) < 0.999000012874603271484375f)
        {
            float _648 = _289.x;
            float4 _650 = float4(_648, _289.y, _618, 1.0f);
            float2 _655 = float2((_648 * 2.0f) - 1.0f, 1.0f - (2.0f * _289.y));
            float4 _657 = mul(_TransformVariables_InvViewProjMatrix, float4(_655.x, _655.y, _650.z, _650.w));
            float3 _661 = _657.xyz / _657.w.xxx;
            bool _665 = _SectorParam1.x != 0;
            float _1428 = 0.0f;
            float _1429 = 0.0f;
            float _1430 = 0.0f;
            float _1431 = 0.0f;
            float3 _1432 = 0.0f.xxx;
            float3 _1433 = 0.0f.xxx;
            float _1434 = 0.0f;
            if (_665)
            {
                float3 _668 = _661.xyz;
                float3 _669 = ddx(_668);
                float3 _670 = ddy(_668);
                float _674 = 1.0f / _SectorParam0.z;
                float2 _675 = _661.xz;
                float2 _685 = max(0.0f.xx, min((_675 * _674) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _686 = int2(_685);
                float2 _687 = frac(_685);
                int2 _691 = _686 - _FeedbackParam.xy;
                bool2 _692 = bool2(_686.x >= int2(0, 0).x, _686.y >= int2(0, 0).y);
                int2 _693 = _SectorParam1.x.xx;
                bool2 _694 = bool2(_686.x < _693.x, _686.y < _693.y);
                bool2 _695 = bool2(_692.x && _694.x, _692.y && _694.y);
                bool2 _696 = bool2(_691.x >= int2(0, 0).x, _691.y >= int2(0, 0).y);
                bool2 _697 = bool2(_695.x && _696.x, _695.y && _696.y);
                int2 _700 = _FeedbackParam.z.xx;
                bool2 _701 = bool2(_691.x < _700.x, _691.y < _700.y);
                bool _703 = all(bool2(_697.x && _701.x, _697.y && _701.y));
                float4 _792 = 0.0f.xxxx;
                bool _793 = false;
                if (_703)
                {
                    int _709 = (_691.y * _FeedbackParam.z) + _691.x;
                    uint4 _720 = (_IndirectionMap[clamp(_709 >> 2, 0, 63)] >> (uint((_709 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _730 = (((_720.w << 24u) | (_720.z << 16u)) | (_720.y << 8u)) | _720.x;
                    uint _732 = (_730 >> 20u) & 1023u;
                    float _733 = float(_732);
                    float _736 = float(1u << (_732 & 31u));
                    float _756 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _757 = (_669.xz * _674) * _756;
                    float2 _758 = (_670.xz * _674) * _756;
                    float _759 = dot(_757, _757);
                    float _760 = dot(_758, _758);
                    float _761 = _VTParam0.x - _733;
                    float4 _787 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_687 * _736, 0.5f.xx, (_736 - 0.5f).xx) + float2(float(_730 & 1023u), float((_730 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_759, _760))) - _761, (0.5f * log2(min(_759, _760))) - _761, 0.449999988079071044921875f), 0.0f, _733))) * 255.0f);
                    float3 _788 = _787.xyz;
                    _792 = _787;
                    _793 = !all(bool3(_788.x > 254.0f.xxx.x, _788.y > 254.0f.xxx.y, _788.z > 254.0f.xxx.z));
                }
                else
                {
                    _792 = 0.0f.xxxx;
                    _793 = false;
                }
                float2 _798 = clamp(_685, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _799 = int2(_798);
                int _800 = _799.x;
                int _801 = _799.y;
                int _804 = (_800 | (_800 << 4)) & 3855;
                int _807 = (_804 | (_804 << 2)) & 13107;
                int _813 = (_801 | (_801 << 4)) & 3855;
                int _816 = (_813 | (_813 << 2)) & 13107;
                int _821 = ((_807 | (_807 << 1)) & 21845) | (((_816 | (_816 << 1)) & 21845) << 1);
                uint4 _832 = (_NodeAtlasMap[clamp(_821 >> 2, 0, 1023)] >> (uint((_821 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _842 = (((_832.w << 24u) | (_832.z << 16u)) | (_832.y << 8u)) | _832.x;
                int _845 = int((_842 >> 16u) & 255u);
                int2 _847 = _845.xx & int2(31, 31);
                float2 _856 = (_798 - float2((_799 >> _847) << _847)) / float(1 << (_845 & 31)).xx;
                float2 _859 = float2(1.0f, _AtlasUVHeightScale);
                int _862 = int(_842 & 65535u) - 1;
                float2 _876 = float2(float(_862 & (_SectorParam1.y - 1)), float(_862 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _880 = uint(_845) & 31u;
                float _882 = float(_SplatBlockBaseSize >> _880);
                float _887 = float(_SplatBlockBaseCount << _880);
                float2 _888 = _856 * _887;
                float4 _930 = (((_856.xyxy * _AtlasUVScale.xxyy) + _876.xyxy) + _AtlasUVPadding.xxyy) * _859.xyxy;
                float4 _935 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _930.xy, 0.0f);
                float2 _938 = (_935.xy * 2.0f) - 1.0f.xx;
                float _943 = sqrt(max(1.0f - dot(_938, _938), 0.0f));
                float3 _945 = float3(_938.x, _943, _938.y);
                float _1045 = 0.0f;
                float _1046 = 0.0f;
                float _1047 = 0.0f;
                float _1048 = 0.0f;
                float _1049 = 0.0f;
                float3 _1050 = 0.0f.xxx;
                float3 _1051 = 0.0f.xxx;
                float _1052 = 0.0f;
                if (_703 && _793)
                {
                    float2 _990 = ((clamp(frac(_687 * float(uint(exp2(_VTParam0.x - _792.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_792.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _990.y = _990.y * _VTPhysicalUVHeightScale;
                    float4 _999 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _990, 0.0f);
                    float4 _1019 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1013 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _990, 0.0f);
                        float4 _1017 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _990, 0.0f);
                        _1019 = float4(_1013.x, _1013.y, _1017.x, _1017.y);
                    }
                    else
                    {
                        _1019 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _990, 0.0f);
                    }
                    float4 _1023 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _990, 0.0f);
                    float2 _1026 = (_1019.xy * 2.0f) - 1.0f.xx;
                    float _1039 = _1023.x;
                    _1045 = _1039;
                    _1046 = (_1019.w * 2.0f) - 1.0f;
                    _1047 = _1023.w;
                    _1048 = _1023.y;
                    _1049 = _1019.z;
                    _1050 = _999.xyz;
                    _1051 = float3(_1026.x, sqrt(max(1.0f - dot(_1026, _1026), 0.0f)), _1026.y);
                    _1052 = clamp(_999.w - _1039, 0.0f, 1.0f);
                }
                else
                {
                    _1045 = 0.5f;
                    _1046 = 0.0f;
                    _1047 = 0.0f;
                    _1048 = _935.z;
                    _1049 = _935.w;
                    _1050 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _930.zw, 0.0f).xyz;
                    _1051 = _945;
                    _1052 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_876 + (((floor(_888) + clamp(frac(_888), (0.5f / _882).xx, ((_882 - 0.5f) * (1.0f / _882)).xx)) / _887.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _859, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1054 = clamp(_1052 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1057 = lerp(_1050, _1050 * 0.64999997615814208984375f, _1054.xxx);
                float _1058 = lerp(_1049, 0.0f, _1054);
                float _1060 = lerp(_1048, _1048 * 0.89999997615814208984375f, _1054);
                float3 _1064 = lerp(_1051, float3(0.0f, 1.0f, 0.0f), (min(_1054, 1.0f) * 0.980000019073486328125f).xxx);
                float _1074 = log2(1.0f / ((0.300000011920928955078125f * max(length(_669), length(_670))) + 6.103515625e-05f));
                float2 _1078 = exp2(float2(floor(_1074), ceil(_1074)));
                float3 _1081 = floor(_668 * _1078.x);
                uint2 _1083 = asuint(_1081.xy);
                uint _1088 = (_1083.x * 374761393u) + (_1083.y * 668265263u);
                uint _1091 = (_1088 ^ (_1088 >> 13u)) * 1274126177u;
                uint2 _1098 = asuint(float2(float(_1091 ^ (_1091 >> 16u)) * 2.3283064365386962890625e-10f, _1081.z));
                uint _1103 = (_1098.x * 374761393u) + (_1098.y * 668265263u);
                uint _1106 = (_1103 ^ (_1103 >> 13u)) * 1274126177u;
                float3 _1113 = floor(_668 * _1078.y);
                uint2 _1115 = asuint(_1113.xy);
                uint _1120 = (_1115.x * 374761393u) + (_1115.y * 668265263u);
                uint _1123 = (_1120 ^ (_1120 >> 13u)) * 1274126177u;
                uint2 _1130 = asuint(float2(float(_1123 ^ (_1123 >> 16u)) * 2.3283064365386962890625e-10f, _1113.z));
                uint _1135 = (_1130.x * 374761393u) + (_1130.y * 668265263u);
                uint _1138 = (_1135 ^ (_1135 >> 13u)) * 1274126177u;
                float _1143 = frac(_1074);
                float _1144 = lerp(float(_1106 ^ (_1106 >> 16u)) * 2.3283064365386962890625e-10f, float(_1138 ^ (_1138 >> 16u)) * 2.3283064365386962890625e-10f, _1143);
                float _1146 = min(_1143, 1.0f - _1143);
                float _1147 = 1.0f - _1146;
                float _1151 = (2.0f * _1146) * _1147;
                float _1156 = 1.0f - _1144;
                float3 _1162 = step(_1144.xxx, float3(_1146, _1147, 1.0f));
                float _1169 = clamp(dot(_1162 * (1.0f.xxx - float3(0.0f, _1162.xy)), float3((_1144 * _1144) / _1151, (_1144 - (0.5f * _1146)) / _1147, 1.0f - ((_1156 * _1156) / _1151))), 0.0f, 1.0f);
                float3 _1170 = abs(_945);
                float3 _1171 = _1170 * _1170;
                float3 _1172 = _1171 * _1171;
                float3 _1173 = _1172 * _1172;
                float3 _1181 = _1173 / (((_1173.x + _1173.y) + _1173.z) + 6.103515625e-05f).xxx;
                float _1182 = _1181.x;
                float3 _1187 = step(_1169.xxx, float3(_1182, _1182 + _1181.y, 1.0f));
                float3 _1192 = _1187 * (1.0f.xxx - float3(0.0f, _1187.xy));
                float _1194 = _1192.x;
                float _1196 = _1192.y;
                float _1200 = _1192.z;
                float3 _1219 = cross(_945, float3(0.0f, 0.0f, 1.0f));
                float2 _1222 = ((((_856 * _CliffAtlasParam.x) + _876) + _CliffAtlasParam.y.xx) * _859) * _CliffIndexMapSize.xy;
                float2 _1225 = floor(_1222 - 0.5f.xx) + 0.5f.xx;
                float2 _1227 = _1222 - _1225;
                float2 _1228 = 1.0f.xx - _1227;
                float _1229 = _1228.x;
                float _1230 = _1228.y;
                float _1231 = _1229 * _1230;
                float _1236 = _1231 + (_1227.x * _1230);
                float4 _1240 = step(_1169.xxxx, float4(_1231, _1236, _1236 + (_1229 * _1227.y), 1.0f));
                uint _1248 = uint(dot(_1240 * (1.0f.xxxx - float4(0.0f, _1240.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1264 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1225 + float2(float(_1248 & 1u), float(_1248 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1265 = _1264.y;
                float4 _1274 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _930.zw, 0.0f);
                float _1275 = _1274.w;
                float _1276 = _1275 * _1275;
                float _1282 = _SplatsST[_1265].x * _TerrainPosParam1.y;
                float2 _1287 = ((((_661.zy * _1194) + (_675 * _1196)) + (_661.xy * _1200)) * _1282) + _SplatsST[_1265].z.xx;
                float4 _1288 = float4(((_669.zy * _1194) + (_669.xz * _1196)) + (_669.xy * _1200), ((_670.zy * _1194) + (_670.xz * _1196)) + (_670.xy * _1200)) * _1282;
                uint _1290 = uint(asint(_SplatsST[_1265].y));
                float4 _1320 = 0.0f.xxxx;
                float2 _1321 = 0.0f.xx;
                [branch]
                if (((_1290 >> 13u) & 1u) == 0u)
                {
                    uint _1306 = (_1290 >> 11u) & 3u;
                    _1320 = min(_1288 * 0.5f, _SplatParam.z.xxxx);
                    _1321 = clamp(frac(_1287) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1306 & 1u), float(_1306 >> 1u)) * 0.5f);
                }
                else
                {
                    _1320 = _1288;
                    _1321 = _1287;
                }
                float3 _1326 = float3(_1321, float((_1290 >> 6u) & 31u));
                float4 _1330 = _Splats.SampleGrad(sampler_LinearClamp, _1326, _1320.xy, _1320.zw);
                float4 _1334 = _Normals.SampleGrad(sampler_LinearClamp, _1326, _1320.xy, _1320.zw);
                float4 _1360 = (float4(0.0f, _1334.w, _1330.w, _1334.z) * _MaskMapRemapScale[_1265]) + _MaskMapRemapOffset[_1265];
                float2 _1366 = ((_1334.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1372 = _1366 * _PackedSplatInfo[_1265].w;
                float _1383 = round(_MaskMapRemapOffset[_1265].x * 255.0f);
                float _1392 = 1.0f - clamp(_943, 0.0f, 1.0f);
                float _1395 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1392), 0.0f, 1.0f);
                float _1398 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1392), 0.0f, 1.0f);
                float3 _1399 = _1398.xxx;
                float2 _1407 = float2(_1045, lerp(_1045, _1360.z, _1398));
                float2 _1409 = (_1407 * _1407) * _1407;
                float2 _1415 = float2(_1409.x * (1.0f - _1395), _1409.y * _1395);
                float2 _1419 = _1415 / max(dot(_1415, 1.0f.xx), 6.103515625e-05f).xx;
                float _1420 = _1419.y;
                float3 _1421 = _1420.xxx;
                _1428 = _1046;
                _1429 = lerp(_1047, lerp(_1047, (_1383 == 19.0f) ? 1.0f : ((_1383 == 15.0f) ? 0.5f : 0.0f), _1398), _1420);
                _1430 = lerp(_1060, lerp(_1060, _1360.y, _1398), _1420);
                _1431 = lerp(_1058, lerp(_1058, _1360.w, _1398), _1420);
                _1432 = lerp(_1057, lerp(_1057, (_1330.xyz * _DiffuseRemapScale[_1265].xyz) + ((lerp(_1274.xyz, _PackedSplatInfo[_1265].xyz, (1.0f - _1276).xxx) * _1276) - (_PackedSplatInfo[_1265].xyz * _1276)), _1399), _1421);
                _1433 = normalize(lerp(_1064, normalize(lerp(_1064, normalize(((_1219 * _1372.x) + (cross(_1219, _945) * _1372.y)) + (_945 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1366, _1366), 0.0f, 1.0f))))), _1399)), _1421));
                _1434 = _1052;
            }
            else
            {
                _1428 = 0.0f;
                _1429 = 0.0f;
                _1430 = 0.0f;
                _1431 = 0.0f;
                _1432 = 0.0f.xxx;
                _1433 = 0.0f.xxx;
                _1434 = 0.0f;
            }
            float _1438 = lerp(_1434 * (1.0f - _643), _1434, _WetBlendIgnoreDepth);
            float3 _1454 = _634.xxx;
            _1476 = lerp(_1433, _568, clamp(_634 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1477 = lerp(_1431, lerp(_551, _551 * _TerrainWetRoughnessFactor, _1438), _634);
            _1478 = lerp(_1430, _552, _634);
            _1479 = lerp(0.0f.xxx, 0.0f.xxx, _1454);
            _1480 = _571 ? lerp(clamp(((_1428 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1429 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _634) : 0.0f;
            _1481 = lerp(0.0f, _597, _634);
            _1482 = lerp(_665 ? 0.0f : 0.0f, _550, _634);
            _1483 = lerp(_1432, lerp(_549, _549 * _TerrainWetBaseColorFactor, _1438.xxx), _1454);
        }
        else
        {
            _1476 = _568;
            _1477 = _551;
            _1478 = _552;
            _1479 = 0.0f.xxx;
            _1480 = 0.0f;
            _1481 = _597;
            _1482 = _550;
            _1483 = _549;
        }
        _1484 = _1476;
        _1485 = _1477;
        _1486 = _1478;
        _1487 = _1479;
        _1488 = _1480;
        _1489 = _1481;
        _1490 = _1482;
        _1491 = _1483;
    }
    else
    {
        _1484 = _568;
        _1485 = _551;
        _1486 = _552;
        _1487 = 0.0f.xxx;
        _1488 = 0.0f;
        _1489 = _597;
        _1490 = _550;
        _1491 = _549;
    }
    float _1501 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1514 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1514.y = -_1514.y;
    float2 _1538 = lerp(((sqrt(sqrt(abs(_1514 * 0.5f))) * float2(int2(sign(_1514)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1501.xx);
    float _1539 = lerp(0.0f, 0.699999988079071044921875f, _1501);
    float4 _1544 = float4(_1487.x, _1487.y, _1487.z, 0.0f.xxxx.w);
    _1544.w = 0.5f;
    float3 _1546 = normalize(_1484);
    float2 _1551 = _1546.xz / dot(1.0f.xxx, abs(_1546)).xx;
    float3 _1565 = 0.0f.xxx;
    if (_1546.y <= 0.0f)
    {
        float2 _1560 = _1551.xy;
        bool2 _1561 = bool2(_1560.x >= 0.0f.xx.x, _1560.y >= 0.0f.xx.y);
        float2 _1563 = (1.0f.xx - abs(_1551.yx)) * float2(_1561.x ? 1.0f.xx.x : (-1.0f).xx.x, _1561.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1565 = float3(_1563.x, _1546.y, _1563.y);
    }
    else
    {
        _1565 = float3(_1551.x, _1546.y, _1551.y);
    }
    float2 _1568 = (_1565.xz * 0.5f) + 0.5f.xx;
    float4 _1569 = float4(_1568.x, _1568.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1569.z = _1485;
    _1569.w = float(_575 % 4u) * 0.3333333432674407958984375f;
    float4 _1579 = float4(_1491.x, _1491.y, _1491.z, 0.0f.xxxx.w);
    _1579.w = _1488;
    float4 _1581 = float4(_1538.x, _1538.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1581.z = (_1539 > 0.0f) ? 1.0f : _AntiFlicker;
    _1581.w = _1539;
    _13 = _1544;
    _14 = float4(_1490, _1486, _1489, float(_575 / 4u) * 0.3333333432674407958984375f);
    _15 = _1569;
    _16 = _1579;
    _17 = _1581;
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
