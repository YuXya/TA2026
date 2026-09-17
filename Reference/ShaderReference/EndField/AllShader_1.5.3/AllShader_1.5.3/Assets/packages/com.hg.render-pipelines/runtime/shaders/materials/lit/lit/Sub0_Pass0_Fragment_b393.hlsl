// Stage: Fragment  Blob: 393  ParamBlob: 80  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _EMISSIVE_ANIM_SWEEP _EMISSIVE_NOMAP _TERRAIN_BLEND _TWO_BASEMAP
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
    float _AlphaMaskChannel : packoffset(c1.z);
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
    float _AlphaClipThreshold : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _IgnorePostExposure : packoffset(c23);
    float _AlbedoAffectEmissive : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float _EmissiveNoMapUseFresnel : packoffset(c23.w);
    float _EmissiveFresnelBias : packoffset(c24);
    float _EmissiveFresnelPower : packoffset(c24.y);
    float _EmissiveFresnelVertexG : packoffset(c24.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c24.w);
    float4 _EmissiveColor : packoffset(c25);
    float4 _EmissiveFresnelColor : packoffset(c26);
    float _EnableEmissiveMap : packoffset(c27);
    float _EmissiveMaskChannel : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _EmissiveSweepSpeed : packoffset(c28);
    float _EmissiveSweepInterval : packoffset(c28.y);
    float _EmissiveSweepWidth : packoffset(c28.z);
    float _EmissiveSweepFalloff : packoffset(c28.w);
    float _EmissiveSweepRandom : packoffset(c29);
    float _EmissiveSweepAlbedoScale : packoffset(c29.y);
    float _EmissiveSweepHeightOffset : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _TerrainBlendFactor : packoffset(c30);
    float _TerrainBlendNormalFactor : packoffset(c30.y);
    float _TerrainBlendFallOff : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _TerrainWetBaseColorFactor : packoffset(c31);
    float _TerrainWetRoughnessFactor : packoffset(c31.y);
    float _TerrainWetBlendFactor : packoffset(c31.z);
    float _TerrainWetBlendFallOff : packoffset(c31.w);
    float _WetBlendIgnoreDepth : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
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
Texture2D<float4> _BaseColorMap : register(t3, space1);
SamplerState sampler_PointRepeat_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointClamp : register(s0, space1);
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
    bool _288 = false;
    float2 _272 = gl_FragCoord.xy * _ScreenSize.zw;
    float _276 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _283 = cross(_7, float4(_8.xyz, _276).xyz) * _276;
    float3 _300 = 0.0f.xxx;
    do
    {
        _288 = _unity_OrthoParams.w == 0.0f;
        if (_288)
        {
            _300 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _300 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _337 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _342 = _NormalMap.SampleBias(sampler_PointClamp, (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _345 = (_342.xy * 2.0f.xx) - 1.0f.xx;
    float2 _346 = abs(_345);
    bool2 _347 = bool2(_346.x < 0.01200000010430812835693359375f.xx.x, _346.y < 0.01200000010430812835693359375f.xx.y);
    float2 _348 = float2(_347.x ? 0.0f.xx.x : _345.x, _347.y ? 0.0f.xx.y : _345.y);
    float2 _349 = _348 * _NormalScale;
    float _353 = sqrt(clamp(1.0f - dot(_348, _348), 0.0f, 1.0f));
    float _354 = _349.x;
    float _355 = _349.y;
    float3 _369 = lerp(clamp((_337.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _374 = lerp(_RoughnessMin, _RoughnessMax, _342.z);
    float _377 = lerp(1.0f, _342.w, _OcclusionStrength);
    float _384 = lerp(_337.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float _436 = clamp(((-clamp(abs(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _4 - float3(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w)).y - (((fmod(_TimeParameters.w + (_EmissiveSweepRandom * _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w), _EmissiveSweepInterval) - (_EmissiveSweepInterval * 0.300000011920928955078125f)) * _EmissiveSweepSpeed) + _EmissiveSweepHeightOffset)) / _EmissiveSweepWidth, 0.0f, 1.0f)) * _EmissiveSweepFalloff) + _EmissiveSweepFalloff, 0.0f, 1.0f);
    float3 _456 = lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx) * (((_436 * _436) * max(0.0f, lerp(0.20000000298023223876953125f, dot(_369, 0.333000004291534423828125f.xxx), _EmissiveSweepAlbedoScale) * 5.0f)) * _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_224.z);
    float3 _493 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _493 = _456 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_300 * rsqrt(max(dot(_300, _300), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_8.xyz * _354) + (_283 * _355)) + (_7 * _353)), _7, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _9.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _493 = _456;
    }
    float3 _507 = ((_493 * lerp(_369, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float3 _519 = normalize(((_8.xyz * _354) + (_283 * _355)) + (_7 * (_353 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _522 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _526 = uint(_522 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _543 = ((clamp(((_PorosityFactorX * _374) + (_PorosityFactorZ * _384)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _552 = abs(mul(_TransformVariables_ViewMatrix, float4(_4, 1.0f)).z);
    float3 _1429 = 0.0f.xxx;
    float _1430 = 0.0f;
    float _1431 = 0.0f;
    float3 _1432 = 0.0f.xxx;
    float _1433 = 0.0f;
    float _1434 = 0.0f;
    float _1435 = 0.0f;
    float3 _1436 = 0.0f.xxx;
    [branch]
    if (_288 && (_552 < 128.0f))
    {
        float4 _560 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirrorOnce, _272, 0.0f);
        float _561 = _560.x;
        float _569 = (1.0f / ((_ZBufferParams.z * _561) + _ZBufferParams.w)) - _552;
        float _577 = clamp(pow(abs(_569 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _586 = lerp(clamp(pow(abs(_569 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1421 = 0.0f.xxx;
        float _1422 = 0.0f;
        float _1423 = 0.0f;
        float3 _1424 = 0.0f.xxx;
        float _1425 = 0.0f;
        float _1426 = 0.0f;
        float _1427 = 0.0f;
        float3 _1428 = 0.0f.xxx;
        [branch]
        if (min(_577, _586) < 0.999000012874603271484375f)
        {
            float _591 = _272.x;
            float4 _593 = float4(_591, _272.y, _561, 1.0f);
            float2 _598 = float2((_591 * 2.0f) - 1.0f, 1.0f - (2.0f * _272.y));
            float4 _602 = mul(_TransformVariables_InvViewProjMatrix, float4(_598.x, _598.y, _593.z, _593.w));
            float3 _606 = _602.xyz / _602.w.xxx;
            bool _610 = _SectorParam1.x != 0;
            float _1373 = 0.0f;
            float _1374 = 0.0f;
            float _1375 = 0.0f;
            float _1376 = 0.0f;
            float3 _1377 = 0.0f.xxx;
            float3 _1378 = 0.0f.xxx;
            float _1379 = 0.0f;
            if (_610)
            {
                float3 _613 = _606.xyz;
                float3 _614 = ddx(_613);
                float3 _615 = ddy(_613);
                float _619 = 1.0f / _SectorParam0.z;
                float2 _620 = _606.xz;
                float2 _630 = max(0.0f.xx, min((_620 * _619) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _631 = int2(_630);
                float2 _632 = frac(_630);
                int2 _636 = _631 - _FeedbackParam.xy;
                bool2 _637 = bool2(_631.x >= int2(0, 0).x, _631.y >= int2(0, 0).y);
                int2 _638 = _SectorParam1.x.xx;
                bool2 _639 = bool2(_631.x < _638.x, _631.y < _638.y);
                bool2 _640 = bool2(_637.x && _639.x, _637.y && _639.y);
                bool2 _641 = bool2(_636.x >= int2(0, 0).x, _636.y >= int2(0, 0).y);
                bool2 _642 = bool2(_640.x && _641.x, _640.y && _641.y);
                int2 _645 = _FeedbackParam.z.xx;
                bool2 _646 = bool2(_636.x < _645.x, _636.y < _645.y);
                bool _648 = all(bool2(_642.x && _646.x, _642.y && _646.y));
                float4 _737 = 0.0f.xxxx;
                bool _738 = false;
                if (_648)
                {
                    int _654 = (_636.y * _FeedbackParam.z) + _636.x;
                    uint4 _665 = (_IndirectionMap[clamp(_654 >> 2, 0, 63)] >> (uint((_654 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _675 = (((_665.w << 24u) | (_665.z << 16u)) | (_665.y << 8u)) | _665.x;
                    uint _677 = (_675 >> 20u) & 1023u;
                    float _678 = float(_677);
                    float _681 = float(1u << (_677 & 31u));
                    float _701 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _702 = (_614.xz * _619) * _701;
                    float2 _703 = (_615.xz * _619) * _701;
                    float _704 = dot(_702, _702);
                    float _705 = dot(_703, _703);
                    float _706 = _VTParam0.x - _678;
                    float4 _732 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_632 * _681, 0.5f.xx, (_681 - 0.5f).xx) + float2(float(_675 & 1023u), float((_675 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_704, _705))) - _706, (0.5f * log2(min(_704, _705))) - _706, 0.449999988079071044921875f), 0.0f, _678))) * 255.0f);
                    float3 _733 = _732.xyz;
                    _737 = _732;
                    _738 = !all(bool3(_733.x > 254.0f.xxx.x, _733.y > 254.0f.xxx.y, _733.z > 254.0f.xxx.z));
                }
                else
                {
                    _737 = 0.0f.xxxx;
                    _738 = false;
                }
                float2 _743 = clamp(_630, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _744 = int2(_743);
                int _745 = _744.x;
                int _746 = _744.y;
                int _749 = (_745 | (_745 << 4)) & 3855;
                int _752 = (_749 | (_749 << 2)) & 13107;
                int _758 = (_746 | (_746 << 4)) & 3855;
                int _761 = (_758 | (_758 << 2)) & 13107;
                int _766 = ((_752 | (_752 << 1)) & 21845) | (((_761 | (_761 << 1)) & 21845) << 1);
                uint4 _777 = (_NodeAtlasMap[clamp(_766 >> 2, 0, 1023)] >> (uint((_766 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _787 = (((_777.w << 24u) | (_777.z << 16u)) | (_777.y << 8u)) | _777.x;
                int _790 = int((_787 >> 16u) & 255u);
                int2 _792 = _790.xx & int2(31, 31);
                float2 _801 = (_743 - float2((_744 >> _792) << _792)) / float(1 << (_790 & 31)).xx;
                float2 _804 = float2(1.0f, _AtlasUVHeightScale);
                int _807 = int(_787 & 65535u) - 1;
                float2 _821 = float2(float(_807 & (_SectorParam1.y - 1)), float(_807 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _825 = uint(_790) & 31u;
                float _827 = float(_SplatBlockBaseSize >> _825);
                float _832 = float(_SplatBlockBaseCount << _825);
                float2 _833 = _801 * _832;
                float4 _875 = (((_801.xyxy * _AtlasUVScale.xxyy) + _821.xyxy) + _AtlasUVPadding.xxyy) * _804.xyxy;
                float4 _880 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _875.xy, 0.0f);
                float2 _883 = (_880.xy * 2.0f) - 1.0f.xx;
                float _888 = sqrt(max(1.0f - dot(_883, _883), 0.0f));
                float3 _890 = float3(_883.x, _888, _883.y);
                float _990 = 0.0f;
                float _991 = 0.0f;
                float _992 = 0.0f;
                float _993 = 0.0f;
                float _994 = 0.0f;
                float3 _995 = 0.0f.xxx;
                float3 _996 = 0.0f.xxx;
                float _997 = 0.0f;
                if (_648 && _738)
                {
                    float2 _935 = ((clamp(frac(_632 * float(uint(exp2(_VTParam0.x - _737.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_737.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _935.y = _935.y * _VTPhysicalUVHeightScale;
                    float4 _944 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _935, 0.0f);
                    float4 _964 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _958 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _935, 0.0f);
                        float4 _962 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _935, 0.0f);
                        _964 = float4(_958.x, _958.y, _962.x, _962.y);
                    }
                    else
                    {
                        _964 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _935, 0.0f);
                    }
                    float4 _968 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _935, 0.0f);
                    float2 _971 = (_964.xy * 2.0f) - 1.0f.xx;
                    float _984 = _968.x;
                    _990 = _984;
                    _991 = (_964.w * 2.0f) - 1.0f;
                    _992 = _968.w;
                    _993 = _968.y;
                    _994 = _964.z;
                    _995 = _944.xyz;
                    _996 = float3(_971.x, sqrt(max(1.0f - dot(_971, _971), 0.0f)), _971.y);
                    _997 = clamp(_944.w - _984, 0.0f, 1.0f);
                }
                else
                {
                    _990 = 0.5f;
                    _991 = 0.0f;
                    _992 = 0.0f;
                    _993 = _880.z;
                    _994 = _880.w;
                    _995 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _875.zw, 0.0f).xyz;
                    _996 = _890;
                    _997 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_821 + (((floor(_833) + clamp(frac(_833), (0.5f / _827).xx, ((_827 - 0.5f) * (1.0f / _827)).xx)) / _832.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _804, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _999 = clamp(_997 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1002 = lerp(_995, _995 * 0.64999997615814208984375f, _999.xxx);
                float _1003 = lerp(_994, 0.0f, _999);
                float _1005 = lerp(_993, _993 * 0.89999997615814208984375f, _999);
                float3 _1009 = lerp(_996, float3(0.0f, 1.0f, 0.0f), (min(_999, 1.0f) * 0.980000019073486328125f).xxx);
                float _1019 = log2(1.0f / ((0.300000011920928955078125f * max(length(_614), length(_615))) + 6.103515625e-05f));
                float2 _1023 = exp2(float2(floor(_1019), ceil(_1019)));
                float3 _1026 = floor(_613 * _1023.x);
                uint2 _1028 = asuint(_1026.xy);
                uint _1033 = (_1028.x * 374761393u) + (_1028.y * 668265263u);
                uint _1036 = (_1033 ^ (_1033 >> 13u)) * 1274126177u;
                uint2 _1043 = asuint(float2(float(_1036 ^ (_1036 >> 16u)) * 2.3283064365386962890625e-10f, _1026.z));
                uint _1048 = (_1043.x * 374761393u) + (_1043.y * 668265263u);
                uint _1051 = (_1048 ^ (_1048 >> 13u)) * 1274126177u;
                float3 _1058 = floor(_613 * _1023.y);
                uint2 _1060 = asuint(_1058.xy);
                uint _1065 = (_1060.x * 374761393u) + (_1060.y * 668265263u);
                uint _1068 = (_1065 ^ (_1065 >> 13u)) * 1274126177u;
                uint2 _1075 = asuint(float2(float(_1068 ^ (_1068 >> 16u)) * 2.3283064365386962890625e-10f, _1058.z));
                uint _1080 = (_1075.x * 374761393u) + (_1075.y * 668265263u);
                uint _1083 = (_1080 ^ (_1080 >> 13u)) * 1274126177u;
                float _1088 = frac(_1019);
                float _1089 = lerp(float(_1051 ^ (_1051 >> 16u)) * 2.3283064365386962890625e-10f, float(_1083 ^ (_1083 >> 16u)) * 2.3283064365386962890625e-10f, _1088);
                float _1091 = min(_1088, 1.0f - _1088);
                float _1092 = 1.0f - _1091;
                float _1096 = (2.0f * _1091) * _1092;
                float _1101 = 1.0f - _1089;
                float3 _1107 = step(_1089.xxx, float3(_1091, _1092, 1.0f));
                float _1114 = clamp(dot(_1107 * (1.0f.xxx - float3(0.0f, _1107.xy)), float3((_1089 * _1089) / _1096, (_1089 - (0.5f * _1091)) / _1092, 1.0f - ((_1101 * _1101) / _1096))), 0.0f, 1.0f);
                float3 _1115 = abs(_890);
                float3 _1116 = _1115 * _1115;
                float3 _1117 = _1116 * _1116;
                float3 _1118 = _1117 * _1117;
                float3 _1126 = _1118 / (((_1118.x + _1118.y) + _1118.z) + 6.103515625e-05f).xxx;
                float _1127 = _1126.x;
                float3 _1132 = step(_1114.xxx, float3(_1127, _1127 + _1126.y, 1.0f));
                float3 _1137 = _1132 * (1.0f.xxx - float3(0.0f, _1132.xy));
                float _1139 = _1137.x;
                float _1141 = _1137.y;
                float _1145 = _1137.z;
                float3 _1164 = cross(_890, float3(0.0f, 0.0f, 1.0f));
                float2 _1167 = ((((_801 * _CliffAtlasParam.x) + _821) + _CliffAtlasParam.y.xx) * _804) * _CliffIndexMapSize.xy;
                float2 _1170 = floor(_1167 - 0.5f.xx) + 0.5f.xx;
                float2 _1172 = _1167 - _1170;
                float2 _1173 = 1.0f.xx - _1172;
                float _1174 = _1173.x;
                float _1175 = _1173.y;
                float _1176 = _1174 * _1175;
                float _1181 = _1176 + (_1172.x * _1175);
                float4 _1185 = step(_1114.xxxx, float4(_1176, _1181, _1181 + (_1174 * _1172.y), 1.0f));
                uint _1193 = uint(dot(_1185 * (1.0f.xxxx - float4(0.0f, _1185.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1209 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1170 + float2(float(_1193 & 1u), float(_1193 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1210 = _1209.y;
                float4 _1219 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _875.zw, 0.0f);
                float _1220 = _1219.w;
                float _1221 = _1220 * _1220;
                float _1227 = _SplatsST[_1210].x * _TerrainPosParam1.y;
                float2 _1232 = ((((_606.zy * _1139) + (_620 * _1141)) + (_606.xy * _1145)) * _1227) + _SplatsST[_1210].z.xx;
                float4 _1233 = float4(((_614.zy * _1139) + (_614.xz * _1141)) + (_614.xy * _1145), ((_615.zy * _1139) + (_615.xz * _1141)) + (_615.xy * _1145)) * _1227;
                uint _1235 = uint(asint(_SplatsST[_1210].y));
                float4 _1265 = 0.0f.xxxx;
                float2 _1266 = 0.0f.xx;
                [branch]
                if (((_1235 >> 13u) & 1u) == 0u)
                {
                    uint _1251 = (_1235 >> 11u) & 3u;
                    _1265 = min(_1233 * 0.5f, _SplatParam.z.xxxx);
                    _1266 = clamp(frac(_1232) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1251 & 1u), float(_1251 >> 1u)) * 0.5f);
                }
                else
                {
                    _1265 = _1233;
                    _1266 = _1232;
                }
                float3 _1271 = float3(_1266, float((_1235 >> 6u) & 31u));
                float4 _1275 = _Splats.SampleGrad(sampler_LinearClamp, _1271, _1265.xy, _1265.zw);
                float4 _1279 = _Normals.SampleGrad(sampler_LinearClamp, _1271, _1265.xy, _1265.zw);
                float4 _1305 = (float4(0.0f, _1279.w, _1275.w, _1279.z) * _MaskMapRemapScale[_1210]) + _MaskMapRemapOffset[_1210];
                float2 _1311 = ((_1279.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1317 = _1311 * _PackedSplatInfo[_1210].w;
                float _1328 = round(_MaskMapRemapOffset[_1210].x * 255.0f);
                float _1337 = 1.0f - clamp(_888, 0.0f, 1.0f);
                float _1340 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1337), 0.0f, 1.0f);
                float _1343 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1337), 0.0f, 1.0f);
                float3 _1344 = _1343.xxx;
                float2 _1352 = float2(_990, lerp(_990, _1305.z, _1343));
                float2 _1354 = (_1352 * _1352) * _1352;
                float2 _1360 = float2(_1354.x * (1.0f - _1340), _1354.y * _1340);
                float2 _1364 = _1360 / max(dot(_1360, 1.0f.xx), 6.103515625e-05f).xx;
                float _1365 = _1364.y;
                float3 _1366 = _1365.xxx;
                _1373 = _991;
                _1374 = lerp(_992, lerp(_992, (_1328 == 19.0f) ? 1.0f : ((_1328 == 15.0f) ? 0.5f : 0.0f), _1343), _1365);
                _1375 = lerp(_1005, lerp(_1005, _1305.y, _1343), _1365);
                _1376 = lerp(_1003, lerp(_1003, _1305.w, _1343), _1365);
                _1377 = lerp(_1002, lerp(_1002, (_1275.xyz * _DiffuseRemapScale[_1210].xyz) + ((lerp(_1219.xyz, _PackedSplatInfo[_1210].xyz, (1.0f - _1221).xxx) * _1221) - (_PackedSplatInfo[_1210].xyz * _1221)), _1344), _1366);
                _1378 = normalize(lerp(_1009, normalize(lerp(_1009, normalize(((_1164 * _1317.x) + (cross(_1164, _890) * _1317.y)) + (_890 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1311, _1311), 0.0f, 1.0f))))), _1344)), _1366));
                _1379 = _997;
            }
            else
            {
                _1373 = 0.0f;
                _1374 = 0.0f;
                _1375 = 0.0f;
                _1376 = 0.0f;
                _1377 = 0.0f.xxx;
                _1378 = 0.0f.xxx;
                _1379 = 0.0f;
            }
            float _1383 = lerp(_1379 * (1.0f - _586), _1379, _WetBlendIgnoreDepth);
            float3 _1399 = _577.xxx;
            _1421 = lerp(_1378, _519, clamp(_577 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1422 = lerp(_1376, lerp(_374, _374 * _TerrainWetRoughnessFactor, _1383), _577);
            _1423 = lerp(_1375, _377, _577);
            _1424 = lerp(0.0f.xxx, _507, _1399);
            _1425 = _522 ? lerp(clamp(((_1373 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1374 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _577) : 0.0f;
            _1426 = lerp(0.0f, _543, _577);
            _1427 = lerp(_610 ? 0.0f : 0.0f, _384, _577);
            _1428 = lerp(_1377, lerp(_369, _369 * _TerrainWetBaseColorFactor, _1383.xxx), _1399);
        }
        else
        {
            _1421 = _519;
            _1422 = _374;
            _1423 = _377;
            _1424 = _507;
            _1425 = 0.0f;
            _1426 = _543;
            _1427 = _384;
            _1428 = _369;
        }
        _1429 = _1421;
        _1430 = _1422;
        _1431 = _1423;
        _1432 = _1424;
        _1433 = _1425;
        _1434 = _1426;
        _1435 = _1427;
        _1436 = _1428;
    }
    else
    {
        _1429 = _519;
        _1430 = _374;
        _1431 = _377;
        _1432 = _507;
        _1433 = 0.0f;
        _1434 = _543;
        _1435 = _384;
        _1436 = _369;
    }
    float _1446 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1459 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1459.y = -_1459.y;
    float2 _1483 = lerp(((sqrt(sqrt(abs(_1459 * 0.5f))) * float2(int2(sign(_1459)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1446.xx);
    float _1484 = lerp(0.0f, 0.699999988079071044921875f, _1446);
    float4 _1489 = float4(_1432.x, _1432.y, _1432.z, 0.0f.xxxx.w);
    _1489.w = 0.5f;
    float3 _1491 = normalize(_1429);
    float2 _1496 = _1491.xz / dot(1.0f.xxx, abs(_1491)).xx;
    float3 _1510 = 0.0f.xxx;
    if (_1491.y <= 0.0f)
    {
        float2 _1505 = _1496.xy;
        bool2 _1506 = bool2(_1505.x >= 0.0f.xx.x, _1505.y >= 0.0f.xx.y);
        float2 _1508 = (1.0f.xx - abs(_1496.yx)) * float2(_1506.x ? 1.0f.xx.x : (-1.0f).xx.x, _1506.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1510 = float3(_1508.x, _1491.y, _1508.y);
    }
    else
    {
        _1510 = float3(_1496.x, _1491.y, _1496.y);
    }
    float2 _1513 = (_1510.xz * 0.5f) + 0.5f.xx;
    float4 _1514 = float4(_1513.x, _1513.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1514.z = _1430;
    _1514.w = float(_526 % 4u) * 0.3333333432674407958984375f;
    float4 _1524 = float4(_1436.x, _1436.y, _1436.z, 0.0f.xxxx.w);
    _1524.w = _1433;
    float4 _1526 = float4(_1483.x, _1483.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1526.z = (_1484 > 0.0f) ? 1.0f : _AntiFlicker;
    _1526.w = _1484;
    _14 = _1489;
    _15 = float4(_1435, _1431, _1434, float(_526 / 4u) * 0.3333333432674407958984375f);
    _16 = _1514;
    _17 = _1524;
    _18 = _1526;
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
