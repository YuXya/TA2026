// Stage: Fragment  Blob: 377  ParamBlob: 64  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _TERRAIN_BLEND _TERRAIN_BLEND_FROM_HEIGHT
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
    float _TerrainBlendHeightOffset : packoffset(c25);
    float _TerrainBlendUseLocalHeight : packoffset(c25.y);
    float _TerrainBlendLocalHeightOffset : packoffset(c25.z);
    float _TerrainBlendLocalHeightTransition : packoffset(c25.w);
    float _TerrainBlendNormalOffset : packoffset(c26);
    float _TerrainBlendNormalOffsetScale : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
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
SamplerState sampler_LinearMirror : register(s10, space0);
SamplerState sampler_LinearClamp : register(s5, space0);
Texture2D<float4> _BaseColorMap : register(t5, space1);
SamplerState sampler_PointRepeat : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s0, space1);
Texture2D<float4> _MROMap : register(t4, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _HeightmapAtlas : register(t12, space0);
Texture2D<float4> _NormalmapAtlas : register(t29, space0);
Texture2D<float4> _AlbedoAtlas : register(t32, space0);
Texture2D<float4> _SplatCtrlAtlas : register(t11, space0);
Texture2D<float4> _TintColorAtlas : register(t21, space0);
Texture2D<float4> _CliffIndexAtlas : register(t31, space0);
Texture2DArray<float4> _Splats : register(t23, space0);
Texture2DArray<float4> _Normals : register(t28, space0);
Texture2D<float4> _TerrainDeformResultTex : register(t0, space3);
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
    float2 _262 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _265 = float4(_262, gl_FragCoord.z, 1.0f);
    _265.y = -_262.y;
    float4 _268 = mul(_TransformVariables_InvViewProjMatrix, _265);
    float3 _272 = _268.xyz / _268.w.xxx;
    float _276 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float2 _304 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _318 = _BaseColorMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _322 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, _304, _TAAUNormalBiasReverse + _GlobalMipBias);
    _322.w = _322.w * _322.x;
    float2 _330 = ((_322.wy * 2.0f) - 1.0f.xx).xy;
    float2 _336 = _330 * _NormalScale;
    float4 _338 = _MROMap.SampleBias(sampler_PointClamp, _304, _GlobalMipBias);
    float3 _353 = lerp(clamp((_318.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _358 = lerp(_RoughnessMin, _RoughnessMax, _338.y);
    float _361 = lerp(1.0f, _338.z, _OcclusionStrength);
    float _368 = lerp(_338.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _383 = normalize(((_7.xyz * _336.x) + ((cross(_6, float4(_7.xyz, _276).xyz) * _276) * _336.y)) + (_6 * (max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_330, _330), 0.0f, 1.0f))) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _386 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _390 = uint(_386 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _407 = ((clamp(((_PorosityFactorX * _358) + (_PorosityFactorZ * _368)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float4 _415 = float4(_272, 1.0f);
    float3 _1497 = 0.0f.xxx;
    float _1498 = 0.0f;
    float _1499 = 0.0f;
    float3 _1500 = 0.0f.xxx;
    float _1501 = 0.0f;
    float _1502 = 0.0f;
    float _1503 = 0.0f;
    float3 _1504 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (abs(mul(_TransformVariables_ViewMatrix, _415).z) < 128.0f))
    {
        bool _429 = _SectorParam1.x != 0;
        float _582 = 0.0f;
        float _583 = 0.0f;
        if (_429)
        {
            float _581 = 0.0f;
            do
            {
                float2 _434 = _272.xz;
                float2 _446 = clamp((_434 / _SectorParam0.z.xx) - _SectorParam0.xy, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _447 = int2(_446);
                int _448 = _447.x;
                int _449 = _447.y;
                int _452 = (_448 | (_448 << 4)) & 3855;
                int _455 = (_452 | (_452 << 2)) & 13107;
                int _461 = (_449 | (_449 << 4)) & 3855;
                int _464 = (_461 | (_461 << 2)) & 13107;
                int _469 = ((_455 | (_455 << 1)) & 21845) | (((_464 | (_464 << 1)) & 21845) << 1);
                uint4 _480 = (_NodeAtlasMap[clamp(_469 >> 2, 0, 1023)] >> (uint((_469 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _490 = (((_480.w << 24u) | (_480.z << 16u)) | (_480.y << 8u)) | _480.x;
                int _493 = int((_490 >> 16u) & 255u);
                int2 _495 = _493.xx & int2(31, 31);
                int _510 = int(_490 & 65535u) - 1;
                float4 _542 = _HeightmapAtlas.SampleLevel(sampler_LinearMirror, ((((((_446 - float2((_447 >> _495) << _495)) / float(1 << (_493 & 31)).xx).xyxy * _AtlasUVScale.xxyy) + (float2(float(_510 & (_SectorParam1.y - 1)), float(_510 >> (_SectorParam1.z & 31))) * _SectorParam0.w).xyxy) + _AtlasUVPadding.xxyy) * float2(1.0f, _AtlasUVHeightScale).xyxy).xy, 0.0f);
                if (_542.y > 0.5f)
                {
                    _581 = 1000000.0f;
                    break;
                }
                uint2 _549 = uint2(_542.xy * 255.5f);
                float _557 = float(_549.x + (_549.y << 8u)) * _TerrainPosParam.z;
                float _576 = 0.0f;
                [branch]
                if (_TerrainDeformParams0.x > 0.0f)
                {
                    _576 = _557 + _TerrainDeformResultTex.SampleLevel(sampler_LinearMirror, (_434 * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw, 0.0f).z;
                }
                else
                {
                    _576 = _557;
                }
                _581 = _272.y - (_TerrainPosParam.y + _576);
                break;
            } while(false);
            _582 = _581;
            _583 = _581;
        }
        else
        {
            _582 = 0.0f;
            _583 = 1000000.0f;
        }
        float _586 = _583 + _TerrainBlendHeightOffset;
        float _594 = clamp(pow(abs(_586 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _603 = lerp(clamp(pow(abs(_586 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1489 = 0.0f.xxx;
        float _1490 = 0.0f;
        float _1491 = 0.0f;
        float3 _1492 = 0.0f.xxx;
        float _1493 = 0.0f;
        float _1494 = 0.0f;
        float _1495 = 0.0f;
        float3 _1496 = 0.0f.xxx;
        [branch]
        if (min(_594, _603) < 0.999000012874603271484375f)
        {
            float2 _618 = _415.xz + ((-_383.xz) * ((_582 + _TerrainBlendNormalOffset) * _TerrainBlendNormalOffsetScale));
            float _1383 = 0.0f;
            float _1384 = 0.0f;
            float _1385 = 0.0f;
            float _1386 = 0.0f;
            float3 _1387 = 0.0f.xxx;
            float3 _1388 = 0.0f.xxx;
            float _1389 = 0.0f;
            float _1390 = 0.0f;
            if (_429)
            {
                float3 _623 = ddx(float4(_618.x, _415.y, _618.y, _415.w).xyz);
                float3 _624 = ddy(float4(_618.x, _415.y, _618.y, _415.w).xyz);
                float _628 = 1.0f / _SectorParam0.z;
                float2 _639 = max(0.0f.xx, min((_618.xy * _628) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _640 = int2(_639);
                float2 _641 = frac(_639);
                int2 _645 = _640 - _FeedbackParam.xy;
                bool2 _646 = bool2(_640.x >= int2(0, 0).x, _640.y >= int2(0, 0).y);
                int2 _647 = _SectorParam1.x.xx;
                bool2 _648 = bool2(_640.x < _647.x, _640.y < _647.y);
                bool2 _649 = bool2(_646.x && _648.x, _646.y && _648.y);
                bool2 _650 = bool2(_645.x >= int2(0, 0).x, _645.y >= int2(0, 0).y);
                bool2 _651 = bool2(_649.x && _650.x, _649.y && _650.y);
                int2 _654 = _FeedbackParam.z.xx;
                bool2 _655 = bool2(_645.x < _654.x, _645.y < _654.y);
                bool _657 = all(bool2(_651.x && _655.x, _651.y && _655.y));
                float4 _746 = 0.0f.xxxx;
                bool _747 = false;
                if (_657)
                {
                    int _663 = (_645.y * _FeedbackParam.z) + _645.x;
                    uint4 _674 = (_IndirectionMap[clamp(_663 >> 2, 0, 63)] >> (uint((_663 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _684 = (((_674.w << 24u) | (_674.z << 16u)) | (_674.y << 8u)) | _674.x;
                    uint _686 = (_684 >> 20u) & 1023u;
                    float _687 = float(_686);
                    float _690 = float(1u << (_686 & 31u));
                    float _710 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _711 = (_623.xz * _628) * _710;
                    float2 _712 = (_624.xz * _628) * _710;
                    float _713 = dot(_711, _711);
                    float _714 = dot(_712, _712);
                    float _715 = _VTParam0.x - _687;
                    float4 _741 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_641 * _690, 0.5f.xx, (_690 - 0.5f).xx) + float2(float(_684 & 1023u), float((_684 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_713, _714))) - _715, (0.5f * log2(min(_713, _714))) - _715, 0.449999988079071044921875f), 0.0f, _687))) * 255.0f);
                    float3 _742 = _741.xyz;
                    _746 = _741;
                    _747 = !all(bool3(_742.x > 254.0f.xxx.x, _742.y > 254.0f.xxx.y, _742.z > 254.0f.xxx.z));
                }
                else
                {
                    _746 = 0.0f.xxxx;
                    _747 = false;
                }
                float2 _752 = clamp(_639, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _753 = int2(_752);
                int _754 = _753.x;
                int _755 = _753.y;
                int _758 = (_754 | (_754 << 4)) & 3855;
                int _761 = (_758 | (_758 << 2)) & 13107;
                int _767 = (_755 | (_755 << 4)) & 3855;
                int _770 = (_767 | (_767 << 2)) & 13107;
                int _775 = ((_761 | (_761 << 1)) & 21845) | (((_770 | (_770 << 1)) & 21845) << 1);
                uint4 _786 = (_NodeAtlasMap[clamp(_775 >> 2, 0, 1023)] >> (uint((_775 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _796 = (((_786.w << 24u) | (_786.z << 16u)) | (_786.y << 8u)) | _786.x;
                int _799 = int((_796 >> 16u) & 255u);
                int2 _801 = _799.xx & int2(31, 31);
                float2 _810 = (_752 - float2((_753 >> _801) << _801)) / float(1 << (_799 & 31)).xx;
                float2 _813 = float2(1.0f, _AtlasUVHeightScale);
                int _816 = int(_796 & 65535u) - 1;
                float2 _830 = float2(float(_816 & (_SectorParam1.y - 1)), float(_816 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _834 = uint(_799) & 31u;
                float _836 = float(_SplatBlockBaseSize >> _834);
                float _841 = float(_SplatBlockBaseCount << _834);
                float2 _842 = _810 * _841;
                float4 _884 = (((_810.xyxy * _AtlasUVScale.xxyy) + _830.xyxy) + _AtlasUVPadding.xxyy) * _813.xyxy;
                float4 _889 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _884.xy, 0.0f);
                float2 _892 = (_889.xy * 2.0f) - 1.0f.xx;
                float _897 = sqrt(max(1.0f - dot(_892, _892), 0.0f));
                float3 _899 = float3(_892.x, _897, _892.y);
                float _999 = 0.0f;
                float _1000 = 0.0f;
                float _1001 = 0.0f;
                float _1002 = 0.0f;
                float _1003 = 0.0f;
                float3 _1004 = 0.0f.xxx;
                float3 _1005 = 0.0f.xxx;
                float _1006 = 0.0f;
                if (_657 && _747)
                {
                    float2 _944 = ((clamp(frac(_641 * float(uint(exp2(_VTParam0.x - _746.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_746.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _944.y = _944.y * _VTPhysicalUVHeightScale;
                    float4 _953 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _944, 0.0f);
                    float4 _973 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _967 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _944, 0.0f);
                        float4 _971 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _944, 0.0f);
                        _973 = float4(_967.x, _967.y, _971.x, _971.y);
                    }
                    else
                    {
                        _973 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _944, 0.0f);
                    }
                    float4 _977 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _944, 0.0f);
                    float2 _980 = (_973.xy * 2.0f) - 1.0f.xx;
                    float _993 = _977.x;
                    _999 = _993;
                    _1000 = (_973.w * 2.0f) - 1.0f;
                    _1001 = _977.w;
                    _1002 = _977.y;
                    _1003 = _973.z;
                    _1004 = _953.xyz;
                    _1005 = float3(_980.x, sqrt(max(1.0f - dot(_980, _980), 0.0f)), _980.y);
                    _1006 = clamp(_953.w - _993, 0.0f, 1.0f);
                }
                else
                {
                    _999 = 0.5f;
                    _1000 = 0.0f;
                    _1001 = 0.0f;
                    _1002 = _889.z;
                    _1003 = _889.w;
                    _1004 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _884.zw, 0.0f).xyz;
                    _1005 = _899;
                    _1006 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_830 + (((floor(_842) + clamp(frac(_842), (0.5f / _836).xx, ((_836 - 0.5f) * (1.0f / _836)).xx)) / _841.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _813, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1008 = clamp(_1006 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1011 = lerp(_1004, _1004 * 0.64999997615814208984375f, _1008.xxx);
                float _1012 = lerp(_1003, 0.0f, _1008);
                float _1014 = lerp(_1002, _1002 * 0.89999997615814208984375f, _1008);
                float3 _1018 = lerp(_1005, float3(0.0f, 1.0f, 0.0f), (min(_1008, 1.0f) * 0.980000019073486328125f).xxx);
                float _1028 = log2(1.0f / ((0.300000011920928955078125f * max(length(_623), length(_624))) + 6.103515625e-05f));
                float2 _1032 = exp2(float2(floor(_1028), ceil(_1028)));
                float3 _1035 = floor(float4(_618.x, _415.y, _618.y, _415.w).xyz * _1032.x);
                uint2 _1037 = asuint(_1035.xy);
                uint _1042 = (_1037.x * 374761393u) + (_1037.y * 668265263u);
                uint _1045 = (_1042 ^ (_1042 >> 13u)) * 1274126177u;
                uint2 _1052 = asuint(float2(float(_1045 ^ (_1045 >> 16u)) * 2.3283064365386962890625e-10f, _1035.z));
                uint _1057 = (_1052.x * 374761393u) + (_1052.y * 668265263u);
                uint _1060 = (_1057 ^ (_1057 >> 13u)) * 1274126177u;
                float3 _1067 = floor(float4(_618.x, _415.y, _618.y, _415.w).xyz * _1032.y);
                uint2 _1069 = asuint(_1067.xy);
                uint _1074 = (_1069.x * 374761393u) + (_1069.y * 668265263u);
                uint _1077 = (_1074 ^ (_1074 >> 13u)) * 1274126177u;
                uint2 _1084 = asuint(float2(float(_1077 ^ (_1077 >> 16u)) * 2.3283064365386962890625e-10f, _1067.z));
                uint _1089 = (_1084.x * 374761393u) + (_1084.y * 668265263u);
                uint _1092 = (_1089 ^ (_1089 >> 13u)) * 1274126177u;
                float _1097 = frac(_1028);
                float _1098 = lerp(float(_1060 ^ (_1060 >> 16u)) * 2.3283064365386962890625e-10f, float(_1092 ^ (_1092 >> 16u)) * 2.3283064365386962890625e-10f, _1097);
                float _1100 = min(_1097, 1.0f - _1097);
                float _1101 = 1.0f - _1100;
                float _1105 = (2.0f * _1100) * _1101;
                float _1110 = 1.0f - _1098;
                float3 _1116 = step(_1098.xxx, float3(_1100, _1101, 1.0f));
                float _1123 = clamp(dot(_1116 * (1.0f.xxx - float3(0.0f, _1116.xy)), float3((_1098 * _1098) / _1105, (_1098 - (0.5f * _1100)) / _1101, 1.0f - ((_1110 * _1110) / _1105))), 0.0f, 1.0f);
                float3 _1124 = abs(_899);
                float3 _1125 = _1124 * _1124;
                float3 _1126 = _1125 * _1125;
                float3 _1127 = _1126 * _1126;
                float3 _1135 = _1127 / (((_1127.x + _1127.y) + _1127.z) + 6.103515625e-05f).xxx;
                float _1136 = _1135.x;
                float3 _1141 = step(_1123.xxx, float3(_1136, _1136 + _1135.y, 1.0f));
                float3 _1146 = _1141 * (1.0f.xxx - float3(0.0f, _1141.xy));
                float _1148 = _1146.x;
                float _1150 = _1146.y;
                float _1154 = _1146.z;
                float3 _1173 = cross(_899, float3(0.0f, 0.0f, 1.0f));
                float2 _1176 = ((((_810 * _CliffAtlasParam.x) + _830) + _CliffAtlasParam.y.xx) * _813) * _CliffIndexMapSize.xy;
                float2 _1179 = floor(_1176 - 0.5f.xx) + 0.5f.xx;
                float2 _1181 = _1176 - _1179;
                float2 _1182 = 1.0f.xx - _1181;
                float _1183 = _1182.x;
                float _1184 = _1182.y;
                float _1185 = _1183 * _1184;
                float _1190 = _1185 + (_1181.x * _1184);
                float4 _1194 = step(_1123.xxxx, float4(_1185, _1190, _1190 + (_1183 * _1181.y), 1.0f));
                uint _1202 = uint(dot(_1194 * (1.0f.xxxx - float4(0.0f, _1194.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1218 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1179 + float2(float(_1202 & 1u), float(_1202 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1219 = _1218.y;
                float4 _1228 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _884.zw, 0.0f);
                float _1229 = _1228.w;
                float _1230 = _1229 * _1229;
                float _1236 = _SplatsST[_1219].x * _TerrainPosParam1.y;
                float2 _1241 = ((((float4(_618.x, _415.y, _618.y, _415.w).zy * _1148) + (_618.xy * _1150)) + (float4(_618.x, _415.y, _618.y, _415.w).xy * _1154)) * _1236) + _SplatsST[_1219].z.xx;
                float4 _1242 = float4(((_623.zy * _1148) + (_623.xz * _1150)) + (_623.xy * _1154), ((_624.zy * _1148) + (_624.xz * _1150)) + (_624.xy * _1154)) * _1236;
                uint _1244 = uint(asint(_SplatsST[_1219].y));
                float4 _1274 = 0.0f.xxxx;
                float2 _1275 = 0.0f.xx;
                [branch]
                if (((_1244 >> 13u) & 1u) == 0u)
                {
                    uint _1260 = (_1244 >> 11u) & 3u;
                    _1274 = min(_1242 * 0.5f, _SplatParam.z.xxxx);
                    _1275 = clamp(frac(_1241) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1260 & 1u), float(_1260 >> 1u)) * 0.5f);
                }
                else
                {
                    _1274 = _1242;
                    _1275 = _1241;
                }
                float3 _1280 = float3(_1275, float((_1244 >> 6u) & 31u));
                float4 _1284 = _Splats.SampleGrad(sampler_LinearClamp, _1280, _1274.xy, _1274.zw);
                float4 _1288 = _Normals.SampleGrad(sampler_LinearClamp, _1280, _1274.xy, _1274.zw);
                float4 _1314 = (float4(0.0f, _1288.w, _1284.w, _1288.z) * _MaskMapRemapScale[_1219]) + _MaskMapRemapOffset[_1219];
                float2 _1320 = ((_1288.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1326 = _1320 * _PackedSplatInfo[_1219].w;
                float _1337 = round(_MaskMapRemapOffset[_1219].x * 255.0f);
                float _1346 = 1.0f - clamp(_897, 0.0f, 1.0f);
                float _1349 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1346), 0.0f, 1.0f);
                float _1352 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1346), 0.0f, 1.0f);
                float3 _1353 = _1352.xxx;
                float _1359 = lerp(_999, _1314.z, _1352);
                float2 _1361 = float2(_999, _1359);
                float2 _1363 = (_1361 * _1361) * _1361;
                float2 _1369 = float2(_1363.x * (1.0f - _1349), _1363.y * _1349);
                float2 _1373 = _1369 / max(dot(_1369, 1.0f.xx), 6.103515625e-05f).xx;
                float _1374 = _1373.y;
                float3 _1375 = _1374.xxx;
                _1383 = _1000;
                _1384 = lerp(_1001, lerp(_1001, (_1337 == 19.0f) ? 1.0f : ((_1337 == 15.0f) ? 0.5f : 0.0f), _1352), _1374);
                _1385 = lerp(_1014, lerp(_1014, _1314.y, _1352), _1374);
                _1386 = lerp(_1012, lerp(_1012, _1314.w, _1352), _1374);
                _1387 = lerp(_1011, lerp(_1011, (_1284.xyz * _DiffuseRemapScale[_1219].xyz) + ((lerp(_1228.xyz, _PackedSplatInfo[_1219].xyz, (1.0f - _1230).xxx) * _1230) - (_PackedSplatInfo[_1219].xyz * _1230)), _1353), _1375);
                _1388 = normalize(lerp(_1018, normalize(lerp(_1018, normalize(((_1173 * _1326.x) + (cross(_1173, _899) * _1326.y)) + (_899 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1320, _1320), 0.0f, 1.0f))))), _1353)), _1375));
                _1389 = _1006;
                _1390 = lerp(_999, _1359, _1374);
            }
            else
            {
                _1383 = 0.0f;
                _1384 = 0.0f;
                _1385 = 0.0f;
                _1386 = 0.0f;
                _1387 = 0.0f.xxx;
                _1388 = 0.0f.xxx;
                _1389 = 0.0f;
                _1390 = 0.0f;
            }
            bool _1396 = false;
            float _1421 = 0.0f;
            do
            {
                _1396 = _TerrainBlendUseLocalHeight > 0.0f;
                [branch]
                if (_1396)
                {
                    float2 _1400 = float2(1.0f - _594, _594);
                    float2 _1404 = float2(_1390, _TerrainBlendLocalHeightOffset) * _1400;
                    float2 _1416 = (max(0.0f.xx, (_1404 - max(_1404.x, _1404.y).xx) + _TerrainBlendLocalHeightTransition.xx) + 6.103515625e-05f.xx) * _1400;
                    _1421 = _1416.y / max(dot(_1416, 1.0f.xx), 6.103515625e-05f);
                    break;
                }
                _1421 = _594;
                break;
            } while(false);
            float _1448 = 0.0f;
            do
            {
                [branch]
                if (_1396)
                {
                    float2 _1427 = float2(1.0f - _603, _603);
                    float2 _1431 = float2(_1390, _TerrainBlendLocalHeightOffset) * _1427;
                    float2 _1443 = (max(0.0f.xx, (_1431 - max(_1431.x, _1431.y).xx) + _TerrainBlendLocalHeightTransition.xx) + 6.103515625e-05f.xx) * _1427;
                    _1448 = _1443.y / max(dot(_1443, 1.0f.xx), 6.103515625e-05f);
                    break;
                }
                _1448 = _603;
                break;
            } while(false);
            float _1451 = lerp(_1389 * (1.0f - _1448), _1389, _WetBlendIgnoreDepth);
            float3 _1467 = _1421.xxx;
            _1489 = lerp(_1388, _383, clamp(_1421 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1490 = lerp(_1386, lerp(_358, _358 * _TerrainWetRoughnessFactor, _1451), _1421);
            _1491 = lerp(_1385, _361, _1421);
            _1492 = lerp(0.0f.xxx, 0.0f.xxx, _1467);
            _1493 = _386 ? lerp(clamp(((_1383 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1384 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _1421) : 0.0f;
            _1494 = lerp(0.0f, _407, _1421);
            _1495 = lerp(_429 ? 0.0f : 0.0f, _368, _1421);
            _1496 = lerp(_1387, lerp(_353, _353 * _TerrainWetBaseColorFactor, _1451.xxx), _1467);
        }
        else
        {
            _1489 = _383;
            _1490 = _358;
            _1491 = _361;
            _1492 = 0.0f.xxx;
            _1493 = 0.0f;
            _1494 = _407;
            _1495 = _368;
            _1496 = _353;
        }
        _1497 = _1489;
        _1498 = _1490;
        _1499 = _1491;
        _1500 = _1492;
        _1501 = _1493;
        _1502 = _1494;
        _1503 = _1495;
        _1504 = _1496;
    }
    else
    {
        _1497 = _383;
        _1498 = _358;
        _1499 = _361;
        _1500 = 0.0f.xxx;
        _1501 = 0.0f;
        _1502 = _407;
        _1503 = _368;
        _1504 = _353;
    }
    float _1514 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1527 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1527.y = -_1527.y;
    float2 _1551 = lerp(((sqrt(sqrt(abs(_1527 * 0.5f))) * float2(int2(sign(_1527)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1514.xx);
    float _1552 = lerp(0.0f, 0.699999988079071044921875f, _1514);
    float4 _1557 = float4(_1500.x, _1500.y, _1500.z, 0.0f.xxxx.w);
    _1557.w = 0.5f;
    float3 _1559 = normalize(_1497);
    float2 _1564 = _1559.xz / dot(1.0f.xxx, abs(_1559)).xx;
    float3 _1578 = 0.0f.xxx;
    if (_1559.y <= 0.0f)
    {
        float2 _1573 = _1564.xy;
        bool2 _1574 = bool2(_1573.x >= 0.0f.xx.x, _1573.y >= 0.0f.xx.y);
        float2 _1576 = (1.0f.xx - abs(_1564.yx)) * float2(_1574.x ? 1.0f.xx.x : (-1.0f).xx.x, _1574.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1578 = float3(_1576.x, _1559.y, _1576.y);
    }
    else
    {
        _1578 = float3(_1564.x, _1559.y, _1564.y);
    }
    float2 _1581 = (_1578.xz * 0.5f) + 0.5f.xx;
    float4 _1582 = float4(_1581.x, _1581.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1582.z = _1498;
    _1582.w = float(_390 % 4u) * 0.3333333432674407958984375f;
    float4 _1592 = float4(_1504.x, _1504.y, _1504.z, 0.0f.xxxx.w);
    _1592.w = _1501;
    float4 _1594 = float4(_1551.x, _1551.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1594.z = (_1552 > 0.0f) ? 1.0f : _AntiFlicker;
    _1594.w = _1552;
    _12 = _1557;
    _13 = float4(_1503, _1499, _1502, float(_390 / 4u) * 0.3333333432674407958984375f);
    _14 = _1582;
    _15 = _1592;
    _16 = _1594;
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
