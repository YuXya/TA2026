// Stage: Fragment  Blob: 398  ParamBlob: 85  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MASK _LAYERBLEND _TERRAIN_BLEND
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

static float3 _278 = 0.0f.xxx;

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
    float _IgnorePostExposure : packoffset(c22);
    float _AlbedoAffectEmissive : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float _EmissiveNoMapUseFresnel : packoffset(c22.w);
    float _EmissiveFresnelBias : packoffset(c23);
    float _EmissiveFresnelPower : packoffset(c23.y);
    float _EmissiveFresnelVertexG : packoffset(c23.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c23.w);
    float4 _EmissiveColor : packoffset(c24);
    float4 _EmissiveFresnelColor : packoffset(c25);
    float _EnableEmissiveMap : packoffset(c26);
    float _EmissiveMaskChannel : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _LayerBlendUVType : packoffset(c27);
    float _LayerBlendHeightTransition : packoffset(c27.y);
    float _Layer1Tilling : packoffset(c27.z);
    float _Layer1BumpScale : packoffset(c27.w);
    float _Layer1Metallic : packoffset(c28);
    float _LayerMetallicType : packoffset(c28.y);
    float _Layer1AOStrength : packoffset(c28.z);
    float _Layer1BaseNormalIntensity : packoffset(c28.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c29);
    float _LayerBlendHeight : packoffset(c29.y);
    float _LayerAOType : packoffset(c29.z);
    float _Layer1Saturation : packoffset(c29.w);
    float _Layer1ColorBrighterScale : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float4 _Layer1TintColor : packoffset(c31);
    float4 _Layer1Offset : packoffset(c32);
    float _TerrainBlendFactor : packoffset(c33);
    float _TerrainBlendNormalFactor : packoffset(c33.y);
    float _TerrainBlendFallOff : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _TerrainWetBaseColorFactor : packoffset(c34);
    float _TerrainWetRoughnessFactor : packoffset(c34.y);
    float _TerrainWetBlendFactor : packoffset(c34.z);
    float _TerrainWetBlendFallOff : packoffset(c34.w);
    float _WetBlendIgnoreDepth : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
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
    bool _326 = false;
    float2 _298 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _300 = (_298 * 2.0f) - 1.0f.xx;
    float4 _303 = float4(_300, gl_FragCoord.z, 1.0f);
    _303.y = -_300.y;
    float4 _306 = mul(_TransformVariables_InvViewProjMatrix, _303);
    float3 _310 = _306.xyz / _306.w.xxx;
    float _314 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _321 = cross(_7, float4(_8.xyz, _314).xyz) * _314;
    float3 _338 = 0.0f.xxx;
    do
    {
        _326 = _unity_OrthoParams.w == 0.0f;
        if (_326)
        {
            _338 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _310;
            break;
        }
        else
        {
            _338 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _363 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _377 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _381 = _NormalMap.SampleBias(sampler_PointRepeat, _363, _TAAUNormalBiasReverse + _GlobalMipBias);
    _381.w = _381.w * _381.x;
    float2 _388 = (_381.wy * 2.0f) - 1.0f.xx;
    float3 _389 = float3(_388.x, _388.y, _278.z);
    float2 _390 = _388.xy;
    float _395 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_390, _390), 0.0f, 1.0f)));
    _389.z = _395;
    float2 _398 = _389.xy * _NormalScale;
    float3 _399 = float3(_398.x, _398.y, _389.z);
    float4 _401 = _MROMap.SampleBias(sampler_PointMirror, _363, _GlobalMipBias);
    float _439 = clamp(_EmissiveMaskChannel, 0.0f, 1.0f);
    float _448 = clamp((lerp(1.0f, lerp(_377.w, _401.w, clamp(_EmissiveMaskChannel - 2.0f, 0.0f, 1.0f)), _439) * 1.111111164093017578125f) - 0.055555559694766998291015625f, 0.0f, 1.0f);
    float3 _480 = lerp(0.0f.xxx, (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx) * _448) * _EnableEmissiveMap, _439.xxx);
    float _484 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.w * step(0.100000001490116119384765625f, _448);
    float3 _489 = lerp(clamp((_377.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _484).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.xyz * _484));
    float3 _515 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _515 = _480 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_338 * rsqrt(max(dot(_338, _338), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_8.xyz * _398.x) + (_321 * _398.y)) + (_7 * _395)), _7, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _9.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _515 = _480;
    }
    float3 _525 = ((_515 * lerp(_489, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float _528 = _310.x;
    float3 _280 = float3(_4.x, _528, _6.x);
    float3 _281 = float3(_4.y, _310.z, _6.y);
    uint _540 = uint(_LayerBlendUVType);
    float2 _552 = (float2(_280[_540], _281[_540]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _556 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _552, _GlobalMipBias);
    float3 _557 = _556.xyz;
    float4 _569 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _552, _GlobalMipBias);
    float _574 = clamp(clamp(1.0f - _9.x, 0.0f, 1.0f), 0.0f, 1.0f);
    float _575 = _569.x;
    float4 _577 = float4(_575, _569.y, 0.0f, 1.0f);
    _577.w = _575;
    float2 _583 = (_577.wy * 2.0f) - 1.0f.xx;
    float3 _584 = float3(_583.x, _583.y, _278.z);
    float2 _585 = _583.xy;
    _584.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_585, _585), 0.0f, 1.0f)));
    float2 _593 = _584.xy * _Layer1BumpScale;
    float3 _594 = float3(_593.x, _593.y, _584.z);
    float _606 = _556.w;
    float4 _622 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _552, _GlobalMipBias);
    float2 _625 = float2(1.0f - _574, _574);
    float2 _629 = _625 * float2(_622.x, _606);
    float2 _639 = (max(0.0f.xx, (_629 + _LayerBlendHeightTransition.xx) - max(_629.x, _629.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _625;
    float _650 = (_LayerBlendHeight != 0.0f) ? (_639 / max(1.1754943508222875079687365372222e-38f, _639.x + _639.y).xx).y : _574;
    float3 _651 = _399 + float3(0.0f, 0.0f, 1.0f);
    float3 _652 = _594 * float3(-1.0f, -1.0f, 1.0f);
    float3 _664 = _650.xxx;
    float3 _665 = lerp(_399, lerp(_594, ((_651 * dot(_651, _652)) / max(9.9999997473787516355514526367188e-06f, _651.z).xxx) - _652, _Layer1BaseNormalIntensity.xxx), _664);
    float3 _666 = lerp(_489, (lerp(dot(_557, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _557, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _664);
    float _667 = lerp(lerp(_401.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _606 : _Layer1Metallic, _650);
    float _668 = lerp(lerp(_RoughnessMin, _RoughnessMax, _401.y), _569.z, _650);
    float _669 = lerp(lerp(1.0f, _401.z, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _569.w, _Layer1AOStrength), _650);
    float3 _684 = normalize(((_8.xyz * _665.x) + (_321 * _665.y)) + (_7 * (_665.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _687 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _691 = uint(_687 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _713 = (((clamp(((_PorosityFactorX * _668) + (_PorosityFactorZ * _667)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_650, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _722 = abs(mul(_TransformVariables_ViewMatrix, float4(_528, _310.yz, 1.0f)).z);
    float3 _1597 = 0.0f.xxx;
    float _1598 = 0.0f;
    float _1599 = 0.0f;
    float3 _1600 = 0.0f.xxx;
    float _1601 = 0.0f;
    float _1602 = 0.0f;
    float _1603 = 0.0f;
    float3 _1604 = 0.0f.xxx;
    [branch]
    if (_326 && (_722 < 128.0f))
    {
        float4 _730 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _298, 0.0f);
        float _731 = _730.x;
        float _739 = (1.0f / ((_ZBufferParams.z * _731) + _ZBufferParams.w)) - _722;
        float _747 = clamp(pow(abs(_739 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _756 = lerp(clamp(pow(abs(_739 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1589 = 0.0f.xxx;
        float _1590 = 0.0f;
        float _1591 = 0.0f;
        float3 _1592 = 0.0f.xxx;
        float _1593 = 0.0f;
        float _1594 = 0.0f;
        float _1595 = 0.0f;
        float3 _1596 = 0.0f.xxx;
        [branch]
        if (min(_747, _756) < 0.999000012874603271484375f)
        {
            float _761 = _298.x;
            float4 _763 = float4(_761, _298.y, _731, 1.0f);
            float2 _768 = float2((_761 * 2.0f) - 1.0f, 1.0f - (2.0f * _298.y));
            float4 _770 = mul(_TransformVariables_InvViewProjMatrix, float4(_768.x, _768.y, _763.z, _763.w));
            float3 _774 = _770.xyz / _770.w.xxx;
            bool _778 = _SectorParam1.x != 0;
            float _1541 = 0.0f;
            float _1542 = 0.0f;
            float _1543 = 0.0f;
            float _1544 = 0.0f;
            float3 _1545 = 0.0f.xxx;
            float3 _1546 = 0.0f.xxx;
            float _1547 = 0.0f;
            if (_778)
            {
                float3 _781 = _774.xyz;
                float3 _782 = ddx(_781);
                float3 _783 = ddy(_781);
                float _787 = 1.0f / _SectorParam0.z;
                float2 _788 = _774.xz;
                float2 _798 = max(0.0f.xx, min((_788 * _787) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _799 = int2(_798);
                float2 _800 = frac(_798);
                int2 _804 = _799 - _FeedbackParam.xy;
                bool2 _805 = bool2(_799.x >= int2(0, 0).x, _799.y >= int2(0, 0).y);
                int2 _806 = _SectorParam1.x.xx;
                bool2 _807 = bool2(_799.x < _806.x, _799.y < _806.y);
                bool2 _808 = bool2(_805.x && _807.x, _805.y && _807.y);
                bool2 _809 = bool2(_804.x >= int2(0, 0).x, _804.y >= int2(0, 0).y);
                bool2 _810 = bool2(_808.x && _809.x, _808.y && _809.y);
                int2 _813 = _FeedbackParam.z.xx;
                bool2 _814 = bool2(_804.x < _813.x, _804.y < _813.y);
                bool _816 = all(bool2(_810.x && _814.x, _810.y && _814.y));
                float4 _905 = 0.0f.xxxx;
                bool _906 = false;
                if (_816)
                {
                    int _822 = (_804.y * _FeedbackParam.z) + _804.x;
                    uint4 _833 = (_IndirectionMap[clamp(_822 >> 2, 0, 63)] >> (uint((_822 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _843 = (((_833.w << 24u) | (_833.z << 16u)) | (_833.y << 8u)) | _833.x;
                    uint _845 = (_843 >> 20u) & 1023u;
                    float _846 = float(_845);
                    float _849 = float(1u << (_845 & 31u));
                    float _869 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _870 = (_782.xz * _787) * _869;
                    float2 _871 = (_783.xz * _787) * _869;
                    float _872 = dot(_870, _870);
                    float _873 = dot(_871, _871);
                    float _874 = _VTParam0.x - _846;
                    float4 _900 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_800 * _849, 0.5f.xx, (_849 - 0.5f).xx) + float2(float(_843 & 1023u), float((_843 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_872, _873))) - _874, (0.5f * log2(min(_872, _873))) - _874, 0.449999988079071044921875f), 0.0f, _846))) * 255.0f);
                    float3 _901 = _900.xyz;
                    _905 = _900;
                    _906 = !all(bool3(_901.x > 254.0f.xxx.x, _901.y > 254.0f.xxx.y, _901.z > 254.0f.xxx.z));
                }
                else
                {
                    _905 = 0.0f.xxxx;
                    _906 = false;
                }
                float2 _911 = clamp(_798, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _912 = int2(_911);
                int _913 = _912.x;
                int _914 = _912.y;
                int _917 = (_913 | (_913 << 4)) & 3855;
                int _920 = (_917 | (_917 << 2)) & 13107;
                int _926 = (_914 | (_914 << 4)) & 3855;
                int _929 = (_926 | (_926 << 2)) & 13107;
                int _934 = ((_920 | (_920 << 1)) & 21845) | (((_929 | (_929 << 1)) & 21845) << 1);
                uint4 _945 = (_NodeAtlasMap[clamp(_934 >> 2, 0, 1023)] >> (uint((_934 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _955 = (((_945.w << 24u) | (_945.z << 16u)) | (_945.y << 8u)) | _945.x;
                int _958 = int((_955 >> 16u) & 255u);
                int2 _960 = _958.xx & int2(31, 31);
                float2 _969 = (_911 - float2((_912 >> _960) << _960)) / float(1 << (_958 & 31)).xx;
                float2 _972 = float2(1.0f, _AtlasUVHeightScale);
                int _975 = int(_955 & 65535u) - 1;
                float2 _989 = float2(float(_975 & (_SectorParam1.y - 1)), float(_975 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _993 = uint(_958) & 31u;
                float _995 = float(_SplatBlockBaseSize >> _993);
                float _1000 = float(_SplatBlockBaseCount << _993);
                float2 _1001 = _969 * _1000;
                float4 _1043 = (((_969.xyxy * _AtlasUVScale.xxyy) + _989.xyxy) + _AtlasUVPadding.xxyy) * _972.xyxy;
                float4 _1048 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1043.xy, 0.0f);
                float2 _1051 = (_1048.xy * 2.0f) - 1.0f.xx;
                float _1056 = sqrt(max(1.0f - dot(_1051, _1051), 0.0f));
                float3 _1058 = float3(_1051.x, _1056, _1051.y);
                float _1158 = 0.0f;
                float _1159 = 0.0f;
                float _1160 = 0.0f;
                float _1161 = 0.0f;
                float _1162 = 0.0f;
                float3 _1163 = 0.0f.xxx;
                float3 _1164 = 0.0f.xxx;
                float _1165 = 0.0f;
                if (_816 && _906)
                {
                    float2 _1103 = ((clamp(frac(_800 * float(uint(exp2(_VTParam0.x - _905.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_905.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1103.y = _1103.y * _VTPhysicalUVHeightScale;
                    float4 _1112 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1103, 0.0f);
                    float4 _1132 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1126 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1103, 0.0f);
                        float4 _1130 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1103, 0.0f);
                        _1132 = float4(_1126.x, _1126.y, _1130.x, _1130.y);
                    }
                    else
                    {
                        _1132 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1103, 0.0f);
                    }
                    float4 _1136 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1103, 0.0f);
                    float2 _1139 = (_1132.xy * 2.0f) - 1.0f.xx;
                    float _1152 = _1136.x;
                    _1158 = _1152;
                    _1159 = (_1132.w * 2.0f) - 1.0f;
                    _1160 = _1136.w;
                    _1161 = _1136.y;
                    _1162 = _1132.z;
                    _1163 = _1112.xyz;
                    _1164 = float3(_1139.x, sqrt(max(1.0f - dot(_1139, _1139), 0.0f)), _1139.y);
                    _1165 = clamp(_1112.w - _1152, 0.0f, 1.0f);
                }
                else
                {
                    _1158 = 0.5f;
                    _1159 = 0.0f;
                    _1160 = 0.0f;
                    _1161 = _1048.z;
                    _1162 = _1048.w;
                    _1163 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1043.zw, 0.0f).xyz;
                    _1164 = _1058;
                    _1165 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_989 + (((floor(_1001) + clamp(frac(_1001), (0.5f / _995).xx, ((_995 - 0.5f) * (1.0f / _995)).xx)) / _1000.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _972, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1167 = clamp(_1165 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1170 = lerp(_1163, _1163 * 0.64999997615814208984375f, _1167.xxx);
                float _1171 = lerp(_1162, 0.0f, _1167);
                float _1173 = lerp(_1161, _1161 * 0.89999997615814208984375f, _1167);
                float3 _1177 = lerp(_1164, float3(0.0f, 1.0f, 0.0f), (min(_1167, 1.0f) * 0.980000019073486328125f).xxx);
                float _1187 = log2(1.0f / ((0.300000011920928955078125f * max(length(_782), length(_783))) + 6.103515625e-05f));
                float2 _1191 = exp2(float2(floor(_1187), ceil(_1187)));
                float3 _1194 = floor(_781 * _1191.x);
                uint2 _1196 = asuint(_1194.xy);
                uint _1201 = (_1196.x * 374761393u) + (_1196.y * 668265263u);
                uint _1204 = (_1201 ^ (_1201 >> 13u)) * 1274126177u;
                uint2 _1211 = asuint(float2(float(_1204 ^ (_1204 >> 16u)) * 2.3283064365386962890625e-10f, _1194.z));
                uint _1216 = (_1211.x * 374761393u) + (_1211.y * 668265263u);
                uint _1219 = (_1216 ^ (_1216 >> 13u)) * 1274126177u;
                float3 _1226 = floor(_781 * _1191.y);
                uint2 _1228 = asuint(_1226.xy);
                uint _1233 = (_1228.x * 374761393u) + (_1228.y * 668265263u);
                uint _1236 = (_1233 ^ (_1233 >> 13u)) * 1274126177u;
                uint2 _1243 = asuint(float2(float(_1236 ^ (_1236 >> 16u)) * 2.3283064365386962890625e-10f, _1226.z));
                uint _1248 = (_1243.x * 374761393u) + (_1243.y * 668265263u);
                uint _1251 = (_1248 ^ (_1248 >> 13u)) * 1274126177u;
                float _1256 = frac(_1187);
                float _1257 = lerp(float(_1219 ^ (_1219 >> 16u)) * 2.3283064365386962890625e-10f, float(_1251 ^ (_1251 >> 16u)) * 2.3283064365386962890625e-10f, _1256);
                float _1259 = min(_1256, 1.0f - _1256);
                float _1260 = 1.0f - _1259;
                float _1264 = (2.0f * _1259) * _1260;
                float _1269 = 1.0f - _1257;
                float3 _1275 = step(_1257.xxx, float3(_1259, _1260, 1.0f));
                float _1282 = clamp(dot(_1275 * (1.0f.xxx - float3(0.0f, _1275.xy)), float3((_1257 * _1257) / _1264, (_1257 - (0.5f * _1259)) / _1260, 1.0f - ((_1269 * _1269) / _1264))), 0.0f, 1.0f);
                float3 _1283 = abs(_1058);
                float3 _1284 = _1283 * _1283;
                float3 _1285 = _1284 * _1284;
                float3 _1286 = _1285 * _1285;
                float3 _1294 = _1286 / (((_1286.x + _1286.y) + _1286.z) + 6.103515625e-05f).xxx;
                float _1295 = _1294.x;
                float3 _1300 = step(_1282.xxx, float3(_1295, _1295 + _1294.y, 1.0f));
                float3 _1305 = _1300 * (1.0f.xxx - float3(0.0f, _1300.xy));
                float _1307 = _1305.x;
                float _1309 = _1305.y;
                float _1313 = _1305.z;
                float3 _1332 = cross(_1058, float3(0.0f, 0.0f, 1.0f));
                float2 _1335 = ((((_969 * _CliffAtlasParam.x) + _989) + _CliffAtlasParam.y.xx) * _972) * _CliffIndexMapSize.xy;
                float2 _1338 = floor(_1335 - 0.5f.xx) + 0.5f.xx;
                float2 _1340 = _1335 - _1338;
                float2 _1341 = 1.0f.xx - _1340;
                float _1342 = _1341.x;
                float _1343 = _1341.y;
                float _1344 = _1342 * _1343;
                float _1349 = _1344 + (_1340.x * _1343);
                float4 _1353 = step(_1282.xxxx, float4(_1344, _1349, _1349 + (_1342 * _1340.y), 1.0f));
                uint _1361 = uint(dot(_1353 * (1.0f.xxxx - float4(0.0f, _1353.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1377 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1338 + float2(float(_1361 & 1u), float(_1361 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1378 = _1377.y;
                float4 _1387 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1043.zw, 0.0f);
                float _1388 = _1387.w;
                float _1389 = _1388 * _1388;
                float _1395 = _SplatsST[_1378].x * _TerrainPosParam1.y;
                float2 _1400 = ((((_774.zy * _1307) + (_788 * _1309)) + (_774.xy * _1313)) * _1395) + _SplatsST[_1378].z.xx;
                float4 _1401 = float4(((_782.zy * _1307) + (_782.xz * _1309)) + (_782.xy * _1313), ((_783.zy * _1307) + (_783.xz * _1309)) + (_783.xy * _1313)) * _1395;
                uint _1403 = uint(asint(_SplatsST[_1378].y));
                float4 _1433 = 0.0f.xxxx;
                float2 _1434 = 0.0f.xx;
                [branch]
                if (((_1403 >> 13u) & 1u) == 0u)
                {
                    uint _1419 = (_1403 >> 11u) & 3u;
                    _1433 = min(_1401 * 0.5f, _SplatParam.z.xxxx);
                    _1434 = clamp(frac(_1400) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1419 & 1u), float(_1419 >> 1u)) * 0.5f);
                }
                else
                {
                    _1433 = _1401;
                    _1434 = _1400;
                }
                float3 _1439 = float3(_1434, float((_1403 >> 6u) & 31u));
                float4 _1443 = _Splats.SampleGrad(sampler_LinearClamp, _1439, _1433.xy, _1433.zw);
                float4 _1447 = _Normals.SampleGrad(sampler_LinearClamp, _1439, _1433.xy, _1433.zw);
                float4 _1473 = (float4(0.0f, _1447.w, _1443.w, _1447.z) * _MaskMapRemapScale[_1378]) + _MaskMapRemapOffset[_1378];
                float2 _1479 = ((_1447.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1485 = _1479 * _PackedSplatInfo[_1378].w;
                float _1496 = round(_MaskMapRemapOffset[_1378].x * 255.0f);
                float _1505 = 1.0f - clamp(_1056, 0.0f, 1.0f);
                float _1508 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1505), 0.0f, 1.0f);
                float _1511 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1505), 0.0f, 1.0f);
                float3 _1512 = _1511.xxx;
                float2 _1520 = float2(_1158, lerp(_1158, _1473.z, _1511));
                float2 _1522 = (_1520 * _1520) * _1520;
                float2 _1528 = float2(_1522.x * (1.0f - _1508), _1522.y * _1508);
                float2 _1532 = _1528 / max(dot(_1528, 1.0f.xx), 6.103515625e-05f).xx;
                float _1533 = _1532.y;
                float3 _1534 = _1533.xxx;
                _1541 = _1159;
                _1542 = lerp(_1160, lerp(_1160, (_1496 == 19.0f) ? 1.0f : ((_1496 == 15.0f) ? 0.5f : 0.0f), _1511), _1533);
                _1543 = lerp(_1173, lerp(_1173, _1473.y, _1511), _1533);
                _1544 = lerp(_1171, lerp(_1171, _1473.w, _1511), _1533);
                _1545 = lerp(_1170, lerp(_1170, (_1443.xyz * _DiffuseRemapScale[_1378].xyz) + ((lerp(_1387.xyz, _PackedSplatInfo[_1378].xyz, (1.0f - _1389).xxx) * _1389) - (_PackedSplatInfo[_1378].xyz * _1389)), _1512), _1534);
                _1546 = normalize(lerp(_1177, normalize(lerp(_1177, normalize(((_1332 * _1485.x) + (cross(_1332, _1058) * _1485.y)) + (_1058 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1479, _1479), 0.0f, 1.0f))))), _1512)), _1534));
                _1547 = _1165;
            }
            else
            {
                _1541 = 0.0f;
                _1542 = 0.0f;
                _1543 = 0.0f;
                _1544 = 0.0f;
                _1545 = 0.0f.xxx;
                _1546 = 0.0f.xxx;
                _1547 = 0.0f;
            }
            float _1551 = lerp(_1547 * (1.0f - _756), _1547, _WetBlendIgnoreDepth);
            float3 _1567 = _747.xxx;
            _1589 = lerp(_1546, _684, clamp(_747 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1590 = lerp(_1544, lerp(_668, _668 * _TerrainWetRoughnessFactor, _1551), _747);
            _1591 = lerp(_1543, _669, _747);
            _1592 = lerp(0.0f.xxx, _525, _1567);
            _1593 = _687 ? lerp(clamp(((_1541 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1542 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _747) : 0.0f;
            _1594 = lerp(0.0f, _713, _747);
            _1595 = lerp(_778 ? 0.0f : 0.0f, _667, _747);
            _1596 = lerp(_1545, lerp(_666, _666 * _TerrainWetBaseColorFactor, _1551.xxx), _1567);
        }
        else
        {
            _1589 = _684;
            _1590 = _668;
            _1591 = _669;
            _1592 = _525;
            _1593 = 0.0f;
            _1594 = _713;
            _1595 = _667;
            _1596 = _666;
        }
        _1597 = _1589;
        _1598 = _1590;
        _1599 = _1591;
        _1600 = _1592;
        _1601 = _1593;
        _1602 = _1594;
        _1603 = _1595;
        _1604 = _1596;
    }
    else
    {
        _1597 = _684;
        _1598 = _668;
        _1599 = _669;
        _1600 = _525;
        _1601 = 0.0f;
        _1602 = _713;
        _1603 = _667;
        _1604 = _666;
    }
    float _1614 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1627 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1627.y = -_1627.y;
    float2 _1651 = lerp(((sqrt(sqrt(abs(_1627 * 0.5f))) * float2(int2(sign(_1627)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1614.xx);
    float _1652 = lerp(0.0f, 0.699999988079071044921875f, _1614);
    float4 _1657 = float4(_1600.x, _1600.y, _1600.z, 0.0f.xxxx.w);
    _1657.w = 0.5f;
    float3 _1659 = normalize(_1597);
    float2 _1664 = _1659.xz / dot(1.0f.xxx, abs(_1659)).xx;
    float3 _1678 = 0.0f.xxx;
    if (_1659.y <= 0.0f)
    {
        float2 _1673 = _1664.xy;
        bool2 _1674 = bool2(_1673.x >= 0.0f.xx.x, _1673.y >= 0.0f.xx.y);
        float2 _1676 = (1.0f.xx - abs(_1664.yx)) * float2(_1674.x ? 1.0f.xx.x : (-1.0f).xx.x, _1674.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1678 = float3(_1676.x, _1659.y, _1676.y);
    }
    else
    {
        _1678 = float3(_1664.x, _1659.y, _1664.y);
    }
    float2 _1681 = (_1678.xz * 0.5f) + 0.5f.xx;
    float4 _1682 = float4(_1681.x, _1681.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1682.z = _1598;
    _1682.w = float(_691 % 4u) * 0.3333333432674407958984375f;
    float4 _1692 = float4(_1604.x, _1604.y, _1604.z, 0.0f.xxxx.w);
    _1692.w = _1601;
    float4 _1694 = float4(_1651.x, _1651.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1694.z = (_1652 > 0.0f) ? 1.0f : _AntiFlicker;
    _1694.w = _1652;
    _14 = _1657;
    _15 = float4(_1603, _1599, _1602, float(_691 / 4u) * 0.3333333432674407958984375f);
    _16 = _1682;
    _17 = _1692;
    _18 = _1694;
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
