// Stage: Fragment  Blob: 382  ParamBlob: 69  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _TERRAIN_BLEND _TERRAIN_BLEND_FROM_HEIGHT _TERRAIN_BLEND_NOISE _TWO_BASEMAP
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
    float _TerrainBlendFactor : packoffset(c22);
    float _TerrainBlendNormalFactor : packoffset(c22.y);
    float _TerrainBlendFallOff : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _TerrainWetBaseColorFactor : packoffset(c23);
    float _TerrainWetRoughnessFactor : packoffset(c23.y);
    float _TerrainWetBlendFactor : packoffset(c23.z);
    float _TerrainWetBlendFallOff : packoffset(c23.w);
    float _WetBlendIgnoreDepth : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _TerrainBlendNoiseTiling : packoffset(c25);
    float _TerrainBlendNoiseLerp : packoffset(c25.y);
    float _TerrainBlendNoisePow : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float _TerrainBlendHeightOffset : packoffset(c27);
    float _TerrainBlendUseLocalHeight : packoffset(c27.y);
    float _TerrainBlendLocalHeightOffset : packoffset(c27.z);
    float _TerrainBlendLocalHeightTransition : packoffset(c27.w);
    float _TerrainBlendNormalOffset : packoffset(c28);
    float _TerrainBlendNormalOffsetScale : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
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
Texture2D<float4> _BaseColorMap : register(t3, space1);
SamplerState sampler_PointRepeat_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointClamp : register(s0, space1);
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
    float2 _267 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _270 = float4(_267, gl_FragCoord.z, 1.0f);
    _270.y = -_267.y;
    float4 _273 = mul(_TransformVariables_InvViewProjMatrix, _270);
    float3 _277 = _273.xyz / _273.w.xxx;
    float _281 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _321 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _326 = _NormalMap.SampleBias(sampler_PointClamp, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _329 = (_326.xy * 2.0f.xx) - 1.0f.xx;
    float2 _330 = abs(_329);
    bool2 _331 = bool2(_330.x < 0.01200000010430812835693359375f.xx.x, _330.y < 0.01200000010430812835693359375f.xx.y);
    float2 _332 = float2(_331.x ? 0.0f.xx.x : _329.x, _331.y ? 0.0f.xx.y : _329.y);
    float2 _333 = _332 * _NormalScale;
    float3 _353 = lerp(clamp((_321.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _358 = lerp(_RoughnessMin, _RoughnessMax, _326.z);
    float _361 = lerp(1.0f, _326.w, _OcclusionStrength);
    float _368 = lerp(_321.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _381 = normalize(((_7.xyz * _333.x) + ((cross(_6, float4(_7.xyz, _281).xyz) * _281) * _333.y)) + (_6 * (sqrt(clamp(1.0f - dot(_332, _332), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _384 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _388 = uint(_384 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _405 = ((clamp(((_PorosityFactorX * _358) + (_PorosityFactorZ * _368)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float4 _413 = float4(_277, 1.0f);
    float3 _1524 = 0.0f.xxx;
    float _1525 = 0.0f;
    float _1526 = 0.0f;
    float3 _1527 = 0.0f.xxx;
    float _1528 = 0.0f;
    float _1529 = 0.0f;
    float _1530 = 0.0f;
    float3 _1531 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (abs(mul(_TransformVariables_ViewMatrix, _413).z) < 128.0f))
    {
        bool _427 = _SectorParam1.x != 0;
        float _580 = 0.0f;
        float _581 = 0.0f;
        if (_427)
        {
            float _579 = 0.0f;
            do
            {
                float2 _432 = _277.xz;
                float2 _444 = clamp((_432 / _SectorParam0.z.xx) - _SectorParam0.xy, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _445 = int2(_444);
                int _446 = _445.x;
                int _447 = _445.y;
                int _450 = (_446 | (_446 << 4)) & 3855;
                int _453 = (_450 | (_450 << 2)) & 13107;
                int _459 = (_447 | (_447 << 4)) & 3855;
                int _462 = (_459 | (_459 << 2)) & 13107;
                int _467 = ((_453 | (_453 << 1)) & 21845) | (((_462 | (_462 << 1)) & 21845) << 1);
                uint4 _478 = (_NodeAtlasMap[clamp(_467 >> 2, 0, 1023)] >> (uint((_467 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _488 = (((_478.w << 24u) | (_478.z << 16u)) | (_478.y << 8u)) | _478.x;
                int _491 = int((_488 >> 16u) & 255u);
                int2 _493 = _491.xx & int2(31, 31);
                int _508 = int(_488 & 65535u) - 1;
                float4 _540 = _HeightmapAtlas.SampleLevel(sampler_LinearMirrorOnce, ((((((_444 - float2((_445 >> _493) << _493)) / float(1 << (_491 & 31)).xx).xyxy * _AtlasUVScale.xxyy) + (float2(float(_508 & (_SectorParam1.y - 1)), float(_508 >> (_SectorParam1.z & 31))) * _SectorParam0.w).xyxy) + _AtlasUVPadding.xxyy) * float2(1.0f, _AtlasUVHeightScale).xyxy).xy, 0.0f);
                if (_540.y > 0.5f)
                {
                    _579 = 1000000.0f;
                    break;
                }
                uint2 _547 = uint2(_540.xy * 255.5f);
                float _555 = float(_547.x + (_547.y << 8u)) * _TerrainPosParam.z;
                float _574 = 0.0f;
                [branch]
                if (_TerrainDeformParams0.x > 0.0f)
                {
                    _574 = _555 + _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, (_432 * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw, 0.0f).z;
                }
                else
                {
                    _574 = _555;
                }
                _579 = _277.y - (_TerrainPosParam.y + _574);
                break;
            } while(false);
            _580 = _579;
            _581 = _579;
        }
        else
        {
            _580 = 0.0f;
            _581 = 1000000.0f;
        }
        float _584 = _581 + _TerrainBlendHeightOffset;
        float _592 = clamp(pow(abs(_584 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float4 _599 = _PerlinNoiseTex.SampleBias(sampler_LinearMirror, _4 * _TerrainBlendNoiseTiling, _GlobalMipBias);
        float _604 = pow(abs(_599.x), _TerrainBlendNoisePow);
        float _611 = clamp((_592 - _TerrainBlendNoiseLerp) / (1.0f - _TerrainBlendNoiseLerp), 0.0f, 1.0f);
        float _621 = clamp((-_592) + clamp(max((_604 + 1.0f) - (_592 / _TerrainBlendNoiseLerp), (_604 - _611) / (1.0f - _611)), 0.0f, 1.0f), 0.0f, 1.0f);
        float _622 = 1.0f - _621;
        float _631 = lerp(clamp(pow(abs(_584 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1516 = 0.0f.xxx;
        float _1517 = 0.0f;
        float _1518 = 0.0f;
        float3 _1519 = 0.0f.xxx;
        float _1520 = 0.0f;
        float _1521 = 0.0f;
        float _1522 = 0.0f;
        float3 _1523 = 0.0f.xxx;
        [branch]
        if (min(_622, _631) < 0.999000012874603271484375f)
        {
            float2 _646 = _413.xz + ((-_381.xz) * ((_580 + _TerrainBlendNormalOffset) * _TerrainBlendNormalOffsetScale));
            float4 _647 = float4(_646.x, _413.y, _646.y, _413.w);
            float _1411 = 0.0f;
            float _1412 = 0.0f;
            float _1413 = 0.0f;
            float _1414 = 0.0f;
            float3 _1415 = 0.0f.xxx;
            float3 _1416 = 0.0f.xxx;
            float _1417 = 0.0f;
            float _1418 = 0.0f;
            if (_427)
            {
                float3 _650 = _647.xyz;
                float3 _651 = ddx(_650);
                float3 _652 = ddy(_650);
                float _656 = 1.0f / _SectorParam0.z;
                float2 _657 = _646.xy;
                float2 _667 = max(0.0f.xx, min((_657 * _656) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _668 = int2(_667);
                float2 _669 = frac(_667);
                int2 _673 = _668 - _FeedbackParam.xy;
                bool2 _674 = bool2(_668.x >= int2(0, 0).x, _668.y >= int2(0, 0).y);
                int2 _675 = _SectorParam1.x.xx;
                bool2 _676 = bool2(_668.x < _675.x, _668.y < _675.y);
                bool2 _677 = bool2(_674.x && _676.x, _674.y && _676.y);
                bool2 _678 = bool2(_673.x >= int2(0, 0).x, _673.y >= int2(0, 0).y);
                bool2 _679 = bool2(_677.x && _678.x, _677.y && _678.y);
                int2 _682 = _FeedbackParam.z.xx;
                bool2 _683 = bool2(_673.x < _682.x, _673.y < _682.y);
                bool _685 = all(bool2(_679.x && _683.x, _679.y && _683.y));
                float4 _774 = 0.0f.xxxx;
                bool _775 = false;
                if (_685)
                {
                    int _691 = (_673.y * _FeedbackParam.z) + _673.x;
                    uint4 _702 = (_IndirectionMap[clamp(_691 >> 2, 0, 63)] >> (uint((_691 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _712 = (((_702.w << 24u) | (_702.z << 16u)) | (_702.y << 8u)) | _702.x;
                    uint _714 = (_712 >> 20u) & 1023u;
                    float _715 = float(_714);
                    float _718 = float(1u << (_714 & 31u));
                    float _738 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _739 = (_651.xz * _656) * _738;
                    float2 _740 = (_652.xz * _656) * _738;
                    float _741 = dot(_739, _739);
                    float _742 = dot(_740, _740);
                    float _743 = _VTParam0.x - _715;
                    float4 _769 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_669 * _718, 0.5f.xx, (_718 - 0.5f).xx) + float2(float(_712 & 1023u), float((_712 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_741, _742))) - _743, (0.5f * log2(min(_741, _742))) - _743, 0.449999988079071044921875f), 0.0f, _715))) * 255.0f);
                    float3 _770 = _769.xyz;
                    _774 = _769;
                    _775 = !all(bool3(_770.x > 254.0f.xxx.x, _770.y > 254.0f.xxx.y, _770.z > 254.0f.xxx.z));
                }
                else
                {
                    _774 = 0.0f.xxxx;
                    _775 = false;
                }
                float2 _780 = clamp(_667, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _781 = int2(_780);
                int _782 = _781.x;
                int _783 = _781.y;
                int _786 = (_782 | (_782 << 4)) & 3855;
                int _789 = (_786 | (_786 << 2)) & 13107;
                int _795 = (_783 | (_783 << 4)) & 3855;
                int _798 = (_795 | (_795 << 2)) & 13107;
                int _803 = ((_789 | (_789 << 1)) & 21845) | (((_798 | (_798 << 1)) & 21845) << 1);
                uint4 _814 = (_NodeAtlasMap[clamp(_803 >> 2, 0, 1023)] >> (uint((_803 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _824 = (((_814.w << 24u) | (_814.z << 16u)) | (_814.y << 8u)) | _814.x;
                int _827 = int((_824 >> 16u) & 255u);
                int2 _829 = _827.xx & int2(31, 31);
                float2 _838 = (_780 - float2((_781 >> _829) << _829)) / float(1 << (_827 & 31)).xx;
                float2 _841 = float2(1.0f, _AtlasUVHeightScale);
                int _844 = int(_824 & 65535u) - 1;
                float2 _858 = float2(float(_844 & (_SectorParam1.y - 1)), float(_844 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _862 = uint(_827) & 31u;
                float _864 = float(_SplatBlockBaseSize >> _862);
                float _869 = float(_SplatBlockBaseCount << _862);
                float2 _870 = _838 * _869;
                float4 _912 = (((_838.xyxy * _AtlasUVScale.xxyy) + _858.xyxy) + _AtlasUVPadding.xxyy) * _841.xyxy;
                float4 _917 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _912.xy, 0.0f);
                float2 _920 = (_917.xy * 2.0f) - 1.0f.xx;
                float _925 = sqrt(max(1.0f - dot(_920, _920), 0.0f));
                float3 _927 = float3(_920.x, _925, _920.y);
                float _1027 = 0.0f;
                float _1028 = 0.0f;
                float _1029 = 0.0f;
                float _1030 = 0.0f;
                float _1031 = 0.0f;
                float3 _1032 = 0.0f.xxx;
                float3 _1033 = 0.0f.xxx;
                float _1034 = 0.0f;
                if (_685 && _775)
                {
                    float2 _972 = ((clamp(frac(_669 * float(uint(exp2(_VTParam0.x - _774.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_774.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _972.y = _972.y * _VTPhysicalUVHeightScale;
                    float4 _981 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _972, 0.0f);
                    float4 _1001 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _995 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _972, 0.0f);
                        float4 _999 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _972, 0.0f);
                        _1001 = float4(_995.x, _995.y, _999.x, _999.y);
                    }
                    else
                    {
                        _1001 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _972, 0.0f);
                    }
                    float4 _1005 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _972, 0.0f);
                    float2 _1008 = (_1001.xy * 2.0f) - 1.0f.xx;
                    float _1021 = _1005.x;
                    _1027 = _1021;
                    _1028 = (_1001.w * 2.0f) - 1.0f;
                    _1029 = _1005.w;
                    _1030 = _1005.y;
                    _1031 = _1001.z;
                    _1032 = _981.xyz;
                    _1033 = float3(_1008.x, sqrt(max(1.0f - dot(_1008, _1008), 0.0f)), _1008.y);
                    _1034 = clamp(_981.w - _1021, 0.0f, 1.0f);
                }
                else
                {
                    _1027 = 0.5f;
                    _1028 = 0.0f;
                    _1029 = 0.0f;
                    _1030 = _917.z;
                    _1031 = _917.w;
                    _1032 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _912.zw, 0.0f).xyz;
                    _1033 = _927;
                    _1034 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_858 + (((floor(_870) + clamp(frac(_870), (0.5f / _864).xx, ((_864 - 0.5f) * (1.0f / _864)).xx)) / _869.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _841, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1036 = clamp(_1034 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1039 = lerp(_1032, _1032 * 0.64999997615814208984375f, _1036.xxx);
                float _1040 = lerp(_1031, 0.0f, _1036);
                float _1042 = lerp(_1030, _1030 * 0.89999997615814208984375f, _1036);
                float3 _1046 = lerp(_1033, float3(0.0f, 1.0f, 0.0f), (min(_1036, 1.0f) * 0.980000019073486328125f).xxx);
                float _1056 = log2(1.0f / ((0.300000011920928955078125f * max(length(_651), length(_652))) + 6.103515625e-05f));
                float2 _1060 = exp2(float2(floor(_1056), ceil(_1056)));
                float3 _1063 = floor(_650 * _1060.x);
                uint2 _1065 = asuint(_1063.xy);
                uint _1070 = (_1065.x * 374761393u) + (_1065.y * 668265263u);
                uint _1073 = (_1070 ^ (_1070 >> 13u)) * 1274126177u;
                uint2 _1080 = asuint(float2(float(_1073 ^ (_1073 >> 16u)) * 2.3283064365386962890625e-10f, _1063.z));
                uint _1085 = (_1080.x * 374761393u) + (_1080.y * 668265263u);
                uint _1088 = (_1085 ^ (_1085 >> 13u)) * 1274126177u;
                float3 _1095 = floor(_650 * _1060.y);
                uint2 _1097 = asuint(_1095.xy);
                uint _1102 = (_1097.x * 374761393u) + (_1097.y * 668265263u);
                uint _1105 = (_1102 ^ (_1102 >> 13u)) * 1274126177u;
                uint2 _1112 = asuint(float2(float(_1105 ^ (_1105 >> 16u)) * 2.3283064365386962890625e-10f, _1095.z));
                uint _1117 = (_1112.x * 374761393u) + (_1112.y * 668265263u);
                uint _1120 = (_1117 ^ (_1117 >> 13u)) * 1274126177u;
                float _1125 = frac(_1056);
                float _1126 = lerp(float(_1088 ^ (_1088 >> 16u)) * 2.3283064365386962890625e-10f, float(_1120 ^ (_1120 >> 16u)) * 2.3283064365386962890625e-10f, _1125);
                float _1128 = min(_1125, 1.0f - _1125);
                float _1129 = 1.0f - _1128;
                float _1133 = (2.0f * _1128) * _1129;
                float _1138 = 1.0f - _1126;
                float3 _1144 = step(_1126.xxx, float3(_1128, _1129, 1.0f));
                float _1151 = clamp(dot(_1144 * (1.0f.xxx - float3(0.0f, _1144.xy)), float3((_1126 * _1126) / _1133, (_1126 - (0.5f * _1128)) / _1129, 1.0f - ((_1138 * _1138) / _1133))), 0.0f, 1.0f);
                float3 _1152 = abs(_927);
                float3 _1153 = _1152 * _1152;
                float3 _1154 = _1153 * _1153;
                float3 _1155 = _1154 * _1154;
                float3 _1163 = _1155 / (((_1155.x + _1155.y) + _1155.z) + 6.103515625e-05f).xxx;
                float _1164 = _1163.x;
                float3 _1169 = step(_1151.xxx, float3(_1164, _1164 + _1163.y, 1.0f));
                float3 _1174 = _1169 * (1.0f.xxx - float3(0.0f, _1169.xy));
                float _1176 = _1174.x;
                float _1178 = _1174.y;
                float _1182 = _1174.z;
                float3 _1201 = cross(_927, float3(0.0f, 0.0f, 1.0f));
                float2 _1204 = ((((_838 * _CliffAtlasParam.x) + _858) + _CliffAtlasParam.y.xx) * _841) * _CliffIndexMapSize.xy;
                float2 _1207 = floor(_1204 - 0.5f.xx) + 0.5f.xx;
                float2 _1209 = _1204 - _1207;
                float2 _1210 = 1.0f.xx - _1209;
                float _1211 = _1210.x;
                float _1212 = _1210.y;
                float _1213 = _1211 * _1212;
                float _1218 = _1213 + (_1209.x * _1212);
                float4 _1222 = step(_1151.xxxx, float4(_1213, _1218, _1218 + (_1211 * _1209.y), 1.0f));
                uint _1230 = uint(dot(_1222 * (1.0f.xxxx - float4(0.0f, _1222.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1246 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1207 + float2(float(_1230 & 1u), float(_1230 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1247 = _1246.y;
                float4 _1256 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _912.zw, 0.0f);
                float _1257 = _1256.w;
                float _1258 = _1257 * _1257;
                float _1264 = _SplatsST[_1247].x * _TerrainPosParam1.y;
                float2 _1269 = ((((_647.zy * _1176) + (_657 * _1178)) + (_647.xy * _1182)) * _1264) + _SplatsST[_1247].z.xx;
                float4 _1270 = float4(((_651.zy * _1176) + (_651.xz * _1178)) + (_651.xy * _1182), ((_652.zy * _1176) + (_652.xz * _1178)) + (_652.xy * _1182)) * _1264;
                uint _1272 = uint(asint(_SplatsST[_1247].y));
                float4 _1302 = 0.0f.xxxx;
                float2 _1303 = 0.0f.xx;
                [branch]
                if (((_1272 >> 13u) & 1u) == 0u)
                {
                    uint _1288 = (_1272 >> 11u) & 3u;
                    _1302 = min(_1270 * 0.5f, _SplatParam.z.xxxx);
                    _1303 = clamp(frac(_1269) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1288 & 1u), float(_1288 >> 1u)) * 0.5f);
                }
                else
                {
                    _1302 = _1270;
                    _1303 = _1269;
                }
                float3 _1308 = float3(_1303, float((_1272 >> 6u) & 31u));
                float4 _1312 = _Splats.SampleGrad(sampler_LinearClamp, _1308, _1302.xy, _1302.zw);
                float4 _1316 = _Normals.SampleGrad(sampler_LinearClamp, _1308, _1302.xy, _1302.zw);
                float4 _1342 = (float4(0.0f, _1316.w, _1312.w, _1316.z) * _MaskMapRemapScale[_1247]) + _MaskMapRemapOffset[_1247];
                float2 _1348 = ((_1316.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1354 = _1348 * _PackedSplatInfo[_1247].w;
                float _1365 = round(_MaskMapRemapOffset[_1247].x * 255.0f);
                float _1374 = 1.0f - clamp(_925, 0.0f, 1.0f);
                float _1377 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1374), 0.0f, 1.0f);
                float _1380 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1374), 0.0f, 1.0f);
                float3 _1381 = _1380.xxx;
                float _1387 = lerp(_1027, _1342.z, _1380);
                float2 _1389 = float2(_1027, _1387);
                float2 _1391 = (_1389 * _1389) * _1389;
                float2 _1397 = float2(_1391.x * (1.0f - _1377), _1391.y * _1377);
                float2 _1401 = _1397 / max(dot(_1397, 1.0f.xx), 6.103515625e-05f).xx;
                float _1402 = _1401.y;
                float3 _1403 = _1402.xxx;
                _1411 = _1028;
                _1412 = lerp(_1029, lerp(_1029, (_1365 == 19.0f) ? 1.0f : ((_1365 == 15.0f) ? 0.5f : 0.0f), _1380), _1402);
                _1413 = lerp(_1042, lerp(_1042, _1342.y, _1380), _1402);
                _1414 = lerp(_1040, lerp(_1040, _1342.w, _1380), _1402);
                _1415 = lerp(_1039, lerp(_1039, (_1312.xyz * _DiffuseRemapScale[_1247].xyz) + ((lerp(_1256.xyz, _PackedSplatInfo[_1247].xyz, (1.0f - _1258).xxx) * _1258) - (_PackedSplatInfo[_1247].xyz * _1258)), _1381), _1403);
                _1416 = normalize(lerp(_1046, normalize(lerp(_1046, normalize(((_1201 * _1354.x) + (cross(_1201, _927) * _1354.y)) + (_927 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1348, _1348), 0.0f, 1.0f))))), _1381)), _1403));
                _1417 = _1034;
                _1418 = lerp(_1027, _1387, _1402);
            }
            else
            {
                _1411 = 0.0f;
                _1412 = 0.0f;
                _1413 = 0.0f;
                _1414 = 0.0f;
                _1415 = 0.0f.xxx;
                _1416 = 0.0f.xxx;
                _1417 = 0.0f;
                _1418 = 0.0f;
            }
            bool _1424 = false;
            float _1448 = 0.0f;
            do
            {
                _1424 = _TerrainBlendUseLocalHeight > 0.0f;
                [branch]
                if (_1424)
                {
                    float2 _1427 = float2(_621, _622);
                    float2 _1431 = float2(_1418, _TerrainBlendLocalHeightOffset) * _1427;
                    float2 _1443 = (max(0.0f.xx, (_1431 - max(_1431.x, _1431.y).xx) + _TerrainBlendLocalHeightTransition.xx) + 6.103515625e-05f.xx) * _1427;
                    _1448 = _1443.y / max(dot(_1443, 1.0f.xx), 6.103515625e-05f);
                    break;
                }
                _1448 = _622;
                break;
            } while(false);
            float _1475 = 0.0f;
            do
            {
                [branch]
                if (_1424)
                {
                    float2 _1454 = float2(1.0f - _631, _631);
                    float2 _1458 = float2(_1418, _TerrainBlendLocalHeightOffset) * _1454;
                    float2 _1470 = (max(0.0f.xx, (_1458 - max(_1458.x, _1458.y).xx) + _TerrainBlendLocalHeightTransition.xx) + 6.103515625e-05f.xx) * _1454;
                    _1475 = _1470.y / max(dot(_1470, 1.0f.xx), 6.103515625e-05f);
                    break;
                }
                _1475 = _631;
                break;
            } while(false);
            float _1478 = lerp(_1417 * (1.0f - _1475), _1417, _WetBlendIgnoreDepth);
            float3 _1494 = _1448.xxx;
            _1516 = lerp(_1416, _381, clamp(_1448 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1517 = lerp(_1414, lerp(_358, _358 * _TerrainWetRoughnessFactor, _1478), _1448);
            _1518 = lerp(_1413, _361, _1448);
            _1519 = lerp(0.0f.xxx, 0.0f.xxx, _1494);
            _1520 = _384 ? lerp(clamp(((_1411 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1412 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _1448) : 0.0f;
            _1521 = lerp(0.0f, _405, _1448);
            _1522 = lerp(_427 ? 0.0f : 0.0f, _368, _1448);
            _1523 = lerp(_1415, lerp(_353, _353 * _TerrainWetBaseColorFactor, _1478.xxx), _1494);
        }
        else
        {
            _1516 = _381;
            _1517 = _358;
            _1518 = _361;
            _1519 = 0.0f.xxx;
            _1520 = 0.0f;
            _1521 = _405;
            _1522 = _368;
            _1523 = _353;
        }
        _1524 = _1516;
        _1525 = _1517;
        _1526 = _1518;
        _1527 = _1519;
        _1528 = _1520;
        _1529 = _1521;
        _1530 = _1522;
        _1531 = _1523;
    }
    else
    {
        _1524 = _381;
        _1525 = _358;
        _1526 = _361;
        _1527 = 0.0f.xxx;
        _1528 = 0.0f;
        _1529 = _405;
        _1530 = _368;
        _1531 = _353;
    }
    float _1541 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1554 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1554.y = -_1554.y;
    float2 _1578 = lerp(((sqrt(sqrt(abs(_1554 * 0.5f))) * float2(int2(sign(_1554)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1541.xx);
    float _1579 = lerp(0.0f, 0.699999988079071044921875f, _1541);
    float4 _1584 = float4(_1527.x, _1527.y, _1527.z, 0.0f.xxxx.w);
    _1584.w = 0.5f;
    float3 _1586 = normalize(_1524);
    float2 _1591 = _1586.xz / dot(1.0f.xxx, abs(_1586)).xx;
    float3 _1605 = 0.0f.xxx;
    if (_1586.y <= 0.0f)
    {
        float2 _1600 = _1591.xy;
        bool2 _1601 = bool2(_1600.x >= 0.0f.xx.x, _1600.y >= 0.0f.xx.y);
        float2 _1603 = (1.0f.xx - abs(_1591.yx)) * float2(_1601.x ? 1.0f.xx.x : (-1.0f).xx.x, _1601.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1605 = float3(_1603.x, _1586.y, _1603.y);
    }
    else
    {
        _1605 = float3(_1591.x, _1586.y, _1591.y);
    }
    float2 _1608 = (_1605.xz * 0.5f) + 0.5f.xx;
    float4 _1609 = float4(_1608.x, _1608.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1609.z = _1525;
    _1609.w = float(_388 % 4u) * 0.3333333432674407958984375f;
    float4 _1619 = float4(_1531.x, _1531.y, _1531.z, 0.0f.xxxx.w);
    _1619.w = _1528;
    float4 _1621 = float4(_1578.x, _1578.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1621.z = (_1579 > 0.0f) ? 1.0f : _AntiFlicker;
    _1621.w = _1579;
    _12 = _1584;
    _13 = float4(_1530, _1526, _1529, float(_388 / 4u) * 0.3333333432674407958984375f);
    _14 = _1609;
    _15 = _1619;
    _16 = _1621;
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
