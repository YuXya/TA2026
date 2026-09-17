// Stage: Fragment  Blob: 611  ParamBlob: 191  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _LAYERBLEND_MOSS _TERRAIN_BLEND _TWO_BASEMAP
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
Texture2D<float4> _BaseColorMap : register(t4, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _DetailMap : register(t3, space1);
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
    float2 _267 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _269 = (_267 * 2.0f) - 1.0f.xx;
    float4 _272 = float4(_269, gl_FragCoord.z, 1.0f);
    _272.y = -_269.y;
    float4 _275 = mul(_TransformVariables_InvViewProjMatrix, _272);
    float _286 = abs(mul(_TransformVariables_ViewMatrix, float4(_275.xyz / _275.w.xxx, 1.0f)).z);
    float _290 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _330 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _332 = _330.w;
    float4 _335 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _338 = (_335.xy * 2.0f.xx) - 1.0f.xx;
    float2 _339 = abs(_338);
    bool2 _340 = bool2(_339.x < 0.01200000010430812835693359375f.xx.x, _339.y < 0.01200000010430812835693359375f.xx.y);
    float2 _341 = float2(_340.x ? 0.0f.xx.x : _338.x, _340.y ? 0.0f.xx.y : _338.y);
    float _350 = _335.z;
    float _351 = _335.w;
    float3 _363 = lerp(clamp((_330.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _378 = lerp(_332, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _392 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _393 = _392.w;
    float _415 = lerp(lerp(1.0f, _393, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_332, _350, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _351, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _286) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _429 = (_392.xy * 2.0f.xx) - 1.0f.xx;
    float2 _430 = abs(_429);
    bool2 _431 = bool2(_430.x < 0.01200000010430812835693359375f.xx.x, _430.y < 0.01200000010430812835693359375f.xx.y);
    float2 _432 = float2(_431.x ? 0.0f.xx.x : _429.x, _431.y ? 0.0f.xx.y : _429.y);
    float3 _441 = float3(_341 * _NormalScale, sqrt(clamp(1.0f - dot(_341, _341), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _442 = float3(_432 * (_415 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_432, _432), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _449 = ((_441 * dot(_441, _442)) / max(9.9999997473787516355514526367188e-06f, _441.z).xxx) - _442;
    float _450 = _DetailPBRIntensity * _415;
    float _451 = _392.z;
    float _453 = lerp(lerp(_RoughnessMin, _RoughnessMax, _350), lerp(_393, _451, _DetailMode), _450);
    float _456 = lerp(1.0f, _351, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _393, _DetailMode), _450);
    float3 _469 = lerp(_363, lerp(clamp((_363 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_415 * ((1.0f - _DetailMode) * (1.0f - _451))).xxx);
    float3 _485 = normalize(((_7.xyz * _449.x) + ((cross(_6, float4(_7.xyz, _290).xyz) * _290) * _449.y)) + (_6 * (_449.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _488 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _492 = uint(_488 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _509 = ((clamp(((_PorosityFactorX * _453) + (_PorosityFactorZ * _378)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float3 _1389 = 0.0f.xxx;
    float _1390 = 0.0f;
    float _1391 = 0.0f;
    float3 _1392 = 0.0f.xxx;
    float _1393 = 0.0f;
    float _1394 = 0.0f;
    float _1395 = 0.0f;
    float3 _1396 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_286 < 128.0f))
    {
        float4 _522 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _267, 0.0f);
        float _523 = _522.x;
        float _531 = (1.0f / ((_ZBufferParams.z * _523) + _ZBufferParams.w)) - _286;
        float _539 = clamp(pow(abs(_531 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _548 = lerp(clamp(pow(abs(_531 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1381 = 0.0f.xxx;
        float _1382 = 0.0f;
        float _1383 = 0.0f;
        float3 _1384 = 0.0f.xxx;
        float _1385 = 0.0f;
        float _1386 = 0.0f;
        float _1387 = 0.0f;
        float3 _1388 = 0.0f.xxx;
        [branch]
        if (min(_539, _548) < 0.999000012874603271484375f)
        {
            float _553 = _267.x;
            float4 _555 = float4(_553, _267.y, _523, 1.0f);
            float2 _560 = float2((_553 * 2.0f) - 1.0f, 1.0f - (2.0f * _267.y));
            float4 _562 = mul(_TransformVariables_InvViewProjMatrix, float4(_560.x, _560.y, _555.z, _555.w));
            float3 _566 = _562.xyz / _562.w.xxx;
            bool _570 = _SectorParam1.x != 0;
            float _1333 = 0.0f;
            float _1334 = 0.0f;
            float _1335 = 0.0f;
            float _1336 = 0.0f;
            float3 _1337 = 0.0f.xxx;
            float3 _1338 = 0.0f.xxx;
            float _1339 = 0.0f;
            if (_570)
            {
                float3 _573 = _566.xyz;
                float3 _574 = ddx(_573);
                float3 _575 = ddy(_573);
                float _579 = 1.0f / _SectorParam0.z;
                float2 _580 = _566.xz;
                float2 _590 = max(0.0f.xx, min((_580 * _579) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _591 = int2(_590);
                float2 _592 = frac(_590);
                int2 _596 = _591 - _FeedbackParam.xy;
                bool2 _597 = bool2(_591.x >= int2(0, 0).x, _591.y >= int2(0, 0).y);
                int2 _598 = _SectorParam1.x.xx;
                bool2 _599 = bool2(_591.x < _598.x, _591.y < _598.y);
                bool2 _600 = bool2(_597.x && _599.x, _597.y && _599.y);
                bool2 _601 = bool2(_596.x >= int2(0, 0).x, _596.y >= int2(0, 0).y);
                bool2 _602 = bool2(_600.x && _601.x, _600.y && _601.y);
                int2 _605 = _FeedbackParam.z.xx;
                bool2 _606 = bool2(_596.x < _605.x, _596.y < _605.y);
                bool _608 = all(bool2(_602.x && _606.x, _602.y && _606.y));
                float4 _697 = 0.0f.xxxx;
                bool _698 = false;
                if (_608)
                {
                    int _614 = (_596.y * _FeedbackParam.z) + _596.x;
                    uint4 _625 = (_IndirectionMap[clamp(_614 >> 2, 0, 63)] >> (uint((_614 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _635 = (((_625.w << 24u) | (_625.z << 16u)) | (_625.y << 8u)) | _625.x;
                    uint _637 = (_635 >> 20u) & 1023u;
                    float _638 = float(_637);
                    float _641 = float(1u << (_637 & 31u));
                    float _661 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _662 = (_574.xz * _579) * _661;
                    float2 _663 = (_575.xz * _579) * _661;
                    float _664 = dot(_662, _662);
                    float _665 = dot(_663, _663);
                    float _666 = _VTParam0.x - _638;
                    float4 _692 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_592 * _641, 0.5f.xx, (_641 - 0.5f).xx) + float2(float(_635 & 1023u), float((_635 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_664, _665))) - _666, (0.5f * log2(min(_664, _665))) - _666, 0.449999988079071044921875f), 0.0f, _638))) * 255.0f);
                    float3 _693 = _692.xyz;
                    _697 = _692;
                    _698 = !all(bool3(_693.x > 254.0f.xxx.x, _693.y > 254.0f.xxx.y, _693.z > 254.0f.xxx.z));
                }
                else
                {
                    _697 = 0.0f.xxxx;
                    _698 = false;
                }
                float2 _703 = clamp(_590, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _704 = int2(_703);
                int _705 = _704.x;
                int _706 = _704.y;
                int _709 = (_705 | (_705 << 4)) & 3855;
                int _712 = (_709 | (_709 << 2)) & 13107;
                int _718 = (_706 | (_706 << 4)) & 3855;
                int _721 = (_718 | (_718 << 2)) & 13107;
                int _726 = ((_712 | (_712 << 1)) & 21845) | (((_721 | (_721 << 1)) & 21845) << 1);
                uint4 _737 = (_NodeAtlasMap[clamp(_726 >> 2, 0, 1023)] >> (uint((_726 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _747 = (((_737.w << 24u) | (_737.z << 16u)) | (_737.y << 8u)) | _737.x;
                int _750 = int((_747 >> 16u) & 255u);
                int2 _752 = _750.xx & int2(31, 31);
                float2 _761 = (_703 - float2((_704 >> _752) << _752)) / float(1 << (_750 & 31)).xx;
                float2 _764 = float2(1.0f, _AtlasUVHeightScale);
                int _767 = int(_747 & 65535u) - 1;
                float2 _781 = float2(float(_767 & (_SectorParam1.y - 1)), float(_767 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _785 = uint(_750) & 31u;
                float _787 = float(_SplatBlockBaseSize >> _785);
                float _792 = float(_SplatBlockBaseCount << _785);
                float2 _793 = _761 * _792;
                float4 _835 = (((_761.xyxy * _AtlasUVScale.xxyy) + _781.xyxy) + _AtlasUVPadding.xxyy) * _764.xyxy;
                float4 _840 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _835.xy, 0.0f);
                float2 _843 = (_840.xy * 2.0f) - 1.0f.xx;
                float _848 = sqrt(max(1.0f - dot(_843, _843), 0.0f));
                float3 _850 = float3(_843.x, _848, _843.y);
                float _950 = 0.0f;
                float _951 = 0.0f;
                float _952 = 0.0f;
                float _953 = 0.0f;
                float _954 = 0.0f;
                float3 _955 = 0.0f.xxx;
                float3 _956 = 0.0f.xxx;
                float _957 = 0.0f;
                if (_608 && _698)
                {
                    float2 _895 = ((clamp(frac(_592 * float(uint(exp2(_VTParam0.x - _697.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_697.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _895.y = _895.y * _VTPhysicalUVHeightScale;
                    float4 _904 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _895, 0.0f);
                    float4 _924 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _918 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _895, 0.0f);
                        float4 _922 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _895, 0.0f);
                        _924 = float4(_918.x, _918.y, _922.x, _922.y);
                    }
                    else
                    {
                        _924 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _895, 0.0f);
                    }
                    float4 _928 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _895, 0.0f);
                    float2 _931 = (_924.xy * 2.0f) - 1.0f.xx;
                    float _944 = _928.x;
                    _950 = _944;
                    _951 = (_924.w * 2.0f) - 1.0f;
                    _952 = _928.w;
                    _953 = _928.y;
                    _954 = _924.z;
                    _955 = _904.xyz;
                    _956 = float3(_931.x, sqrt(max(1.0f - dot(_931, _931), 0.0f)), _931.y);
                    _957 = clamp(_904.w - _944, 0.0f, 1.0f);
                }
                else
                {
                    _950 = 0.5f;
                    _951 = 0.0f;
                    _952 = 0.0f;
                    _953 = _840.z;
                    _954 = _840.w;
                    _955 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _835.zw, 0.0f).xyz;
                    _956 = _850;
                    _957 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_781 + (((floor(_793) + clamp(frac(_793), (0.5f / _787).xx, ((_787 - 0.5f) * (1.0f / _787)).xx)) / _792.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _764, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _959 = clamp(_957 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _962 = lerp(_955, _955 * 0.64999997615814208984375f, _959.xxx);
                float _963 = lerp(_954, 0.0f, _959);
                float _965 = lerp(_953, _953 * 0.89999997615814208984375f, _959);
                float3 _969 = lerp(_956, float3(0.0f, 1.0f, 0.0f), (min(_959, 1.0f) * 0.980000019073486328125f).xxx);
                float _979 = log2(1.0f / ((0.300000011920928955078125f * max(length(_574), length(_575))) + 6.103515625e-05f));
                float2 _983 = exp2(float2(floor(_979), ceil(_979)));
                float3 _986 = floor(_573 * _983.x);
                uint2 _988 = asuint(_986.xy);
                uint _993 = (_988.x * 374761393u) + (_988.y * 668265263u);
                uint _996 = (_993 ^ (_993 >> 13u)) * 1274126177u;
                uint2 _1003 = asuint(float2(float(_996 ^ (_996 >> 16u)) * 2.3283064365386962890625e-10f, _986.z));
                uint _1008 = (_1003.x * 374761393u) + (_1003.y * 668265263u);
                uint _1011 = (_1008 ^ (_1008 >> 13u)) * 1274126177u;
                float3 _1018 = floor(_573 * _983.y);
                uint2 _1020 = asuint(_1018.xy);
                uint _1025 = (_1020.x * 374761393u) + (_1020.y * 668265263u);
                uint _1028 = (_1025 ^ (_1025 >> 13u)) * 1274126177u;
                uint2 _1035 = asuint(float2(float(_1028 ^ (_1028 >> 16u)) * 2.3283064365386962890625e-10f, _1018.z));
                uint _1040 = (_1035.x * 374761393u) + (_1035.y * 668265263u);
                uint _1043 = (_1040 ^ (_1040 >> 13u)) * 1274126177u;
                float _1048 = frac(_979);
                float _1049 = lerp(float(_1011 ^ (_1011 >> 16u)) * 2.3283064365386962890625e-10f, float(_1043 ^ (_1043 >> 16u)) * 2.3283064365386962890625e-10f, _1048);
                float _1051 = min(_1048, 1.0f - _1048);
                float _1052 = 1.0f - _1051;
                float _1056 = (2.0f * _1051) * _1052;
                float _1061 = 1.0f - _1049;
                float3 _1067 = step(_1049.xxx, float3(_1051, _1052, 1.0f));
                float _1074 = clamp(dot(_1067 * (1.0f.xxx - float3(0.0f, _1067.xy)), float3((_1049 * _1049) / _1056, (_1049 - (0.5f * _1051)) / _1052, 1.0f - ((_1061 * _1061) / _1056))), 0.0f, 1.0f);
                float3 _1075 = abs(_850);
                float3 _1076 = _1075 * _1075;
                float3 _1077 = _1076 * _1076;
                float3 _1078 = _1077 * _1077;
                float3 _1086 = _1078 / (((_1078.x + _1078.y) + _1078.z) + 6.103515625e-05f).xxx;
                float _1087 = _1086.x;
                float3 _1092 = step(_1074.xxx, float3(_1087, _1087 + _1086.y, 1.0f));
                float3 _1097 = _1092 * (1.0f.xxx - float3(0.0f, _1092.xy));
                float _1099 = _1097.x;
                float _1101 = _1097.y;
                float _1105 = _1097.z;
                float3 _1124 = cross(_850, float3(0.0f, 0.0f, 1.0f));
                float2 _1127 = ((((_761 * _CliffAtlasParam.x) + _781) + _CliffAtlasParam.y.xx) * _764) * _CliffIndexMapSize.xy;
                float2 _1130 = floor(_1127 - 0.5f.xx) + 0.5f.xx;
                float2 _1132 = _1127 - _1130;
                float2 _1133 = 1.0f.xx - _1132;
                float _1134 = _1133.x;
                float _1135 = _1133.y;
                float _1136 = _1134 * _1135;
                float _1141 = _1136 + (_1132.x * _1135);
                float4 _1145 = step(_1074.xxxx, float4(_1136, _1141, _1141 + (_1134 * _1132.y), 1.0f));
                uint _1153 = uint(dot(_1145 * (1.0f.xxxx - float4(0.0f, _1145.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1169 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1130 + float2(float(_1153 & 1u), float(_1153 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1170 = _1169.y;
                float4 _1179 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _835.zw, 0.0f);
                float _1180 = _1179.w;
                float _1181 = _1180 * _1180;
                float _1187 = _SplatsST[_1170].x * _TerrainPosParam1.y;
                float2 _1192 = ((((_566.zy * _1099) + (_580 * _1101)) + (_566.xy * _1105)) * _1187) + _SplatsST[_1170].z.xx;
                float4 _1193 = float4(((_574.zy * _1099) + (_574.xz * _1101)) + (_574.xy * _1105), ((_575.zy * _1099) + (_575.xz * _1101)) + (_575.xy * _1105)) * _1187;
                uint _1195 = uint(asint(_SplatsST[_1170].y));
                float4 _1225 = 0.0f.xxxx;
                float2 _1226 = 0.0f.xx;
                [branch]
                if (((_1195 >> 13u) & 1u) == 0u)
                {
                    uint _1211 = (_1195 >> 11u) & 3u;
                    _1225 = min(_1193 * 0.5f, _SplatParam.z.xxxx);
                    _1226 = clamp(frac(_1192) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1211 & 1u), float(_1211 >> 1u)) * 0.5f);
                }
                else
                {
                    _1225 = _1193;
                    _1226 = _1192;
                }
                float3 _1231 = float3(_1226, float((_1195 >> 6u) & 31u));
                float4 _1235 = _Splats.SampleGrad(sampler_LinearClamp, _1231, _1225.xy, _1225.zw);
                float4 _1239 = _Normals.SampleGrad(sampler_LinearClamp, _1231, _1225.xy, _1225.zw);
                float4 _1265 = (float4(0.0f, _1239.w, _1235.w, _1239.z) * _MaskMapRemapScale[_1170]) + _MaskMapRemapOffset[_1170];
                float2 _1271 = ((_1239.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1277 = _1271 * _PackedSplatInfo[_1170].w;
                float _1288 = round(_MaskMapRemapOffset[_1170].x * 255.0f);
                float _1297 = 1.0f - clamp(_848, 0.0f, 1.0f);
                float _1300 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1297), 0.0f, 1.0f);
                float _1303 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1297), 0.0f, 1.0f);
                float3 _1304 = _1303.xxx;
                float2 _1312 = float2(_950, lerp(_950, _1265.z, _1303));
                float2 _1314 = (_1312 * _1312) * _1312;
                float2 _1320 = float2(_1314.x * (1.0f - _1300), _1314.y * _1300);
                float2 _1324 = _1320 / max(dot(_1320, 1.0f.xx), 6.103515625e-05f).xx;
                float _1325 = _1324.y;
                float3 _1326 = _1325.xxx;
                _1333 = _951;
                _1334 = lerp(_952, lerp(_952, (_1288 == 19.0f) ? 1.0f : ((_1288 == 15.0f) ? 0.5f : 0.0f), _1303), _1325);
                _1335 = lerp(_965, lerp(_965, _1265.y, _1303), _1325);
                _1336 = lerp(_963, lerp(_963, _1265.w, _1303), _1325);
                _1337 = lerp(_962, lerp(_962, (_1235.xyz * _DiffuseRemapScale[_1170].xyz) + ((lerp(_1179.xyz, _PackedSplatInfo[_1170].xyz, (1.0f - _1181).xxx) * _1181) - (_PackedSplatInfo[_1170].xyz * _1181)), _1304), _1326);
                _1338 = normalize(lerp(_969, normalize(lerp(_969, normalize(((_1124 * _1277.x) + (cross(_1124, _850) * _1277.y)) + (_850 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1271, _1271), 0.0f, 1.0f))))), _1304)), _1326));
                _1339 = _957;
            }
            else
            {
                _1333 = 0.0f;
                _1334 = 0.0f;
                _1335 = 0.0f;
                _1336 = 0.0f;
                _1337 = 0.0f.xxx;
                _1338 = 0.0f.xxx;
                _1339 = 0.0f;
            }
            float _1343 = lerp(_1339 * (1.0f - _548), _1339, _WetBlendIgnoreDepth);
            float3 _1359 = _539.xxx;
            _1381 = lerp(_1338, _485, clamp(_539 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1382 = lerp(_1336, lerp(_453, _453 * _TerrainWetRoughnessFactor, _1343), _539);
            _1383 = lerp(_1335, _456, _539);
            _1384 = lerp(0.0f.xxx, 0.0f.xxx, _1359);
            _1385 = _488 ? lerp(clamp(((_1333 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1334 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _539) : 0.0f;
            _1386 = lerp(0.0f, _509, _539);
            _1387 = lerp(_570 ? 0.0f : 0.0f, _378, _539);
            _1388 = lerp(_1337, lerp(_469, _469 * _TerrainWetBaseColorFactor, _1343.xxx), _1359);
        }
        else
        {
            _1381 = _485;
            _1382 = _453;
            _1383 = _456;
            _1384 = 0.0f.xxx;
            _1385 = 0.0f;
            _1386 = _509;
            _1387 = _378;
            _1388 = _469;
        }
        _1389 = _1381;
        _1390 = _1382;
        _1391 = _1383;
        _1392 = _1384;
        _1393 = _1385;
        _1394 = _1386;
        _1395 = _1387;
        _1396 = _1388;
    }
    else
    {
        _1389 = _485;
        _1390 = _453;
        _1391 = _456;
        _1392 = 0.0f.xxx;
        _1393 = 0.0f;
        _1394 = _509;
        _1395 = _378;
        _1396 = _469;
    }
    float _1406 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1419 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1419.y = -_1419.y;
    float2 _1443 = lerp(((sqrt(sqrt(abs(_1419 * 0.5f))) * float2(int2(sign(_1419)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1406.xx);
    float _1444 = lerp(0.0f, 0.699999988079071044921875f, _1406);
    float4 _1449 = float4(_1392.x, _1392.y, _1392.z, 0.0f.xxxx.w);
    _1449.w = 0.5f;
    float3 _1451 = normalize(_1389);
    float2 _1456 = _1451.xz / dot(1.0f.xxx, abs(_1451)).xx;
    float3 _1470 = 0.0f.xxx;
    if (_1451.y <= 0.0f)
    {
        float2 _1465 = _1456.xy;
        bool2 _1466 = bool2(_1465.x >= 0.0f.xx.x, _1465.y >= 0.0f.xx.y);
        float2 _1468 = (1.0f.xx - abs(_1456.yx)) * float2(_1466.x ? 1.0f.xx.x : (-1.0f).xx.x, _1466.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1470 = float3(_1468.x, _1451.y, _1468.y);
    }
    else
    {
        _1470 = float3(_1456.x, _1451.y, _1456.y);
    }
    float2 _1473 = (_1470.xz * 0.5f) + 0.5f.xx;
    float4 _1474 = float4(_1473.x, _1473.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1474.z = _1390;
    _1474.w = float(_492 % 4u) * 0.3333333432674407958984375f;
    float4 _1484 = float4(_1396.x, _1396.y, _1396.z, 0.0f.xxxx.w);
    _1484.w = _1393;
    float4 _1486 = float4(_1443.x, _1443.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1486.z = (_1444 > 0.0f) ? 1.0f : _AntiFlicker;
    _1486.w = _1444;
    _12 = _1449;
    _13 = float4(_1395, _1391, _1394, float(_492 / 4u) * 0.3333333432674407958984375f);
    _14 = _1474;
    _15 = _1484;
    _16 = _1486;
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
