// Stage: Fragment  Blob: 391  ParamBlob: 78  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP _TERRAIN_BLEND _TWO_BASEMAP
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
    float _EnableEmissiveAlbedo : packoffset(c22.z);
    float _EmissiveNoMapUseFresnel : packoffset(c22.w);
    float _EmissiveFresnelBias : packoffset(c23);
    float _EmissiveFresnelPower : packoffset(c23.y);
    float _EmissiveFresnelVertexG : packoffset(c23.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c23.w);
    float4 _EmissiveColor : packoffset(c24);
    float4 _EmissiveFresnelColor : packoffset(c25);
    float _EmissiveUVSet : packoffset(c26);
    float _EmissiveType : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _EmissiveColorG : packoffset(c27);
    float4 _EmissiveColorB : packoffset(c28);
    float4 _EmissiveColorA : packoffset(c29);
    float4 _EmissiveSpeed : packoffset(c30);
    float4 _EmissiveMap_ST : packoffset(c31);
    float _EmissiveMapTilling : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _EmissiveSweepSpeed : packoffset(c33);
    float _EmissiveSweepInterval : packoffset(c33.y);
    float _EmissiveSweepWidth : packoffset(c33.z);
    float _EmissiveSweepFalloff : packoffset(c33.w);
    float _EmissiveSweepRandom : packoffset(c34);
    float _EmissiveSweepAlbedoScale : packoffset(c34.y);
    float _EmissiveSweepHeightOffset : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _TerrainBlendFactor : packoffset(c35);
    float _TerrainBlendNormalFactor : packoffset(c35.y);
    float _TerrainBlendFallOff : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _TerrainWetBaseColorFactor : packoffset(c36);
    float _TerrainWetRoughnessFactor : packoffset(c36.y);
    float _TerrainWetBlendFactor : packoffset(c36.z);
    float _TerrainWetBlendFallOff : packoffset(c36.w);
    float _WetBlendIgnoreDepth : packoffset(c37);
    float UnityPerMaterial_Stripped_596 : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
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
Texture2D<float4> _EmissiveMap : register(t4, space1);
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
static float3 _4;
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
    float3 _4 : TEXCOORD0;
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
    bool _302 = false;
    float2 _286 = gl_FragCoord.xy * _ScreenSize.zw;
    float _290 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _297 = cross(_7, float4(_8.xyz, _290).xyz) * _290;
    float3 _314 = 0.0f.xxx;
    do
    {
        _302 = _unity_OrthoParams.w == 0.0f;
        if (_302)
        {
            _314 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _314 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _351 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _356 = _NormalMap.SampleBias(sampler_PointClamp, (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _359 = (_356.xy * 2.0f.xx) - 1.0f.xx;
    float2 _360 = abs(_359);
    bool2 _361 = bool2(_360.x < 0.01200000010430812835693359375f.xx.x, _360.y < 0.01200000010430812835693359375f.xx.y);
    float2 _362 = float2(_361.x ? 0.0f.xx.x : _359.x, _361.y ? 0.0f.xx.y : _359.y);
    float2 _363 = _362 * _NormalScale;
    float _367 = sqrt(clamp(1.0f - dot(_362, _362), 0.0f, 1.0f));
    float _368 = _363.x;
    float _369 = _363.y;
    float3 _383 = lerp(clamp((_351.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _388 = lerp(_RoughnessMin, _RoughnessMax, _356.z);
    float _391 = lerp(1.0f, _356.w, _OcclusionStrength);
    float _398 = lerp(_351.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float _452 = clamp(((-clamp(abs(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _4 - float3(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w)).y - (((fmod(_TimeParameters.w + (_EmissiveSweepRandom * _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w), _EmissiveSweepInterval) - (_EmissiveSweepInterval * 0.300000011920928955078125f)) * _EmissiveSweepSpeed) + _EmissiveSweepHeightOffset)) / _EmissiveSweepWidth, 0.0f, 1.0f)) * _EmissiveSweepFalloff) + _EmissiveSweepFalloff, 0.0f, 1.0f);
    float _461 = ((_452 * _452) * max(0.0f, lerp(0.20000000298023223876953125f, dot(_383, 0.333000004291534423828125f.xxx), _EmissiveSweepAlbedoScale) * 5.0f)) * _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_224.z;
    float4 _542 = _EmissiveMap.SampleBias(sampler_PointRepeat, (((lerp(_5, _6, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w)) * _EmissiveMapTilling, _GlobalMipBias);
    float _544 = _542.x;
    float3 _572 = clamp(((((float4(lerp(_EmissiveColor.xyz, (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz * lerp(1.0f, (cos(((_TimeParameters.w + _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_224.w) * _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_224.x) * 6.283185482025146484375f) * 0.5f) + 0.5f, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_224.y)).xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx), _EmissiveColor.w).xyz * _544) * lerp(1.0f, _461, _EmissiveColor.w)) + (((_EmissiveColorG.xyz * _542.y) * lerp(1.0f, _461, _EmissiveColorG.w)) * _EmissiveType)) + (((_EmissiveColorB.xyz * _542.z) * lerp(1.0f, _461, _EmissiveColorB.w)) * _EmissiveType)) + (((_EmissiveColorA.xyz * _542.w) * lerp(1.0f, _461, _EmissiveColorA.w)) * _EmissiveType), 0.0f.xxx, 1000.0f.xxx);
    float _577 = (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.w * step(0.100000001490116119384765625f, _544)) * _EnableEmissiveAlbedo;
    float3 _582 = _383 * ((1.0f - _577).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.xyz * _577));
    float3 _606 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _606 = _572 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_314 * rsqrt(max(dot(_314, _314), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_8.xyz * _368) + (_297 * _369)) + (_7 * _367)), _7, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _9.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _606 = _572;
    }
    float3 _616 = ((_606 * lerp(_582, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float3 _628 = normalize(((_8.xyz * _368) + (_297 * _369)) + (_7 * (_367 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _631 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _635 = uint(_631 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _652 = ((clamp(((_PorosityFactorX * _388) + (_PorosityFactorZ * _398)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _661 = abs(mul(_TransformVariables_ViewMatrix, float4(_4, 1.0f)).z);
    float3 _1538 = 0.0f.xxx;
    float _1539 = 0.0f;
    float _1540 = 0.0f;
    float3 _1541 = 0.0f.xxx;
    float _1542 = 0.0f;
    float _1543 = 0.0f;
    float _1544 = 0.0f;
    float3 _1545 = 0.0f.xxx;
    [branch]
    if (_302 && (_661 < 128.0f))
    {
        float4 _669 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirrorOnce, _286, 0.0f);
        float _670 = _669.x;
        float _678 = (1.0f / ((_ZBufferParams.z * _670) + _ZBufferParams.w)) - _661;
        float _686 = clamp(pow(abs(_678 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _695 = lerp(clamp(pow(abs(_678 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1530 = 0.0f.xxx;
        float _1531 = 0.0f;
        float _1532 = 0.0f;
        float3 _1533 = 0.0f.xxx;
        float _1534 = 0.0f;
        float _1535 = 0.0f;
        float _1536 = 0.0f;
        float3 _1537 = 0.0f.xxx;
        [branch]
        if (min(_686, _695) < 0.999000012874603271484375f)
        {
            float _700 = _286.x;
            float4 _702 = float4(_700, _286.y, _670, 1.0f);
            float2 _707 = float2((_700 * 2.0f) - 1.0f, 1.0f - (2.0f * _286.y));
            float4 _711 = mul(_TransformVariables_InvViewProjMatrix, float4(_707.x, _707.y, _702.z, _702.w));
            float3 _715 = _711.xyz / _711.w.xxx;
            bool _719 = _SectorParam1.x != 0;
            float _1482 = 0.0f;
            float _1483 = 0.0f;
            float _1484 = 0.0f;
            float _1485 = 0.0f;
            float3 _1486 = 0.0f.xxx;
            float3 _1487 = 0.0f.xxx;
            float _1488 = 0.0f;
            if (_719)
            {
                float3 _722 = _715.xyz;
                float3 _723 = ddx(_722);
                float3 _724 = ddy(_722);
                float _728 = 1.0f / _SectorParam0.z;
                float2 _729 = _715.xz;
                float2 _739 = max(0.0f.xx, min((_729 * _728) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _740 = int2(_739);
                float2 _741 = frac(_739);
                int2 _745 = _740 - _FeedbackParam.xy;
                bool2 _746 = bool2(_740.x >= int2(0, 0).x, _740.y >= int2(0, 0).y);
                int2 _747 = _SectorParam1.x.xx;
                bool2 _748 = bool2(_740.x < _747.x, _740.y < _747.y);
                bool2 _749 = bool2(_746.x && _748.x, _746.y && _748.y);
                bool2 _750 = bool2(_745.x >= int2(0, 0).x, _745.y >= int2(0, 0).y);
                bool2 _751 = bool2(_749.x && _750.x, _749.y && _750.y);
                int2 _754 = _FeedbackParam.z.xx;
                bool2 _755 = bool2(_745.x < _754.x, _745.y < _754.y);
                bool _757 = all(bool2(_751.x && _755.x, _751.y && _755.y));
                float4 _846 = 0.0f.xxxx;
                bool _847 = false;
                if (_757)
                {
                    int _763 = (_745.y * _FeedbackParam.z) + _745.x;
                    uint4 _774 = (_IndirectionMap[clamp(_763 >> 2, 0, 63)] >> (uint((_763 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _784 = (((_774.w << 24u) | (_774.z << 16u)) | (_774.y << 8u)) | _774.x;
                    uint _786 = (_784 >> 20u) & 1023u;
                    float _787 = float(_786);
                    float _790 = float(1u << (_786 & 31u));
                    float _810 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _811 = (_723.xz * _728) * _810;
                    float2 _812 = (_724.xz * _728) * _810;
                    float _813 = dot(_811, _811);
                    float _814 = dot(_812, _812);
                    float _815 = _VTParam0.x - _787;
                    float4 _841 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_741 * _790, 0.5f.xx, (_790 - 0.5f).xx) + float2(float(_784 & 1023u), float((_784 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_813, _814))) - _815, (0.5f * log2(min(_813, _814))) - _815, 0.449999988079071044921875f), 0.0f, _787))) * 255.0f);
                    float3 _842 = _841.xyz;
                    _846 = _841;
                    _847 = !all(bool3(_842.x > 254.0f.xxx.x, _842.y > 254.0f.xxx.y, _842.z > 254.0f.xxx.z));
                }
                else
                {
                    _846 = 0.0f.xxxx;
                    _847 = false;
                }
                float2 _852 = clamp(_739, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _853 = int2(_852);
                int _854 = _853.x;
                int _855 = _853.y;
                int _858 = (_854 | (_854 << 4)) & 3855;
                int _861 = (_858 | (_858 << 2)) & 13107;
                int _867 = (_855 | (_855 << 4)) & 3855;
                int _870 = (_867 | (_867 << 2)) & 13107;
                int _875 = ((_861 | (_861 << 1)) & 21845) | (((_870 | (_870 << 1)) & 21845) << 1);
                uint4 _886 = (_NodeAtlasMap[clamp(_875 >> 2, 0, 1023)] >> (uint((_875 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _896 = (((_886.w << 24u) | (_886.z << 16u)) | (_886.y << 8u)) | _886.x;
                int _899 = int((_896 >> 16u) & 255u);
                int2 _901 = _899.xx & int2(31, 31);
                float2 _910 = (_852 - float2((_853 >> _901) << _901)) / float(1 << (_899 & 31)).xx;
                float2 _913 = float2(1.0f, _AtlasUVHeightScale);
                int _916 = int(_896 & 65535u) - 1;
                float2 _930 = float2(float(_916 & (_SectorParam1.y - 1)), float(_916 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _934 = uint(_899) & 31u;
                float _936 = float(_SplatBlockBaseSize >> _934);
                float _941 = float(_SplatBlockBaseCount << _934);
                float2 _942 = _910 * _941;
                float4 _984 = (((_910.xyxy * _AtlasUVScale.xxyy) + _930.xyxy) + _AtlasUVPadding.xxyy) * _913.xyxy;
                float4 _989 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _984.xy, 0.0f);
                float2 _992 = (_989.xy * 2.0f) - 1.0f.xx;
                float _997 = sqrt(max(1.0f - dot(_992, _992), 0.0f));
                float3 _999 = float3(_992.x, _997, _992.y);
                float _1099 = 0.0f;
                float _1100 = 0.0f;
                float _1101 = 0.0f;
                float _1102 = 0.0f;
                float _1103 = 0.0f;
                float3 _1104 = 0.0f.xxx;
                float3 _1105 = 0.0f.xxx;
                float _1106 = 0.0f;
                if (_757 && _847)
                {
                    float2 _1044 = ((clamp(frac(_741 * float(uint(exp2(_VTParam0.x - _846.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_846.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1044.y = _1044.y * _VTPhysicalUVHeightScale;
                    float4 _1053 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _1044, 0.0f);
                    float4 _1073 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1067 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1044, 0.0f);
                        float4 _1071 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _1044, 0.0f);
                        _1073 = float4(_1067.x, _1067.y, _1071.x, _1071.y);
                    }
                    else
                    {
                        _1073 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1044, 0.0f);
                    }
                    float4 _1077 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _1044, 0.0f);
                    float2 _1080 = (_1073.xy * 2.0f) - 1.0f.xx;
                    float _1093 = _1077.x;
                    _1099 = _1093;
                    _1100 = (_1073.w * 2.0f) - 1.0f;
                    _1101 = _1077.w;
                    _1102 = _1077.y;
                    _1103 = _1073.z;
                    _1104 = _1053.xyz;
                    _1105 = float3(_1080.x, sqrt(max(1.0f - dot(_1080, _1080), 0.0f)), _1080.y);
                    _1106 = clamp(_1053.w - _1093, 0.0f, 1.0f);
                }
                else
                {
                    _1099 = 0.5f;
                    _1100 = 0.0f;
                    _1101 = 0.0f;
                    _1102 = _989.z;
                    _1103 = _989.w;
                    _1104 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _984.zw, 0.0f).xyz;
                    _1105 = _999;
                    _1106 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_930 + (((floor(_942) + clamp(frac(_942), (0.5f / _936).xx, ((_936 - 0.5f) * (1.0f / _936)).xx)) / _941.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _913, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1108 = clamp(_1106 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1111 = lerp(_1104, _1104 * 0.64999997615814208984375f, _1108.xxx);
                float _1112 = lerp(_1103, 0.0f, _1108);
                float _1114 = lerp(_1102, _1102 * 0.89999997615814208984375f, _1108);
                float3 _1118 = lerp(_1105, float3(0.0f, 1.0f, 0.0f), (min(_1108, 1.0f) * 0.980000019073486328125f).xxx);
                float _1128 = log2(1.0f / ((0.300000011920928955078125f * max(length(_723), length(_724))) + 6.103515625e-05f));
                float2 _1132 = exp2(float2(floor(_1128), ceil(_1128)));
                float3 _1135 = floor(_722 * _1132.x);
                uint2 _1137 = asuint(_1135.xy);
                uint _1142 = (_1137.x * 374761393u) + (_1137.y * 668265263u);
                uint _1145 = (_1142 ^ (_1142 >> 13u)) * 1274126177u;
                uint2 _1152 = asuint(float2(float(_1145 ^ (_1145 >> 16u)) * 2.3283064365386962890625e-10f, _1135.z));
                uint _1157 = (_1152.x * 374761393u) + (_1152.y * 668265263u);
                uint _1160 = (_1157 ^ (_1157 >> 13u)) * 1274126177u;
                float3 _1167 = floor(_722 * _1132.y);
                uint2 _1169 = asuint(_1167.xy);
                uint _1174 = (_1169.x * 374761393u) + (_1169.y * 668265263u);
                uint _1177 = (_1174 ^ (_1174 >> 13u)) * 1274126177u;
                uint2 _1184 = asuint(float2(float(_1177 ^ (_1177 >> 16u)) * 2.3283064365386962890625e-10f, _1167.z));
                uint _1189 = (_1184.x * 374761393u) + (_1184.y * 668265263u);
                uint _1192 = (_1189 ^ (_1189 >> 13u)) * 1274126177u;
                float _1197 = frac(_1128);
                float _1198 = lerp(float(_1160 ^ (_1160 >> 16u)) * 2.3283064365386962890625e-10f, float(_1192 ^ (_1192 >> 16u)) * 2.3283064365386962890625e-10f, _1197);
                float _1200 = min(_1197, 1.0f - _1197);
                float _1201 = 1.0f - _1200;
                float _1205 = (2.0f * _1200) * _1201;
                float _1210 = 1.0f - _1198;
                float3 _1216 = step(_1198.xxx, float3(_1200, _1201, 1.0f));
                float _1223 = clamp(dot(_1216 * (1.0f.xxx - float3(0.0f, _1216.xy)), float3((_1198 * _1198) / _1205, (_1198 - (0.5f * _1200)) / _1201, 1.0f - ((_1210 * _1210) / _1205))), 0.0f, 1.0f);
                float3 _1224 = abs(_999);
                float3 _1225 = _1224 * _1224;
                float3 _1226 = _1225 * _1225;
                float3 _1227 = _1226 * _1226;
                float3 _1235 = _1227 / (((_1227.x + _1227.y) + _1227.z) + 6.103515625e-05f).xxx;
                float _1236 = _1235.x;
                float3 _1241 = step(_1223.xxx, float3(_1236, _1236 + _1235.y, 1.0f));
                float3 _1246 = _1241 * (1.0f.xxx - float3(0.0f, _1241.xy));
                float _1248 = _1246.x;
                float _1250 = _1246.y;
                float _1254 = _1246.z;
                float3 _1273 = cross(_999, float3(0.0f, 0.0f, 1.0f));
                float2 _1276 = ((((_910 * _CliffAtlasParam.x) + _930) + _CliffAtlasParam.y.xx) * _913) * _CliffIndexMapSize.xy;
                float2 _1279 = floor(_1276 - 0.5f.xx) + 0.5f.xx;
                float2 _1281 = _1276 - _1279;
                float2 _1282 = 1.0f.xx - _1281;
                float _1283 = _1282.x;
                float _1284 = _1282.y;
                float _1285 = _1283 * _1284;
                float _1290 = _1285 + (_1281.x * _1284);
                float4 _1294 = step(_1223.xxxx, float4(_1285, _1290, _1290 + (_1283 * _1281.y), 1.0f));
                uint _1302 = uint(dot(_1294 * (1.0f.xxxx - float4(0.0f, _1294.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1318 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1279 + float2(float(_1302 & 1u), float(_1302 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1319 = _1318.y;
                float4 _1328 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _984.zw, 0.0f);
                float _1329 = _1328.w;
                float _1330 = _1329 * _1329;
                float _1336 = _SplatsST[_1319].x * _TerrainPosParam1.y;
                float2 _1341 = ((((_715.zy * _1248) + (_729 * _1250)) + (_715.xy * _1254)) * _1336) + _SplatsST[_1319].z.xx;
                float4 _1342 = float4(((_723.zy * _1248) + (_723.xz * _1250)) + (_723.xy * _1254), ((_724.zy * _1248) + (_724.xz * _1250)) + (_724.xy * _1254)) * _1336;
                uint _1344 = uint(asint(_SplatsST[_1319].y));
                float4 _1374 = 0.0f.xxxx;
                float2 _1375 = 0.0f.xx;
                [branch]
                if (((_1344 >> 13u) & 1u) == 0u)
                {
                    uint _1360 = (_1344 >> 11u) & 3u;
                    _1374 = min(_1342 * 0.5f, _SplatParam.z.xxxx);
                    _1375 = clamp(frac(_1341) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1360 & 1u), float(_1360 >> 1u)) * 0.5f);
                }
                else
                {
                    _1374 = _1342;
                    _1375 = _1341;
                }
                float3 _1380 = float3(_1375, float((_1344 >> 6u) & 31u));
                float4 _1384 = _Splats.SampleGrad(sampler_LinearClamp, _1380, _1374.xy, _1374.zw);
                float4 _1388 = _Normals.SampleGrad(sampler_LinearClamp, _1380, _1374.xy, _1374.zw);
                float4 _1414 = (float4(0.0f, _1388.w, _1384.w, _1388.z) * _MaskMapRemapScale[_1319]) + _MaskMapRemapOffset[_1319];
                float2 _1420 = ((_1388.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1426 = _1420 * _PackedSplatInfo[_1319].w;
                float _1437 = round(_MaskMapRemapOffset[_1319].x * 255.0f);
                float _1446 = 1.0f - clamp(_997, 0.0f, 1.0f);
                float _1449 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1446), 0.0f, 1.0f);
                float _1452 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1446), 0.0f, 1.0f);
                float3 _1453 = _1452.xxx;
                float2 _1461 = float2(_1099, lerp(_1099, _1414.z, _1452));
                float2 _1463 = (_1461 * _1461) * _1461;
                float2 _1469 = float2(_1463.x * (1.0f - _1449), _1463.y * _1449);
                float2 _1473 = _1469 / max(dot(_1469, 1.0f.xx), 6.103515625e-05f).xx;
                float _1474 = _1473.y;
                float3 _1475 = _1474.xxx;
                _1482 = _1100;
                _1483 = lerp(_1101, lerp(_1101, (_1437 == 19.0f) ? 1.0f : ((_1437 == 15.0f) ? 0.5f : 0.0f), _1452), _1474);
                _1484 = lerp(_1114, lerp(_1114, _1414.y, _1452), _1474);
                _1485 = lerp(_1112, lerp(_1112, _1414.w, _1452), _1474);
                _1486 = lerp(_1111, lerp(_1111, (_1384.xyz * _DiffuseRemapScale[_1319].xyz) + ((lerp(_1328.xyz, _PackedSplatInfo[_1319].xyz, (1.0f - _1330).xxx) * _1330) - (_PackedSplatInfo[_1319].xyz * _1330)), _1453), _1475);
                _1487 = normalize(lerp(_1118, normalize(lerp(_1118, normalize(((_1273 * _1426.x) + (cross(_1273, _999) * _1426.y)) + (_999 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1420, _1420), 0.0f, 1.0f))))), _1453)), _1475));
                _1488 = _1106;
            }
            else
            {
                _1482 = 0.0f;
                _1483 = 0.0f;
                _1484 = 0.0f;
                _1485 = 0.0f;
                _1486 = 0.0f.xxx;
                _1487 = 0.0f.xxx;
                _1488 = 0.0f;
            }
            float _1492 = lerp(_1488 * (1.0f - _695), _1488, _WetBlendIgnoreDepth);
            float3 _1508 = _686.xxx;
            _1530 = lerp(_1487, _628, clamp(_686 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1531 = lerp(_1485, lerp(_388, _388 * _TerrainWetRoughnessFactor, _1492), _686);
            _1532 = lerp(_1484, _391, _686);
            _1533 = lerp(0.0f.xxx, _616, _1508);
            _1534 = _631 ? lerp(clamp(((_1482 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1483 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _686) : 0.0f;
            _1535 = lerp(0.0f, _652, _686);
            _1536 = lerp(_719 ? 0.0f : 0.0f, _398, _686);
            _1537 = lerp(_1486, lerp(_582, _582 * _TerrainWetBaseColorFactor, _1492.xxx), _1508);
        }
        else
        {
            _1530 = _628;
            _1531 = _388;
            _1532 = _391;
            _1533 = _616;
            _1534 = 0.0f;
            _1535 = _652;
            _1536 = _398;
            _1537 = _582;
        }
        _1538 = _1530;
        _1539 = _1531;
        _1540 = _1532;
        _1541 = _1533;
        _1542 = _1534;
        _1543 = _1535;
        _1544 = _1536;
        _1545 = _1537;
    }
    else
    {
        _1538 = _628;
        _1539 = _388;
        _1540 = _391;
        _1541 = _616;
        _1542 = 0.0f;
        _1543 = _652;
        _1544 = _398;
        _1545 = _582;
    }
    float _1555 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1568 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1568.y = -_1568.y;
    float2 _1592 = lerp(((sqrt(sqrt(abs(_1568 * 0.5f))) * float2(int2(sign(_1568)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1555.xx);
    float _1593 = lerp(0.0f, 0.699999988079071044921875f, _1555);
    float4 _1598 = float4(_1541.x, _1541.y, _1541.z, 0.0f.xxxx.w);
    _1598.w = 0.5f;
    float3 _1600 = normalize(_1538);
    float2 _1605 = _1600.xz / dot(1.0f.xxx, abs(_1600)).xx;
    float3 _1619 = 0.0f.xxx;
    if (_1600.y <= 0.0f)
    {
        float2 _1614 = _1605.xy;
        bool2 _1615 = bool2(_1614.x >= 0.0f.xx.x, _1614.y >= 0.0f.xx.y);
        float2 _1617 = (1.0f.xx - abs(_1605.yx)) * float2(_1615.x ? 1.0f.xx.x : (-1.0f).xx.x, _1615.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1619 = float3(_1617.x, _1600.y, _1617.y);
    }
    else
    {
        _1619 = float3(_1605.x, _1600.y, _1605.y);
    }
    float2 _1622 = (_1619.xz * 0.5f) + 0.5f.xx;
    float4 _1623 = float4(_1622.x, _1622.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1623.z = _1539;
    _1623.w = float(_635 % 4u) * 0.3333333432674407958984375f;
    float4 _1633 = float4(_1545.x, _1545.y, _1545.z, 0.0f.xxxx.w);
    _1633.w = _1542;
    float4 _1635 = float4(_1592.x, _1592.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1635.z = (_1593 > 0.0f) ? 1.0f : _AntiFlicker;
    _1635.w = _1593;
    _14 = _1598;
    _15 = float4(_1544, _1540, _1543, float(_635 / 4u) * 0.3333333432674407958984375f);
    _16 = _1623;
    _17 = _1633;
    _18 = _1635;
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
