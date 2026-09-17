// Stage: Fragment  Blob: 415  ParamBlob: 102  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MASK _LAYERBLEND_TOP _TERRAIN_BLEND
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

static float3 _282 = 0.0f.xxx;

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
    bool _334 = false;
    float2 _302 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _304 = (_302 * 2.0f) - 1.0f.xx;
    float4 _307 = float4(_304, gl_FragCoord.z, 1.0f);
    _307.y = -_304.y;
    float4 _310 = mul(_TransformVariables_InvViewProjMatrix, _307);
    float3 _314 = _310.xyz / _310.w.xxx;
    float _318 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _323 = float4(_8.xyz, _318).xyz;
    float3 _325 = cross(_7, _323) * _318;
    float3 _346 = 0.0f.xxx;
    do
    {
        _334 = _unity_OrthoParams.w == 0.0f;
        if (_334)
        {
            _346 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _314;
            break;
        }
        else
        {
            _346 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _371 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _385 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _389 = _NormalMap.SampleBias(sampler_PointRepeat, _371, _TAAUNormalBiasReverse + _GlobalMipBias);
    _389.w = _389.w * _389.x;
    float2 _396 = (_389.wy * 2.0f) - 1.0f.xx;
    float3 _397 = float3(_396.x, _396.y, _282.z);
    float2 _398 = _396.xy;
    float _403 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_398, _398), 0.0f, 1.0f)));
    _397.z = _403;
    float2 _406 = _397.xy * _NormalScale;
    float3 _407 = float3(_406.x, _406.y, _397.z);
    float4 _409 = _MROMap.SampleBias(sampler_PointMirror, _371, _GlobalMipBias);
    float _447 = clamp(_EmissiveMaskChannel, 0.0f, 1.0f);
    float _456 = clamp((lerp(1.0f, lerp(_385.w, _409.w, clamp(_EmissiveMaskChannel - 2.0f, 0.0f, 1.0f)), _447) * 1.111111164093017578125f) - 0.055555559694766998291015625f, 0.0f, 1.0f);
    float3 _488 = lerp(0.0f.xxx, (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx) * _456) * _EnableEmissiveMap, _447.xxx);
    float _492 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.w * step(0.100000001490116119384765625f, _456);
    float3 _497 = lerp(clamp((_385.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _492).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.xyz * _492));
    float3 _523 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _523 = _488 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_346 * rsqrt(max(dot(_346, _346), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_8.xyz * _406.x) + (_325 * _406.y)) + (_7 * _403)), _7, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _9.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _523 = _488;
    }
    float3 _533 = ((_523 * lerp(_497, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float _536 = _314.x;
    float3 _284 = float3(_4.x, _536, _6.x);
    float3 _285 = float3(_4.y, _314.z, _6.y);
    uint _548 = uint(_LayerBlendUVType);
    float2 _560 = (float2(_284[_548], _285[_548]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _564 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _560, _GlobalMipBias);
    float3 _565 = _564.xyz;
    float4 _577 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _560, _GlobalMipBias);
    float _593 = clamp(clamp((lerp(_7.y, normalize(mul(_407, float3x3(_323 * 1.0f, _325 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _594 = _577.x;
    float4 _596 = float4(_594, _577.y, 0.0f, 1.0f);
    _596.w = _594;
    float2 _602 = (_596.wy * 2.0f) - 1.0f.xx;
    float3 _603 = float3(_602.x, _602.y, _282.z);
    float2 _604 = _602.xy;
    _603.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_604, _604), 0.0f, 1.0f)));
    float2 _612 = _603.xy * _Layer1BumpScale;
    float3 _613 = float3(_612.x, _612.y, _603.z);
    float _625 = _564.w;
    float2 _644 = float2(1.0f - _593, _593);
    float2 _648 = _644 * float2(_BaseHeightMap.SampleBias(sampler_LinearMirror, _560, _GlobalMipBias).x, _625);
    float2 _658 = (max(0.0f.xx, (_648 + _LayerBlendHeightTransition.xx) - max(_648.x, _648.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _644;
    float _669 = (_LayerBlendHeight != 0.0f) ? (_658 / max(1.1754943508222875079687365372222e-38f, _658.x + _658.y).xx).y : _593;
    float3 _670 = _407 + float3(0.0f, 0.0f, 1.0f);
    float3 _671 = _613 * float3(-1.0f, -1.0f, 1.0f);
    float3 _683 = _669.xxx;
    float3 _684 = lerp(_407, lerp(_613, ((_670 * dot(_670, _671)) / max(9.9999997473787516355514526367188e-06f, _670.z).xxx) - _671, _Layer1BaseNormalIntensity.xxx), _683);
    float3 _685 = lerp(_497, (lerp(dot(_565, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _565, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _683);
    float _686 = lerp(lerp(_409.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _625 : _Layer1Metallic, _669);
    float _687 = lerp(lerp(_RoughnessMin, _RoughnessMax, _409.y), _577.z, _669);
    float _688 = lerp(lerp(1.0f, _409.z, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _577.w, _Layer1AOStrength), _669);
    float3 _703 = normalize(((_8.xyz * _684.x) + (_325 * _684.y)) + (_7 * (_684.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _706 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _710 = uint(_706 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _732 = (((clamp(((_PorosityFactorX * _687) + (_PorosityFactorZ * _686)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_669, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _741 = abs(mul(_TransformVariables_ViewMatrix, float4(_536, _314.yz, 1.0f)).z);
    float3 _1616 = 0.0f.xxx;
    float _1617 = 0.0f;
    float _1618 = 0.0f;
    float3 _1619 = 0.0f.xxx;
    float _1620 = 0.0f;
    float _1621 = 0.0f;
    float _1622 = 0.0f;
    float3 _1623 = 0.0f.xxx;
    [branch]
    if (_334 && (_741 < 128.0f))
    {
        float4 _749 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _302, 0.0f);
        float _750 = _749.x;
        float _758 = (1.0f / ((_ZBufferParams.z * _750) + _ZBufferParams.w)) - _741;
        float _766 = clamp(pow(abs(_758 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _775 = lerp(clamp(pow(abs(_758 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1608 = 0.0f.xxx;
        float _1609 = 0.0f;
        float _1610 = 0.0f;
        float3 _1611 = 0.0f.xxx;
        float _1612 = 0.0f;
        float _1613 = 0.0f;
        float _1614 = 0.0f;
        float3 _1615 = 0.0f.xxx;
        [branch]
        if (min(_766, _775) < 0.999000012874603271484375f)
        {
            float _780 = _302.x;
            float4 _782 = float4(_780, _302.y, _750, 1.0f);
            float2 _787 = float2((_780 * 2.0f) - 1.0f, 1.0f - (2.0f * _302.y));
            float4 _789 = mul(_TransformVariables_InvViewProjMatrix, float4(_787.x, _787.y, _782.z, _782.w));
            float3 _793 = _789.xyz / _789.w.xxx;
            bool _797 = _SectorParam1.x != 0;
            float _1560 = 0.0f;
            float _1561 = 0.0f;
            float _1562 = 0.0f;
            float _1563 = 0.0f;
            float3 _1564 = 0.0f.xxx;
            float3 _1565 = 0.0f.xxx;
            float _1566 = 0.0f;
            if (_797)
            {
                float3 _800 = _793.xyz;
                float3 _801 = ddx(_800);
                float3 _802 = ddy(_800);
                float _806 = 1.0f / _SectorParam0.z;
                float2 _807 = _793.xz;
                float2 _817 = max(0.0f.xx, min((_807 * _806) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _818 = int2(_817);
                float2 _819 = frac(_817);
                int2 _823 = _818 - _FeedbackParam.xy;
                bool2 _824 = bool2(_818.x >= int2(0, 0).x, _818.y >= int2(0, 0).y);
                int2 _825 = _SectorParam1.x.xx;
                bool2 _826 = bool2(_818.x < _825.x, _818.y < _825.y);
                bool2 _827 = bool2(_824.x && _826.x, _824.y && _826.y);
                bool2 _828 = bool2(_823.x >= int2(0, 0).x, _823.y >= int2(0, 0).y);
                bool2 _829 = bool2(_827.x && _828.x, _827.y && _828.y);
                int2 _832 = _FeedbackParam.z.xx;
                bool2 _833 = bool2(_823.x < _832.x, _823.y < _832.y);
                bool _835 = all(bool2(_829.x && _833.x, _829.y && _833.y));
                float4 _924 = 0.0f.xxxx;
                bool _925 = false;
                if (_835)
                {
                    int _841 = (_823.y * _FeedbackParam.z) + _823.x;
                    uint4 _852 = (_IndirectionMap[clamp(_841 >> 2, 0, 63)] >> (uint((_841 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _862 = (((_852.w << 24u) | (_852.z << 16u)) | (_852.y << 8u)) | _852.x;
                    uint _864 = (_862 >> 20u) & 1023u;
                    float _865 = float(_864);
                    float _868 = float(1u << (_864 & 31u));
                    float _888 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _889 = (_801.xz * _806) * _888;
                    float2 _890 = (_802.xz * _806) * _888;
                    float _891 = dot(_889, _889);
                    float _892 = dot(_890, _890);
                    float _893 = _VTParam0.x - _865;
                    float4 _919 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_819 * _868, 0.5f.xx, (_868 - 0.5f).xx) + float2(float(_862 & 1023u), float((_862 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_891, _892))) - _893, (0.5f * log2(min(_891, _892))) - _893, 0.449999988079071044921875f), 0.0f, _865))) * 255.0f);
                    float3 _920 = _919.xyz;
                    _924 = _919;
                    _925 = !all(bool3(_920.x > 254.0f.xxx.x, _920.y > 254.0f.xxx.y, _920.z > 254.0f.xxx.z));
                }
                else
                {
                    _924 = 0.0f.xxxx;
                    _925 = false;
                }
                float2 _930 = clamp(_817, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _931 = int2(_930);
                int _932 = _931.x;
                int _933 = _931.y;
                int _936 = (_932 | (_932 << 4)) & 3855;
                int _939 = (_936 | (_936 << 2)) & 13107;
                int _945 = (_933 | (_933 << 4)) & 3855;
                int _948 = (_945 | (_945 << 2)) & 13107;
                int _953 = ((_939 | (_939 << 1)) & 21845) | (((_948 | (_948 << 1)) & 21845) << 1);
                uint4 _964 = (_NodeAtlasMap[clamp(_953 >> 2, 0, 1023)] >> (uint((_953 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _974 = (((_964.w << 24u) | (_964.z << 16u)) | (_964.y << 8u)) | _964.x;
                int _977 = int((_974 >> 16u) & 255u);
                int2 _979 = _977.xx & int2(31, 31);
                float2 _988 = (_930 - float2((_931 >> _979) << _979)) / float(1 << (_977 & 31)).xx;
                float2 _991 = float2(1.0f, _AtlasUVHeightScale);
                int _994 = int(_974 & 65535u) - 1;
                float2 _1008 = float2(float(_994 & (_SectorParam1.y - 1)), float(_994 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1012 = uint(_977) & 31u;
                float _1014 = float(_SplatBlockBaseSize >> _1012);
                float _1019 = float(_SplatBlockBaseCount << _1012);
                float2 _1020 = _988 * _1019;
                float4 _1062 = (((_988.xyxy * _AtlasUVScale.xxyy) + _1008.xyxy) + _AtlasUVPadding.xxyy) * _991.xyxy;
                float4 _1067 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1062.xy, 0.0f);
                float2 _1070 = (_1067.xy * 2.0f) - 1.0f.xx;
                float _1075 = sqrt(max(1.0f - dot(_1070, _1070), 0.0f));
                float3 _1077 = float3(_1070.x, _1075, _1070.y);
                float _1177 = 0.0f;
                float _1178 = 0.0f;
                float _1179 = 0.0f;
                float _1180 = 0.0f;
                float _1181 = 0.0f;
                float3 _1182 = 0.0f.xxx;
                float3 _1183 = 0.0f.xxx;
                float _1184 = 0.0f;
                if (_835 && _925)
                {
                    float2 _1122 = ((clamp(frac(_819 * float(uint(exp2(_VTParam0.x - _924.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_924.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1122.y = _1122.y * _VTPhysicalUVHeightScale;
                    float4 _1131 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1122, 0.0f);
                    float4 _1151 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1145 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1122, 0.0f);
                        float4 _1149 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1122, 0.0f);
                        _1151 = float4(_1145.x, _1145.y, _1149.x, _1149.y);
                    }
                    else
                    {
                        _1151 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1122, 0.0f);
                    }
                    float4 _1155 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1122, 0.0f);
                    float2 _1158 = (_1151.xy * 2.0f) - 1.0f.xx;
                    float _1171 = _1155.x;
                    _1177 = _1171;
                    _1178 = (_1151.w * 2.0f) - 1.0f;
                    _1179 = _1155.w;
                    _1180 = _1155.y;
                    _1181 = _1151.z;
                    _1182 = _1131.xyz;
                    _1183 = float3(_1158.x, sqrt(max(1.0f - dot(_1158, _1158), 0.0f)), _1158.y);
                    _1184 = clamp(_1131.w - _1171, 0.0f, 1.0f);
                }
                else
                {
                    _1177 = 0.5f;
                    _1178 = 0.0f;
                    _1179 = 0.0f;
                    _1180 = _1067.z;
                    _1181 = _1067.w;
                    _1182 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1062.zw, 0.0f).xyz;
                    _1183 = _1077;
                    _1184 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1008 + (((floor(_1020) + clamp(frac(_1020), (0.5f / _1014).xx, ((_1014 - 0.5f) * (1.0f / _1014)).xx)) / _1019.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _991, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1186 = clamp(_1184 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1189 = lerp(_1182, _1182 * 0.64999997615814208984375f, _1186.xxx);
                float _1190 = lerp(_1181, 0.0f, _1186);
                float _1192 = lerp(_1180, _1180 * 0.89999997615814208984375f, _1186);
                float3 _1196 = lerp(_1183, float3(0.0f, 1.0f, 0.0f), (min(_1186, 1.0f) * 0.980000019073486328125f).xxx);
                float _1206 = log2(1.0f / ((0.300000011920928955078125f * max(length(_801), length(_802))) + 6.103515625e-05f));
                float2 _1210 = exp2(float2(floor(_1206), ceil(_1206)));
                float3 _1213 = floor(_800 * _1210.x);
                uint2 _1215 = asuint(_1213.xy);
                uint _1220 = (_1215.x * 374761393u) + (_1215.y * 668265263u);
                uint _1223 = (_1220 ^ (_1220 >> 13u)) * 1274126177u;
                uint2 _1230 = asuint(float2(float(_1223 ^ (_1223 >> 16u)) * 2.3283064365386962890625e-10f, _1213.z));
                uint _1235 = (_1230.x * 374761393u) + (_1230.y * 668265263u);
                uint _1238 = (_1235 ^ (_1235 >> 13u)) * 1274126177u;
                float3 _1245 = floor(_800 * _1210.y);
                uint2 _1247 = asuint(_1245.xy);
                uint _1252 = (_1247.x * 374761393u) + (_1247.y * 668265263u);
                uint _1255 = (_1252 ^ (_1252 >> 13u)) * 1274126177u;
                uint2 _1262 = asuint(float2(float(_1255 ^ (_1255 >> 16u)) * 2.3283064365386962890625e-10f, _1245.z));
                uint _1267 = (_1262.x * 374761393u) + (_1262.y * 668265263u);
                uint _1270 = (_1267 ^ (_1267 >> 13u)) * 1274126177u;
                float _1275 = frac(_1206);
                float _1276 = lerp(float(_1238 ^ (_1238 >> 16u)) * 2.3283064365386962890625e-10f, float(_1270 ^ (_1270 >> 16u)) * 2.3283064365386962890625e-10f, _1275);
                float _1278 = min(_1275, 1.0f - _1275);
                float _1279 = 1.0f - _1278;
                float _1283 = (2.0f * _1278) * _1279;
                float _1288 = 1.0f - _1276;
                float3 _1294 = step(_1276.xxx, float3(_1278, _1279, 1.0f));
                float _1301 = clamp(dot(_1294 * (1.0f.xxx - float3(0.0f, _1294.xy)), float3((_1276 * _1276) / _1283, (_1276 - (0.5f * _1278)) / _1279, 1.0f - ((_1288 * _1288) / _1283))), 0.0f, 1.0f);
                float3 _1302 = abs(_1077);
                float3 _1303 = _1302 * _1302;
                float3 _1304 = _1303 * _1303;
                float3 _1305 = _1304 * _1304;
                float3 _1313 = _1305 / (((_1305.x + _1305.y) + _1305.z) + 6.103515625e-05f).xxx;
                float _1314 = _1313.x;
                float3 _1319 = step(_1301.xxx, float3(_1314, _1314 + _1313.y, 1.0f));
                float3 _1324 = _1319 * (1.0f.xxx - float3(0.0f, _1319.xy));
                float _1326 = _1324.x;
                float _1328 = _1324.y;
                float _1332 = _1324.z;
                float3 _1351 = cross(_1077, float3(0.0f, 0.0f, 1.0f));
                float2 _1354 = ((((_988 * _CliffAtlasParam.x) + _1008) + _CliffAtlasParam.y.xx) * _991) * _CliffIndexMapSize.xy;
                float2 _1357 = floor(_1354 - 0.5f.xx) + 0.5f.xx;
                float2 _1359 = _1354 - _1357;
                float2 _1360 = 1.0f.xx - _1359;
                float _1361 = _1360.x;
                float _1362 = _1360.y;
                float _1363 = _1361 * _1362;
                float _1368 = _1363 + (_1359.x * _1362);
                float4 _1372 = step(_1301.xxxx, float4(_1363, _1368, _1368 + (_1361 * _1359.y), 1.0f));
                uint _1380 = uint(dot(_1372 * (1.0f.xxxx - float4(0.0f, _1372.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1396 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1357 + float2(float(_1380 & 1u), float(_1380 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1397 = _1396.y;
                float4 _1406 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1062.zw, 0.0f);
                float _1407 = _1406.w;
                float _1408 = _1407 * _1407;
                float _1414 = _SplatsST[_1397].x * _TerrainPosParam1.y;
                float2 _1419 = ((((_793.zy * _1326) + (_807 * _1328)) + (_793.xy * _1332)) * _1414) + _SplatsST[_1397].z.xx;
                float4 _1420 = float4(((_801.zy * _1326) + (_801.xz * _1328)) + (_801.xy * _1332), ((_802.zy * _1326) + (_802.xz * _1328)) + (_802.xy * _1332)) * _1414;
                uint _1422 = uint(asint(_SplatsST[_1397].y));
                float4 _1452 = 0.0f.xxxx;
                float2 _1453 = 0.0f.xx;
                [branch]
                if (((_1422 >> 13u) & 1u) == 0u)
                {
                    uint _1438 = (_1422 >> 11u) & 3u;
                    _1452 = min(_1420 * 0.5f, _SplatParam.z.xxxx);
                    _1453 = clamp(frac(_1419) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1438 & 1u), float(_1438 >> 1u)) * 0.5f);
                }
                else
                {
                    _1452 = _1420;
                    _1453 = _1419;
                }
                float3 _1458 = float3(_1453, float((_1422 >> 6u) & 31u));
                float4 _1462 = _Splats.SampleGrad(sampler_LinearClamp, _1458, _1452.xy, _1452.zw);
                float4 _1466 = _Normals.SampleGrad(sampler_LinearClamp, _1458, _1452.xy, _1452.zw);
                float4 _1492 = (float4(0.0f, _1466.w, _1462.w, _1466.z) * _MaskMapRemapScale[_1397]) + _MaskMapRemapOffset[_1397];
                float2 _1498 = ((_1466.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1504 = _1498 * _PackedSplatInfo[_1397].w;
                float _1515 = round(_MaskMapRemapOffset[_1397].x * 255.0f);
                float _1524 = 1.0f - clamp(_1075, 0.0f, 1.0f);
                float _1527 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1524), 0.0f, 1.0f);
                float _1530 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1524), 0.0f, 1.0f);
                float3 _1531 = _1530.xxx;
                float2 _1539 = float2(_1177, lerp(_1177, _1492.z, _1530));
                float2 _1541 = (_1539 * _1539) * _1539;
                float2 _1547 = float2(_1541.x * (1.0f - _1527), _1541.y * _1527);
                float2 _1551 = _1547 / max(dot(_1547, 1.0f.xx), 6.103515625e-05f).xx;
                float _1552 = _1551.y;
                float3 _1553 = _1552.xxx;
                _1560 = _1178;
                _1561 = lerp(_1179, lerp(_1179, (_1515 == 19.0f) ? 1.0f : ((_1515 == 15.0f) ? 0.5f : 0.0f), _1530), _1552);
                _1562 = lerp(_1192, lerp(_1192, _1492.y, _1530), _1552);
                _1563 = lerp(_1190, lerp(_1190, _1492.w, _1530), _1552);
                _1564 = lerp(_1189, lerp(_1189, (_1462.xyz * _DiffuseRemapScale[_1397].xyz) + ((lerp(_1406.xyz, _PackedSplatInfo[_1397].xyz, (1.0f - _1408).xxx) * _1408) - (_PackedSplatInfo[_1397].xyz * _1408)), _1531), _1553);
                _1565 = normalize(lerp(_1196, normalize(lerp(_1196, normalize(((_1351 * _1504.x) + (cross(_1351, _1077) * _1504.y)) + (_1077 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1498, _1498), 0.0f, 1.0f))))), _1531)), _1553));
                _1566 = _1184;
            }
            else
            {
                _1560 = 0.0f;
                _1561 = 0.0f;
                _1562 = 0.0f;
                _1563 = 0.0f;
                _1564 = 0.0f.xxx;
                _1565 = 0.0f.xxx;
                _1566 = 0.0f;
            }
            float _1570 = lerp(_1566 * (1.0f - _775), _1566, _WetBlendIgnoreDepth);
            float3 _1586 = _766.xxx;
            _1608 = lerp(_1565, _703, clamp(_766 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1609 = lerp(_1563, lerp(_687, _687 * _TerrainWetRoughnessFactor, _1570), _766);
            _1610 = lerp(_1562, _688, _766);
            _1611 = lerp(0.0f.xxx, _533, _1586);
            _1612 = _706 ? lerp(clamp(((_1560 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1561 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _766) : 0.0f;
            _1613 = lerp(0.0f, _732, _766);
            _1614 = lerp(_797 ? 0.0f : 0.0f, _686, _766);
            _1615 = lerp(_1564, lerp(_685, _685 * _TerrainWetBaseColorFactor, _1570.xxx), _1586);
        }
        else
        {
            _1608 = _703;
            _1609 = _687;
            _1610 = _688;
            _1611 = _533;
            _1612 = 0.0f;
            _1613 = _732;
            _1614 = _686;
            _1615 = _685;
        }
        _1616 = _1608;
        _1617 = _1609;
        _1618 = _1610;
        _1619 = _1611;
        _1620 = _1612;
        _1621 = _1613;
        _1622 = _1614;
        _1623 = _1615;
    }
    else
    {
        _1616 = _703;
        _1617 = _687;
        _1618 = _688;
        _1619 = _533;
        _1620 = 0.0f;
        _1621 = _732;
        _1622 = _686;
        _1623 = _685;
    }
    float _1633 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1646 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1646.y = -_1646.y;
    float2 _1670 = lerp(((sqrt(sqrt(abs(_1646 * 0.5f))) * float2(int2(sign(_1646)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1633.xx);
    float _1671 = lerp(0.0f, 0.699999988079071044921875f, _1633);
    float4 _1676 = float4(_1619.x, _1619.y, _1619.z, 0.0f.xxxx.w);
    _1676.w = 0.5f;
    float3 _1678 = normalize(_1616);
    float2 _1683 = _1678.xz / dot(1.0f.xxx, abs(_1678)).xx;
    float3 _1697 = 0.0f.xxx;
    if (_1678.y <= 0.0f)
    {
        float2 _1692 = _1683.xy;
        bool2 _1693 = bool2(_1692.x >= 0.0f.xx.x, _1692.y >= 0.0f.xx.y);
        float2 _1695 = (1.0f.xx - abs(_1683.yx)) * float2(_1693.x ? 1.0f.xx.x : (-1.0f).xx.x, _1693.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1697 = float3(_1695.x, _1678.y, _1695.y);
    }
    else
    {
        _1697 = float3(_1683.x, _1678.y, _1683.y);
    }
    float2 _1700 = (_1697.xz * 0.5f) + 0.5f.xx;
    float4 _1701 = float4(_1700.x, _1700.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1701.z = _1617;
    _1701.w = float(_710 % 4u) * 0.3333333432674407958984375f;
    float4 _1711 = float4(_1623.x, _1623.y, _1623.z, 0.0f.xxxx.w);
    _1711.w = _1620;
    float4 _1713 = float4(_1670.x, _1670.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1713.z = (_1671 > 0.0f) ? 1.0f : _AntiFlicker;
    _1713.w = _1671;
    _14 = _1676;
    _15 = float4(_1622, _1618, _1621, float(_710 / 4u) * 0.3333333432674407958984375f);
    _16 = _1701;
    _17 = _1711;
    _18 = _1713;
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
