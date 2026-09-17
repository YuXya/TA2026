// Stage: Fragment  Blob: 390  ParamBlob: 77  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP _TERRAIN_BLEND
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

cbuffer type_UnityPerMaterial : register(b8, space1)
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
Texture2D<float4> _BaseColorMap : register(t7, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _MROMap : register(t5, space1);
SamplerState sampler_PointRepeat_MROMap : register(s1, space1);
Texture2D<float4> _EmissiveMap : register(t6, space1);
SamplerState sampler_PointMirror : register(s2, space1);
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
    float2 _339 = (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _353 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _357 = _NormalMap.SampleBias(sampler_PointClamp, _339, _TAAUNormalBiasReverse + _GlobalMipBias);
    _357.w = _357.w * _357.x;
    float2 _365 = ((_357.wy * 2.0f) - 1.0f.xx).xy;
    float _370 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_365, _365), 0.0f, 1.0f)));
    float2 _371 = _365 * _NormalScale;
    float4 _373 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _339, _GlobalMipBias);
    float3 _388 = lerp(clamp((_353.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _393 = lerp(_RoughnessMin, _RoughnessMax, _373.y);
    float _396 = lerp(1.0f, _373.z, _OcclusionStrength);
    float _403 = lerp(_373.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float _457 = clamp(((-clamp(abs(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _4 - float3(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w)).y - (((fmod(_TimeParameters.w + (_EmissiveSweepRandom * _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w), _EmissiveSweepInterval) - (_EmissiveSweepInterval * 0.300000011920928955078125f)) * _EmissiveSweepSpeed) + _EmissiveSweepHeightOffset)) / _EmissiveSweepWidth, 0.0f, 1.0f)) * _EmissiveSweepFalloff) + _EmissiveSweepFalloff, 0.0f, 1.0f);
    float _466 = ((_457 * _457) * max(0.0f, lerp(0.20000000298023223876953125f, dot(_388, 0.333000004291534423828125f.xxx), _EmissiveSweepAlbedoScale) * 5.0f)) * _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_224.z;
    float4 _547 = _EmissiveMap.SampleBias(sampler_PointMirror, (((lerp(_5, _6, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w)) * _EmissiveMapTilling, _GlobalMipBias);
    float _549 = _547.x;
    float3 _577 = clamp(((((float4(lerp(_EmissiveColor.xyz, (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz * lerp(1.0f, (cos(((_TimeParameters.w + _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_224.w) * _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_224.x) * 6.283185482025146484375f) * 0.5f) + 0.5f, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_224.y)).xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx), _EmissiveColor.w).xyz * _549) * lerp(1.0f, _466, _EmissiveColor.w)) + (((_EmissiveColorG.xyz * _547.y) * lerp(1.0f, _466, _EmissiveColorG.w)) * _EmissiveType)) + (((_EmissiveColorB.xyz * _547.z) * lerp(1.0f, _466, _EmissiveColorB.w)) * _EmissiveType)) + (((_EmissiveColorA.xyz * _547.w) * lerp(1.0f, _466, _EmissiveColorA.w)) * _EmissiveType), 0.0f.xxx, 1000.0f.xxx);
    float _582 = (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.w * step(0.100000001490116119384765625f, _549)) * _EnableEmissiveAlbedo;
    float3 _587 = _388 * ((1.0f - _582).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.xyz * _582));
    float3 _613 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _613 = _577 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_314 * rsqrt(max(dot(_314, _314), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_8.xyz * _371.x) + (_297 * _371.y)) + (_7 * _370)), _7, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _9.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _613 = _577;
    }
    float3 _623 = ((_613 * lerp(_587, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float3 _637 = normalize(((_8.xyz * _371.x) + (_297 * _371.y)) + (_7 * (_370 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _640 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _644 = uint(_640 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _661 = ((clamp(((_PorosityFactorX * _393) + (_PorosityFactorZ * _403)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _670 = abs(mul(_TransformVariables_ViewMatrix, float4(_4, 1.0f)).z);
    float3 _1547 = 0.0f.xxx;
    float _1548 = 0.0f;
    float _1549 = 0.0f;
    float3 _1550 = 0.0f.xxx;
    float _1551 = 0.0f;
    float _1552 = 0.0f;
    float _1553 = 0.0f;
    float3 _1554 = 0.0f.xxx;
    [branch]
    if (_302 && (_670 < 128.0f))
    {
        float4 _678 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirrorOnce, _286, 0.0f);
        float _679 = _678.x;
        float _687 = (1.0f / ((_ZBufferParams.z * _679) + _ZBufferParams.w)) - _670;
        float _695 = clamp(pow(abs(_687 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _704 = lerp(clamp(pow(abs(_687 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1539 = 0.0f.xxx;
        float _1540 = 0.0f;
        float _1541 = 0.0f;
        float3 _1542 = 0.0f.xxx;
        float _1543 = 0.0f;
        float _1544 = 0.0f;
        float _1545 = 0.0f;
        float3 _1546 = 0.0f.xxx;
        [branch]
        if (min(_695, _704) < 0.999000012874603271484375f)
        {
            float _709 = _286.x;
            float4 _711 = float4(_709, _286.y, _679, 1.0f);
            float2 _716 = float2((_709 * 2.0f) - 1.0f, 1.0f - (2.0f * _286.y));
            float4 _720 = mul(_TransformVariables_InvViewProjMatrix, float4(_716.x, _716.y, _711.z, _711.w));
            float3 _724 = _720.xyz / _720.w.xxx;
            bool _728 = _SectorParam1.x != 0;
            float _1491 = 0.0f;
            float _1492 = 0.0f;
            float _1493 = 0.0f;
            float _1494 = 0.0f;
            float3 _1495 = 0.0f.xxx;
            float3 _1496 = 0.0f.xxx;
            float _1497 = 0.0f;
            if (_728)
            {
                float3 _731 = _724.xyz;
                float3 _732 = ddx(_731);
                float3 _733 = ddy(_731);
                float _737 = 1.0f / _SectorParam0.z;
                float2 _738 = _724.xz;
                float2 _748 = max(0.0f.xx, min((_738 * _737) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _749 = int2(_748);
                float2 _750 = frac(_748);
                int2 _754 = _749 - _FeedbackParam.xy;
                bool2 _755 = bool2(_749.x >= int2(0, 0).x, _749.y >= int2(0, 0).y);
                int2 _756 = _SectorParam1.x.xx;
                bool2 _757 = bool2(_749.x < _756.x, _749.y < _756.y);
                bool2 _758 = bool2(_755.x && _757.x, _755.y && _757.y);
                bool2 _759 = bool2(_754.x >= int2(0, 0).x, _754.y >= int2(0, 0).y);
                bool2 _760 = bool2(_758.x && _759.x, _758.y && _759.y);
                int2 _763 = _FeedbackParam.z.xx;
                bool2 _764 = bool2(_754.x < _763.x, _754.y < _763.y);
                bool _766 = all(bool2(_760.x && _764.x, _760.y && _764.y));
                float4 _855 = 0.0f.xxxx;
                bool _856 = false;
                if (_766)
                {
                    int _772 = (_754.y * _FeedbackParam.z) + _754.x;
                    uint4 _783 = (_IndirectionMap[clamp(_772 >> 2, 0, 63)] >> (uint((_772 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _793 = (((_783.w << 24u) | (_783.z << 16u)) | (_783.y << 8u)) | _783.x;
                    uint _795 = (_793 >> 20u) & 1023u;
                    float _796 = float(_795);
                    float _799 = float(1u << (_795 & 31u));
                    float _819 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _820 = (_732.xz * _737) * _819;
                    float2 _821 = (_733.xz * _737) * _819;
                    float _822 = dot(_820, _820);
                    float _823 = dot(_821, _821);
                    float _824 = _VTParam0.x - _796;
                    float4 _850 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_750 * _799, 0.5f.xx, (_799 - 0.5f).xx) + float2(float(_793 & 1023u), float((_793 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_822, _823))) - _824, (0.5f * log2(min(_822, _823))) - _824, 0.449999988079071044921875f), 0.0f, _796))) * 255.0f);
                    float3 _851 = _850.xyz;
                    _855 = _850;
                    _856 = !all(bool3(_851.x > 254.0f.xxx.x, _851.y > 254.0f.xxx.y, _851.z > 254.0f.xxx.z));
                }
                else
                {
                    _855 = 0.0f.xxxx;
                    _856 = false;
                }
                float2 _861 = clamp(_748, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _862 = int2(_861);
                int _863 = _862.x;
                int _864 = _862.y;
                int _867 = (_863 | (_863 << 4)) & 3855;
                int _870 = (_867 | (_867 << 2)) & 13107;
                int _876 = (_864 | (_864 << 4)) & 3855;
                int _879 = (_876 | (_876 << 2)) & 13107;
                int _884 = ((_870 | (_870 << 1)) & 21845) | (((_879 | (_879 << 1)) & 21845) << 1);
                uint4 _895 = (_NodeAtlasMap[clamp(_884 >> 2, 0, 1023)] >> (uint((_884 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _905 = (((_895.w << 24u) | (_895.z << 16u)) | (_895.y << 8u)) | _895.x;
                int _908 = int((_905 >> 16u) & 255u);
                int2 _910 = _908.xx & int2(31, 31);
                float2 _919 = (_861 - float2((_862 >> _910) << _910)) / float(1 << (_908 & 31)).xx;
                float2 _922 = float2(1.0f, _AtlasUVHeightScale);
                int _925 = int(_905 & 65535u) - 1;
                float2 _939 = float2(float(_925 & (_SectorParam1.y - 1)), float(_925 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _943 = uint(_908) & 31u;
                float _945 = float(_SplatBlockBaseSize >> _943);
                float _950 = float(_SplatBlockBaseCount << _943);
                float2 _951 = _919 * _950;
                float4 _993 = (((_919.xyxy * _AtlasUVScale.xxyy) + _939.xyxy) + _AtlasUVPadding.xxyy) * _922.xyxy;
                float4 _998 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _993.xy, 0.0f);
                float2 _1001 = (_998.xy * 2.0f) - 1.0f.xx;
                float _1006 = sqrt(max(1.0f - dot(_1001, _1001), 0.0f));
                float3 _1008 = float3(_1001.x, _1006, _1001.y);
                float _1108 = 0.0f;
                float _1109 = 0.0f;
                float _1110 = 0.0f;
                float _1111 = 0.0f;
                float _1112 = 0.0f;
                float3 _1113 = 0.0f.xxx;
                float3 _1114 = 0.0f.xxx;
                float _1115 = 0.0f;
                if (_766 && _856)
                {
                    float2 _1053 = ((clamp(frac(_750 * float(uint(exp2(_VTParam0.x - _855.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_855.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1053.y = _1053.y * _VTPhysicalUVHeightScale;
                    float4 _1062 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _1053, 0.0f);
                    float4 _1082 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1076 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1053, 0.0f);
                        float4 _1080 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _1053, 0.0f);
                        _1082 = float4(_1076.x, _1076.y, _1080.x, _1080.y);
                    }
                    else
                    {
                        _1082 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1053, 0.0f);
                    }
                    float4 _1086 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _1053, 0.0f);
                    float2 _1089 = (_1082.xy * 2.0f) - 1.0f.xx;
                    float _1102 = _1086.x;
                    _1108 = _1102;
                    _1109 = (_1082.w * 2.0f) - 1.0f;
                    _1110 = _1086.w;
                    _1111 = _1086.y;
                    _1112 = _1082.z;
                    _1113 = _1062.xyz;
                    _1114 = float3(_1089.x, sqrt(max(1.0f - dot(_1089, _1089), 0.0f)), _1089.y);
                    _1115 = clamp(_1062.w - _1102, 0.0f, 1.0f);
                }
                else
                {
                    _1108 = 0.5f;
                    _1109 = 0.0f;
                    _1110 = 0.0f;
                    _1111 = _998.z;
                    _1112 = _998.w;
                    _1113 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _993.zw, 0.0f).xyz;
                    _1114 = _1008;
                    _1115 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_939 + (((floor(_951) + clamp(frac(_951), (0.5f / _945).xx, ((_945 - 0.5f) * (1.0f / _945)).xx)) / _950.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _922, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1117 = clamp(_1115 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1120 = lerp(_1113, _1113 * 0.64999997615814208984375f, _1117.xxx);
                float _1121 = lerp(_1112, 0.0f, _1117);
                float _1123 = lerp(_1111, _1111 * 0.89999997615814208984375f, _1117);
                float3 _1127 = lerp(_1114, float3(0.0f, 1.0f, 0.0f), (min(_1117, 1.0f) * 0.980000019073486328125f).xxx);
                float _1137 = log2(1.0f / ((0.300000011920928955078125f * max(length(_732), length(_733))) + 6.103515625e-05f));
                float2 _1141 = exp2(float2(floor(_1137), ceil(_1137)));
                float3 _1144 = floor(_731 * _1141.x);
                uint2 _1146 = asuint(_1144.xy);
                uint _1151 = (_1146.x * 374761393u) + (_1146.y * 668265263u);
                uint _1154 = (_1151 ^ (_1151 >> 13u)) * 1274126177u;
                uint2 _1161 = asuint(float2(float(_1154 ^ (_1154 >> 16u)) * 2.3283064365386962890625e-10f, _1144.z));
                uint _1166 = (_1161.x * 374761393u) + (_1161.y * 668265263u);
                uint _1169 = (_1166 ^ (_1166 >> 13u)) * 1274126177u;
                float3 _1176 = floor(_731 * _1141.y);
                uint2 _1178 = asuint(_1176.xy);
                uint _1183 = (_1178.x * 374761393u) + (_1178.y * 668265263u);
                uint _1186 = (_1183 ^ (_1183 >> 13u)) * 1274126177u;
                uint2 _1193 = asuint(float2(float(_1186 ^ (_1186 >> 16u)) * 2.3283064365386962890625e-10f, _1176.z));
                uint _1198 = (_1193.x * 374761393u) + (_1193.y * 668265263u);
                uint _1201 = (_1198 ^ (_1198 >> 13u)) * 1274126177u;
                float _1206 = frac(_1137);
                float _1207 = lerp(float(_1169 ^ (_1169 >> 16u)) * 2.3283064365386962890625e-10f, float(_1201 ^ (_1201 >> 16u)) * 2.3283064365386962890625e-10f, _1206);
                float _1209 = min(_1206, 1.0f - _1206);
                float _1210 = 1.0f - _1209;
                float _1214 = (2.0f * _1209) * _1210;
                float _1219 = 1.0f - _1207;
                float3 _1225 = step(_1207.xxx, float3(_1209, _1210, 1.0f));
                float _1232 = clamp(dot(_1225 * (1.0f.xxx - float3(0.0f, _1225.xy)), float3((_1207 * _1207) / _1214, (_1207 - (0.5f * _1209)) / _1210, 1.0f - ((_1219 * _1219) / _1214))), 0.0f, 1.0f);
                float3 _1233 = abs(_1008);
                float3 _1234 = _1233 * _1233;
                float3 _1235 = _1234 * _1234;
                float3 _1236 = _1235 * _1235;
                float3 _1244 = _1236 / (((_1236.x + _1236.y) + _1236.z) + 6.103515625e-05f).xxx;
                float _1245 = _1244.x;
                float3 _1250 = step(_1232.xxx, float3(_1245, _1245 + _1244.y, 1.0f));
                float3 _1255 = _1250 * (1.0f.xxx - float3(0.0f, _1250.xy));
                float _1257 = _1255.x;
                float _1259 = _1255.y;
                float _1263 = _1255.z;
                float3 _1282 = cross(_1008, float3(0.0f, 0.0f, 1.0f));
                float2 _1285 = ((((_919 * _CliffAtlasParam.x) + _939) + _CliffAtlasParam.y.xx) * _922) * _CliffIndexMapSize.xy;
                float2 _1288 = floor(_1285 - 0.5f.xx) + 0.5f.xx;
                float2 _1290 = _1285 - _1288;
                float2 _1291 = 1.0f.xx - _1290;
                float _1292 = _1291.x;
                float _1293 = _1291.y;
                float _1294 = _1292 * _1293;
                float _1299 = _1294 + (_1290.x * _1293);
                float4 _1303 = step(_1232.xxxx, float4(_1294, _1299, _1299 + (_1292 * _1290.y), 1.0f));
                uint _1311 = uint(dot(_1303 * (1.0f.xxxx - float4(0.0f, _1303.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1327 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1288 + float2(float(_1311 & 1u), float(_1311 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1328 = _1327.y;
                float4 _1337 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _993.zw, 0.0f);
                float _1338 = _1337.w;
                float _1339 = _1338 * _1338;
                float _1345 = _SplatsST[_1328].x * _TerrainPosParam1.y;
                float2 _1350 = ((((_724.zy * _1257) + (_738 * _1259)) + (_724.xy * _1263)) * _1345) + _SplatsST[_1328].z.xx;
                float4 _1351 = float4(((_732.zy * _1257) + (_732.xz * _1259)) + (_732.xy * _1263), ((_733.zy * _1257) + (_733.xz * _1259)) + (_733.xy * _1263)) * _1345;
                uint _1353 = uint(asint(_SplatsST[_1328].y));
                float4 _1383 = 0.0f.xxxx;
                float2 _1384 = 0.0f.xx;
                [branch]
                if (((_1353 >> 13u) & 1u) == 0u)
                {
                    uint _1369 = (_1353 >> 11u) & 3u;
                    _1383 = min(_1351 * 0.5f, _SplatParam.z.xxxx);
                    _1384 = clamp(frac(_1350) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1369 & 1u), float(_1369 >> 1u)) * 0.5f);
                }
                else
                {
                    _1383 = _1351;
                    _1384 = _1350;
                }
                float3 _1389 = float3(_1384, float((_1353 >> 6u) & 31u));
                float4 _1393 = _Splats.SampleGrad(sampler_LinearClamp, _1389, _1383.xy, _1383.zw);
                float4 _1397 = _Normals.SampleGrad(sampler_LinearClamp, _1389, _1383.xy, _1383.zw);
                float4 _1423 = (float4(0.0f, _1397.w, _1393.w, _1397.z) * _MaskMapRemapScale[_1328]) + _MaskMapRemapOffset[_1328];
                float2 _1429 = ((_1397.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1435 = _1429 * _PackedSplatInfo[_1328].w;
                float _1446 = round(_MaskMapRemapOffset[_1328].x * 255.0f);
                float _1455 = 1.0f - clamp(_1006, 0.0f, 1.0f);
                float _1458 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1455), 0.0f, 1.0f);
                float _1461 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1455), 0.0f, 1.0f);
                float3 _1462 = _1461.xxx;
                float2 _1470 = float2(_1108, lerp(_1108, _1423.z, _1461));
                float2 _1472 = (_1470 * _1470) * _1470;
                float2 _1478 = float2(_1472.x * (1.0f - _1458), _1472.y * _1458);
                float2 _1482 = _1478 / max(dot(_1478, 1.0f.xx), 6.103515625e-05f).xx;
                float _1483 = _1482.y;
                float3 _1484 = _1483.xxx;
                _1491 = _1109;
                _1492 = lerp(_1110, lerp(_1110, (_1446 == 19.0f) ? 1.0f : ((_1446 == 15.0f) ? 0.5f : 0.0f), _1461), _1483);
                _1493 = lerp(_1123, lerp(_1123, _1423.y, _1461), _1483);
                _1494 = lerp(_1121, lerp(_1121, _1423.w, _1461), _1483);
                _1495 = lerp(_1120, lerp(_1120, (_1393.xyz * _DiffuseRemapScale[_1328].xyz) + ((lerp(_1337.xyz, _PackedSplatInfo[_1328].xyz, (1.0f - _1339).xxx) * _1339) - (_PackedSplatInfo[_1328].xyz * _1339)), _1462), _1484);
                _1496 = normalize(lerp(_1127, normalize(lerp(_1127, normalize(((_1282 * _1435.x) + (cross(_1282, _1008) * _1435.y)) + (_1008 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1429, _1429), 0.0f, 1.0f))))), _1462)), _1484));
                _1497 = _1115;
            }
            else
            {
                _1491 = 0.0f;
                _1492 = 0.0f;
                _1493 = 0.0f;
                _1494 = 0.0f;
                _1495 = 0.0f.xxx;
                _1496 = 0.0f.xxx;
                _1497 = 0.0f;
            }
            float _1501 = lerp(_1497 * (1.0f - _704), _1497, _WetBlendIgnoreDepth);
            float3 _1517 = _695.xxx;
            _1539 = lerp(_1496, _637, clamp(_695 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1540 = lerp(_1494, lerp(_393, _393 * _TerrainWetRoughnessFactor, _1501), _695);
            _1541 = lerp(_1493, _396, _695);
            _1542 = lerp(0.0f.xxx, _623, _1517);
            _1543 = _640 ? lerp(clamp(((_1491 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1492 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _695) : 0.0f;
            _1544 = lerp(0.0f, _661, _695);
            _1545 = lerp(_728 ? 0.0f : 0.0f, _403, _695);
            _1546 = lerp(_1495, lerp(_587, _587 * _TerrainWetBaseColorFactor, _1501.xxx), _1517);
        }
        else
        {
            _1539 = _637;
            _1540 = _393;
            _1541 = _396;
            _1542 = _623;
            _1543 = 0.0f;
            _1544 = _661;
            _1545 = _403;
            _1546 = _587;
        }
        _1547 = _1539;
        _1548 = _1540;
        _1549 = _1541;
        _1550 = _1542;
        _1551 = _1543;
        _1552 = _1544;
        _1553 = _1545;
        _1554 = _1546;
    }
    else
    {
        _1547 = _637;
        _1548 = _393;
        _1549 = _396;
        _1550 = _623;
        _1551 = 0.0f;
        _1552 = _661;
        _1553 = _403;
        _1554 = _587;
    }
    float _1564 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1577 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1577.y = -_1577.y;
    float2 _1601 = lerp(((sqrt(sqrt(abs(_1577 * 0.5f))) * float2(int2(sign(_1577)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1564.xx);
    float _1602 = lerp(0.0f, 0.699999988079071044921875f, _1564);
    float4 _1607 = float4(_1550.x, _1550.y, _1550.z, 0.0f.xxxx.w);
    _1607.w = 0.5f;
    float3 _1609 = normalize(_1547);
    float2 _1614 = _1609.xz / dot(1.0f.xxx, abs(_1609)).xx;
    float3 _1628 = 0.0f.xxx;
    if (_1609.y <= 0.0f)
    {
        float2 _1623 = _1614.xy;
        bool2 _1624 = bool2(_1623.x >= 0.0f.xx.x, _1623.y >= 0.0f.xx.y);
        float2 _1626 = (1.0f.xx - abs(_1614.yx)) * float2(_1624.x ? 1.0f.xx.x : (-1.0f).xx.x, _1624.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1628 = float3(_1626.x, _1609.y, _1626.y);
    }
    else
    {
        _1628 = float3(_1614.x, _1609.y, _1614.y);
    }
    float2 _1631 = (_1628.xz * 0.5f) + 0.5f.xx;
    float4 _1632 = float4(_1631.x, _1631.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1632.z = _1548;
    _1632.w = float(_644 % 4u) * 0.3333333432674407958984375f;
    float4 _1642 = float4(_1554.x, _1554.y, _1554.z, 0.0f.xxxx.w);
    _1642.w = _1551;
    float4 _1644 = float4(_1601.x, _1601.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1644.z = (_1602 > 0.0f) ? 1.0f : _AntiFlicker;
    _1644.w = _1602;
    _14 = _1607;
    _15 = float4(_1553, _1549, _1552, float(_644 / 4u) * 0.3333333432674407958984375f);
    _16 = _1632;
    _17 = _1642;
    _18 = _1644;
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
