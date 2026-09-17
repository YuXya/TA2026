// Stage: Fragment  Blob: 507  ParamBlob: 192  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _TERRAIN_BLEND _TERRAIN_BLEND_FROM_HEIGHT _TERRAIN_BLEND_NOISE _TWO_BASEMAP
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

cbuffer type_UnityPerMaterial : register(b5, space1)
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
    float _DetailMode : packoffset(c22);
    float _DetailMaskMode : packoffset(c22.y);
    float _DetailNormalIntensity : packoffset(c22.z);
    float _DetailPBRIntensity : packoffset(c22.w);
    float _DetailFalloffStart : packoffset(c23);
    float _DetailFalloffEnd : packoffset(c23.y);
    float _DetailUVSet : packoffset(c23.z);
    float _DetailBaseColorBrighterScale : packoffset(c23.w);
    float4 _DetailOverlayColor : packoffset(c24);
    float4 _DetailMap_ST : packoffset(c25);
    float _TerrainBlendFactor : packoffset(c26);
    float _TerrainBlendNormalFactor : packoffset(c26.y);
    float _TerrainBlendFallOff : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _TerrainWetBaseColorFactor : packoffset(c27);
    float _TerrainWetRoughnessFactor : packoffset(c27.y);
    float _TerrainWetBlendFactor : packoffset(c27.z);
    float _TerrainWetBlendFallOff : packoffset(c27.w);
    float _WetBlendIgnoreDepth : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _TerrainBlendNoiseTiling : packoffset(c29);
    float _TerrainBlendNoiseLerp : packoffset(c29.y);
    float _TerrainBlendNoisePow : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float _TerrainBlendHeightOffset : packoffset(c31);
    float _TerrainBlendUseLocalHeight : packoffset(c31.y);
    float _TerrainBlendLocalHeightOffset : packoffset(c31.z);
    float _TerrainBlendLocalHeightTransition : packoffset(c31.w);
    float _TerrainBlendNormalOffset : packoffset(c32);
    float _TerrainBlendNormalOffsetScale : packoffset(c32.y);
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
Texture2D<float4> _BaseColorMap : register(t4, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _DetailMap : register(t3, space1);
Texture2D<float4> _HeightmapAtlas : register(t12, space0);
Texture2D<float4> _NormalmapAtlas : register(t29, space0);
Texture2D<float4> _AlbedoAtlas : register(t32, space0);
Texture2D<float4> _SplatCtrlAtlas : register(t11, space0);
Texture2D<float4> _TintColorAtlas : register(t21, space0);
Texture2D<float4> _CliffIndexAtlas : register(t31, space0);
Texture2DArray<float4> _Splats : register(t23, space0);
Texture2DArray<float4> _Normals : register(t28, space0);
Texture2D<float4> _TerrainDeformResultTex : register(t0, space3);
Texture2D<float4> _PerlinNoiseTex : register(t1, space3);
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
static uint _10;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
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
    float2 _282 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _285 = float4(_282, gl_FragCoord.z, 1.0f);
    _285.y = -_282.y;
    float4 _288 = mul(_TransformVariables_InvViewProjMatrix, _285);
    float3 _292 = _288.xyz / _288.w.xxx;
    float4 _296 = float4(_292, 1.0f);
    float _299 = abs(mul(_TransformVariables_ViewMatrix, _296).z);
    float _303 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _343 = _BaseColorMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _345 = _343.w;
    float4 _348 = _NormalMap.SampleBias(sampler_PointClamp, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _351 = (_348.xy * 2.0f.xx) - 1.0f.xx;
    float2 _352 = abs(_351);
    bool2 _353 = bool2(_352.x < 0.01200000010430812835693359375f.xx.x, _352.y < 0.01200000010430812835693359375f.xx.y);
    float2 _354 = float2(_353.x ? 0.0f.xx.x : _351.x, _353.y ? 0.0f.xx.y : _351.y);
    float _363 = _348.z;
    float _364 = _348.w;
    float3 _376 = lerp(clamp((_343.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _391 = lerp(_345, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _405 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _406 = _405.w;
    float _428 = lerp(lerp(1.0f, _406, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_345, _363, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _364, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _299) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _442 = (_405.xy * 2.0f.xx) - 1.0f.xx;
    float2 _443 = abs(_442);
    bool2 _444 = bool2(_443.x < 0.01200000010430812835693359375f.xx.x, _443.y < 0.01200000010430812835693359375f.xx.y);
    float2 _445 = float2(_444.x ? 0.0f.xx.x : _442.x, _444.y ? 0.0f.xx.y : _442.y);
    float3 _454 = float3(_354 * _NormalScale, sqrt(clamp(1.0f - dot(_354, _354), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _455 = float3(_445 * (_428 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_445, _445), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _462 = ((_454 * dot(_454, _455)) / max(9.9999997473787516355514526367188e-06f, _454.z).xxx) - _455;
    float _463 = _DetailPBRIntensity * _428;
    float _464 = _405.z;
    float _466 = lerp(lerp(_RoughnessMin, _RoughnessMax, _363), lerp(_406, _464, _DetailMode), _463);
    float _469 = lerp(1.0f, _364, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _406, _DetailMode), _463);
    float3 _482 = lerp(_376, lerp(clamp((_376 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_428 * ((1.0f - _DetailMode) * (1.0f - _464))).xxx);
    float3 _498 = normalize(((_7.xyz * _462.x) + ((cross(_6, float4(_7.xyz, _303).xyz) * _303) * _462.y)) + (_6 * (_462.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _501 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _505 = uint(_501 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _522 = ((clamp(((_PorosityFactorX * _466) + (_PorosityFactorZ * _391)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float3 _1632 = 0.0f.xxx;
    float _1633 = 0.0f;
    float _1634 = 0.0f;
    float3 _1635 = 0.0f.xxx;
    float _1636 = 0.0f;
    float _1637 = 0.0f;
    float _1638 = 0.0f;
    float3 _1639 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_299 < 128.0f))
    {
        bool _535 = _SectorParam1.x != 0;
        float _688 = 0.0f;
        float _689 = 0.0f;
        if (_535)
        {
            float _687 = 0.0f;
            do
            {
                float2 _540 = _292.xz;
                float2 _552 = clamp((_540 / _SectorParam0.z.xx) - _SectorParam0.xy, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _553 = int2(_552);
                int _554 = _553.x;
                int _555 = _553.y;
                int _558 = (_554 | (_554 << 4)) & 3855;
                int _561 = (_558 | (_558 << 2)) & 13107;
                int _567 = (_555 | (_555 << 4)) & 3855;
                int _570 = (_567 | (_567 << 2)) & 13107;
                int _575 = ((_561 | (_561 << 1)) & 21845) | (((_570 | (_570 << 1)) & 21845) << 1);
                uint4 _586 = (_NodeAtlasMap[clamp(_575 >> 2, 0, 1023)] >> (uint((_575 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _596 = (((_586.w << 24u) | (_586.z << 16u)) | (_586.y << 8u)) | _586.x;
                int _599 = int((_596 >> 16u) & 255u);
                int2 _601 = _599.xx & int2(31, 31);
                int _616 = int(_596 & 65535u) - 1;
                float4 _648 = _HeightmapAtlas.SampleLevel(sampler_LinearMirrorOnce, ((((((_552 - float2((_553 >> _601) << _601)) / float(1 << (_599 & 31)).xx).xyxy * _AtlasUVScale.xxyy) + (float2(float(_616 & (_SectorParam1.y - 1)), float(_616 >> (_SectorParam1.z & 31))) * _SectorParam0.w).xyxy) + _AtlasUVPadding.xxyy) * float2(1.0f, _AtlasUVHeightScale).xyxy).xy, 0.0f);
                if (_648.y > 0.5f)
                {
                    _687 = 1000000.0f;
                    break;
                }
                uint2 _655 = uint2(_648.xy * 255.5f);
                float _663 = float(_655.x + (_655.y << 8u)) * _TerrainPosParam.z;
                float _682 = 0.0f;
                [branch]
                if (_TerrainDeformParams0.x > 0.0f)
                {
                    _682 = _663 + _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, (_540 * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw, 0.0f).z;
                }
                else
                {
                    _682 = _663;
                }
                _687 = _292.y - (_TerrainPosParam.y + _682);
                break;
            } while(false);
            _688 = _687;
            _689 = _687;
        }
        else
        {
            _688 = 0.0f;
            _689 = 1000000.0f;
        }
        float _692 = _689 + _TerrainBlendHeightOffset;
        float _700 = clamp(pow(abs(_692 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float4 _707 = _PerlinNoiseTex.SampleBias(sampler_LinearMirror, _4 * _TerrainBlendNoiseTiling, _GlobalMipBias);
        float _712 = pow(abs(_707.x), _TerrainBlendNoisePow);
        float _719 = clamp((_700 - _TerrainBlendNoiseLerp) / (1.0f - _TerrainBlendNoiseLerp), 0.0f, 1.0f);
        float _729 = clamp((-_700) + clamp(max((_712 + 1.0f) - (_700 / _TerrainBlendNoiseLerp), (_712 - _719) / (1.0f - _719)), 0.0f, 1.0f), 0.0f, 1.0f);
        float _730 = 1.0f - _729;
        float _739 = lerp(clamp(pow(abs(_692 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1624 = 0.0f.xxx;
        float _1625 = 0.0f;
        float _1626 = 0.0f;
        float3 _1627 = 0.0f.xxx;
        float _1628 = 0.0f;
        float _1629 = 0.0f;
        float _1630 = 0.0f;
        float3 _1631 = 0.0f.xxx;
        [branch]
        if (min(_730, _739) < 0.999000012874603271484375f)
        {
            float2 _754 = _296.xz + ((-_498.xz) * ((_688 + _TerrainBlendNormalOffset) * _TerrainBlendNormalOffsetScale));
            float4 _755 = float4(_754.x, _296.y, _754.y, _296.w);
            float _1519 = 0.0f;
            float _1520 = 0.0f;
            float _1521 = 0.0f;
            float _1522 = 0.0f;
            float3 _1523 = 0.0f.xxx;
            float3 _1524 = 0.0f.xxx;
            float _1525 = 0.0f;
            float _1526 = 0.0f;
            if (_535)
            {
                float3 _758 = _755.xyz;
                float3 _759 = ddx(_758);
                float3 _760 = ddy(_758);
                float _764 = 1.0f / _SectorParam0.z;
                float2 _765 = _754.xy;
                float2 _775 = max(0.0f.xx, min((_765 * _764) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _776 = int2(_775);
                float2 _777 = frac(_775);
                int2 _781 = _776 - _FeedbackParam.xy;
                bool2 _782 = bool2(_776.x >= int2(0, 0).x, _776.y >= int2(0, 0).y);
                int2 _783 = _SectorParam1.x.xx;
                bool2 _784 = bool2(_776.x < _783.x, _776.y < _783.y);
                bool2 _785 = bool2(_782.x && _784.x, _782.y && _784.y);
                bool2 _786 = bool2(_781.x >= int2(0, 0).x, _781.y >= int2(0, 0).y);
                bool2 _787 = bool2(_785.x && _786.x, _785.y && _786.y);
                int2 _790 = _FeedbackParam.z.xx;
                bool2 _791 = bool2(_781.x < _790.x, _781.y < _790.y);
                bool _793 = all(bool2(_787.x && _791.x, _787.y && _791.y));
                float4 _882 = 0.0f.xxxx;
                bool _883 = false;
                if (_793)
                {
                    int _799 = (_781.y * _FeedbackParam.z) + _781.x;
                    uint4 _810 = (_IndirectionMap[clamp(_799 >> 2, 0, 63)] >> (uint((_799 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _820 = (((_810.w << 24u) | (_810.z << 16u)) | (_810.y << 8u)) | _810.x;
                    uint _822 = (_820 >> 20u) & 1023u;
                    float _823 = float(_822);
                    float _826 = float(1u << (_822 & 31u));
                    float _846 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _847 = (_759.xz * _764) * _846;
                    float2 _848 = (_760.xz * _764) * _846;
                    float _849 = dot(_847, _847);
                    float _850 = dot(_848, _848);
                    float _851 = _VTParam0.x - _823;
                    float4 _877 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_777 * _826, 0.5f.xx, (_826 - 0.5f).xx) + float2(float(_820 & 1023u), float((_820 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_849, _850))) - _851, (0.5f * log2(min(_849, _850))) - _851, 0.449999988079071044921875f), 0.0f, _823))) * 255.0f);
                    float3 _878 = _877.xyz;
                    _882 = _877;
                    _883 = !all(bool3(_878.x > 254.0f.xxx.x, _878.y > 254.0f.xxx.y, _878.z > 254.0f.xxx.z));
                }
                else
                {
                    _882 = 0.0f.xxxx;
                    _883 = false;
                }
                float2 _888 = clamp(_775, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _889 = int2(_888);
                int _890 = _889.x;
                int _891 = _889.y;
                int _894 = (_890 | (_890 << 4)) & 3855;
                int _897 = (_894 | (_894 << 2)) & 13107;
                int _903 = (_891 | (_891 << 4)) & 3855;
                int _906 = (_903 | (_903 << 2)) & 13107;
                int _911 = ((_897 | (_897 << 1)) & 21845) | (((_906 | (_906 << 1)) & 21845) << 1);
                uint4 _922 = (_NodeAtlasMap[clamp(_911 >> 2, 0, 1023)] >> (uint((_911 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _932 = (((_922.w << 24u) | (_922.z << 16u)) | (_922.y << 8u)) | _922.x;
                int _935 = int((_932 >> 16u) & 255u);
                int2 _937 = _935.xx & int2(31, 31);
                float2 _946 = (_888 - float2((_889 >> _937) << _937)) / float(1 << (_935 & 31)).xx;
                float2 _949 = float2(1.0f, _AtlasUVHeightScale);
                int _952 = int(_932 & 65535u) - 1;
                float2 _966 = float2(float(_952 & (_SectorParam1.y - 1)), float(_952 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _970 = uint(_935) & 31u;
                float _972 = float(_SplatBlockBaseSize >> _970);
                float _977 = float(_SplatBlockBaseCount << _970);
                float2 _978 = _946 * _977;
                float4 _1020 = (((_946.xyxy * _AtlasUVScale.xxyy) + _966.xyxy) + _AtlasUVPadding.xxyy) * _949.xyxy;
                float4 _1025 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1020.xy, 0.0f);
                float2 _1028 = (_1025.xy * 2.0f) - 1.0f.xx;
                float _1033 = sqrt(max(1.0f - dot(_1028, _1028), 0.0f));
                float3 _1035 = float3(_1028.x, _1033, _1028.y);
                float _1135 = 0.0f;
                float _1136 = 0.0f;
                float _1137 = 0.0f;
                float _1138 = 0.0f;
                float _1139 = 0.0f;
                float3 _1140 = 0.0f.xxx;
                float3 _1141 = 0.0f.xxx;
                float _1142 = 0.0f;
                if (_793 && _883)
                {
                    float2 _1080 = ((clamp(frac(_777 * float(uint(exp2(_VTParam0.x - _882.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_882.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1080.y = _1080.y * _VTPhysicalUVHeightScale;
                    float4 _1089 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1080, 0.0f);
                    float4 _1109 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1103 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1080, 0.0f);
                        float4 _1107 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1080, 0.0f);
                        _1109 = float4(_1103.x, _1103.y, _1107.x, _1107.y);
                    }
                    else
                    {
                        _1109 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1080, 0.0f);
                    }
                    float4 _1113 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1080, 0.0f);
                    float2 _1116 = (_1109.xy * 2.0f) - 1.0f.xx;
                    float _1129 = _1113.x;
                    _1135 = _1129;
                    _1136 = (_1109.w * 2.0f) - 1.0f;
                    _1137 = _1113.w;
                    _1138 = _1113.y;
                    _1139 = _1109.z;
                    _1140 = _1089.xyz;
                    _1141 = float3(_1116.x, sqrt(max(1.0f - dot(_1116, _1116), 0.0f)), _1116.y);
                    _1142 = clamp(_1089.w - _1129, 0.0f, 1.0f);
                }
                else
                {
                    _1135 = 0.5f;
                    _1136 = 0.0f;
                    _1137 = 0.0f;
                    _1138 = _1025.z;
                    _1139 = _1025.w;
                    _1140 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1020.zw, 0.0f).xyz;
                    _1141 = _1035;
                    _1142 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_966 + (((floor(_978) + clamp(frac(_978), (0.5f / _972).xx, ((_972 - 0.5f) * (1.0f / _972)).xx)) / _977.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _949, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1144 = clamp(_1142 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1147 = lerp(_1140, _1140 * 0.64999997615814208984375f, _1144.xxx);
                float _1148 = lerp(_1139, 0.0f, _1144);
                float _1150 = lerp(_1138, _1138 * 0.89999997615814208984375f, _1144);
                float3 _1154 = lerp(_1141, float3(0.0f, 1.0f, 0.0f), (min(_1144, 1.0f) * 0.980000019073486328125f).xxx);
                float _1164 = log2(1.0f / ((0.300000011920928955078125f * max(length(_759), length(_760))) + 6.103515625e-05f));
                float2 _1168 = exp2(float2(floor(_1164), ceil(_1164)));
                float3 _1171 = floor(_758 * _1168.x);
                uint2 _1173 = asuint(_1171.xy);
                uint _1178 = (_1173.x * 374761393u) + (_1173.y * 668265263u);
                uint _1181 = (_1178 ^ (_1178 >> 13u)) * 1274126177u;
                uint2 _1188 = asuint(float2(float(_1181 ^ (_1181 >> 16u)) * 2.3283064365386962890625e-10f, _1171.z));
                uint _1193 = (_1188.x * 374761393u) + (_1188.y * 668265263u);
                uint _1196 = (_1193 ^ (_1193 >> 13u)) * 1274126177u;
                float3 _1203 = floor(_758 * _1168.y);
                uint2 _1205 = asuint(_1203.xy);
                uint _1210 = (_1205.x * 374761393u) + (_1205.y * 668265263u);
                uint _1213 = (_1210 ^ (_1210 >> 13u)) * 1274126177u;
                uint2 _1220 = asuint(float2(float(_1213 ^ (_1213 >> 16u)) * 2.3283064365386962890625e-10f, _1203.z));
                uint _1225 = (_1220.x * 374761393u) + (_1220.y * 668265263u);
                uint _1228 = (_1225 ^ (_1225 >> 13u)) * 1274126177u;
                float _1233 = frac(_1164);
                float _1234 = lerp(float(_1196 ^ (_1196 >> 16u)) * 2.3283064365386962890625e-10f, float(_1228 ^ (_1228 >> 16u)) * 2.3283064365386962890625e-10f, _1233);
                float _1236 = min(_1233, 1.0f - _1233);
                float _1237 = 1.0f - _1236;
                float _1241 = (2.0f * _1236) * _1237;
                float _1246 = 1.0f - _1234;
                float3 _1252 = step(_1234.xxx, float3(_1236, _1237, 1.0f));
                float _1259 = clamp(dot(_1252 * (1.0f.xxx - float3(0.0f, _1252.xy)), float3((_1234 * _1234) / _1241, (_1234 - (0.5f * _1236)) / _1237, 1.0f - ((_1246 * _1246) / _1241))), 0.0f, 1.0f);
                float3 _1260 = abs(_1035);
                float3 _1261 = _1260 * _1260;
                float3 _1262 = _1261 * _1261;
                float3 _1263 = _1262 * _1262;
                float3 _1271 = _1263 / (((_1263.x + _1263.y) + _1263.z) + 6.103515625e-05f).xxx;
                float _1272 = _1271.x;
                float3 _1277 = step(_1259.xxx, float3(_1272, _1272 + _1271.y, 1.0f));
                float3 _1282 = _1277 * (1.0f.xxx - float3(0.0f, _1277.xy));
                float _1284 = _1282.x;
                float _1286 = _1282.y;
                float _1290 = _1282.z;
                float3 _1309 = cross(_1035, float3(0.0f, 0.0f, 1.0f));
                float2 _1312 = ((((_946 * _CliffAtlasParam.x) + _966) + _CliffAtlasParam.y.xx) * _949) * _CliffIndexMapSize.xy;
                float2 _1315 = floor(_1312 - 0.5f.xx) + 0.5f.xx;
                float2 _1317 = _1312 - _1315;
                float2 _1318 = 1.0f.xx - _1317;
                float _1319 = _1318.x;
                float _1320 = _1318.y;
                float _1321 = _1319 * _1320;
                float _1326 = _1321 + (_1317.x * _1320);
                float4 _1330 = step(_1259.xxxx, float4(_1321, _1326, _1326 + (_1319 * _1317.y), 1.0f));
                uint _1338 = uint(dot(_1330 * (1.0f.xxxx - float4(0.0f, _1330.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1354 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1315 + float2(float(_1338 & 1u), float(_1338 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1355 = _1354.y;
                float4 _1364 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1020.zw, 0.0f);
                float _1365 = _1364.w;
                float _1366 = _1365 * _1365;
                float _1372 = _SplatsST[_1355].x * _TerrainPosParam1.y;
                float2 _1377 = ((((_755.zy * _1284) + (_765 * _1286)) + (_755.xy * _1290)) * _1372) + _SplatsST[_1355].z.xx;
                float4 _1378 = float4(((_759.zy * _1284) + (_759.xz * _1286)) + (_759.xy * _1290), ((_760.zy * _1284) + (_760.xz * _1286)) + (_760.xy * _1290)) * _1372;
                uint _1380 = uint(asint(_SplatsST[_1355].y));
                float4 _1410 = 0.0f.xxxx;
                float2 _1411 = 0.0f.xx;
                [branch]
                if (((_1380 >> 13u) & 1u) == 0u)
                {
                    uint _1396 = (_1380 >> 11u) & 3u;
                    _1410 = min(_1378 * 0.5f, _SplatParam.z.xxxx);
                    _1411 = clamp(frac(_1377) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1396 & 1u), float(_1396 >> 1u)) * 0.5f);
                }
                else
                {
                    _1410 = _1378;
                    _1411 = _1377;
                }
                float3 _1416 = float3(_1411, float((_1380 >> 6u) & 31u));
                float4 _1420 = _Splats.SampleGrad(sampler_LinearClamp, _1416, _1410.xy, _1410.zw);
                float4 _1424 = _Normals.SampleGrad(sampler_LinearClamp, _1416, _1410.xy, _1410.zw);
                float4 _1450 = (float4(0.0f, _1424.w, _1420.w, _1424.z) * _MaskMapRemapScale[_1355]) + _MaskMapRemapOffset[_1355];
                float2 _1456 = ((_1424.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1462 = _1456 * _PackedSplatInfo[_1355].w;
                float _1473 = round(_MaskMapRemapOffset[_1355].x * 255.0f);
                float _1482 = 1.0f - clamp(_1033, 0.0f, 1.0f);
                float _1485 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1482), 0.0f, 1.0f);
                float _1488 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1482), 0.0f, 1.0f);
                float3 _1489 = _1488.xxx;
                float _1495 = lerp(_1135, _1450.z, _1488);
                float2 _1497 = float2(_1135, _1495);
                float2 _1499 = (_1497 * _1497) * _1497;
                float2 _1505 = float2(_1499.x * (1.0f - _1485), _1499.y * _1485);
                float2 _1509 = _1505 / max(dot(_1505, 1.0f.xx), 6.103515625e-05f).xx;
                float _1510 = _1509.y;
                float3 _1511 = _1510.xxx;
                _1519 = _1136;
                _1520 = lerp(_1137, lerp(_1137, (_1473 == 19.0f) ? 1.0f : ((_1473 == 15.0f) ? 0.5f : 0.0f), _1488), _1510);
                _1521 = lerp(_1150, lerp(_1150, _1450.y, _1488), _1510);
                _1522 = lerp(_1148, lerp(_1148, _1450.w, _1488), _1510);
                _1523 = lerp(_1147, lerp(_1147, (_1420.xyz * _DiffuseRemapScale[_1355].xyz) + ((lerp(_1364.xyz, _PackedSplatInfo[_1355].xyz, (1.0f - _1366).xxx) * _1366) - (_PackedSplatInfo[_1355].xyz * _1366)), _1489), _1511);
                _1524 = normalize(lerp(_1154, normalize(lerp(_1154, normalize(((_1309 * _1462.x) + (cross(_1309, _1035) * _1462.y)) + (_1035 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1456, _1456), 0.0f, 1.0f))))), _1489)), _1511));
                _1525 = _1142;
                _1526 = lerp(_1135, _1495, _1510);
            }
            else
            {
                _1519 = 0.0f;
                _1520 = 0.0f;
                _1521 = 0.0f;
                _1522 = 0.0f;
                _1523 = 0.0f.xxx;
                _1524 = 0.0f.xxx;
                _1525 = 0.0f;
                _1526 = 0.0f;
            }
            bool _1532 = false;
            float _1556 = 0.0f;
            do
            {
                _1532 = _TerrainBlendUseLocalHeight > 0.0f;
                [branch]
                if (_1532)
                {
                    float2 _1535 = float2(_729, _730);
                    float2 _1539 = float2(_1526, _TerrainBlendLocalHeightOffset) * _1535;
                    float2 _1551 = (max(0.0f.xx, (_1539 - max(_1539.x, _1539.y).xx) + _TerrainBlendLocalHeightTransition.xx) + 6.103515625e-05f.xx) * _1535;
                    _1556 = _1551.y / max(dot(_1551, 1.0f.xx), 6.103515625e-05f);
                    break;
                }
                _1556 = _730;
                break;
            } while(false);
            float _1583 = 0.0f;
            do
            {
                [branch]
                if (_1532)
                {
                    float2 _1562 = float2(1.0f - _739, _739);
                    float2 _1566 = float2(_1526, _TerrainBlendLocalHeightOffset) * _1562;
                    float2 _1578 = (max(0.0f.xx, (_1566 - max(_1566.x, _1566.y).xx) + _TerrainBlendLocalHeightTransition.xx) + 6.103515625e-05f.xx) * _1562;
                    _1583 = _1578.y / max(dot(_1578, 1.0f.xx), 6.103515625e-05f);
                    break;
                }
                _1583 = _739;
                break;
            } while(false);
            float _1586 = lerp(_1525 * (1.0f - _1583), _1525, _WetBlendIgnoreDepth);
            float3 _1602 = _1556.xxx;
            _1624 = lerp(_1524, _498, clamp(_1556 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1625 = lerp(_1522, lerp(_466, _466 * _TerrainWetRoughnessFactor, _1586), _1556);
            _1626 = lerp(_1521, _469, _1556);
            _1627 = lerp(0.0f.xxx, 0.0f.xxx, _1602);
            _1628 = _501 ? lerp(clamp(((_1519 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1520 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _1556) : 0.0f;
            _1629 = lerp(0.0f, _522, _1556);
            _1630 = lerp(_535 ? 0.0f : 0.0f, _391, _1556);
            _1631 = lerp(_1523, lerp(_482, _482 * _TerrainWetBaseColorFactor, _1586.xxx), _1602);
        }
        else
        {
            _1624 = _498;
            _1625 = _466;
            _1626 = _469;
            _1627 = 0.0f.xxx;
            _1628 = 0.0f;
            _1629 = _522;
            _1630 = _391;
            _1631 = _482;
        }
        _1632 = _1624;
        _1633 = _1625;
        _1634 = _1626;
        _1635 = _1627;
        _1636 = _1628;
        _1637 = _1629;
        _1638 = _1630;
        _1639 = _1631;
    }
    else
    {
        _1632 = _498;
        _1633 = _466;
        _1634 = _469;
        _1635 = 0.0f.xxx;
        _1636 = 0.0f;
        _1637 = _522;
        _1638 = _391;
        _1639 = _482;
    }
    float _1649 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1662 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1662.y = -_1662.y;
    float2 _1686 = lerp(((sqrt(sqrt(abs(_1662 * 0.5f))) * float2(int2(sign(_1662)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1649.xx);
    float _1687 = lerp(0.0f, 0.699999988079071044921875f, _1649);
    float4 _1692 = float4(_1635.x, _1635.y, _1635.z, 0.0f.xxxx.w);
    _1692.w = 0.5f;
    float3 _1694 = normalize(_1632);
    float2 _1699 = _1694.xz / dot(1.0f.xxx, abs(_1694)).xx;
    float3 _1713 = 0.0f.xxx;
    if (_1694.y <= 0.0f)
    {
        float2 _1708 = _1699.xy;
        bool2 _1709 = bool2(_1708.x >= 0.0f.xx.x, _1708.y >= 0.0f.xx.y);
        float2 _1711 = (1.0f.xx - abs(_1699.yx)) * float2(_1709.x ? 1.0f.xx.x : (-1.0f).xx.x, _1709.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1713 = float3(_1711.x, _1694.y, _1711.y);
    }
    else
    {
        _1713 = float3(_1699.x, _1694.y, _1699.y);
    }
    float2 _1716 = (_1713.xz * 0.5f) + 0.5f.xx;
    float4 _1717 = float4(_1716.x, _1716.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1717.z = _1633;
    _1717.w = float(_505 % 4u) * 0.3333333432674407958984375f;
    float4 _1727 = float4(_1639.x, _1639.y, _1639.z, 0.0f.xxxx.w);
    _1727.w = _1636;
    float4 _1729 = float4(_1686.x, _1686.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1729.z = (_1687 > 0.0f) ? 1.0f : _AntiFlicker;
    _1729.w = _1687;
    _12 = _1692;
    _13 = float4(_1638, _1634, _1637, float(_505 / 4u) * 0.3333333432674407958984375f);
    _14 = _1717;
    _15 = _1727;
    _16 = _1729;
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
