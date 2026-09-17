// Stage: Fragment  Blob: 505  ParamBlob: 190  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _TERRAIN_BLEND
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

static float3 _251 = 0.0f.xxx;

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
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _MROMap : register(t4, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _DetailMap : register(t5, space1);
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
    float2 _271 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _273 = (_271 * 2.0f) - 1.0f.xx;
    float4 _276 = float4(_273, gl_FragCoord.z, 1.0f);
    _276.y = -_273.y;
    float4 _279 = mul(_TransformVariables_InvViewProjMatrix, _276);
    float _290 = abs(mul(_TransformVariables_ViewMatrix, float4(_279.xyz / _279.w.xxx, 1.0f)).z);
    float _294 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float2 _322 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _336 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _340 = _NormalMap.SampleBias(sampler_PointRepeat, _322, _TAAUNormalBiasReverse + _GlobalMipBias);
    _340.w = _340.w * _340.x;
    float2 _347 = (_340.wy * 2.0f) - 1.0f.xx;
    float3 _348 = float3(_347.x, _347.y, _251.z);
    float2 _349 = _347.xy;
    _348.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_349, _349), 0.0f, 1.0f)));
    float2 _357 = _348.xy * _NormalScale;
    float4 _360 = _MROMap.SampleBias(sampler_PointMirror, _322, _GlobalMipBias);
    float3 _375 = lerp(clamp((_336.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _390 = lerp(_360.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _404 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _405 = _404.w;
    float _426 = lerp(lerp(1.0f, _405, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(_336.w, _360.w, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _290) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _440 = (_404.xy * 2.0f.xx) - 1.0f.xx;
    float2 _441 = abs(_440);
    bool2 _442 = bool2(_441.x < 0.01200000010430812835693359375f.xx.x, _441.y < 0.01200000010430812835693359375f.xx.y);
    float2 _443 = float2(_442.x ? 0.0f.xx.x : _440.x, _442.y ? 0.0f.xx.y : _440.y);
    float3 _452 = float3(_357.x, _357.y, _348.z) + float3(0.0f, 0.0f, 1.0f);
    float3 _453 = float3(_443 * (_426 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_443, _443), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _460 = ((_452 * dot(_452, _453)) / max(9.9999997473787516355514526367188e-06f, _452.z).xxx) - _453;
    float _461 = _DetailPBRIntensity * _426;
    float _462 = _404.z;
    float _464 = lerp(lerp(_RoughnessMin, _RoughnessMax, _360.y), lerp(_405, _462, _DetailMode), _461);
    float _467 = lerp(1.0f, _360.z, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _405, _DetailMode), _461);
    float3 _480 = lerp(_375, lerp(clamp((_375 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_426 * ((1.0f - _DetailMode) * (1.0f - _462))).xxx);
    float3 _496 = normalize(((_7.xyz * _460.x) + ((cross(_6, float4(_7.xyz, _294).xyz) * _294) * _460.y)) + (_6 * (_460.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _499 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _503 = uint(_499 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _520 = ((clamp(((_PorosityFactorX * _464) + (_PorosityFactorZ * _390)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float3 _1400 = 0.0f.xxx;
    float _1401 = 0.0f;
    float _1402 = 0.0f;
    float3 _1403 = 0.0f.xxx;
    float _1404 = 0.0f;
    float _1405 = 0.0f;
    float _1406 = 0.0f;
    float3 _1407 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_290 < 128.0f))
    {
        float4 _533 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _271, 0.0f);
        float _534 = _533.x;
        float _542 = (1.0f / ((_ZBufferParams.z * _534) + _ZBufferParams.w)) - _290;
        float _550 = clamp(pow(abs(_542 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _559 = lerp(clamp(pow(abs(_542 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1392 = 0.0f.xxx;
        float _1393 = 0.0f;
        float _1394 = 0.0f;
        float3 _1395 = 0.0f.xxx;
        float _1396 = 0.0f;
        float _1397 = 0.0f;
        float _1398 = 0.0f;
        float3 _1399 = 0.0f.xxx;
        [branch]
        if (min(_550, _559) < 0.999000012874603271484375f)
        {
            float _564 = _271.x;
            float4 _566 = float4(_564, _271.y, _534, 1.0f);
            float2 _571 = float2((_564 * 2.0f) - 1.0f, 1.0f - (2.0f * _271.y));
            float4 _573 = mul(_TransformVariables_InvViewProjMatrix, float4(_571.x, _571.y, _566.z, _566.w));
            float3 _577 = _573.xyz / _573.w.xxx;
            bool _581 = _SectorParam1.x != 0;
            float _1344 = 0.0f;
            float _1345 = 0.0f;
            float _1346 = 0.0f;
            float _1347 = 0.0f;
            float3 _1348 = 0.0f.xxx;
            float3 _1349 = 0.0f.xxx;
            float _1350 = 0.0f;
            if (_581)
            {
                float3 _584 = _577.xyz;
                float3 _585 = ddx(_584);
                float3 _586 = ddy(_584);
                float _590 = 1.0f / _SectorParam0.z;
                float2 _591 = _577.xz;
                float2 _601 = max(0.0f.xx, min((_591 * _590) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _602 = int2(_601);
                float2 _603 = frac(_601);
                int2 _607 = _602 - _FeedbackParam.xy;
                bool2 _608 = bool2(_602.x >= int2(0, 0).x, _602.y >= int2(0, 0).y);
                int2 _609 = _SectorParam1.x.xx;
                bool2 _610 = bool2(_602.x < _609.x, _602.y < _609.y);
                bool2 _611 = bool2(_608.x && _610.x, _608.y && _610.y);
                bool2 _612 = bool2(_607.x >= int2(0, 0).x, _607.y >= int2(0, 0).y);
                bool2 _613 = bool2(_611.x && _612.x, _611.y && _612.y);
                int2 _616 = _FeedbackParam.z.xx;
                bool2 _617 = bool2(_607.x < _616.x, _607.y < _616.y);
                bool _619 = all(bool2(_613.x && _617.x, _613.y && _617.y));
                float4 _708 = 0.0f.xxxx;
                bool _709 = false;
                if (_619)
                {
                    int _625 = (_607.y * _FeedbackParam.z) + _607.x;
                    uint4 _636 = (_IndirectionMap[clamp(_625 >> 2, 0, 63)] >> (uint((_625 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _646 = (((_636.w << 24u) | (_636.z << 16u)) | (_636.y << 8u)) | _636.x;
                    uint _648 = (_646 >> 20u) & 1023u;
                    float _649 = float(_648);
                    float _652 = float(1u << (_648 & 31u));
                    float _672 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _673 = (_585.xz * _590) * _672;
                    float2 _674 = (_586.xz * _590) * _672;
                    float _675 = dot(_673, _673);
                    float _676 = dot(_674, _674);
                    float _677 = _VTParam0.x - _649;
                    float4 _703 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_603 * _652, 0.5f.xx, (_652 - 0.5f).xx) + float2(float(_646 & 1023u), float((_646 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_675, _676))) - _677, (0.5f * log2(min(_675, _676))) - _677, 0.449999988079071044921875f), 0.0f, _649))) * 255.0f);
                    float3 _704 = _703.xyz;
                    _708 = _703;
                    _709 = !all(bool3(_704.x > 254.0f.xxx.x, _704.y > 254.0f.xxx.y, _704.z > 254.0f.xxx.z));
                }
                else
                {
                    _708 = 0.0f.xxxx;
                    _709 = false;
                }
                float2 _714 = clamp(_601, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _715 = int2(_714);
                int _716 = _715.x;
                int _717 = _715.y;
                int _720 = (_716 | (_716 << 4)) & 3855;
                int _723 = (_720 | (_720 << 2)) & 13107;
                int _729 = (_717 | (_717 << 4)) & 3855;
                int _732 = (_729 | (_729 << 2)) & 13107;
                int _737 = ((_723 | (_723 << 1)) & 21845) | (((_732 | (_732 << 1)) & 21845) << 1);
                uint4 _748 = (_NodeAtlasMap[clamp(_737 >> 2, 0, 1023)] >> (uint((_737 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _758 = (((_748.w << 24u) | (_748.z << 16u)) | (_748.y << 8u)) | _748.x;
                int _761 = int((_758 >> 16u) & 255u);
                int2 _763 = _761.xx & int2(31, 31);
                float2 _772 = (_714 - float2((_715 >> _763) << _763)) / float(1 << (_761 & 31)).xx;
                float2 _775 = float2(1.0f, _AtlasUVHeightScale);
                int _778 = int(_758 & 65535u) - 1;
                float2 _792 = float2(float(_778 & (_SectorParam1.y - 1)), float(_778 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _796 = uint(_761) & 31u;
                float _798 = float(_SplatBlockBaseSize >> _796);
                float _803 = float(_SplatBlockBaseCount << _796);
                float2 _804 = _772 * _803;
                float4 _846 = (((_772.xyxy * _AtlasUVScale.xxyy) + _792.xyxy) + _AtlasUVPadding.xxyy) * _775.xyxy;
                float4 _851 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _846.xy, 0.0f);
                float2 _854 = (_851.xy * 2.0f) - 1.0f.xx;
                float _859 = sqrt(max(1.0f - dot(_854, _854), 0.0f));
                float3 _861 = float3(_854.x, _859, _854.y);
                float _961 = 0.0f;
                float _962 = 0.0f;
                float _963 = 0.0f;
                float _964 = 0.0f;
                float _965 = 0.0f;
                float3 _966 = 0.0f.xxx;
                float3 _967 = 0.0f.xxx;
                float _968 = 0.0f;
                if (_619 && _709)
                {
                    float2 _906 = ((clamp(frac(_603 * float(uint(exp2(_VTParam0.x - _708.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_708.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _906.y = _906.y * _VTPhysicalUVHeightScale;
                    float4 _915 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _906, 0.0f);
                    float4 _935 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _929 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _906, 0.0f);
                        float4 _933 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _906, 0.0f);
                        _935 = float4(_929.x, _929.y, _933.x, _933.y);
                    }
                    else
                    {
                        _935 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _906, 0.0f);
                    }
                    float4 _939 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _906, 0.0f);
                    float2 _942 = (_935.xy * 2.0f) - 1.0f.xx;
                    float _955 = _939.x;
                    _961 = _955;
                    _962 = (_935.w * 2.0f) - 1.0f;
                    _963 = _939.w;
                    _964 = _939.y;
                    _965 = _935.z;
                    _966 = _915.xyz;
                    _967 = float3(_942.x, sqrt(max(1.0f - dot(_942, _942), 0.0f)), _942.y);
                    _968 = clamp(_915.w - _955, 0.0f, 1.0f);
                }
                else
                {
                    _961 = 0.5f;
                    _962 = 0.0f;
                    _963 = 0.0f;
                    _964 = _851.z;
                    _965 = _851.w;
                    _966 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _846.zw, 0.0f).xyz;
                    _967 = _861;
                    _968 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_792 + (((floor(_804) + clamp(frac(_804), (0.5f / _798).xx, ((_798 - 0.5f) * (1.0f / _798)).xx)) / _803.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _775, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _970 = clamp(_968 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _973 = lerp(_966, _966 * 0.64999997615814208984375f, _970.xxx);
                float _974 = lerp(_965, 0.0f, _970);
                float _976 = lerp(_964, _964 * 0.89999997615814208984375f, _970);
                float3 _980 = lerp(_967, float3(0.0f, 1.0f, 0.0f), (min(_970, 1.0f) * 0.980000019073486328125f).xxx);
                float _990 = log2(1.0f / ((0.300000011920928955078125f * max(length(_585), length(_586))) + 6.103515625e-05f));
                float2 _994 = exp2(float2(floor(_990), ceil(_990)));
                float3 _997 = floor(_584 * _994.x);
                uint2 _999 = asuint(_997.xy);
                uint _1004 = (_999.x * 374761393u) + (_999.y * 668265263u);
                uint _1007 = (_1004 ^ (_1004 >> 13u)) * 1274126177u;
                uint2 _1014 = asuint(float2(float(_1007 ^ (_1007 >> 16u)) * 2.3283064365386962890625e-10f, _997.z));
                uint _1019 = (_1014.x * 374761393u) + (_1014.y * 668265263u);
                uint _1022 = (_1019 ^ (_1019 >> 13u)) * 1274126177u;
                float3 _1029 = floor(_584 * _994.y);
                uint2 _1031 = asuint(_1029.xy);
                uint _1036 = (_1031.x * 374761393u) + (_1031.y * 668265263u);
                uint _1039 = (_1036 ^ (_1036 >> 13u)) * 1274126177u;
                uint2 _1046 = asuint(float2(float(_1039 ^ (_1039 >> 16u)) * 2.3283064365386962890625e-10f, _1029.z));
                uint _1051 = (_1046.x * 374761393u) + (_1046.y * 668265263u);
                uint _1054 = (_1051 ^ (_1051 >> 13u)) * 1274126177u;
                float _1059 = frac(_990);
                float _1060 = lerp(float(_1022 ^ (_1022 >> 16u)) * 2.3283064365386962890625e-10f, float(_1054 ^ (_1054 >> 16u)) * 2.3283064365386962890625e-10f, _1059);
                float _1062 = min(_1059, 1.0f - _1059);
                float _1063 = 1.0f - _1062;
                float _1067 = (2.0f * _1062) * _1063;
                float _1072 = 1.0f - _1060;
                float3 _1078 = step(_1060.xxx, float3(_1062, _1063, 1.0f));
                float _1085 = clamp(dot(_1078 * (1.0f.xxx - float3(0.0f, _1078.xy)), float3((_1060 * _1060) / _1067, (_1060 - (0.5f * _1062)) / _1063, 1.0f - ((_1072 * _1072) / _1067))), 0.0f, 1.0f);
                float3 _1086 = abs(_861);
                float3 _1087 = _1086 * _1086;
                float3 _1088 = _1087 * _1087;
                float3 _1089 = _1088 * _1088;
                float3 _1097 = _1089 / (((_1089.x + _1089.y) + _1089.z) + 6.103515625e-05f).xxx;
                float _1098 = _1097.x;
                float3 _1103 = step(_1085.xxx, float3(_1098, _1098 + _1097.y, 1.0f));
                float3 _1108 = _1103 * (1.0f.xxx - float3(0.0f, _1103.xy));
                float _1110 = _1108.x;
                float _1112 = _1108.y;
                float _1116 = _1108.z;
                float3 _1135 = cross(_861, float3(0.0f, 0.0f, 1.0f));
                float2 _1138 = ((((_772 * _CliffAtlasParam.x) + _792) + _CliffAtlasParam.y.xx) * _775) * _CliffIndexMapSize.xy;
                float2 _1141 = floor(_1138 - 0.5f.xx) + 0.5f.xx;
                float2 _1143 = _1138 - _1141;
                float2 _1144 = 1.0f.xx - _1143;
                float _1145 = _1144.x;
                float _1146 = _1144.y;
                float _1147 = _1145 * _1146;
                float _1152 = _1147 + (_1143.x * _1146);
                float4 _1156 = step(_1085.xxxx, float4(_1147, _1152, _1152 + (_1145 * _1143.y), 1.0f));
                uint _1164 = uint(dot(_1156 * (1.0f.xxxx - float4(0.0f, _1156.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1180 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1141 + float2(float(_1164 & 1u), float(_1164 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1181 = _1180.y;
                float4 _1190 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _846.zw, 0.0f);
                float _1191 = _1190.w;
                float _1192 = _1191 * _1191;
                float _1198 = _SplatsST[_1181].x * _TerrainPosParam1.y;
                float2 _1203 = ((((_577.zy * _1110) + (_591 * _1112)) + (_577.xy * _1116)) * _1198) + _SplatsST[_1181].z.xx;
                float4 _1204 = float4(((_585.zy * _1110) + (_585.xz * _1112)) + (_585.xy * _1116), ((_586.zy * _1110) + (_586.xz * _1112)) + (_586.xy * _1116)) * _1198;
                uint _1206 = uint(asint(_SplatsST[_1181].y));
                float4 _1236 = 0.0f.xxxx;
                float2 _1237 = 0.0f.xx;
                [branch]
                if (((_1206 >> 13u) & 1u) == 0u)
                {
                    uint _1222 = (_1206 >> 11u) & 3u;
                    _1236 = min(_1204 * 0.5f, _SplatParam.z.xxxx);
                    _1237 = clamp(frac(_1203) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1222 & 1u), float(_1222 >> 1u)) * 0.5f);
                }
                else
                {
                    _1236 = _1204;
                    _1237 = _1203;
                }
                float3 _1242 = float3(_1237, float((_1206 >> 6u) & 31u));
                float4 _1246 = _Splats.SampleGrad(sampler_LinearClamp, _1242, _1236.xy, _1236.zw);
                float4 _1250 = _Normals.SampleGrad(sampler_LinearClamp, _1242, _1236.xy, _1236.zw);
                float4 _1276 = (float4(0.0f, _1250.w, _1246.w, _1250.z) * _MaskMapRemapScale[_1181]) + _MaskMapRemapOffset[_1181];
                float2 _1282 = ((_1250.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1288 = _1282 * _PackedSplatInfo[_1181].w;
                float _1299 = round(_MaskMapRemapOffset[_1181].x * 255.0f);
                float _1308 = 1.0f - clamp(_859, 0.0f, 1.0f);
                float _1311 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1308), 0.0f, 1.0f);
                float _1314 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1308), 0.0f, 1.0f);
                float3 _1315 = _1314.xxx;
                float2 _1323 = float2(_961, lerp(_961, _1276.z, _1314));
                float2 _1325 = (_1323 * _1323) * _1323;
                float2 _1331 = float2(_1325.x * (1.0f - _1311), _1325.y * _1311);
                float2 _1335 = _1331 / max(dot(_1331, 1.0f.xx), 6.103515625e-05f).xx;
                float _1336 = _1335.y;
                float3 _1337 = _1336.xxx;
                _1344 = _962;
                _1345 = lerp(_963, lerp(_963, (_1299 == 19.0f) ? 1.0f : ((_1299 == 15.0f) ? 0.5f : 0.0f), _1314), _1336);
                _1346 = lerp(_976, lerp(_976, _1276.y, _1314), _1336);
                _1347 = lerp(_974, lerp(_974, _1276.w, _1314), _1336);
                _1348 = lerp(_973, lerp(_973, (_1246.xyz * _DiffuseRemapScale[_1181].xyz) + ((lerp(_1190.xyz, _PackedSplatInfo[_1181].xyz, (1.0f - _1192).xxx) * _1192) - (_PackedSplatInfo[_1181].xyz * _1192)), _1315), _1337);
                _1349 = normalize(lerp(_980, normalize(lerp(_980, normalize(((_1135 * _1288.x) + (cross(_1135, _861) * _1288.y)) + (_861 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1282, _1282), 0.0f, 1.0f))))), _1315)), _1337));
                _1350 = _968;
            }
            else
            {
                _1344 = 0.0f;
                _1345 = 0.0f;
                _1346 = 0.0f;
                _1347 = 0.0f;
                _1348 = 0.0f.xxx;
                _1349 = 0.0f.xxx;
                _1350 = 0.0f;
            }
            float _1354 = lerp(_1350 * (1.0f - _559), _1350, _WetBlendIgnoreDepth);
            float3 _1370 = _550.xxx;
            _1392 = lerp(_1349, _496, clamp(_550 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1393 = lerp(_1347, lerp(_464, _464 * _TerrainWetRoughnessFactor, _1354), _550);
            _1394 = lerp(_1346, _467, _550);
            _1395 = lerp(0.0f.xxx, 0.0f.xxx, _1370);
            _1396 = _499 ? lerp(clamp(((_1344 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1345 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _550) : 0.0f;
            _1397 = lerp(0.0f, _520, _550);
            _1398 = lerp(_581 ? 0.0f : 0.0f, _390, _550);
            _1399 = lerp(_1348, lerp(_480, _480 * _TerrainWetBaseColorFactor, _1354.xxx), _1370);
        }
        else
        {
            _1392 = _496;
            _1393 = _464;
            _1394 = _467;
            _1395 = 0.0f.xxx;
            _1396 = 0.0f;
            _1397 = _520;
            _1398 = _390;
            _1399 = _480;
        }
        _1400 = _1392;
        _1401 = _1393;
        _1402 = _1394;
        _1403 = _1395;
        _1404 = _1396;
        _1405 = _1397;
        _1406 = _1398;
        _1407 = _1399;
    }
    else
    {
        _1400 = _496;
        _1401 = _464;
        _1402 = _467;
        _1403 = 0.0f.xxx;
        _1404 = 0.0f;
        _1405 = _520;
        _1406 = _390;
        _1407 = _480;
    }
    float _1417 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1430 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1430.y = -_1430.y;
    float2 _1454 = lerp(((sqrt(sqrt(abs(_1430 * 0.5f))) * float2(int2(sign(_1430)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1417.xx);
    float _1455 = lerp(0.0f, 0.699999988079071044921875f, _1417);
    float4 _1460 = float4(_1403.x, _1403.y, _1403.z, 0.0f.xxxx.w);
    _1460.w = 0.5f;
    float3 _1462 = normalize(_1400);
    float2 _1467 = _1462.xz / dot(1.0f.xxx, abs(_1462)).xx;
    float3 _1481 = 0.0f.xxx;
    if (_1462.y <= 0.0f)
    {
        float2 _1476 = _1467.xy;
        bool2 _1477 = bool2(_1476.x >= 0.0f.xx.x, _1476.y >= 0.0f.xx.y);
        float2 _1479 = (1.0f.xx - abs(_1467.yx)) * float2(_1477.x ? 1.0f.xx.x : (-1.0f).xx.x, _1477.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1481 = float3(_1479.x, _1462.y, _1479.y);
    }
    else
    {
        _1481 = float3(_1467.x, _1462.y, _1467.y);
    }
    float2 _1484 = (_1481.xz * 0.5f) + 0.5f.xx;
    float4 _1485 = float4(_1484.x, _1484.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1485.z = _1401;
    _1485.w = float(_503 % 4u) * 0.3333333432674407958984375f;
    float4 _1495 = float4(_1407.x, _1407.y, _1407.z, 0.0f.xxxx.w);
    _1495.w = _1404;
    float4 _1497 = float4(_1454.x, _1454.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1497.z = (_1455 > 0.0f) ? 1.0f : _AntiFlicker;
    _1497.w = _1455;
    _12 = _1460;
    _13 = float4(_1406, _1402, _1405, float(_503 / 4u) * 0.3333333432674407958984375f);
    _14 = _1485;
    _15 = _1495;
    _16 = _1497;
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
