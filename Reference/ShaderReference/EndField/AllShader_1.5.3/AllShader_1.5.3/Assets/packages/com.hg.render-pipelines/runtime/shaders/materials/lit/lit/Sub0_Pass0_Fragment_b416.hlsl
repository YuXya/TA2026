// Stage: Fragment  Blob: 416  ParamBlob: 103  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MASK _LAYERBLEND_TOP _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _283 = 0.0f.xxx;

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
    float _Specular : packoffset(c0.y);
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
    float _TopBlendSmoothness : packoffset(c33);
    float _TopBlendThreshold : packoffset(c33.y);
    float _TopBlendWithBumpMap : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _TerrainBlendFactor : packoffset(c34);
    float _TerrainBlendNormalFactor : packoffset(c34.y);
    float _TerrainBlendFallOff : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _TerrainWetBaseColorFactor : packoffset(c35);
    float _TerrainWetRoughnessFactor : packoffset(c35.y);
    float _TerrainWetBlendFactor : packoffset(c35.z);
    float _TerrainWetBlendFallOff : packoffset(c35.w);
    float _WetBlendIgnoreDepth : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
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
    bool _335 = false;
    float2 _303 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _305 = (_303 * 2.0f) - 1.0f.xx;
    float4 _308 = float4(_305, gl_FragCoord.z, 1.0f);
    _308.y = -_305.y;
    float4 _311 = mul(_TransformVariables_InvViewProjMatrix, _308);
    float3 _315 = _311.xyz / _311.w.xxx;
    float _319 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _324 = float4(_8.xyz, _319).xyz;
    float3 _326 = cross(_7, _324) * _319;
    float3 _347 = 0.0f.xxx;
    do
    {
        _335 = _unity_OrthoParams.w == 0.0f;
        if (_335)
        {
            _347 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _315;
            break;
        }
        else
        {
            _347 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _384 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _386 = _384.w;
    float4 _389 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _392 = (_389.xy * 2.0f.xx) - 1.0f.xx;
    float2 _393 = abs(_392);
    bool2 _394 = bool2(_393.x < 0.01200000010430812835693359375f.xx.x, _393.y < 0.01200000010430812835693359375f.xx.y);
    float2 _395 = float2(_394.x ? 0.0f.xx.x : _392.x, _394.y ? 0.0f.xx.y : _392.y);
    float2 _396 = _395 * _NormalScale;
    float _400 = sqrt(clamp(1.0f - dot(_395, _395), 0.0f, 1.0f));
    float _401 = _396.x;
    float3 _403 = float3(_401, _396.y, _400);
    float _404 = _389.z;
    float _405 = _389.w;
    float _440 = clamp(_EmissiveMaskChannel, 0.0f, 1.0f);
    float _450 = clamp((lerp(1.0f, lerp(lerp(_386, _404, clamp(_EmissiveMaskChannel - 1.0f, 0.0f, 1.0f)), _405, clamp(_EmissiveMaskChannel - 2.0f, 0.0f, 1.0f)), _440) * 1.111111164093017578125f) - 0.055555559694766998291015625f, 0.0f, 1.0f);
    float3 _482 = lerp(0.0f.xxx, (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx) * _450) * _EnableEmissiveMap, _440.xxx);
    float _486 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.w * step(0.100000001490116119384765625f, _450);
    float3 _491 = lerp(clamp((_384.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _486).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.xyz * _486));
    float3 _515 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _515 = _482 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_347 * rsqrt(max(dot(_347, _347), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_8.xyz * _401) + (_326 * _396.y)) + (_7 * _400)), _7, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _9.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _515 = _482;
    }
    float3 _525 = ((_515 * lerp(_491, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float _528 = _315.x;
    float3 _285 = float3(_4.x, _528, _6.x);
    float3 _286 = float3(_4.y, _315.z, _6.y);
    uint _540 = uint(_LayerBlendUVType);
    float2 _552 = (float2(_285[_540], _286[_540]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _556 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _552, _GlobalMipBias);
    float3 _557 = _556.xyz;
    float4 _569 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _552, _GlobalMipBias);
    float _585 = clamp(clamp((lerp(_7.y, normalize(mul(_403, float3x3(_324 * 1.0f, _326 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _586 = _569.x;
    float4 _588 = float4(_586, _569.y, 0.0f, 1.0f);
    _588.w = _586;
    float2 _594 = (_588.wy * 2.0f) - 1.0f.xx;
    float3 _595 = float3(_594.x, _594.y, _283.z);
    float2 _596 = _594.xy;
    _595.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_596, _596), 0.0f, 1.0f)));
    float2 _604 = _595.xy * _Layer1BumpScale;
    float3 _605 = float3(_604.x, _604.y, _595.z);
    float _617 = _556.w;
    float4 _633 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _552, _GlobalMipBias);
    float2 _636 = float2(1.0f - _585, _585);
    float2 _640 = _636 * float2(_633.x, _617);
    float2 _650 = (max(0.0f.xx, (_640 + _LayerBlendHeightTransition.xx) - max(_640.x, _640.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _636;
    float _661 = (_LayerBlendHeight != 0.0f) ? (_650 / max(1.1754943508222875079687365372222e-38f, _650.x + _650.y).xx).y : _585;
    float3 _662 = _403 + float3(0.0f, 0.0f, 1.0f);
    float3 _663 = _605 * float3(-1.0f, -1.0f, 1.0f);
    float3 _675 = _661.xxx;
    float3 _676 = lerp(_403, lerp(_605, ((_662 * dot(_662, _663)) / max(9.9999997473787516355514526367188e-06f, _662.z).xxx) - _663, _Layer1BaseNormalIntensity.xxx), _675);
    float3 _677 = lerp(_491, (lerp(dot(_557, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _557, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _675);
    float _678 = lerp(lerp(_386, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _617 : _Layer1Metallic, _661);
    float _679 = lerp(lerp(_RoughnessMin, _RoughnessMax, _404), _569.z, _661);
    float _680 = lerp(lerp(1.0f, _405, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _569.w, _Layer1AOStrength), _661);
    float3 _695 = normalize(((_8.xyz * _676.x) + (_326 * _676.y)) + (_7 * (_676.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _698 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _702 = uint(_698 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _724 = (((clamp(((_PorosityFactorX * _679) + (_PorosityFactorZ * _678)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_661, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _733 = abs(mul(_TransformVariables_ViewMatrix, float4(_528, _315.yz, 1.0f)).z);
    float3 _1608 = 0.0f.xxx;
    float _1609 = 0.0f;
    float _1610 = 0.0f;
    float3 _1611 = 0.0f.xxx;
    float _1612 = 0.0f;
    float _1613 = 0.0f;
    float _1614 = 0.0f;
    float3 _1615 = 0.0f.xxx;
    [branch]
    if (_335 && (_733 < 128.0f))
    {
        float4 _741 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _303, 0.0f);
        float _742 = _741.x;
        float _750 = (1.0f / ((_ZBufferParams.z * _742) + _ZBufferParams.w)) - _733;
        float _758 = clamp(pow(abs(_750 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _767 = lerp(clamp(pow(abs(_750 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1600 = 0.0f.xxx;
        float _1601 = 0.0f;
        float _1602 = 0.0f;
        float3 _1603 = 0.0f.xxx;
        float _1604 = 0.0f;
        float _1605 = 0.0f;
        float _1606 = 0.0f;
        float3 _1607 = 0.0f.xxx;
        [branch]
        if (min(_758, _767) < 0.999000012874603271484375f)
        {
            float _772 = _303.x;
            float4 _774 = float4(_772, _303.y, _742, 1.0f);
            float2 _779 = float2((_772 * 2.0f) - 1.0f, 1.0f - (2.0f * _303.y));
            float4 _781 = mul(_TransformVariables_InvViewProjMatrix, float4(_779.x, _779.y, _774.z, _774.w));
            float3 _785 = _781.xyz / _781.w.xxx;
            bool _789 = _SectorParam1.x != 0;
            float _1552 = 0.0f;
            float _1553 = 0.0f;
            float _1554 = 0.0f;
            float _1555 = 0.0f;
            float3 _1556 = 0.0f.xxx;
            float3 _1557 = 0.0f.xxx;
            float _1558 = 0.0f;
            if (_789)
            {
                float3 _792 = _785.xyz;
                float3 _793 = ddx(_792);
                float3 _794 = ddy(_792);
                float _798 = 1.0f / _SectorParam0.z;
                float2 _799 = _785.xz;
                float2 _809 = max(0.0f.xx, min((_799 * _798) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _810 = int2(_809);
                float2 _811 = frac(_809);
                int2 _815 = _810 - _FeedbackParam.xy;
                bool2 _816 = bool2(_810.x >= int2(0, 0).x, _810.y >= int2(0, 0).y);
                int2 _817 = _SectorParam1.x.xx;
                bool2 _818 = bool2(_810.x < _817.x, _810.y < _817.y);
                bool2 _819 = bool2(_816.x && _818.x, _816.y && _818.y);
                bool2 _820 = bool2(_815.x >= int2(0, 0).x, _815.y >= int2(0, 0).y);
                bool2 _821 = bool2(_819.x && _820.x, _819.y && _820.y);
                int2 _824 = _FeedbackParam.z.xx;
                bool2 _825 = bool2(_815.x < _824.x, _815.y < _824.y);
                bool _827 = all(bool2(_821.x && _825.x, _821.y && _825.y));
                float4 _916 = 0.0f.xxxx;
                bool _917 = false;
                if (_827)
                {
                    int _833 = (_815.y * _FeedbackParam.z) + _815.x;
                    uint4 _844 = (_IndirectionMap[clamp(_833 >> 2, 0, 63)] >> (uint((_833 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _854 = (((_844.w << 24u) | (_844.z << 16u)) | (_844.y << 8u)) | _844.x;
                    uint _856 = (_854 >> 20u) & 1023u;
                    float _857 = float(_856);
                    float _860 = float(1u << (_856 & 31u));
                    float _880 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _881 = (_793.xz * _798) * _880;
                    float2 _882 = (_794.xz * _798) * _880;
                    float _883 = dot(_881, _881);
                    float _884 = dot(_882, _882);
                    float _885 = _VTParam0.x - _857;
                    float4 _911 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_811 * _860, 0.5f.xx, (_860 - 0.5f).xx) + float2(float(_854 & 1023u), float((_854 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_883, _884))) - _885, (0.5f * log2(min(_883, _884))) - _885, 0.449999988079071044921875f), 0.0f, _857))) * 255.0f);
                    float3 _912 = _911.xyz;
                    _916 = _911;
                    _917 = !all(bool3(_912.x > 254.0f.xxx.x, _912.y > 254.0f.xxx.y, _912.z > 254.0f.xxx.z));
                }
                else
                {
                    _916 = 0.0f.xxxx;
                    _917 = false;
                }
                float2 _922 = clamp(_809, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _923 = int2(_922);
                int _924 = _923.x;
                int _925 = _923.y;
                int _928 = (_924 | (_924 << 4)) & 3855;
                int _931 = (_928 | (_928 << 2)) & 13107;
                int _937 = (_925 | (_925 << 4)) & 3855;
                int _940 = (_937 | (_937 << 2)) & 13107;
                int _945 = ((_931 | (_931 << 1)) & 21845) | (((_940 | (_940 << 1)) & 21845) << 1);
                uint4 _956 = (_NodeAtlasMap[clamp(_945 >> 2, 0, 1023)] >> (uint((_945 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _966 = (((_956.w << 24u) | (_956.z << 16u)) | (_956.y << 8u)) | _956.x;
                int _969 = int((_966 >> 16u) & 255u);
                int2 _971 = _969.xx & int2(31, 31);
                float2 _980 = (_922 - float2((_923 >> _971) << _971)) / float(1 << (_969 & 31)).xx;
                float2 _983 = float2(1.0f, _AtlasUVHeightScale);
                int _986 = int(_966 & 65535u) - 1;
                float2 _1000 = float2(float(_986 & (_SectorParam1.y - 1)), float(_986 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1004 = uint(_969) & 31u;
                float _1006 = float(_SplatBlockBaseSize >> _1004);
                float _1011 = float(_SplatBlockBaseCount << _1004);
                float2 _1012 = _980 * _1011;
                float4 _1054 = (((_980.xyxy * _AtlasUVScale.xxyy) + _1000.xyxy) + _AtlasUVPadding.xxyy) * _983.xyxy;
                float4 _1059 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1054.xy, 0.0f);
                float2 _1062 = (_1059.xy * 2.0f) - 1.0f.xx;
                float _1067 = sqrt(max(1.0f - dot(_1062, _1062), 0.0f));
                float3 _1069 = float3(_1062.x, _1067, _1062.y);
                float _1169 = 0.0f;
                float _1170 = 0.0f;
                float _1171 = 0.0f;
                float _1172 = 0.0f;
                float _1173 = 0.0f;
                float3 _1174 = 0.0f.xxx;
                float3 _1175 = 0.0f.xxx;
                float _1176 = 0.0f;
                if (_827 && _917)
                {
                    float2 _1114 = ((clamp(frac(_811 * float(uint(exp2(_VTParam0.x - _916.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_916.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1114.y = _1114.y * _VTPhysicalUVHeightScale;
                    float4 _1123 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1114, 0.0f);
                    float4 _1143 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1137 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1114, 0.0f);
                        float4 _1141 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1114, 0.0f);
                        _1143 = float4(_1137.x, _1137.y, _1141.x, _1141.y);
                    }
                    else
                    {
                        _1143 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1114, 0.0f);
                    }
                    float4 _1147 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1114, 0.0f);
                    float2 _1150 = (_1143.xy * 2.0f) - 1.0f.xx;
                    float _1163 = _1147.x;
                    _1169 = _1163;
                    _1170 = (_1143.w * 2.0f) - 1.0f;
                    _1171 = _1147.w;
                    _1172 = _1147.y;
                    _1173 = _1143.z;
                    _1174 = _1123.xyz;
                    _1175 = float3(_1150.x, sqrt(max(1.0f - dot(_1150, _1150), 0.0f)), _1150.y);
                    _1176 = clamp(_1123.w - _1163, 0.0f, 1.0f);
                }
                else
                {
                    _1169 = 0.5f;
                    _1170 = 0.0f;
                    _1171 = 0.0f;
                    _1172 = _1059.z;
                    _1173 = _1059.w;
                    _1174 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1054.zw, 0.0f).xyz;
                    _1175 = _1069;
                    _1176 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1000 + (((floor(_1012) + clamp(frac(_1012), (0.5f / _1006).xx, ((_1006 - 0.5f) * (1.0f / _1006)).xx)) / _1011.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _983, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1178 = clamp(_1176 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1181 = lerp(_1174, _1174 * 0.64999997615814208984375f, _1178.xxx);
                float _1182 = lerp(_1173, 0.0f, _1178);
                float _1184 = lerp(_1172, _1172 * 0.89999997615814208984375f, _1178);
                float3 _1188 = lerp(_1175, float3(0.0f, 1.0f, 0.0f), (min(_1178, 1.0f) * 0.980000019073486328125f).xxx);
                float _1198 = log2(1.0f / ((0.300000011920928955078125f * max(length(_793), length(_794))) + 6.103515625e-05f));
                float2 _1202 = exp2(float2(floor(_1198), ceil(_1198)));
                float3 _1205 = floor(_792 * _1202.x);
                uint2 _1207 = asuint(_1205.xy);
                uint _1212 = (_1207.x * 374761393u) + (_1207.y * 668265263u);
                uint _1215 = (_1212 ^ (_1212 >> 13u)) * 1274126177u;
                uint2 _1222 = asuint(float2(float(_1215 ^ (_1215 >> 16u)) * 2.3283064365386962890625e-10f, _1205.z));
                uint _1227 = (_1222.x * 374761393u) + (_1222.y * 668265263u);
                uint _1230 = (_1227 ^ (_1227 >> 13u)) * 1274126177u;
                float3 _1237 = floor(_792 * _1202.y);
                uint2 _1239 = asuint(_1237.xy);
                uint _1244 = (_1239.x * 374761393u) + (_1239.y * 668265263u);
                uint _1247 = (_1244 ^ (_1244 >> 13u)) * 1274126177u;
                uint2 _1254 = asuint(float2(float(_1247 ^ (_1247 >> 16u)) * 2.3283064365386962890625e-10f, _1237.z));
                uint _1259 = (_1254.x * 374761393u) + (_1254.y * 668265263u);
                uint _1262 = (_1259 ^ (_1259 >> 13u)) * 1274126177u;
                float _1267 = frac(_1198);
                float _1268 = lerp(float(_1230 ^ (_1230 >> 16u)) * 2.3283064365386962890625e-10f, float(_1262 ^ (_1262 >> 16u)) * 2.3283064365386962890625e-10f, _1267);
                float _1270 = min(_1267, 1.0f - _1267);
                float _1271 = 1.0f - _1270;
                float _1275 = (2.0f * _1270) * _1271;
                float _1280 = 1.0f - _1268;
                float3 _1286 = step(_1268.xxx, float3(_1270, _1271, 1.0f));
                float _1293 = clamp(dot(_1286 * (1.0f.xxx - float3(0.0f, _1286.xy)), float3((_1268 * _1268) / _1275, (_1268 - (0.5f * _1270)) / _1271, 1.0f - ((_1280 * _1280) / _1275))), 0.0f, 1.0f);
                float3 _1294 = abs(_1069);
                float3 _1295 = _1294 * _1294;
                float3 _1296 = _1295 * _1295;
                float3 _1297 = _1296 * _1296;
                float3 _1305 = _1297 / (((_1297.x + _1297.y) + _1297.z) + 6.103515625e-05f).xxx;
                float _1306 = _1305.x;
                float3 _1311 = step(_1293.xxx, float3(_1306, _1306 + _1305.y, 1.0f));
                float3 _1316 = _1311 * (1.0f.xxx - float3(0.0f, _1311.xy));
                float _1318 = _1316.x;
                float _1320 = _1316.y;
                float _1324 = _1316.z;
                float3 _1343 = cross(_1069, float3(0.0f, 0.0f, 1.0f));
                float2 _1346 = ((((_980 * _CliffAtlasParam.x) + _1000) + _CliffAtlasParam.y.xx) * _983) * _CliffIndexMapSize.xy;
                float2 _1349 = floor(_1346 - 0.5f.xx) + 0.5f.xx;
                float2 _1351 = _1346 - _1349;
                float2 _1352 = 1.0f.xx - _1351;
                float _1353 = _1352.x;
                float _1354 = _1352.y;
                float _1355 = _1353 * _1354;
                float _1360 = _1355 + (_1351.x * _1354);
                float4 _1364 = step(_1293.xxxx, float4(_1355, _1360, _1360 + (_1353 * _1351.y), 1.0f));
                uint _1372 = uint(dot(_1364 * (1.0f.xxxx - float4(0.0f, _1364.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1388 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1349 + float2(float(_1372 & 1u), float(_1372 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1389 = _1388.y;
                float4 _1398 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1054.zw, 0.0f);
                float _1399 = _1398.w;
                float _1400 = _1399 * _1399;
                float _1406 = _SplatsST[_1389].x * _TerrainPosParam1.y;
                float2 _1411 = ((((_785.zy * _1318) + (_799 * _1320)) + (_785.xy * _1324)) * _1406) + _SplatsST[_1389].z.xx;
                float4 _1412 = float4(((_793.zy * _1318) + (_793.xz * _1320)) + (_793.xy * _1324), ((_794.zy * _1318) + (_794.xz * _1320)) + (_794.xy * _1324)) * _1406;
                uint _1414 = uint(asint(_SplatsST[_1389].y));
                float4 _1444 = 0.0f.xxxx;
                float2 _1445 = 0.0f.xx;
                [branch]
                if (((_1414 >> 13u) & 1u) == 0u)
                {
                    uint _1430 = (_1414 >> 11u) & 3u;
                    _1444 = min(_1412 * 0.5f, _SplatParam.z.xxxx);
                    _1445 = clamp(frac(_1411) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1430 & 1u), float(_1430 >> 1u)) * 0.5f);
                }
                else
                {
                    _1444 = _1412;
                    _1445 = _1411;
                }
                float3 _1450 = float3(_1445, float((_1414 >> 6u) & 31u));
                float4 _1454 = _Splats.SampleGrad(sampler_LinearClamp, _1450, _1444.xy, _1444.zw);
                float4 _1458 = _Normals.SampleGrad(sampler_LinearClamp, _1450, _1444.xy, _1444.zw);
                float4 _1484 = (float4(0.0f, _1458.w, _1454.w, _1458.z) * _MaskMapRemapScale[_1389]) + _MaskMapRemapOffset[_1389];
                float2 _1490 = ((_1458.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1496 = _1490 * _PackedSplatInfo[_1389].w;
                float _1507 = round(_MaskMapRemapOffset[_1389].x * 255.0f);
                float _1516 = 1.0f - clamp(_1067, 0.0f, 1.0f);
                float _1519 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1516), 0.0f, 1.0f);
                float _1522 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1516), 0.0f, 1.0f);
                float3 _1523 = _1522.xxx;
                float2 _1531 = float2(_1169, lerp(_1169, _1484.z, _1522));
                float2 _1533 = (_1531 * _1531) * _1531;
                float2 _1539 = float2(_1533.x * (1.0f - _1519), _1533.y * _1519);
                float2 _1543 = _1539 / max(dot(_1539, 1.0f.xx), 6.103515625e-05f).xx;
                float _1544 = _1543.y;
                float3 _1545 = _1544.xxx;
                _1552 = _1170;
                _1553 = lerp(_1171, lerp(_1171, (_1507 == 19.0f) ? 1.0f : ((_1507 == 15.0f) ? 0.5f : 0.0f), _1522), _1544);
                _1554 = lerp(_1184, lerp(_1184, _1484.y, _1522), _1544);
                _1555 = lerp(_1182, lerp(_1182, _1484.w, _1522), _1544);
                _1556 = lerp(_1181, lerp(_1181, (_1454.xyz * _DiffuseRemapScale[_1389].xyz) + ((lerp(_1398.xyz, _PackedSplatInfo[_1389].xyz, (1.0f - _1400).xxx) * _1400) - (_PackedSplatInfo[_1389].xyz * _1400)), _1523), _1545);
                _1557 = normalize(lerp(_1188, normalize(lerp(_1188, normalize(((_1343 * _1496.x) + (cross(_1343, _1069) * _1496.y)) + (_1069 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1490, _1490), 0.0f, 1.0f))))), _1523)), _1545));
                _1558 = _1176;
            }
            else
            {
                _1552 = 0.0f;
                _1553 = 0.0f;
                _1554 = 0.0f;
                _1555 = 0.0f;
                _1556 = 0.0f.xxx;
                _1557 = 0.0f.xxx;
                _1558 = 0.0f;
            }
            float _1562 = lerp(_1558 * (1.0f - _767), _1558, _WetBlendIgnoreDepth);
            float3 _1578 = _758.xxx;
            _1600 = lerp(_1557, _695, clamp(_758 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1601 = lerp(_1555, lerp(_679, _679 * _TerrainWetRoughnessFactor, _1562), _758);
            _1602 = lerp(_1554, _680, _758);
            _1603 = lerp(0.0f.xxx, _525, _1578);
            _1604 = _698 ? lerp(clamp(((_1552 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1553 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _758) : 0.0f;
            _1605 = lerp(0.0f, _724, _758);
            _1606 = lerp(_789 ? 0.0f : 0.0f, _678, _758);
            _1607 = lerp(_1556, lerp(_677, _677 * _TerrainWetBaseColorFactor, _1562.xxx), _1578);
        }
        else
        {
            _1600 = _695;
            _1601 = _679;
            _1602 = _680;
            _1603 = _525;
            _1604 = 0.0f;
            _1605 = _724;
            _1606 = _678;
            _1607 = _677;
        }
        _1608 = _1600;
        _1609 = _1601;
        _1610 = _1602;
        _1611 = _1603;
        _1612 = _1604;
        _1613 = _1605;
        _1614 = _1606;
        _1615 = _1607;
    }
    else
    {
        _1608 = _695;
        _1609 = _679;
        _1610 = _680;
        _1611 = _525;
        _1612 = 0.0f;
        _1613 = _724;
        _1614 = _678;
        _1615 = _677;
    }
    float _1625 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1638 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1638.y = -_1638.y;
    float2 _1662 = lerp(((sqrt(sqrt(abs(_1638 * 0.5f))) * float2(int2(sign(_1638)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1625.xx);
    float _1663 = lerp(0.0f, 0.699999988079071044921875f, _1625);
    float4 _1668 = float4(_1611.x, _1611.y, _1611.z, 0.0f.xxxx.w);
    _1668.w = 0.5f;
    float3 _1670 = normalize(_1608);
    float2 _1675 = _1670.xz / dot(1.0f.xxx, abs(_1670)).xx;
    float3 _1689 = 0.0f.xxx;
    if (_1670.y <= 0.0f)
    {
        float2 _1684 = _1675.xy;
        bool2 _1685 = bool2(_1684.x >= 0.0f.xx.x, _1684.y >= 0.0f.xx.y);
        float2 _1687 = (1.0f.xx - abs(_1675.yx)) * float2(_1685.x ? 1.0f.xx.x : (-1.0f).xx.x, _1685.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1689 = float3(_1687.x, _1670.y, _1687.y);
    }
    else
    {
        _1689 = float3(_1675.x, _1670.y, _1675.y);
    }
    float2 _1692 = (_1689.xz * 0.5f) + 0.5f.xx;
    float4 _1693 = float4(_1692.x, _1692.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1693.z = _1609;
    _1693.w = float(_702 % 4u) * 0.3333333432674407958984375f;
    float4 _1703 = float4(_1615.x, _1615.y, _1615.z, 0.0f.xxxx.w);
    _1703.w = _1612;
    float4 _1705 = float4(_1662.x, _1662.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1705.z = (_1663 > 0.0f) ? 1.0f : _AntiFlicker;
    _1705.w = _1663;
    _14 = _1668;
    _15 = float4(_1614, _1610, _1613, float(_702 / 4u) * 0.3333333432674407958984375f);
    _16 = _1693;
    _17 = _1703;
    _18 = _1705;
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
