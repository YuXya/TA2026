// Stage: Fragment  Blob: 376  ParamBlob: 63  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _TERRAIN_BLEND
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
SamplerState sampler_LinearMirrorOnce : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t5, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _MROMap : register(t4, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
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
    float2 _252 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _254 = (_252 * 2.0f) - 1.0f.xx;
    float4 _257 = float4(_254, gl_FragCoord.z, 1.0f);
    _257.y = -_254.y;
    float4 _260 = mul(_TransformVariables_InvViewProjMatrix, _257);
    float _268 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float2 _296 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _310 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _314 = _NormalMap.SampleBias(sampler_PointClamp, _296, _TAAUNormalBiasReverse + _GlobalMipBias);
    _314.w = _314.w * _314.x;
    float2 _322 = ((_314.wy * 2.0f) - 1.0f.xx).xy;
    float2 _328 = _322 * _NormalScale;
    float4 _330 = _MROMap.SampleBias(sampler_PointRepeat, _296, _GlobalMipBias);
    float3 _345 = lerp(clamp((_310.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _350 = lerp(_RoughnessMin, _RoughnessMax, _330.y);
    float _353 = lerp(1.0f, _330.z, _OcclusionStrength);
    float _360 = lerp(_330.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _375 = normalize(((_7.xyz * _328.x) + ((cross(_6, float4(_7.xyz, _268).xyz) * _268) * _328.y)) + (_6 * (max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_322, _322), 0.0f, 1.0f))) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _378 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _382 = uint(_378 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _399 = ((clamp(((_PorosityFactorX * _350) + (_PorosityFactorZ * _360)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _410 = abs(mul(_TransformVariables_ViewMatrix, float4(_260.xyz / _260.w.xxx, 1.0f)).z);
    float3 _1288 = 0.0f.xxx;
    float _1289 = 0.0f;
    float _1290 = 0.0f;
    float3 _1291 = 0.0f.xxx;
    float _1292 = 0.0f;
    float _1293 = 0.0f;
    float _1294 = 0.0f;
    float3 _1295 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_410 < 128.0f))
    {
        float4 _421 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirrorOnce, _252, 0.0f);
        float _422 = _421.x;
        float _430 = (1.0f / ((_ZBufferParams.z * _422) + _ZBufferParams.w)) - _410;
        float _438 = clamp(pow(abs(_430 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _447 = lerp(clamp(pow(abs(_430 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1280 = 0.0f.xxx;
        float _1281 = 0.0f;
        float _1282 = 0.0f;
        float3 _1283 = 0.0f.xxx;
        float _1284 = 0.0f;
        float _1285 = 0.0f;
        float _1286 = 0.0f;
        float3 _1287 = 0.0f.xxx;
        [branch]
        if (min(_438, _447) < 0.999000012874603271484375f)
        {
            float _452 = _252.x;
            float4 _454 = float4(_452, _252.y, _422, 1.0f);
            float2 _459 = float2((_452 * 2.0f) - 1.0f, 1.0f - (2.0f * _252.y));
            float4 _461 = mul(_TransformVariables_InvViewProjMatrix, float4(_459.x, _459.y, _454.z, _454.w));
            float3 _465 = _461.xyz / _461.w.xxx;
            bool _469 = _SectorParam1.x != 0;
            float _1232 = 0.0f;
            float _1233 = 0.0f;
            float _1234 = 0.0f;
            float _1235 = 0.0f;
            float3 _1236 = 0.0f.xxx;
            float3 _1237 = 0.0f.xxx;
            float _1238 = 0.0f;
            if (_469)
            {
                float3 _472 = _465.xyz;
                float3 _473 = ddx(_472);
                float3 _474 = ddy(_472);
                float _478 = 1.0f / _SectorParam0.z;
                float2 _479 = _465.xz;
                float2 _489 = max(0.0f.xx, min((_479 * _478) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _490 = int2(_489);
                float2 _491 = frac(_489);
                int2 _495 = _490 - _FeedbackParam.xy;
                bool2 _496 = bool2(_490.x >= int2(0, 0).x, _490.y >= int2(0, 0).y);
                int2 _497 = _SectorParam1.x.xx;
                bool2 _498 = bool2(_490.x < _497.x, _490.y < _497.y);
                bool2 _499 = bool2(_496.x && _498.x, _496.y && _498.y);
                bool2 _500 = bool2(_495.x >= int2(0, 0).x, _495.y >= int2(0, 0).y);
                bool2 _501 = bool2(_499.x && _500.x, _499.y && _500.y);
                int2 _504 = _FeedbackParam.z.xx;
                bool2 _505 = bool2(_495.x < _504.x, _495.y < _504.y);
                bool _507 = all(bool2(_501.x && _505.x, _501.y && _505.y));
                float4 _596 = 0.0f.xxxx;
                bool _597 = false;
                if (_507)
                {
                    int _513 = (_495.y * _FeedbackParam.z) + _495.x;
                    uint4 _524 = (_IndirectionMap[clamp(_513 >> 2, 0, 63)] >> (uint((_513 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _534 = (((_524.w << 24u) | (_524.z << 16u)) | (_524.y << 8u)) | _524.x;
                    uint _536 = (_534 >> 20u) & 1023u;
                    float _537 = float(_536);
                    float _540 = float(1u << (_536 & 31u));
                    float _560 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _561 = (_473.xz * _478) * _560;
                    float2 _562 = (_474.xz * _478) * _560;
                    float _563 = dot(_561, _561);
                    float _564 = dot(_562, _562);
                    float _565 = _VTParam0.x - _537;
                    float4 _591 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_491 * _540, 0.5f.xx, (_540 - 0.5f).xx) + float2(float(_534 & 1023u), float((_534 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_563, _564))) - _565, (0.5f * log2(min(_563, _564))) - _565, 0.449999988079071044921875f), 0.0f, _537))) * 255.0f);
                    float3 _592 = _591.xyz;
                    _596 = _591;
                    _597 = !all(bool3(_592.x > 254.0f.xxx.x, _592.y > 254.0f.xxx.y, _592.z > 254.0f.xxx.z));
                }
                else
                {
                    _596 = 0.0f.xxxx;
                    _597 = false;
                }
                float2 _602 = clamp(_489, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _603 = int2(_602);
                int _604 = _603.x;
                int _605 = _603.y;
                int _608 = (_604 | (_604 << 4)) & 3855;
                int _611 = (_608 | (_608 << 2)) & 13107;
                int _617 = (_605 | (_605 << 4)) & 3855;
                int _620 = (_617 | (_617 << 2)) & 13107;
                int _625 = ((_611 | (_611 << 1)) & 21845) | (((_620 | (_620 << 1)) & 21845) << 1);
                uint4 _636 = (_NodeAtlasMap[clamp(_625 >> 2, 0, 1023)] >> (uint((_625 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _646 = (((_636.w << 24u) | (_636.z << 16u)) | (_636.y << 8u)) | _636.x;
                int _649 = int((_646 >> 16u) & 255u);
                int2 _651 = _649.xx & int2(31, 31);
                float2 _660 = (_602 - float2((_603 >> _651) << _651)) / float(1 << (_649 & 31)).xx;
                float2 _663 = float2(1.0f, _AtlasUVHeightScale);
                int _666 = int(_646 & 65535u) - 1;
                float2 _680 = float2(float(_666 & (_SectorParam1.y - 1)), float(_666 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _684 = uint(_649) & 31u;
                float _686 = float(_SplatBlockBaseSize >> _684);
                float _691 = float(_SplatBlockBaseCount << _684);
                float2 _692 = _660 * _691;
                float4 _734 = (((_660.xyxy * _AtlasUVScale.xxyy) + _680.xyxy) + _AtlasUVPadding.xxyy) * _663.xyxy;
                float4 _739 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _734.xy, 0.0f);
                float2 _742 = (_739.xy * 2.0f) - 1.0f.xx;
                float _747 = sqrt(max(1.0f - dot(_742, _742), 0.0f));
                float3 _749 = float3(_742.x, _747, _742.y);
                float _849 = 0.0f;
                float _850 = 0.0f;
                float _851 = 0.0f;
                float _852 = 0.0f;
                float _853 = 0.0f;
                float3 _854 = 0.0f.xxx;
                float3 _855 = 0.0f.xxx;
                float _856 = 0.0f;
                if (_507 && _597)
                {
                    float2 _794 = ((clamp(frac(_491 * float(uint(exp2(_VTParam0.x - _596.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_596.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _794.y = _794.y * _VTPhysicalUVHeightScale;
                    float4 _803 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _794, 0.0f);
                    float4 _823 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _817 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _794, 0.0f);
                        float4 _821 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _794, 0.0f);
                        _823 = float4(_817.x, _817.y, _821.x, _821.y);
                    }
                    else
                    {
                        _823 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _794, 0.0f);
                    }
                    float4 _827 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _794, 0.0f);
                    float2 _830 = (_823.xy * 2.0f) - 1.0f.xx;
                    float _843 = _827.x;
                    _849 = _843;
                    _850 = (_823.w * 2.0f) - 1.0f;
                    _851 = _827.w;
                    _852 = _827.y;
                    _853 = _823.z;
                    _854 = _803.xyz;
                    _855 = float3(_830.x, sqrt(max(1.0f - dot(_830, _830), 0.0f)), _830.y);
                    _856 = clamp(_803.w - _843, 0.0f, 1.0f);
                }
                else
                {
                    _849 = 0.5f;
                    _850 = 0.0f;
                    _851 = 0.0f;
                    _852 = _739.z;
                    _853 = _739.w;
                    _854 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _734.zw, 0.0f).xyz;
                    _855 = _749;
                    _856 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_680 + (((floor(_692) + clamp(frac(_692), (0.5f / _686).xx, ((_686 - 0.5f) * (1.0f / _686)).xx)) / _691.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _663, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _858 = clamp(_856 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _861 = lerp(_854, _854 * 0.64999997615814208984375f, _858.xxx);
                float _862 = lerp(_853, 0.0f, _858);
                float _864 = lerp(_852, _852 * 0.89999997615814208984375f, _858);
                float3 _868 = lerp(_855, float3(0.0f, 1.0f, 0.0f), (min(_858, 1.0f) * 0.980000019073486328125f).xxx);
                float _878 = log2(1.0f / ((0.300000011920928955078125f * max(length(_473), length(_474))) + 6.103515625e-05f));
                float2 _882 = exp2(float2(floor(_878), ceil(_878)));
                float3 _885 = floor(_472 * _882.x);
                uint2 _887 = asuint(_885.xy);
                uint _892 = (_887.x * 374761393u) + (_887.y * 668265263u);
                uint _895 = (_892 ^ (_892 >> 13u)) * 1274126177u;
                uint2 _902 = asuint(float2(float(_895 ^ (_895 >> 16u)) * 2.3283064365386962890625e-10f, _885.z));
                uint _907 = (_902.x * 374761393u) + (_902.y * 668265263u);
                uint _910 = (_907 ^ (_907 >> 13u)) * 1274126177u;
                float3 _917 = floor(_472 * _882.y);
                uint2 _919 = asuint(_917.xy);
                uint _924 = (_919.x * 374761393u) + (_919.y * 668265263u);
                uint _927 = (_924 ^ (_924 >> 13u)) * 1274126177u;
                uint2 _934 = asuint(float2(float(_927 ^ (_927 >> 16u)) * 2.3283064365386962890625e-10f, _917.z));
                uint _939 = (_934.x * 374761393u) + (_934.y * 668265263u);
                uint _942 = (_939 ^ (_939 >> 13u)) * 1274126177u;
                float _947 = frac(_878);
                float _948 = lerp(float(_910 ^ (_910 >> 16u)) * 2.3283064365386962890625e-10f, float(_942 ^ (_942 >> 16u)) * 2.3283064365386962890625e-10f, _947);
                float _950 = min(_947, 1.0f - _947);
                float _951 = 1.0f - _950;
                float _955 = (2.0f * _950) * _951;
                float _960 = 1.0f - _948;
                float3 _966 = step(_948.xxx, float3(_950, _951, 1.0f));
                float _973 = clamp(dot(_966 * (1.0f.xxx - float3(0.0f, _966.xy)), float3((_948 * _948) / _955, (_948 - (0.5f * _950)) / _951, 1.0f - ((_960 * _960) / _955))), 0.0f, 1.0f);
                float3 _974 = abs(_749);
                float3 _975 = _974 * _974;
                float3 _976 = _975 * _975;
                float3 _977 = _976 * _976;
                float3 _985 = _977 / (((_977.x + _977.y) + _977.z) + 6.103515625e-05f).xxx;
                float _986 = _985.x;
                float3 _991 = step(_973.xxx, float3(_986, _986 + _985.y, 1.0f));
                float3 _996 = _991 * (1.0f.xxx - float3(0.0f, _991.xy));
                float _998 = _996.x;
                float _1000 = _996.y;
                float _1004 = _996.z;
                float3 _1023 = cross(_749, float3(0.0f, 0.0f, 1.0f));
                float2 _1026 = ((((_660 * _CliffAtlasParam.x) + _680) + _CliffAtlasParam.y.xx) * _663) * _CliffIndexMapSize.xy;
                float2 _1029 = floor(_1026 - 0.5f.xx) + 0.5f.xx;
                float2 _1031 = _1026 - _1029;
                float2 _1032 = 1.0f.xx - _1031;
                float _1033 = _1032.x;
                float _1034 = _1032.y;
                float _1035 = _1033 * _1034;
                float _1040 = _1035 + (_1031.x * _1034);
                float4 _1044 = step(_973.xxxx, float4(_1035, _1040, _1040 + (_1033 * _1031.y), 1.0f));
                uint _1052 = uint(dot(_1044 * (1.0f.xxxx - float4(0.0f, _1044.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1068 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1029 + float2(float(_1052 & 1u), float(_1052 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1069 = _1068.y;
                float4 _1078 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _734.zw, 0.0f);
                float _1079 = _1078.w;
                float _1080 = _1079 * _1079;
                float _1086 = _SplatsST[_1069].x * _TerrainPosParam1.y;
                float2 _1091 = ((((_465.zy * _998) + (_479 * _1000)) + (_465.xy * _1004)) * _1086) + _SplatsST[_1069].z.xx;
                float4 _1092 = float4(((_473.zy * _998) + (_473.xz * _1000)) + (_473.xy * _1004), ((_474.zy * _998) + (_474.xz * _1000)) + (_474.xy * _1004)) * _1086;
                uint _1094 = uint(asint(_SplatsST[_1069].y));
                float4 _1124 = 0.0f.xxxx;
                float2 _1125 = 0.0f.xx;
                [branch]
                if (((_1094 >> 13u) & 1u) == 0u)
                {
                    uint _1110 = (_1094 >> 11u) & 3u;
                    _1124 = min(_1092 * 0.5f, _SplatParam.z.xxxx);
                    _1125 = clamp(frac(_1091) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1110 & 1u), float(_1110 >> 1u)) * 0.5f);
                }
                else
                {
                    _1124 = _1092;
                    _1125 = _1091;
                }
                float3 _1130 = float3(_1125, float((_1094 >> 6u) & 31u));
                float4 _1134 = _Splats.SampleGrad(sampler_LinearClamp, _1130, _1124.xy, _1124.zw);
                float4 _1138 = _Normals.SampleGrad(sampler_LinearClamp, _1130, _1124.xy, _1124.zw);
                float4 _1164 = (float4(0.0f, _1138.w, _1134.w, _1138.z) * _MaskMapRemapScale[_1069]) + _MaskMapRemapOffset[_1069];
                float2 _1170 = ((_1138.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1176 = _1170 * _PackedSplatInfo[_1069].w;
                float _1187 = round(_MaskMapRemapOffset[_1069].x * 255.0f);
                float _1196 = 1.0f - clamp(_747, 0.0f, 1.0f);
                float _1199 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1196), 0.0f, 1.0f);
                float _1202 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1196), 0.0f, 1.0f);
                float3 _1203 = _1202.xxx;
                float2 _1211 = float2(_849, lerp(_849, _1164.z, _1202));
                float2 _1213 = (_1211 * _1211) * _1211;
                float2 _1219 = float2(_1213.x * (1.0f - _1199), _1213.y * _1199);
                float2 _1223 = _1219 / max(dot(_1219, 1.0f.xx), 6.103515625e-05f).xx;
                float _1224 = _1223.y;
                float3 _1225 = _1224.xxx;
                _1232 = _850;
                _1233 = lerp(_851, lerp(_851, (_1187 == 19.0f) ? 1.0f : ((_1187 == 15.0f) ? 0.5f : 0.0f), _1202), _1224);
                _1234 = lerp(_864, lerp(_864, _1164.y, _1202), _1224);
                _1235 = lerp(_862, lerp(_862, _1164.w, _1202), _1224);
                _1236 = lerp(_861, lerp(_861, (_1134.xyz * _DiffuseRemapScale[_1069].xyz) + ((lerp(_1078.xyz, _PackedSplatInfo[_1069].xyz, (1.0f - _1080).xxx) * _1080) - (_PackedSplatInfo[_1069].xyz * _1080)), _1203), _1225);
                _1237 = normalize(lerp(_868, normalize(lerp(_868, normalize(((_1023 * _1176.x) + (cross(_1023, _749) * _1176.y)) + (_749 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1170, _1170), 0.0f, 1.0f))))), _1203)), _1225));
                _1238 = _856;
            }
            else
            {
                _1232 = 0.0f;
                _1233 = 0.0f;
                _1234 = 0.0f;
                _1235 = 0.0f;
                _1236 = 0.0f.xxx;
                _1237 = 0.0f.xxx;
                _1238 = 0.0f;
            }
            float _1242 = lerp(_1238 * (1.0f - _447), _1238, _WetBlendIgnoreDepth);
            float3 _1258 = _438.xxx;
            _1280 = lerp(_1237, _375, clamp(_438 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1281 = lerp(_1235, lerp(_350, _350 * _TerrainWetRoughnessFactor, _1242), _438);
            _1282 = lerp(_1234, _353, _438);
            _1283 = lerp(0.0f.xxx, 0.0f.xxx, _1258);
            _1284 = _378 ? lerp(clamp(((_1232 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1233 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _438) : 0.0f;
            _1285 = lerp(0.0f, _399, _438);
            _1286 = lerp(_469 ? 0.0f : 0.0f, _360, _438);
            _1287 = lerp(_1236, lerp(_345, _345 * _TerrainWetBaseColorFactor, _1242.xxx), _1258);
        }
        else
        {
            _1280 = _375;
            _1281 = _350;
            _1282 = _353;
            _1283 = 0.0f.xxx;
            _1284 = 0.0f;
            _1285 = _399;
            _1286 = _360;
            _1287 = _345;
        }
        _1288 = _1280;
        _1289 = _1281;
        _1290 = _1282;
        _1291 = _1283;
        _1292 = _1284;
        _1293 = _1285;
        _1294 = _1286;
        _1295 = _1287;
    }
    else
    {
        _1288 = _375;
        _1289 = _350;
        _1290 = _353;
        _1291 = 0.0f.xxx;
        _1292 = 0.0f;
        _1293 = _399;
        _1294 = _360;
        _1295 = _345;
    }
    float _1305 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1318 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1318.y = -_1318.y;
    float2 _1342 = lerp(((sqrt(sqrt(abs(_1318 * 0.5f))) * float2(int2(sign(_1318)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1305.xx);
    float _1343 = lerp(0.0f, 0.699999988079071044921875f, _1305);
    float4 _1348 = float4(_1291.x, _1291.y, _1291.z, 0.0f.xxxx.w);
    _1348.w = 0.5f;
    float3 _1350 = normalize(_1288);
    float2 _1355 = _1350.xz / dot(1.0f.xxx, abs(_1350)).xx;
    float3 _1369 = 0.0f.xxx;
    if (_1350.y <= 0.0f)
    {
        float2 _1364 = _1355.xy;
        bool2 _1365 = bool2(_1364.x >= 0.0f.xx.x, _1364.y >= 0.0f.xx.y);
        float2 _1367 = (1.0f.xx - abs(_1355.yx)) * float2(_1365.x ? 1.0f.xx.x : (-1.0f).xx.x, _1365.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1369 = float3(_1367.x, _1350.y, _1367.y);
    }
    else
    {
        _1369 = float3(_1355.x, _1350.y, _1355.y);
    }
    float2 _1372 = (_1369.xz * 0.5f) + 0.5f.xx;
    float4 _1373 = float4(_1372.x, _1372.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1373.z = _1289;
    _1373.w = float(_382 % 4u) * 0.3333333432674407958984375f;
    float4 _1383 = float4(_1295.x, _1295.y, _1295.z, 0.0f.xxxx.w);
    _1383.w = _1292;
    float4 _1385 = float4(_1342.x, _1342.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1385.z = (_1343 > 0.0f) ? 1.0f : _AntiFlicker;
    _1385.w = _1343;
    _12 = _1348;
    _13 = float4(_1294, _1290, _1293, float(_382 / 4u) * 0.3333333432674407958984375f);
    _14 = _1373;
    _15 = _1383;
    _16 = _1385;
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
