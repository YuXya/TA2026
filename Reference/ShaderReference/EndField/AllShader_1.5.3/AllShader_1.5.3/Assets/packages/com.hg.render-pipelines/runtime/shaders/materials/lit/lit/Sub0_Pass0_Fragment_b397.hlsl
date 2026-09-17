// Stage: Fragment  Blob: 397  ParamBlob: 84  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND _TERRAIN_BLEND _TWO_BASEMAP
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

cbuffer type_UnityPerMaterial : register(b7, space1)
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
    float4 _341 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _346 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _349 = (_346.xy * 2.0f.xx) - 1.0f.xx;
    float2 _350 = abs(_349);
    bool2 _351 = bool2(_350.x < 0.01200000010430812835693359375f.xx.x, _350.y < 0.01200000010430812835693359375f.xx.y);
    float2 _352 = float2(_351.x ? 0.0f.xx.x : _349.x, _351.y ? 0.0f.xx.y : _349.y);
    float3 _360 = float3(_352 * _NormalScale, sqrt(clamp(1.0f - dot(_352, _352), 0.0f, 1.0f)));
    float _392 = _297.x;
    float3 _267 = float3(_4.x, _392, _6.x);
    float3 _268 = float3(_4.y, _297.z, _6.y);
    uint _404 = uint(_LayerBlendUVType);
    float2 _416 = (float2(_267[_404], _268[_404]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _420 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _416, _GlobalMipBias);
    float3 _421 = _420.xyz;
    float4 _433 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _416, _GlobalMipBias);
    float _438 = clamp(clamp(1.0f - _9.x, 0.0f, 1.0f), 0.0f, 1.0f);
    float _439 = _433.x;
    float4 _441 = float4(_439, _433.y, 0.0f, 1.0f);
    _441.w = _439;
    float2 _447 = (_441.wy * 2.0f) - 1.0f.xx;
    float3 _448 = float3(_447.x, _447.y, _265.z);
    float2 _449 = _447.xy;
    _448.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_449, _449), 0.0f, 1.0f)));
    float2 _457 = _448.xy * _Layer1BumpScale;
    float3 _458 = float3(_457.x, _457.y, _448.z);
    float _470 = _420.w;
    float4 _486 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _416, _GlobalMipBias);
    float2 _489 = float2(1.0f - _438, _438);
    float2 _493 = _489 * float2(_486.x, _470);
    float2 _503 = (max(0.0f.xx, (_493 + _LayerBlendHeightTransition.xx) - max(_493.x, _493.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _489;
    float _514 = (_LayerBlendHeight != 0.0f) ? (_503 / max(1.1754943508222875079687365372222e-38f, _503.x + _503.y).xx).y : _438;
    float3 _515 = _360 + float3(0.0f, 0.0f, 1.0f);
    float3 _516 = _458 * float3(-1.0f, -1.0f, 1.0f);
    float3 _528 = _514.xxx;
    float3 _529 = lerp(_360, lerp(_458, ((_515 * dot(_515, _516)) / max(9.9999997473787516355514526367188e-06f, _515.z).xxx) - _516, _Layer1BaseNormalIntensity.xxx), _528);
    float3 _530 = lerp(lerp(clamp((_341.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_421, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _421, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _528);
    float _531 = lerp(lerp(_341.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _470 : _Layer1Metallic, _514);
    float _532 = lerp(lerp(_RoughnessMin, _RoughnessMax, _346.z), _433.z, _514);
    float _533 = lerp(lerp(1.0f, _346.w, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _433.w, _Layer1AOStrength), _514);
    float3 _549 = normalize(((_8.xyz * _529.x) + ((cross(_7, float4(_8.xyz, _301).xyz) * _301) * _529.y)) + (_7 * (_529.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _552 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _556 = uint(_552 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _578 = (((clamp(((_PorosityFactorX * _532) + (_PorosityFactorZ * _531)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_514, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _587 = abs(mul(_TransformVariables_ViewMatrix, float4(_392, _297.yz, 1.0f)).z);
    float3 _1465 = 0.0f.xxx;
    float _1466 = 0.0f;
    float _1467 = 0.0f;
    float3 _1468 = 0.0f.xxx;
    float _1469 = 0.0f;
    float _1470 = 0.0f;
    float _1471 = 0.0f;
    float3 _1472 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_587 < 128.0f))
    {
        float4 _598 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _285, 0.0f);
        float _599 = _598.x;
        float _607 = (1.0f / ((_ZBufferParams.z * _599) + _ZBufferParams.w)) - _587;
        float _615 = clamp(pow(abs(_607 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _624 = lerp(clamp(pow(abs(_607 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1457 = 0.0f.xxx;
        float _1458 = 0.0f;
        float _1459 = 0.0f;
        float3 _1460 = 0.0f.xxx;
        float _1461 = 0.0f;
        float _1462 = 0.0f;
        float _1463 = 0.0f;
        float3 _1464 = 0.0f.xxx;
        [branch]
        if (min(_615, _624) < 0.999000012874603271484375f)
        {
            float _629 = _285.x;
            float4 _631 = float4(_629, _285.y, _599, 1.0f);
            float2 _636 = float2((_629 * 2.0f) - 1.0f, 1.0f - (2.0f * _285.y));
            float4 _638 = mul(_TransformVariables_InvViewProjMatrix, float4(_636.x, _636.y, _631.z, _631.w));
            float3 _642 = _638.xyz / _638.w.xxx;
            bool _646 = _SectorParam1.x != 0;
            float _1409 = 0.0f;
            float _1410 = 0.0f;
            float _1411 = 0.0f;
            float _1412 = 0.0f;
            float3 _1413 = 0.0f.xxx;
            float3 _1414 = 0.0f.xxx;
            float _1415 = 0.0f;
            if (_646)
            {
                float3 _649 = _642.xyz;
                float3 _650 = ddx(_649);
                float3 _651 = ddy(_649);
                float _655 = 1.0f / _SectorParam0.z;
                float2 _656 = _642.xz;
                float2 _666 = max(0.0f.xx, min((_656 * _655) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _667 = int2(_666);
                float2 _668 = frac(_666);
                int2 _672 = _667 - _FeedbackParam.xy;
                bool2 _673 = bool2(_667.x >= int2(0, 0).x, _667.y >= int2(0, 0).y);
                int2 _674 = _SectorParam1.x.xx;
                bool2 _675 = bool2(_667.x < _674.x, _667.y < _674.y);
                bool2 _676 = bool2(_673.x && _675.x, _673.y && _675.y);
                bool2 _677 = bool2(_672.x >= int2(0, 0).x, _672.y >= int2(0, 0).y);
                bool2 _678 = bool2(_676.x && _677.x, _676.y && _677.y);
                int2 _681 = _FeedbackParam.z.xx;
                bool2 _682 = bool2(_672.x < _681.x, _672.y < _681.y);
                bool _684 = all(bool2(_678.x && _682.x, _678.y && _682.y));
                float4 _773 = 0.0f.xxxx;
                bool _774 = false;
                if (_684)
                {
                    int _690 = (_672.y * _FeedbackParam.z) + _672.x;
                    uint4 _701 = (_IndirectionMap[clamp(_690 >> 2, 0, 63)] >> (uint((_690 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _711 = (((_701.w << 24u) | (_701.z << 16u)) | (_701.y << 8u)) | _701.x;
                    uint _713 = (_711 >> 20u) & 1023u;
                    float _714 = float(_713);
                    float _717 = float(1u << (_713 & 31u));
                    float _737 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _738 = (_650.xz * _655) * _737;
                    float2 _739 = (_651.xz * _655) * _737;
                    float _740 = dot(_738, _738);
                    float _741 = dot(_739, _739);
                    float _742 = _VTParam0.x - _714;
                    float4 _768 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_668 * _717, 0.5f.xx, (_717 - 0.5f).xx) + float2(float(_711 & 1023u), float((_711 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_740, _741))) - _742, (0.5f * log2(min(_740, _741))) - _742, 0.449999988079071044921875f), 0.0f, _714))) * 255.0f);
                    float3 _769 = _768.xyz;
                    _773 = _768;
                    _774 = !all(bool3(_769.x > 254.0f.xxx.x, _769.y > 254.0f.xxx.y, _769.z > 254.0f.xxx.z));
                }
                else
                {
                    _773 = 0.0f.xxxx;
                    _774 = false;
                }
                float2 _779 = clamp(_666, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _780 = int2(_779);
                int _781 = _780.x;
                int _782 = _780.y;
                int _785 = (_781 | (_781 << 4)) & 3855;
                int _788 = (_785 | (_785 << 2)) & 13107;
                int _794 = (_782 | (_782 << 4)) & 3855;
                int _797 = (_794 | (_794 << 2)) & 13107;
                int _802 = ((_788 | (_788 << 1)) & 21845) | (((_797 | (_797 << 1)) & 21845) << 1);
                uint4 _813 = (_NodeAtlasMap[clamp(_802 >> 2, 0, 1023)] >> (uint((_802 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _823 = (((_813.w << 24u) | (_813.z << 16u)) | (_813.y << 8u)) | _813.x;
                int _826 = int((_823 >> 16u) & 255u);
                int2 _828 = _826.xx & int2(31, 31);
                float2 _837 = (_779 - float2((_780 >> _828) << _828)) / float(1 << (_826 & 31)).xx;
                float2 _840 = float2(1.0f, _AtlasUVHeightScale);
                int _843 = int(_823 & 65535u) - 1;
                float2 _857 = float2(float(_843 & (_SectorParam1.y - 1)), float(_843 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _861 = uint(_826) & 31u;
                float _863 = float(_SplatBlockBaseSize >> _861);
                float _868 = float(_SplatBlockBaseCount << _861);
                float2 _869 = _837 * _868;
                float4 _911 = (((_837.xyxy * _AtlasUVScale.xxyy) + _857.xyxy) + _AtlasUVPadding.xxyy) * _840.xyxy;
                float4 _916 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _911.xy, 0.0f);
                float2 _919 = (_916.xy * 2.0f) - 1.0f.xx;
                float _924 = sqrt(max(1.0f - dot(_919, _919), 0.0f));
                float3 _926 = float3(_919.x, _924, _919.y);
                float _1026 = 0.0f;
                float _1027 = 0.0f;
                float _1028 = 0.0f;
                float _1029 = 0.0f;
                float _1030 = 0.0f;
                float3 _1031 = 0.0f.xxx;
                float3 _1032 = 0.0f.xxx;
                float _1033 = 0.0f;
                if (_684 && _774)
                {
                    float2 _971 = ((clamp(frac(_668 * float(uint(exp2(_VTParam0.x - _773.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_773.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _971.y = _971.y * _VTPhysicalUVHeightScale;
                    float4 _980 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _971, 0.0f);
                    float4 _1000 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _994 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _971, 0.0f);
                        float4 _998 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _971, 0.0f);
                        _1000 = float4(_994.x, _994.y, _998.x, _998.y);
                    }
                    else
                    {
                        _1000 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _971, 0.0f);
                    }
                    float4 _1004 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _971, 0.0f);
                    float2 _1007 = (_1000.xy * 2.0f) - 1.0f.xx;
                    float _1020 = _1004.x;
                    _1026 = _1020;
                    _1027 = (_1000.w * 2.0f) - 1.0f;
                    _1028 = _1004.w;
                    _1029 = _1004.y;
                    _1030 = _1000.z;
                    _1031 = _980.xyz;
                    _1032 = float3(_1007.x, sqrt(max(1.0f - dot(_1007, _1007), 0.0f)), _1007.y);
                    _1033 = clamp(_980.w - _1020, 0.0f, 1.0f);
                }
                else
                {
                    _1026 = 0.5f;
                    _1027 = 0.0f;
                    _1028 = 0.0f;
                    _1029 = _916.z;
                    _1030 = _916.w;
                    _1031 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _911.zw, 0.0f).xyz;
                    _1032 = _926;
                    _1033 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_857 + (((floor(_869) + clamp(frac(_869), (0.5f / _863).xx, ((_863 - 0.5f) * (1.0f / _863)).xx)) / _868.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _840, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1035 = clamp(_1033 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1038 = lerp(_1031, _1031 * 0.64999997615814208984375f, _1035.xxx);
                float _1039 = lerp(_1030, 0.0f, _1035);
                float _1041 = lerp(_1029, _1029 * 0.89999997615814208984375f, _1035);
                float3 _1045 = lerp(_1032, float3(0.0f, 1.0f, 0.0f), (min(_1035, 1.0f) * 0.980000019073486328125f).xxx);
                float _1055 = log2(1.0f / ((0.300000011920928955078125f * max(length(_650), length(_651))) + 6.103515625e-05f));
                float2 _1059 = exp2(float2(floor(_1055), ceil(_1055)));
                float3 _1062 = floor(_649 * _1059.x);
                uint2 _1064 = asuint(_1062.xy);
                uint _1069 = (_1064.x * 374761393u) + (_1064.y * 668265263u);
                uint _1072 = (_1069 ^ (_1069 >> 13u)) * 1274126177u;
                uint2 _1079 = asuint(float2(float(_1072 ^ (_1072 >> 16u)) * 2.3283064365386962890625e-10f, _1062.z));
                uint _1084 = (_1079.x * 374761393u) + (_1079.y * 668265263u);
                uint _1087 = (_1084 ^ (_1084 >> 13u)) * 1274126177u;
                float3 _1094 = floor(_649 * _1059.y);
                uint2 _1096 = asuint(_1094.xy);
                uint _1101 = (_1096.x * 374761393u) + (_1096.y * 668265263u);
                uint _1104 = (_1101 ^ (_1101 >> 13u)) * 1274126177u;
                uint2 _1111 = asuint(float2(float(_1104 ^ (_1104 >> 16u)) * 2.3283064365386962890625e-10f, _1094.z));
                uint _1116 = (_1111.x * 374761393u) + (_1111.y * 668265263u);
                uint _1119 = (_1116 ^ (_1116 >> 13u)) * 1274126177u;
                float _1124 = frac(_1055);
                float _1125 = lerp(float(_1087 ^ (_1087 >> 16u)) * 2.3283064365386962890625e-10f, float(_1119 ^ (_1119 >> 16u)) * 2.3283064365386962890625e-10f, _1124);
                float _1127 = min(_1124, 1.0f - _1124);
                float _1128 = 1.0f - _1127;
                float _1132 = (2.0f * _1127) * _1128;
                float _1137 = 1.0f - _1125;
                float3 _1143 = step(_1125.xxx, float3(_1127, _1128, 1.0f));
                float _1150 = clamp(dot(_1143 * (1.0f.xxx - float3(0.0f, _1143.xy)), float3((_1125 * _1125) / _1132, (_1125 - (0.5f * _1127)) / _1128, 1.0f - ((_1137 * _1137) / _1132))), 0.0f, 1.0f);
                float3 _1151 = abs(_926);
                float3 _1152 = _1151 * _1151;
                float3 _1153 = _1152 * _1152;
                float3 _1154 = _1153 * _1153;
                float3 _1162 = _1154 / (((_1154.x + _1154.y) + _1154.z) + 6.103515625e-05f).xxx;
                float _1163 = _1162.x;
                float3 _1168 = step(_1150.xxx, float3(_1163, _1163 + _1162.y, 1.0f));
                float3 _1173 = _1168 * (1.0f.xxx - float3(0.0f, _1168.xy));
                float _1175 = _1173.x;
                float _1177 = _1173.y;
                float _1181 = _1173.z;
                float3 _1200 = cross(_926, float3(0.0f, 0.0f, 1.0f));
                float2 _1203 = ((((_837 * _CliffAtlasParam.x) + _857) + _CliffAtlasParam.y.xx) * _840) * _CliffIndexMapSize.xy;
                float2 _1206 = floor(_1203 - 0.5f.xx) + 0.5f.xx;
                float2 _1208 = _1203 - _1206;
                float2 _1209 = 1.0f.xx - _1208;
                float _1210 = _1209.x;
                float _1211 = _1209.y;
                float _1212 = _1210 * _1211;
                float _1217 = _1212 + (_1208.x * _1211);
                float4 _1221 = step(_1150.xxxx, float4(_1212, _1217, _1217 + (_1210 * _1208.y), 1.0f));
                uint _1229 = uint(dot(_1221 * (1.0f.xxxx - float4(0.0f, _1221.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1245 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1206 + float2(float(_1229 & 1u), float(_1229 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1246 = _1245.y;
                float4 _1255 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _911.zw, 0.0f);
                float _1256 = _1255.w;
                float _1257 = _1256 * _1256;
                float _1263 = _SplatsST[_1246].x * _TerrainPosParam1.y;
                float2 _1268 = ((((_642.zy * _1175) + (_656 * _1177)) + (_642.xy * _1181)) * _1263) + _SplatsST[_1246].z.xx;
                float4 _1269 = float4(((_650.zy * _1175) + (_650.xz * _1177)) + (_650.xy * _1181), ((_651.zy * _1175) + (_651.xz * _1177)) + (_651.xy * _1181)) * _1263;
                uint _1271 = uint(asint(_SplatsST[_1246].y));
                float4 _1301 = 0.0f.xxxx;
                float2 _1302 = 0.0f.xx;
                [branch]
                if (((_1271 >> 13u) & 1u) == 0u)
                {
                    uint _1287 = (_1271 >> 11u) & 3u;
                    _1301 = min(_1269 * 0.5f, _SplatParam.z.xxxx);
                    _1302 = clamp(frac(_1268) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1287 & 1u), float(_1287 >> 1u)) * 0.5f);
                }
                else
                {
                    _1301 = _1269;
                    _1302 = _1268;
                }
                float3 _1307 = float3(_1302, float((_1271 >> 6u) & 31u));
                float4 _1311 = _Splats.SampleGrad(sampler_LinearClamp, _1307, _1301.xy, _1301.zw);
                float4 _1315 = _Normals.SampleGrad(sampler_LinearClamp, _1307, _1301.xy, _1301.zw);
                float4 _1341 = (float4(0.0f, _1315.w, _1311.w, _1315.z) * _MaskMapRemapScale[_1246]) + _MaskMapRemapOffset[_1246];
                float2 _1347 = ((_1315.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1353 = _1347 * _PackedSplatInfo[_1246].w;
                float _1364 = round(_MaskMapRemapOffset[_1246].x * 255.0f);
                float _1373 = 1.0f - clamp(_924, 0.0f, 1.0f);
                float _1376 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1373), 0.0f, 1.0f);
                float _1379 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1373), 0.0f, 1.0f);
                float3 _1380 = _1379.xxx;
                float2 _1388 = float2(_1026, lerp(_1026, _1341.z, _1379));
                float2 _1390 = (_1388 * _1388) * _1388;
                float2 _1396 = float2(_1390.x * (1.0f - _1376), _1390.y * _1376);
                float2 _1400 = _1396 / max(dot(_1396, 1.0f.xx), 6.103515625e-05f).xx;
                float _1401 = _1400.y;
                float3 _1402 = _1401.xxx;
                _1409 = _1027;
                _1410 = lerp(_1028, lerp(_1028, (_1364 == 19.0f) ? 1.0f : ((_1364 == 15.0f) ? 0.5f : 0.0f), _1379), _1401);
                _1411 = lerp(_1041, lerp(_1041, _1341.y, _1379), _1401);
                _1412 = lerp(_1039, lerp(_1039, _1341.w, _1379), _1401);
                _1413 = lerp(_1038, lerp(_1038, (_1311.xyz * _DiffuseRemapScale[_1246].xyz) + ((lerp(_1255.xyz, _PackedSplatInfo[_1246].xyz, (1.0f - _1257).xxx) * _1257) - (_PackedSplatInfo[_1246].xyz * _1257)), _1380), _1402);
                _1414 = normalize(lerp(_1045, normalize(lerp(_1045, normalize(((_1200 * _1353.x) + (cross(_1200, _926) * _1353.y)) + (_926 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1347, _1347), 0.0f, 1.0f))))), _1380)), _1402));
                _1415 = _1033;
            }
            else
            {
                _1409 = 0.0f;
                _1410 = 0.0f;
                _1411 = 0.0f;
                _1412 = 0.0f;
                _1413 = 0.0f.xxx;
                _1414 = 0.0f.xxx;
                _1415 = 0.0f;
            }
            float _1419 = lerp(_1415 * (1.0f - _624), _1415, _WetBlendIgnoreDepth);
            float3 _1435 = _615.xxx;
            _1457 = lerp(_1414, _549, clamp(_615 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1458 = lerp(_1412, lerp(_532, _532 * _TerrainWetRoughnessFactor, _1419), _615);
            _1459 = lerp(_1411, _533, _615);
            _1460 = lerp(0.0f.xxx, 0.0f.xxx, _1435);
            _1461 = _552 ? lerp(clamp(((_1409 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1410 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _615) : 0.0f;
            _1462 = lerp(0.0f, _578, _615);
            _1463 = lerp(_646 ? 0.0f : 0.0f, _531, _615);
            _1464 = lerp(_1413, lerp(_530, _530 * _TerrainWetBaseColorFactor, _1419.xxx), _1435);
        }
        else
        {
            _1457 = _549;
            _1458 = _532;
            _1459 = _533;
            _1460 = 0.0f.xxx;
            _1461 = 0.0f;
            _1462 = _578;
            _1463 = _531;
            _1464 = _530;
        }
        _1465 = _1457;
        _1466 = _1458;
        _1467 = _1459;
        _1468 = _1460;
        _1469 = _1461;
        _1470 = _1462;
        _1471 = _1463;
        _1472 = _1464;
    }
    else
    {
        _1465 = _549;
        _1466 = _532;
        _1467 = _533;
        _1468 = 0.0f.xxx;
        _1469 = 0.0f;
        _1470 = _578;
        _1471 = _531;
        _1472 = _530;
    }
    float _1482 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1495 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1495.y = -_1495.y;
    float2 _1519 = lerp(((sqrt(sqrt(abs(_1495 * 0.5f))) * float2(int2(sign(_1495)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1482.xx);
    float _1520 = lerp(0.0f, 0.699999988079071044921875f, _1482);
    float4 _1525 = float4(_1468.x, _1468.y, _1468.z, 0.0f.xxxx.w);
    _1525.w = 0.5f;
    float3 _1527 = normalize(_1465);
    float2 _1532 = _1527.xz / dot(1.0f.xxx, abs(_1527)).xx;
    float3 _1546 = 0.0f.xxx;
    if (_1527.y <= 0.0f)
    {
        float2 _1541 = _1532.xy;
        bool2 _1542 = bool2(_1541.x >= 0.0f.xx.x, _1541.y >= 0.0f.xx.y);
        float2 _1544 = (1.0f.xx - abs(_1532.yx)) * float2(_1542.x ? 1.0f.xx.x : (-1.0f).xx.x, _1542.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1546 = float3(_1544.x, _1527.y, _1544.y);
    }
    else
    {
        _1546 = float3(_1532.x, _1527.y, _1532.y);
    }
    float2 _1549 = (_1546.xz * 0.5f) + 0.5f.xx;
    float4 _1550 = float4(_1549.x, _1549.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1550.z = _1466;
    _1550.w = float(_556 % 4u) * 0.3333333432674407958984375f;
    float4 _1560 = float4(_1472.x, _1472.y, _1472.z, 0.0f.xxxx.w);
    _1560.w = _1469;
    float4 _1562 = float4(_1519.x, _1519.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1562.z = (_1520 > 0.0f) ? 1.0f : _AntiFlicker;
    _1562.w = _1520;
    _14 = _1525;
    _15 = float4(_1471, _1467, _1470, float(_556 / 4u) * 0.3333333432674407958984375f);
    _16 = _1550;
    _17 = _1560;
    _18 = _1562;
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
