// Stage: Fragment  Blob: 395  ParamBlob: 82  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND _TERRAIN_BLEND
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

static float3 _264 = 0.0f.xxx;

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
    float2 _284 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _286 = (_284 * 2.0f) - 1.0f.xx;
    float4 _289 = float4(_286, gl_FragCoord.z, 1.0f);
    _289.y = -_286.y;
    float4 _292 = mul(_TransformVariables_InvViewProjMatrix, _289);
    float3 _296 = _292.xyz / _292.w.xxx;
    float _300 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float2 _328 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _342 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _346 = _NormalMap.SampleBias(sampler_PointRepeat, _328, _TAAUNormalBiasReverse + _GlobalMipBias);
    _346.w = _346.w * _346.x;
    float2 _353 = (_346.wy * 2.0f) - 1.0f.xx;
    float3 _354 = float3(_353.x, _353.y, _264.z);
    float2 _355 = _353.xy;
    _354.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_355, _355), 0.0f, 1.0f)));
    float2 _363 = _354.xy * _NormalScale;
    float3 _364 = float3(_363.x, _363.y, _354.z);
    float4 _366 = _MROMap.SampleBias(sampler_PointMirror, _328, _GlobalMipBias);
    float _399 = _296.x;
    float3 _266 = float3(_4.x, _399, _6.x);
    float3 _267 = float3(_4.y, _296.z, _6.y);
    uint _411 = uint(_LayerBlendUVType);
    float2 _423 = (float2(_266[_411], _267[_411]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _427 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _423, _GlobalMipBias);
    float3 _428 = _427.xyz;
    float4 _440 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _423, _GlobalMipBias);
    float _445 = clamp(clamp(1.0f - _9.x, 0.0f, 1.0f), 0.0f, 1.0f);
    float _446 = _440.x;
    float4 _448 = float4(_446, _440.y, 0.0f, 1.0f);
    _448.w = _446;
    float2 _454 = (_448.wy * 2.0f) - 1.0f.xx;
    float3 _455 = float3(_454.x, _454.y, _264.z);
    float2 _456 = _454.xy;
    _455.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_456, _456), 0.0f, 1.0f)));
    float2 _464 = _455.xy * _Layer1BumpScale;
    float3 _465 = float3(_464.x, _464.y, _455.z);
    float _477 = _427.w;
    float4 _493 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _423, _GlobalMipBias);
    float2 _496 = float2(1.0f - _445, _445);
    float2 _500 = _496 * float2(_493.x, _477);
    float2 _510 = (max(0.0f.xx, (_500 + _LayerBlendHeightTransition.xx) - max(_500.x, _500.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _496;
    float _521 = (_LayerBlendHeight != 0.0f) ? (_510 / max(1.1754943508222875079687365372222e-38f, _510.x + _510.y).xx).y : _445;
    float3 _522 = _364 + float3(0.0f, 0.0f, 1.0f);
    float3 _523 = _465 * float3(-1.0f, -1.0f, 1.0f);
    float3 _535 = _521.xxx;
    float3 _536 = lerp(_364, lerp(_465, ((_522 * dot(_522, _523)) / max(9.9999997473787516355514526367188e-06f, _522.z).xxx) - _523, _Layer1BaseNormalIntensity.xxx), _535);
    float3 _537 = lerp(lerp(clamp((_342.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_428, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _428, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _535);
    float _538 = lerp(lerp(_366.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _477 : _Layer1Metallic, _521);
    float _539 = lerp(lerp(_RoughnessMin, _RoughnessMax, _366.y), _440.z, _521);
    float _540 = lerp(lerp(1.0f, _366.z, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _440.w, _Layer1AOStrength), _521);
    float3 _556 = normalize(((_8.xyz * _536.x) + ((cross(_7, float4(_8.xyz, _300).xyz) * _300) * _536.y)) + (_7 * (_536.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _559 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _563 = uint(_559 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _585 = (((clamp(((_PorosityFactorX * _539) + (_PorosityFactorZ * _538)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_521, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _594 = abs(mul(_TransformVariables_ViewMatrix, float4(_399, _296.yz, 1.0f)).z);
    float3 _1472 = 0.0f.xxx;
    float _1473 = 0.0f;
    float _1474 = 0.0f;
    float3 _1475 = 0.0f.xxx;
    float _1476 = 0.0f;
    float _1477 = 0.0f;
    float _1478 = 0.0f;
    float3 _1479 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_594 < 128.0f))
    {
        float4 _605 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _284, 0.0f);
        float _606 = _605.x;
        float _614 = (1.0f / ((_ZBufferParams.z * _606) + _ZBufferParams.w)) - _594;
        float _622 = clamp(pow(abs(_614 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _631 = lerp(clamp(pow(abs(_614 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1464 = 0.0f.xxx;
        float _1465 = 0.0f;
        float _1466 = 0.0f;
        float3 _1467 = 0.0f.xxx;
        float _1468 = 0.0f;
        float _1469 = 0.0f;
        float _1470 = 0.0f;
        float3 _1471 = 0.0f.xxx;
        [branch]
        if (min(_622, _631) < 0.999000012874603271484375f)
        {
            float _636 = _284.x;
            float4 _638 = float4(_636, _284.y, _606, 1.0f);
            float2 _643 = float2((_636 * 2.0f) - 1.0f, 1.0f - (2.0f * _284.y));
            float4 _645 = mul(_TransformVariables_InvViewProjMatrix, float4(_643.x, _643.y, _638.z, _638.w));
            float3 _649 = _645.xyz / _645.w.xxx;
            bool _653 = _SectorParam1.x != 0;
            float _1416 = 0.0f;
            float _1417 = 0.0f;
            float _1418 = 0.0f;
            float _1419 = 0.0f;
            float3 _1420 = 0.0f.xxx;
            float3 _1421 = 0.0f.xxx;
            float _1422 = 0.0f;
            if (_653)
            {
                float3 _656 = _649.xyz;
                float3 _657 = ddx(_656);
                float3 _658 = ddy(_656);
                float _662 = 1.0f / _SectorParam0.z;
                float2 _663 = _649.xz;
                float2 _673 = max(0.0f.xx, min((_663 * _662) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _674 = int2(_673);
                float2 _675 = frac(_673);
                int2 _679 = _674 - _FeedbackParam.xy;
                bool2 _680 = bool2(_674.x >= int2(0, 0).x, _674.y >= int2(0, 0).y);
                int2 _681 = _SectorParam1.x.xx;
                bool2 _682 = bool2(_674.x < _681.x, _674.y < _681.y);
                bool2 _683 = bool2(_680.x && _682.x, _680.y && _682.y);
                bool2 _684 = bool2(_679.x >= int2(0, 0).x, _679.y >= int2(0, 0).y);
                bool2 _685 = bool2(_683.x && _684.x, _683.y && _684.y);
                int2 _688 = _FeedbackParam.z.xx;
                bool2 _689 = bool2(_679.x < _688.x, _679.y < _688.y);
                bool _691 = all(bool2(_685.x && _689.x, _685.y && _689.y));
                float4 _780 = 0.0f.xxxx;
                bool _781 = false;
                if (_691)
                {
                    int _697 = (_679.y * _FeedbackParam.z) + _679.x;
                    uint4 _708 = (_IndirectionMap[clamp(_697 >> 2, 0, 63)] >> (uint((_697 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _718 = (((_708.w << 24u) | (_708.z << 16u)) | (_708.y << 8u)) | _708.x;
                    uint _720 = (_718 >> 20u) & 1023u;
                    float _721 = float(_720);
                    float _724 = float(1u << (_720 & 31u));
                    float _744 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _745 = (_657.xz * _662) * _744;
                    float2 _746 = (_658.xz * _662) * _744;
                    float _747 = dot(_745, _745);
                    float _748 = dot(_746, _746);
                    float _749 = _VTParam0.x - _721;
                    float4 _775 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_675 * _724, 0.5f.xx, (_724 - 0.5f).xx) + float2(float(_718 & 1023u), float((_718 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_747, _748))) - _749, (0.5f * log2(min(_747, _748))) - _749, 0.449999988079071044921875f), 0.0f, _721))) * 255.0f);
                    float3 _776 = _775.xyz;
                    _780 = _775;
                    _781 = !all(bool3(_776.x > 254.0f.xxx.x, _776.y > 254.0f.xxx.y, _776.z > 254.0f.xxx.z));
                }
                else
                {
                    _780 = 0.0f.xxxx;
                    _781 = false;
                }
                float2 _786 = clamp(_673, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _787 = int2(_786);
                int _788 = _787.x;
                int _789 = _787.y;
                int _792 = (_788 | (_788 << 4)) & 3855;
                int _795 = (_792 | (_792 << 2)) & 13107;
                int _801 = (_789 | (_789 << 4)) & 3855;
                int _804 = (_801 | (_801 << 2)) & 13107;
                int _809 = ((_795 | (_795 << 1)) & 21845) | (((_804 | (_804 << 1)) & 21845) << 1);
                uint4 _820 = (_NodeAtlasMap[clamp(_809 >> 2, 0, 1023)] >> (uint((_809 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _830 = (((_820.w << 24u) | (_820.z << 16u)) | (_820.y << 8u)) | _820.x;
                int _833 = int((_830 >> 16u) & 255u);
                int2 _835 = _833.xx & int2(31, 31);
                float2 _844 = (_786 - float2((_787 >> _835) << _835)) / float(1 << (_833 & 31)).xx;
                float2 _847 = float2(1.0f, _AtlasUVHeightScale);
                int _850 = int(_830 & 65535u) - 1;
                float2 _864 = float2(float(_850 & (_SectorParam1.y - 1)), float(_850 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _868 = uint(_833) & 31u;
                float _870 = float(_SplatBlockBaseSize >> _868);
                float _875 = float(_SplatBlockBaseCount << _868);
                float2 _876 = _844 * _875;
                float4 _918 = (((_844.xyxy * _AtlasUVScale.xxyy) + _864.xyxy) + _AtlasUVPadding.xxyy) * _847.xyxy;
                float4 _923 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _918.xy, 0.0f);
                float2 _926 = (_923.xy * 2.0f) - 1.0f.xx;
                float _931 = sqrt(max(1.0f - dot(_926, _926), 0.0f));
                float3 _933 = float3(_926.x, _931, _926.y);
                float _1033 = 0.0f;
                float _1034 = 0.0f;
                float _1035 = 0.0f;
                float _1036 = 0.0f;
                float _1037 = 0.0f;
                float3 _1038 = 0.0f.xxx;
                float3 _1039 = 0.0f.xxx;
                float _1040 = 0.0f;
                if (_691 && _781)
                {
                    float2 _978 = ((clamp(frac(_675 * float(uint(exp2(_VTParam0.x - _780.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_780.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _978.y = _978.y * _VTPhysicalUVHeightScale;
                    float4 _987 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _978, 0.0f);
                    float4 _1007 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1001 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _978, 0.0f);
                        float4 _1005 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _978, 0.0f);
                        _1007 = float4(_1001.x, _1001.y, _1005.x, _1005.y);
                    }
                    else
                    {
                        _1007 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _978, 0.0f);
                    }
                    float4 _1011 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _978, 0.0f);
                    float2 _1014 = (_1007.xy * 2.0f) - 1.0f.xx;
                    float _1027 = _1011.x;
                    _1033 = _1027;
                    _1034 = (_1007.w * 2.0f) - 1.0f;
                    _1035 = _1011.w;
                    _1036 = _1011.y;
                    _1037 = _1007.z;
                    _1038 = _987.xyz;
                    _1039 = float3(_1014.x, sqrt(max(1.0f - dot(_1014, _1014), 0.0f)), _1014.y);
                    _1040 = clamp(_987.w - _1027, 0.0f, 1.0f);
                }
                else
                {
                    _1033 = 0.5f;
                    _1034 = 0.0f;
                    _1035 = 0.0f;
                    _1036 = _923.z;
                    _1037 = _923.w;
                    _1038 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _918.zw, 0.0f).xyz;
                    _1039 = _933;
                    _1040 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_864 + (((floor(_876) + clamp(frac(_876), (0.5f / _870).xx, ((_870 - 0.5f) * (1.0f / _870)).xx)) / _875.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _847, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1042 = clamp(_1040 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1045 = lerp(_1038, _1038 * 0.64999997615814208984375f, _1042.xxx);
                float _1046 = lerp(_1037, 0.0f, _1042);
                float _1048 = lerp(_1036, _1036 * 0.89999997615814208984375f, _1042);
                float3 _1052 = lerp(_1039, float3(0.0f, 1.0f, 0.0f), (min(_1042, 1.0f) * 0.980000019073486328125f).xxx);
                float _1062 = log2(1.0f / ((0.300000011920928955078125f * max(length(_657), length(_658))) + 6.103515625e-05f));
                float2 _1066 = exp2(float2(floor(_1062), ceil(_1062)));
                float3 _1069 = floor(_656 * _1066.x);
                uint2 _1071 = asuint(_1069.xy);
                uint _1076 = (_1071.x * 374761393u) + (_1071.y * 668265263u);
                uint _1079 = (_1076 ^ (_1076 >> 13u)) * 1274126177u;
                uint2 _1086 = asuint(float2(float(_1079 ^ (_1079 >> 16u)) * 2.3283064365386962890625e-10f, _1069.z));
                uint _1091 = (_1086.x * 374761393u) + (_1086.y * 668265263u);
                uint _1094 = (_1091 ^ (_1091 >> 13u)) * 1274126177u;
                float3 _1101 = floor(_656 * _1066.y);
                uint2 _1103 = asuint(_1101.xy);
                uint _1108 = (_1103.x * 374761393u) + (_1103.y * 668265263u);
                uint _1111 = (_1108 ^ (_1108 >> 13u)) * 1274126177u;
                uint2 _1118 = asuint(float2(float(_1111 ^ (_1111 >> 16u)) * 2.3283064365386962890625e-10f, _1101.z));
                uint _1123 = (_1118.x * 374761393u) + (_1118.y * 668265263u);
                uint _1126 = (_1123 ^ (_1123 >> 13u)) * 1274126177u;
                float _1131 = frac(_1062);
                float _1132 = lerp(float(_1094 ^ (_1094 >> 16u)) * 2.3283064365386962890625e-10f, float(_1126 ^ (_1126 >> 16u)) * 2.3283064365386962890625e-10f, _1131);
                float _1134 = min(_1131, 1.0f - _1131);
                float _1135 = 1.0f - _1134;
                float _1139 = (2.0f * _1134) * _1135;
                float _1144 = 1.0f - _1132;
                float3 _1150 = step(_1132.xxx, float3(_1134, _1135, 1.0f));
                float _1157 = clamp(dot(_1150 * (1.0f.xxx - float3(0.0f, _1150.xy)), float3((_1132 * _1132) / _1139, (_1132 - (0.5f * _1134)) / _1135, 1.0f - ((_1144 * _1144) / _1139))), 0.0f, 1.0f);
                float3 _1158 = abs(_933);
                float3 _1159 = _1158 * _1158;
                float3 _1160 = _1159 * _1159;
                float3 _1161 = _1160 * _1160;
                float3 _1169 = _1161 / (((_1161.x + _1161.y) + _1161.z) + 6.103515625e-05f).xxx;
                float _1170 = _1169.x;
                float3 _1175 = step(_1157.xxx, float3(_1170, _1170 + _1169.y, 1.0f));
                float3 _1180 = _1175 * (1.0f.xxx - float3(0.0f, _1175.xy));
                float _1182 = _1180.x;
                float _1184 = _1180.y;
                float _1188 = _1180.z;
                float3 _1207 = cross(_933, float3(0.0f, 0.0f, 1.0f));
                float2 _1210 = ((((_844 * _CliffAtlasParam.x) + _864) + _CliffAtlasParam.y.xx) * _847) * _CliffIndexMapSize.xy;
                float2 _1213 = floor(_1210 - 0.5f.xx) + 0.5f.xx;
                float2 _1215 = _1210 - _1213;
                float2 _1216 = 1.0f.xx - _1215;
                float _1217 = _1216.x;
                float _1218 = _1216.y;
                float _1219 = _1217 * _1218;
                float _1224 = _1219 + (_1215.x * _1218);
                float4 _1228 = step(_1157.xxxx, float4(_1219, _1224, _1224 + (_1217 * _1215.y), 1.0f));
                uint _1236 = uint(dot(_1228 * (1.0f.xxxx - float4(0.0f, _1228.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1252 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1213 + float2(float(_1236 & 1u), float(_1236 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1253 = _1252.y;
                float4 _1262 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _918.zw, 0.0f);
                float _1263 = _1262.w;
                float _1264 = _1263 * _1263;
                float _1270 = _SplatsST[_1253].x * _TerrainPosParam1.y;
                float2 _1275 = ((((_649.zy * _1182) + (_663 * _1184)) + (_649.xy * _1188)) * _1270) + _SplatsST[_1253].z.xx;
                float4 _1276 = float4(((_657.zy * _1182) + (_657.xz * _1184)) + (_657.xy * _1188), ((_658.zy * _1182) + (_658.xz * _1184)) + (_658.xy * _1188)) * _1270;
                uint _1278 = uint(asint(_SplatsST[_1253].y));
                float4 _1308 = 0.0f.xxxx;
                float2 _1309 = 0.0f.xx;
                [branch]
                if (((_1278 >> 13u) & 1u) == 0u)
                {
                    uint _1294 = (_1278 >> 11u) & 3u;
                    _1308 = min(_1276 * 0.5f, _SplatParam.z.xxxx);
                    _1309 = clamp(frac(_1275) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1294 & 1u), float(_1294 >> 1u)) * 0.5f);
                }
                else
                {
                    _1308 = _1276;
                    _1309 = _1275;
                }
                float3 _1314 = float3(_1309, float((_1278 >> 6u) & 31u));
                float4 _1318 = _Splats.SampleGrad(sampler_LinearClamp, _1314, _1308.xy, _1308.zw);
                float4 _1322 = _Normals.SampleGrad(sampler_LinearClamp, _1314, _1308.xy, _1308.zw);
                float4 _1348 = (float4(0.0f, _1322.w, _1318.w, _1322.z) * _MaskMapRemapScale[_1253]) + _MaskMapRemapOffset[_1253];
                float2 _1354 = ((_1322.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1360 = _1354 * _PackedSplatInfo[_1253].w;
                float _1371 = round(_MaskMapRemapOffset[_1253].x * 255.0f);
                float _1380 = 1.0f - clamp(_931, 0.0f, 1.0f);
                float _1383 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1380), 0.0f, 1.0f);
                float _1386 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1380), 0.0f, 1.0f);
                float3 _1387 = _1386.xxx;
                float2 _1395 = float2(_1033, lerp(_1033, _1348.z, _1386));
                float2 _1397 = (_1395 * _1395) * _1395;
                float2 _1403 = float2(_1397.x * (1.0f - _1383), _1397.y * _1383);
                float2 _1407 = _1403 / max(dot(_1403, 1.0f.xx), 6.103515625e-05f).xx;
                float _1408 = _1407.y;
                float3 _1409 = _1408.xxx;
                _1416 = _1034;
                _1417 = lerp(_1035, lerp(_1035, (_1371 == 19.0f) ? 1.0f : ((_1371 == 15.0f) ? 0.5f : 0.0f), _1386), _1408);
                _1418 = lerp(_1048, lerp(_1048, _1348.y, _1386), _1408);
                _1419 = lerp(_1046, lerp(_1046, _1348.w, _1386), _1408);
                _1420 = lerp(_1045, lerp(_1045, (_1318.xyz * _DiffuseRemapScale[_1253].xyz) + ((lerp(_1262.xyz, _PackedSplatInfo[_1253].xyz, (1.0f - _1264).xxx) * _1264) - (_PackedSplatInfo[_1253].xyz * _1264)), _1387), _1409);
                _1421 = normalize(lerp(_1052, normalize(lerp(_1052, normalize(((_1207 * _1360.x) + (cross(_1207, _933) * _1360.y)) + (_933 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1354, _1354), 0.0f, 1.0f))))), _1387)), _1409));
                _1422 = _1040;
            }
            else
            {
                _1416 = 0.0f;
                _1417 = 0.0f;
                _1418 = 0.0f;
                _1419 = 0.0f;
                _1420 = 0.0f.xxx;
                _1421 = 0.0f.xxx;
                _1422 = 0.0f;
            }
            float _1426 = lerp(_1422 * (1.0f - _631), _1422, _WetBlendIgnoreDepth);
            float3 _1442 = _622.xxx;
            _1464 = lerp(_1421, _556, clamp(_622 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1465 = lerp(_1419, lerp(_539, _539 * _TerrainWetRoughnessFactor, _1426), _622);
            _1466 = lerp(_1418, _540, _622);
            _1467 = lerp(0.0f.xxx, 0.0f.xxx, _1442);
            _1468 = _559 ? lerp(clamp(((_1416 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1417 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _622) : 0.0f;
            _1469 = lerp(0.0f, _585, _622);
            _1470 = lerp(_653 ? 0.0f : 0.0f, _538, _622);
            _1471 = lerp(_1420, lerp(_537, _537 * _TerrainWetBaseColorFactor, _1426.xxx), _1442);
        }
        else
        {
            _1464 = _556;
            _1465 = _539;
            _1466 = _540;
            _1467 = 0.0f.xxx;
            _1468 = 0.0f;
            _1469 = _585;
            _1470 = _538;
            _1471 = _537;
        }
        _1472 = _1464;
        _1473 = _1465;
        _1474 = _1466;
        _1475 = _1467;
        _1476 = _1468;
        _1477 = _1469;
        _1478 = _1470;
        _1479 = _1471;
    }
    else
    {
        _1472 = _556;
        _1473 = _539;
        _1474 = _540;
        _1475 = 0.0f.xxx;
        _1476 = 0.0f;
        _1477 = _585;
        _1478 = _538;
        _1479 = _537;
    }
    float _1489 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1502 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1502.y = -_1502.y;
    float2 _1526 = lerp(((sqrt(sqrt(abs(_1502 * 0.5f))) * float2(int2(sign(_1502)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1489.xx);
    float _1527 = lerp(0.0f, 0.699999988079071044921875f, _1489);
    float4 _1532 = float4(_1475.x, _1475.y, _1475.z, 0.0f.xxxx.w);
    _1532.w = 0.5f;
    float3 _1534 = normalize(_1472);
    float2 _1539 = _1534.xz / dot(1.0f.xxx, abs(_1534)).xx;
    float3 _1553 = 0.0f.xxx;
    if (_1534.y <= 0.0f)
    {
        float2 _1548 = _1539.xy;
        bool2 _1549 = bool2(_1548.x >= 0.0f.xx.x, _1548.y >= 0.0f.xx.y);
        float2 _1551 = (1.0f.xx - abs(_1539.yx)) * float2(_1549.x ? 1.0f.xx.x : (-1.0f).xx.x, _1549.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1553 = float3(_1551.x, _1534.y, _1551.y);
    }
    else
    {
        _1553 = float3(_1539.x, _1534.y, _1539.y);
    }
    float2 _1556 = (_1553.xz * 0.5f) + 0.5f.xx;
    float4 _1557 = float4(_1556.x, _1556.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1557.z = _1473;
    _1557.w = float(_563 % 4u) * 0.3333333432674407958984375f;
    float4 _1567 = float4(_1479.x, _1479.y, _1479.z, 0.0f.xxxx.w);
    _1567.w = _1476;
    float4 _1569 = float4(_1526.x, _1526.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1569.z = (_1527 > 0.0f) ? 1.0f : _AntiFlicker;
    _1569.w = _1527;
    _14 = _1532;
    _15 = float4(_1478, _1474, _1477, float(_563 / 4u) * 0.3333333432674407958984375f);
    _16 = _1557;
    _17 = _1567;
    _18 = _1569;
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
