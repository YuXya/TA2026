// Stage: Fragment  Blob: 381  ParamBlob: 68  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _TERRAIN_BLEND _TERRAIN_BLEND_FROM_HEIGHT _TWO_BASEMAP
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
Texture2D<float4> _BaseColorMap : register(t3, space1);
SamplerState sampler_PointClamp_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_LinearMirrorOnce : register(s0, space1);
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
    float4 _316 = _BaseColorMap.SampleBias(sampler_PointClamp_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _321 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _324 = (_321.xy * 2.0f.xx) - 1.0f.xx;
    float2 _325 = abs(_324);
    bool2 _326 = bool2(_325.x < 0.01200000010430812835693359375f.xx.x, _325.y < 0.01200000010430812835693359375f.xx.y);
    float2 _327 = float2(_326.x ? 0.0f.xx.x : _324.x, _326.y ? 0.0f.xx.y : _324.y);
    float2 _328 = _327 * _NormalScale;
    float3 _348 = lerp(clamp((_316.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _353 = lerp(_RoughnessMin, _RoughnessMax, _321.z);
    float _356 = lerp(1.0f, _321.w, _OcclusionStrength);
    float _363 = lerp(_316.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _376 = normalize(((_7.xyz * _328.x) + ((cross(_6, float4(_7.xyz, _276).xyz) * _276) * _328.y)) + (_6 * (sqrt(clamp(1.0f - dot(_327, _327), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _379 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _383 = uint(_379 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _400 = ((clamp(((_PorosityFactorX * _353) + (_PorosityFactorZ * _363)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float4 _408 = float4(_272, 1.0f);
    float3 _1490 = 0.0f.xxx;
    float _1491 = 0.0f;
    float _1492 = 0.0f;
    float3 _1493 = 0.0f.xxx;
    float _1494 = 0.0f;
    float _1495 = 0.0f;
    float _1496 = 0.0f;
    float3 _1497 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (abs(mul(_TransformVariables_ViewMatrix, _408).z) < 128.0f))
    {
        bool _422 = _SectorParam1.x != 0;
        float _575 = 0.0f;
        float _576 = 0.0f;
        if (_422)
        {
            float _574 = 0.0f;
            do
            {
                float2 _427 = _272.xz;
                float2 _439 = clamp((_427 / _SectorParam0.z.xx) - _SectorParam0.xy, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _440 = int2(_439);
                int _441 = _440.x;
                int _442 = _440.y;
                int _445 = (_441 | (_441 << 4)) & 3855;
                int _448 = (_445 | (_445 << 2)) & 13107;
                int _454 = (_442 | (_442 << 4)) & 3855;
                int _457 = (_454 | (_454 << 2)) & 13107;
                int _462 = ((_448 | (_448 << 1)) & 21845) | (((_457 | (_457 << 1)) & 21845) << 1);
                uint4 _473 = (_NodeAtlasMap[clamp(_462 >> 2, 0, 1023)] >> (uint((_462 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _483 = (((_473.w << 24u) | (_473.z << 16u)) | (_473.y << 8u)) | _473.x;
                int _486 = int((_483 >> 16u) & 255u);
                int2 _488 = _486.xx & int2(31, 31);
                int _503 = int(_483 & 65535u) - 1;
                float4 _535 = _HeightmapAtlas.SampleLevel(sampler_LinearMirror, ((((((_439 - float2((_440 >> _488) << _488)) / float(1 << (_486 & 31)).xx).xyxy * _AtlasUVScale.xxyy) + (float2(float(_503 & (_SectorParam1.y - 1)), float(_503 >> (_SectorParam1.z & 31))) * _SectorParam0.w).xyxy) + _AtlasUVPadding.xxyy) * float2(1.0f, _AtlasUVHeightScale).xyxy).xy, 0.0f);
                if (_535.y > 0.5f)
                {
                    _574 = 1000000.0f;
                    break;
                }
                uint2 _542 = uint2(_535.xy * 255.5f);
                float _550 = float(_542.x + (_542.y << 8u)) * _TerrainPosParam.z;
                float _569 = 0.0f;
                [branch]
                if (_TerrainDeformParams0.x > 0.0f)
                {
                    _569 = _550 + _TerrainDeformResultTex.SampleLevel(sampler_LinearMirror, (_427 * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw, 0.0f).z;
                }
                else
                {
                    _569 = _550;
                }
                _574 = _272.y - (_TerrainPosParam.y + _569);
                break;
            } while(false);
            _575 = _574;
            _576 = _574;
        }
        else
        {
            _575 = 0.0f;
            _576 = 1000000.0f;
        }
        float _579 = _576 + _TerrainBlendHeightOffset;
        float _587 = clamp(pow(abs(_579 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _596 = lerp(clamp(pow(abs(_579 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1482 = 0.0f.xxx;
        float _1483 = 0.0f;
        float _1484 = 0.0f;
        float3 _1485 = 0.0f.xxx;
        float _1486 = 0.0f;
        float _1487 = 0.0f;
        float _1488 = 0.0f;
        float3 _1489 = 0.0f.xxx;
        [branch]
        if (min(_587, _596) < 0.999000012874603271484375f)
        {
            float2 _611 = _408.xz + ((-_376.xz) * ((_575 + _TerrainBlendNormalOffset) * _TerrainBlendNormalOffsetScale));
            float4 _612 = float4(_611.x, _408.y, _611.y, _408.w);
            float _1376 = 0.0f;
            float _1377 = 0.0f;
            float _1378 = 0.0f;
            float _1379 = 0.0f;
            float3 _1380 = 0.0f.xxx;
            float3 _1381 = 0.0f.xxx;
            float _1382 = 0.0f;
            float _1383 = 0.0f;
            if (_422)
            {
                float3 _615 = _612.xyz;
                float3 _616 = ddx(_615);
                float3 _617 = ddy(_615);
                float _621 = 1.0f / _SectorParam0.z;
                float2 _622 = _611.xy;
                float2 _632 = max(0.0f.xx, min((_622 * _621) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _633 = int2(_632);
                float2 _634 = frac(_632);
                int2 _638 = _633 - _FeedbackParam.xy;
                bool2 _639 = bool2(_633.x >= int2(0, 0).x, _633.y >= int2(0, 0).y);
                int2 _640 = _SectorParam1.x.xx;
                bool2 _641 = bool2(_633.x < _640.x, _633.y < _640.y);
                bool2 _642 = bool2(_639.x && _641.x, _639.y && _641.y);
                bool2 _643 = bool2(_638.x >= int2(0, 0).x, _638.y >= int2(0, 0).y);
                bool2 _644 = bool2(_642.x && _643.x, _642.y && _643.y);
                int2 _647 = _FeedbackParam.z.xx;
                bool2 _648 = bool2(_638.x < _647.x, _638.y < _647.y);
                bool _650 = all(bool2(_644.x && _648.x, _644.y && _648.y));
                float4 _739 = 0.0f.xxxx;
                bool _740 = false;
                if (_650)
                {
                    int _656 = (_638.y * _FeedbackParam.z) + _638.x;
                    uint4 _667 = (_IndirectionMap[clamp(_656 >> 2, 0, 63)] >> (uint((_656 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _677 = (((_667.w << 24u) | (_667.z << 16u)) | (_667.y << 8u)) | _667.x;
                    uint _679 = (_677 >> 20u) & 1023u;
                    float _680 = float(_679);
                    float _683 = float(1u << (_679 & 31u));
                    float _703 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _704 = (_616.xz * _621) * _703;
                    float2 _705 = (_617.xz * _621) * _703;
                    float _706 = dot(_704, _704);
                    float _707 = dot(_705, _705);
                    float _708 = _VTParam0.x - _680;
                    float4 _734 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_634 * _683, 0.5f.xx, (_683 - 0.5f).xx) + float2(float(_677 & 1023u), float((_677 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_706, _707))) - _708, (0.5f * log2(min(_706, _707))) - _708, 0.449999988079071044921875f), 0.0f, _680))) * 255.0f);
                    float3 _735 = _734.xyz;
                    _739 = _734;
                    _740 = !all(bool3(_735.x > 254.0f.xxx.x, _735.y > 254.0f.xxx.y, _735.z > 254.0f.xxx.z));
                }
                else
                {
                    _739 = 0.0f.xxxx;
                    _740 = false;
                }
                float2 _745 = clamp(_632, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _746 = int2(_745);
                int _747 = _746.x;
                int _748 = _746.y;
                int _751 = (_747 | (_747 << 4)) & 3855;
                int _754 = (_751 | (_751 << 2)) & 13107;
                int _760 = (_748 | (_748 << 4)) & 3855;
                int _763 = (_760 | (_760 << 2)) & 13107;
                int _768 = ((_754 | (_754 << 1)) & 21845) | (((_763 | (_763 << 1)) & 21845) << 1);
                uint4 _779 = (_NodeAtlasMap[clamp(_768 >> 2, 0, 1023)] >> (uint((_768 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _789 = (((_779.w << 24u) | (_779.z << 16u)) | (_779.y << 8u)) | _779.x;
                int _792 = int((_789 >> 16u) & 255u);
                int2 _794 = _792.xx & int2(31, 31);
                float2 _803 = (_745 - float2((_746 >> _794) << _794)) / float(1 << (_792 & 31)).xx;
                float2 _806 = float2(1.0f, _AtlasUVHeightScale);
                int _809 = int(_789 & 65535u) - 1;
                float2 _823 = float2(float(_809 & (_SectorParam1.y - 1)), float(_809 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _827 = uint(_792) & 31u;
                float _829 = float(_SplatBlockBaseSize >> _827);
                float _834 = float(_SplatBlockBaseCount << _827);
                float2 _835 = _803 * _834;
                float4 _877 = (((_803.xyxy * _AtlasUVScale.xxyy) + _823.xyxy) + _AtlasUVPadding.xxyy) * _806.xyxy;
                float4 _882 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _877.xy, 0.0f);
                float2 _885 = (_882.xy * 2.0f) - 1.0f.xx;
                float _890 = sqrt(max(1.0f - dot(_885, _885), 0.0f));
                float3 _892 = float3(_885.x, _890, _885.y);
                float _992 = 0.0f;
                float _993 = 0.0f;
                float _994 = 0.0f;
                float _995 = 0.0f;
                float _996 = 0.0f;
                float3 _997 = 0.0f.xxx;
                float3 _998 = 0.0f.xxx;
                float _999 = 0.0f;
                if (_650 && _740)
                {
                    float2 _937 = ((clamp(frac(_634 * float(uint(exp2(_VTParam0.x - _739.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_739.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _937.y = _937.y * _VTPhysicalUVHeightScale;
                    float4 _946 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _937, 0.0f);
                    float4 _966 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _960 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _937, 0.0f);
                        float4 _964 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _937, 0.0f);
                        _966 = float4(_960.x, _960.y, _964.x, _964.y);
                    }
                    else
                    {
                        _966 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _937, 0.0f);
                    }
                    float4 _970 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _937, 0.0f);
                    float2 _973 = (_966.xy * 2.0f) - 1.0f.xx;
                    float _986 = _970.x;
                    _992 = _986;
                    _993 = (_966.w * 2.0f) - 1.0f;
                    _994 = _970.w;
                    _995 = _970.y;
                    _996 = _966.z;
                    _997 = _946.xyz;
                    _998 = float3(_973.x, sqrt(max(1.0f - dot(_973, _973), 0.0f)), _973.y);
                    _999 = clamp(_946.w - _986, 0.0f, 1.0f);
                }
                else
                {
                    _992 = 0.5f;
                    _993 = 0.0f;
                    _994 = 0.0f;
                    _995 = _882.z;
                    _996 = _882.w;
                    _997 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _877.zw, 0.0f).xyz;
                    _998 = _892;
                    _999 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_823 + (((floor(_835) + clamp(frac(_835), (0.5f / _829).xx, ((_829 - 0.5f) * (1.0f / _829)).xx)) / _834.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _806, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1001 = clamp(_999 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1004 = lerp(_997, _997 * 0.64999997615814208984375f, _1001.xxx);
                float _1005 = lerp(_996, 0.0f, _1001);
                float _1007 = lerp(_995, _995 * 0.89999997615814208984375f, _1001);
                float3 _1011 = lerp(_998, float3(0.0f, 1.0f, 0.0f), (min(_1001, 1.0f) * 0.980000019073486328125f).xxx);
                float _1021 = log2(1.0f / ((0.300000011920928955078125f * max(length(_616), length(_617))) + 6.103515625e-05f));
                float2 _1025 = exp2(float2(floor(_1021), ceil(_1021)));
                float3 _1028 = floor(_615 * _1025.x);
                uint2 _1030 = asuint(_1028.xy);
                uint _1035 = (_1030.x * 374761393u) + (_1030.y * 668265263u);
                uint _1038 = (_1035 ^ (_1035 >> 13u)) * 1274126177u;
                uint2 _1045 = asuint(float2(float(_1038 ^ (_1038 >> 16u)) * 2.3283064365386962890625e-10f, _1028.z));
                uint _1050 = (_1045.x * 374761393u) + (_1045.y * 668265263u);
                uint _1053 = (_1050 ^ (_1050 >> 13u)) * 1274126177u;
                float3 _1060 = floor(_615 * _1025.y);
                uint2 _1062 = asuint(_1060.xy);
                uint _1067 = (_1062.x * 374761393u) + (_1062.y * 668265263u);
                uint _1070 = (_1067 ^ (_1067 >> 13u)) * 1274126177u;
                uint2 _1077 = asuint(float2(float(_1070 ^ (_1070 >> 16u)) * 2.3283064365386962890625e-10f, _1060.z));
                uint _1082 = (_1077.x * 374761393u) + (_1077.y * 668265263u);
                uint _1085 = (_1082 ^ (_1082 >> 13u)) * 1274126177u;
                float _1090 = frac(_1021);
                float _1091 = lerp(float(_1053 ^ (_1053 >> 16u)) * 2.3283064365386962890625e-10f, float(_1085 ^ (_1085 >> 16u)) * 2.3283064365386962890625e-10f, _1090);
                float _1093 = min(_1090, 1.0f - _1090);
                float _1094 = 1.0f - _1093;
                float _1098 = (2.0f * _1093) * _1094;
                float _1103 = 1.0f - _1091;
                float3 _1109 = step(_1091.xxx, float3(_1093, _1094, 1.0f));
                float _1116 = clamp(dot(_1109 * (1.0f.xxx - float3(0.0f, _1109.xy)), float3((_1091 * _1091) / _1098, (_1091 - (0.5f * _1093)) / _1094, 1.0f - ((_1103 * _1103) / _1098))), 0.0f, 1.0f);
                float3 _1117 = abs(_892);
                float3 _1118 = _1117 * _1117;
                float3 _1119 = _1118 * _1118;
                float3 _1120 = _1119 * _1119;
                float3 _1128 = _1120 / (((_1120.x + _1120.y) + _1120.z) + 6.103515625e-05f).xxx;
                float _1129 = _1128.x;
                float3 _1134 = step(_1116.xxx, float3(_1129, _1129 + _1128.y, 1.0f));
                float3 _1139 = _1134 * (1.0f.xxx - float3(0.0f, _1134.xy));
                float _1141 = _1139.x;
                float _1143 = _1139.y;
                float _1147 = _1139.z;
                float3 _1166 = cross(_892, float3(0.0f, 0.0f, 1.0f));
                float2 _1169 = ((((_803 * _CliffAtlasParam.x) + _823) + _CliffAtlasParam.y.xx) * _806) * _CliffIndexMapSize.xy;
                float2 _1172 = floor(_1169 - 0.5f.xx) + 0.5f.xx;
                float2 _1174 = _1169 - _1172;
                float2 _1175 = 1.0f.xx - _1174;
                float _1176 = _1175.x;
                float _1177 = _1175.y;
                float _1178 = _1176 * _1177;
                float _1183 = _1178 + (_1174.x * _1177);
                float4 _1187 = step(_1116.xxxx, float4(_1178, _1183, _1183 + (_1176 * _1174.y), 1.0f));
                uint _1195 = uint(dot(_1187 * (1.0f.xxxx - float4(0.0f, _1187.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1211 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1172 + float2(float(_1195 & 1u), float(_1195 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1212 = _1211.y;
                float4 _1221 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _877.zw, 0.0f);
                float _1222 = _1221.w;
                float _1223 = _1222 * _1222;
                float _1229 = _SplatsST[_1212].x * _TerrainPosParam1.y;
                float2 _1234 = ((((_612.zy * _1141) + (_622 * _1143)) + (_612.xy * _1147)) * _1229) + _SplatsST[_1212].z.xx;
                float4 _1235 = float4(((_616.zy * _1141) + (_616.xz * _1143)) + (_616.xy * _1147), ((_617.zy * _1141) + (_617.xz * _1143)) + (_617.xy * _1147)) * _1229;
                uint _1237 = uint(asint(_SplatsST[_1212].y));
                float4 _1267 = 0.0f.xxxx;
                float2 _1268 = 0.0f.xx;
                [branch]
                if (((_1237 >> 13u) & 1u) == 0u)
                {
                    uint _1253 = (_1237 >> 11u) & 3u;
                    _1267 = min(_1235 * 0.5f, _SplatParam.z.xxxx);
                    _1268 = clamp(frac(_1234) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1253 & 1u), float(_1253 >> 1u)) * 0.5f);
                }
                else
                {
                    _1267 = _1235;
                    _1268 = _1234;
                }
                float3 _1273 = float3(_1268, float((_1237 >> 6u) & 31u));
                float4 _1277 = _Splats.SampleGrad(sampler_LinearClamp, _1273, _1267.xy, _1267.zw);
                float4 _1281 = _Normals.SampleGrad(sampler_LinearClamp, _1273, _1267.xy, _1267.zw);
                float4 _1307 = (float4(0.0f, _1281.w, _1277.w, _1281.z) * _MaskMapRemapScale[_1212]) + _MaskMapRemapOffset[_1212];
                float2 _1313 = ((_1281.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1319 = _1313 * _PackedSplatInfo[_1212].w;
                float _1330 = round(_MaskMapRemapOffset[_1212].x * 255.0f);
                float _1339 = 1.0f - clamp(_890, 0.0f, 1.0f);
                float _1342 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1339), 0.0f, 1.0f);
                float _1345 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1339), 0.0f, 1.0f);
                float3 _1346 = _1345.xxx;
                float _1352 = lerp(_992, _1307.z, _1345);
                float2 _1354 = float2(_992, _1352);
                float2 _1356 = (_1354 * _1354) * _1354;
                float2 _1362 = float2(_1356.x * (1.0f - _1342), _1356.y * _1342);
                float2 _1366 = _1362 / max(dot(_1362, 1.0f.xx), 6.103515625e-05f).xx;
                float _1367 = _1366.y;
                float3 _1368 = _1367.xxx;
                _1376 = _993;
                _1377 = lerp(_994, lerp(_994, (_1330 == 19.0f) ? 1.0f : ((_1330 == 15.0f) ? 0.5f : 0.0f), _1345), _1367);
                _1378 = lerp(_1007, lerp(_1007, _1307.y, _1345), _1367);
                _1379 = lerp(_1005, lerp(_1005, _1307.w, _1345), _1367);
                _1380 = lerp(_1004, lerp(_1004, (_1277.xyz * _DiffuseRemapScale[_1212].xyz) + ((lerp(_1221.xyz, _PackedSplatInfo[_1212].xyz, (1.0f - _1223).xxx) * _1223) - (_PackedSplatInfo[_1212].xyz * _1223)), _1346), _1368);
                _1381 = normalize(lerp(_1011, normalize(lerp(_1011, normalize(((_1166 * _1319.x) + (cross(_1166, _892) * _1319.y)) + (_892 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1313, _1313), 0.0f, 1.0f))))), _1346)), _1368));
                _1382 = _999;
                _1383 = lerp(_992, _1352, _1367);
            }
            else
            {
                _1376 = 0.0f;
                _1377 = 0.0f;
                _1378 = 0.0f;
                _1379 = 0.0f;
                _1380 = 0.0f.xxx;
                _1381 = 0.0f.xxx;
                _1382 = 0.0f;
                _1383 = 0.0f;
            }
            bool _1389 = false;
            float _1414 = 0.0f;
            do
            {
                _1389 = _TerrainBlendUseLocalHeight > 0.0f;
                [branch]
                if (_1389)
                {
                    float2 _1393 = float2(1.0f - _587, _587);
                    float2 _1397 = float2(_1383, _TerrainBlendLocalHeightOffset) * _1393;
                    float2 _1409 = (max(0.0f.xx, (_1397 - max(_1397.x, _1397.y).xx) + _TerrainBlendLocalHeightTransition.xx) + 6.103515625e-05f.xx) * _1393;
                    _1414 = _1409.y / max(dot(_1409, 1.0f.xx), 6.103515625e-05f);
                    break;
                }
                _1414 = _587;
                break;
            } while(false);
            float _1441 = 0.0f;
            do
            {
                [branch]
                if (_1389)
                {
                    float2 _1420 = float2(1.0f - _596, _596);
                    float2 _1424 = float2(_1383, _TerrainBlendLocalHeightOffset) * _1420;
                    float2 _1436 = (max(0.0f.xx, (_1424 - max(_1424.x, _1424.y).xx) + _TerrainBlendLocalHeightTransition.xx) + 6.103515625e-05f.xx) * _1420;
                    _1441 = _1436.y / max(dot(_1436, 1.0f.xx), 6.103515625e-05f);
                    break;
                }
                _1441 = _596;
                break;
            } while(false);
            float _1444 = lerp(_1382 * (1.0f - _1441), _1382, _WetBlendIgnoreDepth);
            float3 _1460 = _1414.xxx;
            _1482 = lerp(_1381, _376, clamp(_1414 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1483 = lerp(_1379, lerp(_353, _353 * _TerrainWetRoughnessFactor, _1444), _1414);
            _1484 = lerp(_1378, _356, _1414);
            _1485 = lerp(0.0f.xxx, 0.0f.xxx, _1460);
            _1486 = _379 ? lerp(clamp(((_1376 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1377 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _1414) : 0.0f;
            _1487 = lerp(0.0f, _400, _1414);
            _1488 = lerp(_422 ? 0.0f : 0.0f, _363, _1414);
            _1489 = lerp(_1380, lerp(_348, _348 * _TerrainWetBaseColorFactor, _1444.xxx), _1460);
        }
        else
        {
            _1482 = _376;
            _1483 = _353;
            _1484 = _356;
            _1485 = 0.0f.xxx;
            _1486 = 0.0f;
            _1487 = _400;
            _1488 = _363;
            _1489 = _348;
        }
        _1490 = _1482;
        _1491 = _1483;
        _1492 = _1484;
        _1493 = _1485;
        _1494 = _1486;
        _1495 = _1487;
        _1496 = _1488;
        _1497 = _1489;
    }
    else
    {
        _1490 = _376;
        _1491 = _353;
        _1492 = _356;
        _1493 = 0.0f.xxx;
        _1494 = 0.0f;
        _1495 = _400;
        _1496 = _363;
        _1497 = _348;
    }
    float _1507 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1520 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1520.y = -_1520.y;
    float2 _1544 = lerp(((sqrt(sqrt(abs(_1520 * 0.5f))) * float2(int2(sign(_1520)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1507.xx);
    float _1545 = lerp(0.0f, 0.699999988079071044921875f, _1507);
    float4 _1550 = float4(_1493.x, _1493.y, _1493.z, 0.0f.xxxx.w);
    _1550.w = 0.5f;
    float3 _1552 = normalize(_1490);
    float2 _1557 = _1552.xz / dot(1.0f.xxx, abs(_1552)).xx;
    float3 _1571 = 0.0f.xxx;
    if (_1552.y <= 0.0f)
    {
        float2 _1566 = _1557.xy;
        bool2 _1567 = bool2(_1566.x >= 0.0f.xx.x, _1566.y >= 0.0f.xx.y);
        float2 _1569 = (1.0f.xx - abs(_1557.yx)) * float2(_1567.x ? 1.0f.xx.x : (-1.0f).xx.x, _1567.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1571 = float3(_1569.x, _1552.y, _1569.y);
    }
    else
    {
        _1571 = float3(_1557.x, _1552.y, _1557.y);
    }
    float2 _1574 = (_1571.xz * 0.5f) + 0.5f.xx;
    float4 _1575 = float4(_1574.x, _1574.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1575.z = _1491;
    _1575.w = float(_383 % 4u) * 0.3333333432674407958984375f;
    float4 _1585 = float4(_1497.x, _1497.y, _1497.z, 0.0f.xxxx.w);
    _1585.w = _1494;
    float4 _1587 = float4(_1544.x, _1544.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1587.z = (_1545 > 0.0f) ? 1.0f : _AntiFlicker;
    _1587.w = _1545;
    _12 = _1550;
    _13 = float4(_1496, _1492, _1495, float(_383 / 4u) * 0.3333333432674407958984375f);
    _14 = _1575;
    _15 = _1585;
    _16 = _1587;
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
