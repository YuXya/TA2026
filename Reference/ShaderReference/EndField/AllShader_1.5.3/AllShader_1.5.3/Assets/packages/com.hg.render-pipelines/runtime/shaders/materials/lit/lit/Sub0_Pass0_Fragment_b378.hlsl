// Stage: Fragment  Blob: 378  ParamBlob: 65  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _TERRAIN_BLEND _TERRAIN_BLEND_FROM_HEIGHT _TERRAIN_BLEND_NOISE
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

cbuffer type_UnityPerMaterial : register(b6, space1)
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
Texture2D<float4> _BaseColorMap : register(t5, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _MROMap : register(t4, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
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
    float2 _309 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _323 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _327 = _NormalMap.SampleBias(sampler_PointClamp, _309, _TAAUNormalBiasReverse + _GlobalMipBias);
    _327.w = _327.w * _327.x;
    float2 _335 = ((_327.wy * 2.0f) - 1.0f.xx).xy;
    float2 _341 = _335 * _NormalScale;
    float4 _343 = _MROMap.SampleBias(sampler_PointRepeat, _309, _GlobalMipBias);
    float3 _358 = lerp(clamp((_323.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _363 = lerp(_RoughnessMin, _RoughnessMax, _343.y);
    float _366 = lerp(1.0f, _343.z, _OcclusionStrength);
    float _373 = lerp(_343.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _388 = normalize(((_7.xyz * _341.x) + ((cross(_6, float4(_7.xyz, _281).xyz) * _281) * _341.y)) + (_6 * (max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_335, _335), 0.0f, 1.0f))) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _391 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _395 = uint(_391 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _412 = ((clamp(((_PorosityFactorX * _363) + (_PorosityFactorZ * _373)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float4 _420 = float4(_277, 1.0f);
    float3 _1531 = 0.0f.xxx;
    float _1532 = 0.0f;
    float _1533 = 0.0f;
    float3 _1534 = 0.0f.xxx;
    float _1535 = 0.0f;
    float _1536 = 0.0f;
    float _1537 = 0.0f;
    float3 _1538 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (abs(mul(_TransformVariables_ViewMatrix, _420).z) < 128.0f))
    {
        bool _434 = _SectorParam1.x != 0;
        float _587 = 0.0f;
        float _588 = 0.0f;
        if (_434)
        {
            float _586 = 0.0f;
            do
            {
                float2 _439 = _277.xz;
                float2 _451 = clamp((_439 / _SectorParam0.z.xx) - _SectorParam0.xy, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _452 = int2(_451);
                int _453 = _452.x;
                int _454 = _452.y;
                int _457 = (_453 | (_453 << 4)) & 3855;
                int _460 = (_457 | (_457 << 2)) & 13107;
                int _466 = (_454 | (_454 << 4)) & 3855;
                int _469 = (_466 | (_466 << 2)) & 13107;
                int _474 = ((_460 | (_460 << 1)) & 21845) | (((_469 | (_469 << 1)) & 21845) << 1);
                uint4 _485 = (_NodeAtlasMap[clamp(_474 >> 2, 0, 1023)] >> (uint((_474 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _495 = (((_485.w << 24u) | (_485.z << 16u)) | (_485.y << 8u)) | _485.x;
                int _498 = int((_495 >> 16u) & 255u);
                int2 _500 = _498.xx & int2(31, 31);
                int _515 = int(_495 & 65535u) - 1;
                float4 _547 = _HeightmapAtlas.SampleLevel(sampler_LinearMirrorOnce, ((((((_451 - float2((_452 >> _500) << _500)) / float(1 << (_498 & 31)).xx).xyxy * _AtlasUVScale.xxyy) + (float2(float(_515 & (_SectorParam1.y - 1)), float(_515 >> (_SectorParam1.z & 31))) * _SectorParam0.w).xyxy) + _AtlasUVPadding.xxyy) * float2(1.0f, _AtlasUVHeightScale).xyxy).xy, 0.0f);
                if (_547.y > 0.5f)
                {
                    _586 = 1000000.0f;
                    break;
                }
                uint2 _554 = uint2(_547.xy * 255.5f);
                float _562 = float(_554.x + (_554.y << 8u)) * _TerrainPosParam.z;
                float _581 = 0.0f;
                [branch]
                if (_TerrainDeformParams0.x > 0.0f)
                {
                    _581 = _562 + _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, (_439 * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw, 0.0f).z;
                }
                else
                {
                    _581 = _562;
                }
                _586 = _277.y - (_TerrainPosParam.y + _581);
                break;
            } while(false);
            _587 = _586;
            _588 = _586;
        }
        else
        {
            _587 = 0.0f;
            _588 = 1000000.0f;
        }
        float _591 = _588 + _TerrainBlendHeightOffset;
        float _599 = clamp(pow(abs(_591 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float4 _606 = _PerlinNoiseTex.SampleBias(sampler_LinearMirror, _4 * _TerrainBlendNoiseTiling, _GlobalMipBias);
        float _611 = pow(abs(_606.x), _TerrainBlendNoisePow);
        float _618 = clamp((_599 - _TerrainBlendNoiseLerp) / (1.0f - _TerrainBlendNoiseLerp), 0.0f, 1.0f);
        float _628 = clamp((-_599) + clamp(max((_611 + 1.0f) - (_599 / _TerrainBlendNoiseLerp), (_611 - _618) / (1.0f - _618)), 0.0f, 1.0f), 0.0f, 1.0f);
        float _629 = 1.0f - _628;
        float _638 = lerp(clamp(pow(abs(_591 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1523 = 0.0f.xxx;
        float _1524 = 0.0f;
        float _1525 = 0.0f;
        float3 _1526 = 0.0f.xxx;
        float _1527 = 0.0f;
        float _1528 = 0.0f;
        float _1529 = 0.0f;
        float3 _1530 = 0.0f.xxx;
        [branch]
        if (min(_629, _638) < 0.999000012874603271484375f)
        {
            float2 _653 = _420.xz + ((-_388.xz) * ((_587 + _TerrainBlendNormalOffset) * _TerrainBlendNormalOffsetScale));
            float _1418 = 0.0f;
            float _1419 = 0.0f;
            float _1420 = 0.0f;
            float _1421 = 0.0f;
            float3 _1422 = 0.0f.xxx;
            float3 _1423 = 0.0f.xxx;
            float _1424 = 0.0f;
            float _1425 = 0.0f;
            if (_434)
            {
                float3 _658 = ddx(float4(_653.x, _420.y, _653.y, _420.w).xyz);
                float3 _659 = ddy(float4(_653.x, _420.y, _653.y, _420.w).xyz);
                float _663 = 1.0f / _SectorParam0.z;
                float2 _674 = max(0.0f.xx, min((_653.xy * _663) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
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
                float3 _1070 = floor(float4(_653.x, _420.y, _653.y, _420.w).xyz * _1067.x);
                uint2 _1072 = asuint(_1070.xy);
                uint _1077 = (_1072.x * 374761393u) + (_1072.y * 668265263u);
                uint _1080 = (_1077 ^ (_1077 >> 13u)) * 1274126177u;
                uint2 _1087 = asuint(float2(float(_1080 ^ (_1080 >> 16u)) * 2.3283064365386962890625e-10f, _1070.z));
                uint _1092 = (_1087.x * 374761393u) + (_1087.y * 668265263u);
                uint _1095 = (_1092 ^ (_1092 >> 13u)) * 1274126177u;
                float3 _1102 = floor(float4(_653.x, _420.y, _653.y, _420.w).xyz * _1067.y);
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
                float2 _1276 = ((((float4(_653.x, _420.y, _653.y, _420.w).zy * _1183) + (_653.xy * _1185)) + (float4(_653.x, _420.y, _653.y, _420.w).xy * _1189)) * _1271) + _SplatsST[_1254].z.xx;
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
                float _1394 = lerp(_1034, _1349.z, _1387);
                float2 _1396 = float2(_1034, _1394);
                float2 _1398 = (_1396 * _1396) * _1396;
                float2 _1404 = float2(_1398.x * (1.0f - _1384), _1398.y * _1384);
                float2 _1408 = _1404 / max(dot(_1404, 1.0f.xx), 6.103515625e-05f).xx;
                float _1409 = _1408.y;
                float3 _1410 = _1409.xxx;
                _1418 = _1035;
                _1419 = lerp(_1036, lerp(_1036, (_1372 == 19.0f) ? 1.0f : ((_1372 == 15.0f) ? 0.5f : 0.0f), _1387), _1409);
                _1420 = lerp(_1049, lerp(_1049, _1349.y, _1387), _1409);
                _1421 = lerp(_1047, lerp(_1047, _1349.w, _1387), _1409);
                _1422 = lerp(_1046, lerp(_1046, (_1319.xyz * _DiffuseRemapScale[_1254].xyz) + ((lerp(_1263.xyz, _PackedSplatInfo[_1254].xyz, (1.0f - _1265).xxx) * _1265) - (_PackedSplatInfo[_1254].xyz * _1265)), _1388), _1410);
                _1423 = normalize(lerp(_1053, normalize(lerp(_1053, normalize(((_1208 * _1361.x) + (cross(_1208, _934) * _1361.y)) + (_934 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1355, _1355), 0.0f, 1.0f))))), _1388)), _1410));
                _1424 = _1041;
                _1425 = lerp(_1034, _1394, _1409);
            }
            else
            {
                _1418 = 0.0f;
                _1419 = 0.0f;
                _1420 = 0.0f;
                _1421 = 0.0f;
                _1422 = 0.0f.xxx;
                _1423 = 0.0f.xxx;
                _1424 = 0.0f;
                _1425 = 0.0f;
            }
            bool _1431 = false;
            float _1455 = 0.0f;
            do
            {
                _1431 = _TerrainBlendUseLocalHeight > 0.0f;
                [branch]
                if (_1431)
                {
                    float2 _1434 = float2(_628, _629);
                    float2 _1438 = float2(_1425, _TerrainBlendLocalHeightOffset) * _1434;
                    float2 _1450 = (max(0.0f.xx, (_1438 - max(_1438.x, _1438.y).xx) + _TerrainBlendLocalHeightTransition.xx) + 6.103515625e-05f.xx) * _1434;
                    _1455 = _1450.y / max(dot(_1450, 1.0f.xx), 6.103515625e-05f);
                    break;
                }
                _1455 = _629;
                break;
            } while(false);
            float _1482 = 0.0f;
            do
            {
                [branch]
                if (_1431)
                {
                    float2 _1461 = float2(1.0f - _638, _638);
                    float2 _1465 = float2(_1425, _TerrainBlendLocalHeightOffset) * _1461;
                    float2 _1477 = (max(0.0f.xx, (_1465 - max(_1465.x, _1465.y).xx) + _TerrainBlendLocalHeightTransition.xx) + 6.103515625e-05f.xx) * _1461;
                    _1482 = _1477.y / max(dot(_1477, 1.0f.xx), 6.103515625e-05f);
                    break;
                }
                _1482 = _638;
                break;
            } while(false);
            float _1485 = lerp(_1424 * (1.0f - _1482), _1424, _WetBlendIgnoreDepth);
            float3 _1501 = _1455.xxx;
            _1523 = lerp(_1423, _388, clamp(_1455 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1524 = lerp(_1421, lerp(_363, _363 * _TerrainWetRoughnessFactor, _1485), _1455);
            _1525 = lerp(_1420, _366, _1455);
            _1526 = lerp(0.0f.xxx, 0.0f.xxx, _1501);
            _1527 = _391 ? lerp(clamp(((_1418 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1419 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _1455) : 0.0f;
            _1528 = lerp(0.0f, _412, _1455);
            _1529 = lerp(_434 ? 0.0f : 0.0f, _373, _1455);
            _1530 = lerp(_1422, lerp(_358, _358 * _TerrainWetBaseColorFactor, _1485.xxx), _1501);
        }
        else
        {
            _1523 = _388;
            _1524 = _363;
            _1525 = _366;
            _1526 = 0.0f.xxx;
            _1527 = 0.0f;
            _1528 = _412;
            _1529 = _373;
            _1530 = _358;
        }
        _1531 = _1523;
        _1532 = _1524;
        _1533 = _1525;
        _1534 = _1526;
        _1535 = _1527;
        _1536 = _1528;
        _1537 = _1529;
        _1538 = _1530;
    }
    else
    {
        _1531 = _388;
        _1532 = _363;
        _1533 = _366;
        _1534 = 0.0f.xxx;
        _1535 = 0.0f;
        _1536 = _412;
        _1537 = _373;
        _1538 = _358;
    }
    float _1548 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1561 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1561.y = -_1561.y;
    float2 _1585 = lerp(((sqrt(sqrt(abs(_1561 * 0.5f))) * float2(int2(sign(_1561)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1548.xx);
    float _1586 = lerp(0.0f, 0.699999988079071044921875f, _1548);
    float4 _1591 = float4(_1534.x, _1534.y, _1534.z, 0.0f.xxxx.w);
    _1591.w = 0.5f;
    float3 _1593 = normalize(_1531);
    float2 _1598 = _1593.xz / dot(1.0f.xxx, abs(_1593)).xx;
    float3 _1612 = 0.0f.xxx;
    if (_1593.y <= 0.0f)
    {
        float2 _1607 = _1598.xy;
        bool2 _1608 = bool2(_1607.x >= 0.0f.xx.x, _1607.y >= 0.0f.xx.y);
        float2 _1610 = (1.0f.xx - abs(_1598.yx)) * float2(_1608.x ? 1.0f.xx.x : (-1.0f).xx.x, _1608.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1612 = float3(_1610.x, _1593.y, _1610.y);
    }
    else
    {
        _1612 = float3(_1598.x, _1593.y, _1598.y);
    }
    float2 _1615 = (_1612.xz * 0.5f) + 0.5f.xx;
    float4 _1616 = float4(_1615.x, _1615.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1616.z = _1532;
    _1616.w = float(_395 % 4u) * 0.3333333432674407958984375f;
    float4 _1626 = float4(_1538.x, _1538.y, _1538.z, 0.0f.xxxx.w);
    _1626.w = _1535;
    float4 _1628 = float4(_1585.x, _1585.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1628.z = (_1586 > 0.0f) ? 1.0f : _AntiFlicker;
    _1628.w = _1586;
    _12 = _1591;
    _13 = float4(_1537, _1533, _1536, float(_395 / 4u) * 0.3333333432674407958984375f);
    _14 = _1616;
    _15 = _1626;
    _16 = _1628;
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
