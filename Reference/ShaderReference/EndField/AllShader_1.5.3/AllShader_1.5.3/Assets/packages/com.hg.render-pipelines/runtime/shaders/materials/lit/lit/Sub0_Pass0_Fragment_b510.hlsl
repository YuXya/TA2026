// Stage: Fragment  Blob: 510  ParamBlob: 195  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _EMISSIVE_MAP _TERRAIN_BLEND
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

static float3 _272 = 0.0f.xxx;

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
    float _IgnorePostExposure : packoffset(c26);
    float _AlbedoAffectEmissive : packoffset(c26.y);
    float _EnableEmissiveAlbedo : packoffset(c26.z);
    float _EmissiveNoMapUseFresnel : packoffset(c26.w);
    float _EmissiveFresnelBias : packoffset(c27);
    float _EmissiveFresnelPower : packoffset(c27.y);
    float _EmissiveFresnelVertexG : packoffset(c27.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c27.w);
    float4 _EmissiveColor : packoffset(c28);
    float4 _EmissiveFresnelColor : packoffset(c29);
    float _EmissiveUVSet : packoffset(c30);
    float _EmissiveType : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float4 _EmissiveColorG : packoffset(c31);
    float4 _EmissiveColorB : packoffset(c32);
    float4 _EmissiveColorA : packoffset(c33);
    float4 _EmissiveSpeed : packoffset(c34);
    float4 _EmissiveMap_ST : packoffset(c35);
    float _TerrainBlendFactor : packoffset(c36);
    float _TerrainBlendNormalFactor : packoffset(c36.y);
    float _TerrainBlendFallOff : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _TerrainWetBaseColorFactor : packoffset(c37);
    float _TerrainWetRoughnessFactor : packoffset(c37.y);
    float _TerrainWetBlendFactor : packoffset(c37.z);
    float _TerrainWetBlendFallOff : packoffset(c37.w);
    float _WetBlendIgnoreDepth : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
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
SamplerState sampler_TrilinearClamp_BaseColorMap : register(s3, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _MROMap : register(t5, space1);
SamplerState sampler_PointMirror_MROMap : register(s1, space1);
Texture2D<float4> _EmissiveMap : register(t6, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _DetailMap : register(t7, space1);
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
static float4 _8;
static float3 _9;
static float3 _10;
static uint _11;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _17;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _17 : SV_Target1;
    float4 _14 : SV_Target2;
    float4 _15 : SV_Target3;
    float4 _16 : SV_Target4;
};

void frag_main()
{
    bool _327 = false;
    float2 _292 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _294 = (_292 * 2.0f) - 1.0f.xx;
    float4 _297 = float4(_294, gl_FragCoord.z, 1.0f);
    _297.y = -_294.y;
    float4 _300 = mul(_TransformVariables_InvViewProjMatrix, _297);
    float3 _304 = _300.xyz / _300.w.xxx;
    float _311 = abs(mul(_TransformVariables_ViewMatrix, float4(_304, 1.0f)).z);
    float _315 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _322 = cross(_6, float4(_7.xyz, _315).xyz) * _315;
    float3 _337 = 0.0f.xxx;
    do
    {
        _327 = _unity_OrthoParams.w == 0.0f;
        if (_327)
        {
            _337 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _304;
            break;
        }
        else
        {
            _337 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _362 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _376 = _BaseColorMap.SampleBias(sampler_TrilinearClamp_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _380 = _NormalMap.SampleBias(sampler_PointRepeat, _362, _TAAUNormalBiasReverse + _GlobalMipBias);
    _380.w = _380.w * _380.x;
    float2 _387 = (_380.wy * 2.0f) - 1.0f.xx;
    float3 _388 = float3(_387.x, _387.y, _272.z);
    float2 _389 = _387.xy;
    float _394 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_389, _389), 0.0f, 1.0f)));
    _388.z = _394;
    float2 _397 = _388.xy * _NormalScale;
    float4 _400 = _MROMap.SampleBias(sampler_PointMirror_MROMap, _362, _GlobalMipBias);
    float _430 = lerp(_400.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _495 = _EmissiveMap.SampleBias(sampler_PointMirrorOnce, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _505 = _495.x;
    float3 _507 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _505) + ((((_EmissiveColorG.xyz * _495.y) + (_EmissiveColorB.xyz * _495.z)) + (_EmissiveColorA.xyz * _495.w)) * _EmissiveType);
    float _512 = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _505)) * _EnableEmissiveAlbedo;
    float3 _517 = lerp(clamp((_376.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _512).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _512));
    float3 _543 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _543 = _507 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_337 * rsqrt(max(dot(_337, _337), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_7.xyz * _397.x) + (_322 * _397.y)) + (_6 * _394)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _543 = _507;
    }
    float3 _553 = ((_543 * lerp(_517, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float4 _567 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _568 = _567.w;
    float _589 = lerp(lerp(1.0f, _568, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(_376.w, _400.w, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _311) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _603 = (_567.xy * 2.0f.xx) - 1.0f.xx;
    float2 _604 = abs(_603);
    bool2 _605 = bool2(_604.x < 0.01200000010430812835693359375f.xx.x, _604.y < 0.01200000010430812835693359375f.xx.y);
    float2 _606 = float2(_605.x ? 0.0f.xx.x : _603.x, _605.y ? 0.0f.xx.y : _603.y);
    float3 _615 = float3(_397.x, _397.y, _388.z) + float3(0.0f, 0.0f, 1.0f);
    float3 _616 = float3(_606 * (_589 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_606, _606), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _623 = ((_615 * dot(_615, _616)) / max(9.9999997473787516355514526367188e-06f, _615.z).xxx) - _616;
    float _624 = _DetailPBRIntensity * _589;
    float _625 = _567.z;
    float _627 = lerp(lerp(_RoughnessMin, _RoughnessMax, _400.y), lerp(_568, _625, _DetailMode), _624);
    float _630 = lerp(1.0f, _400.z, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _568, _DetailMode), _624);
    float3 _643 = lerp(_517, lerp(clamp((_517 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_589 * ((1.0f - _DetailMode) * (1.0f - _625))).xxx);
    float3 _658 = normalize(((_7.xyz * _623.x) + (_322 * _623.y)) + (_6 * (_623.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _661 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _665 = uint(_661 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _682 = ((clamp(((_PorosityFactorX * _627) + (_PorosityFactorZ * _430)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float3 _1559 = 0.0f.xxx;
    float _1560 = 0.0f;
    float _1561 = 0.0f;
    float3 _1562 = 0.0f.xxx;
    float _1563 = 0.0f;
    float _1564 = 0.0f;
    float _1565 = 0.0f;
    float3 _1566 = 0.0f.xxx;
    [branch]
    if (_327 && (_311 < 128.0f))
    {
        float4 _692 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _292, 0.0f);
        float _693 = _692.x;
        float _701 = (1.0f / ((_ZBufferParams.z * _693) + _ZBufferParams.w)) - _311;
        float _709 = clamp(pow(abs(_701 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _718 = lerp(clamp(pow(abs(_701 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1551 = 0.0f.xxx;
        float _1552 = 0.0f;
        float _1553 = 0.0f;
        float3 _1554 = 0.0f.xxx;
        float _1555 = 0.0f;
        float _1556 = 0.0f;
        float _1557 = 0.0f;
        float3 _1558 = 0.0f.xxx;
        [branch]
        if (min(_709, _718) < 0.999000012874603271484375f)
        {
            float _723 = _292.x;
            float4 _725 = float4(_723, _292.y, _693, 1.0f);
            float2 _730 = float2((_723 * 2.0f) - 1.0f, 1.0f - (2.0f * _292.y));
            float4 _732 = mul(_TransformVariables_InvViewProjMatrix, float4(_730.x, _730.y, _725.z, _725.w));
            float3 _736 = _732.xyz / _732.w.xxx;
            bool _740 = _SectorParam1.x != 0;
            float _1503 = 0.0f;
            float _1504 = 0.0f;
            float _1505 = 0.0f;
            float _1506 = 0.0f;
            float3 _1507 = 0.0f.xxx;
            float3 _1508 = 0.0f.xxx;
            float _1509 = 0.0f;
            if (_740)
            {
                float3 _743 = _736.xyz;
                float3 _744 = ddx(_743);
                float3 _745 = ddy(_743);
                float _749 = 1.0f / _SectorParam0.z;
                float2 _750 = _736.xz;
                float2 _760 = max(0.0f.xx, min((_750 * _749) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _761 = int2(_760);
                float2 _762 = frac(_760);
                int2 _766 = _761 - _FeedbackParam.xy;
                bool2 _767 = bool2(_761.x >= int2(0, 0).x, _761.y >= int2(0, 0).y);
                int2 _768 = _SectorParam1.x.xx;
                bool2 _769 = bool2(_761.x < _768.x, _761.y < _768.y);
                bool2 _770 = bool2(_767.x && _769.x, _767.y && _769.y);
                bool2 _771 = bool2(_766.x >= int2(0, 0).x, _766.y >= int2(0, 0).y);
                bool2 _772 = bool2(_770.x && _771.x, _770.y && _771.y);
                int2 _775 = _FeedbackParam.z.xx;
                bool2 _776 = bool2(_766.x < _775.x, _766.y < _775.y);
                bool _778 = all(bool2(_772.x && _776.x, _772.y && _776.y));
                float4 _867 = 0.0f.xxxx;
                bool _868 = false;
                if (_778)
                {
                    int _784 = (_766.y * _FeedbackParam.z) + _766.x;
                    uint4 _795 = (_IndirectionMap[clamp(_784 >> 2, 0, 63)] >> (uint((_784 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _805 = (((_795.w << 24u) | (_795.z << 16u)) | (_795.y << 8u)) | _795.x;
                    uint _807 = (_805 >> 20u) & 1023u;
                    float _808 = float(_807);
                    float _811 = float(1u << (_807 & 31u));
                    float _831 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _832 = (_744.xz * _749) * _831;
                    float2 _833 = (_745.xz * _749) * _831;
                    float _834 = dot(_832, _832);
                    float _835 = dot(_833, _833);
                    float _836 = _VTParam0.x - _808;
                    float4 _862 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_762 * _811, 0.5f.xx, (_811 - 0.5f).xx) + float2(float(_805 & 1023u), float((_805 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_834, _835))) - _836, (0.5f * log2(min(_834, _835))) - _836, 0.449999988079071044921875f), 0.0f, _808))) * 255.0f);
                    float3 _863 = _862.xyz;
                    _867 = _862;
                    _868 = !all(bool3(_863.x > 254.0f.xxx.x, _863.y > 254.0f.xxx.y, _863.z > 254.0f.xxx.z));
                }
                else
                {
                    _867 = 0.0f.xxxx;
                    _868 = false;
                }
                float2 _873 = clamp(_760, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _874 = int2(_873);
                int _875 = _874.x;
                int _876 = _874.y;
                int _879 = (_875 | (_875 << 4)) & 3855;
                int _882 = (_879 | (_879 << 2)) & 13107;
                int _888 = (_876 | (_876 << 4)) & 3855;
                int _891 = (_888 | (_888 << 2)) & 13107;
                int _896 = ((_882 | (_882 << 1)) & 21845) | (((_891 | (_891 << 1)) & 21845) << 1);
                uint4 _907 = (_NodeAtlasMap[clamp(_896 >> 2, 0, 1023)] >> (uint((_896 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _917 = (((_907.w << 24u) | (_907.z << 16u)) | (_907.y << 8u)) | _907.x;
                int _920 = int((_917 >> 16u) & 255u);
                int2 _922 = _920.xx & int2(31, 31);
                float2 _931 = (_873 - float2((_874 >> _922) << _922)) / float(1 << (_920 & 31)).xx;
                float2 _934 = float2(1.0f, _AtlasUVHeightScale);
                int _937 = int(_917 & 65535u) - 1;
                float2 _951 = float2(float(_937 & (_SectorParam1.y - 1)), float(_937 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _955 = uint(_920) & 31u;
                float _957 = float(_SplatBlockBaseSize >> _955);
                float _962 = float(_SplatBlockBaseCount << _955);
                float2 _963 = _931 * _962;
                float4 _1005 = (((_931.xyxy * _AtlasUVScale.xxyy) + _951.xyxy) + _AtlasUVPadding.xxyy) * _934.xyxy;
                float4 _1010 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1005.xy, 0.0f);
                float2 _1013 = (_1010.xy * 2.0f) - 1.0f.xx;
                float _1018 = sqrt(max(1.0f - dot(_1013, _1013), 0.0f));
                float3 _1020 = float3(_1013.x, _1018, _1013.y);
                float _1120 = 0.0f;
                float _1121 = 0.0f;
                float _1122 = 0.0f;
                float _1123 = 0.0f;
                float _1124 = 0.0f;
                float3 _1125 = 0.0f.xxx;
                float3 _1126 = 0.0f.xxx;
                float _1127 = 0.0f;
                if (_778 && _868)
                {
                    float2 _1065 = ((clamp(frac(_762 * float(uint(exp2(_VTParam0.x - _867.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_867.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1065.y = _1065.y * _VTPhysicalUVHeightScale;
                    float4 _1074 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1065, 0.0f);
                    float4 _1094 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1088 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1065, 0.0f);
                        float4 _1092 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1065, 0.0f);
                        _1094 = float4(_1088.x, _1088.y, _1092.x, _1092.y);
                    }
                    else
                    {
                        _1094 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1065, 0.0f);
                    }
                    float4 _1098 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1065, 0.0f);
                    float2 _1101 = (_1094.xy * 2.0f) - 1.0f.xx;
                    float _1114 = _1098.x;
                    _1120 = _1114;
                    _1121 = (_1094.w * 2.0f) - 1.0f;
                    _1122 = _1098.w;
                    _1123 = _1098.y;
                    _1124 = _1094.z;
                    _1125 = _1074.xyz;
                    _1126 = float3(_1101.x, sqrt(max(1.0f - dot(_1101, _1101), 0.0f)), _1101.y);
                    _1127 = clamp(_1074.w - _1114, 0.0f, 1.0f);
                }
                else
                {
                    _1120 = 0.5f;
                    _1121 = 0.0f;
                    _1122 = 0.0f;
                    _1123 = _1010.z;
                    _1124 = _1010.w;
                    _1125 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1005.zw, 0.0f).xyz;
                    _1126 = _1020;
                    _1127 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_951 + (((floor(_963) + clamp(frac(_963), (0.5f / _957).xx, ((_957 - 0.5f) * (1.0f / _957)).xx)) / _962.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _934, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1129 = clamp(_1127 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1132 = lerp(_1125, _1125 * 0.64999997615814208984375f, _1129.xxx);
                float _1133 = lerp(_1124, 0.0f, _1129);
                float _1135 = lerp(_1123, _1123 * 0.89999997615814208984375f, _1129);
                float3 _1139 = lerp(_1126, float3(0.0f, 1.0f, 0.0f), (min(_1129, 1.0f) * 0.980000019073486328125f).xxx);
                float _1149 = log2(1.0f / ((0.300000011920928955078125f * max(length(_744), length(_745))) + 6.103515625e-05f));
                float2 _1153 = exp2(float2(floor(_1149), ceil(_1149)));
                float3 _1156 = floor(_743 * _1153.x);
                uint2 _1158 = asuint(_1156.xy);
                uint _1163 = (_1158.x * 374761393u) + (_1158.y * 668265263u);
                uint _1166 = (_1163 ^ (_1163 >> 13u)) * 1274126177u;
                uint2 _1173 = asuint(float2(float(_1166 ^ (_1166 >> 16u)) * 2.3283064365386962890625e-10f, _1156.z));
                uint _1178 = (_1173.x * 374761393u) + (_1173.y * 668265263u);
                uint _1181 = (_1178 ^ (_1178 >> 13u)) * 1274126177u;
                float3 _1188 = floor(_743 * _1153.y);
                uint2 _1190 = asuint(_1188.xy);
                uint _1195 = (_1190.x * 374761393u) + (_1190.y * 668265263u);
                uint _1198 = (_1195 ^ (_1195 >> 13u)) * 1274126177u;
                uint2 _1205 = asuint(float2(float(_1198 ^ (_1198 >> 16u)) * 2.3283064365386962890625e-10f, _1188.z));
                uint _1210 = (_1205.x * 374761393u) + (_1205.y * 668265263u);
                uint _1213 = (_1210 ^ (_1210 >> 13u)) * 1274126177u;
                float _1218 = frac(_1149);
                float _1219 = lerp(float(_1181 ^ (_1181 >> 16u)) * 2.3283064365386962890625e-10f, float(_1213 ^ (_1213 >> 16u)) * 2.3283064365386962890625e-10f, _1218);
                float _1221 = min(_1218, 1.0f - _1218);
                float _1222 = 1.0f - _1221;
                float _1226 = (2.0f * _1221) * _1222;
                float _1231 = 1.0f - _1219;
                float3 _1237 = step(_1219.xxx, float3(_1221, _1222, 1.0f));
                float _1244 = clamp(dot(_1237 * (1.0f.xxx - float3(0.0f, _1237.xy)), float3((_1219 * _1219) / _1226, (_1219 - (0.5f * _1221)) / _1222, 1.0f - ((_1231 * _1231) / _1226))), 0.0f, 1.0f);
                float3 _1245 = abs(_1020);
                float3 _1246 = _1245 * _1245;
                float3 _1247 = _1246 * _1246;
                float3 _1248 = _1247 * _1247;
                float3 _1256 = _1248 / (((_1248.x + _1248.y) + _1248.z) + 6.103515625e-05f).xxx;
                float _1257 = _1256.x;
                float3 _1262 = step(_1244.xxx, float3(_1257, _1257 + _1256.y, 1.0f));
                float3 _1267 = _1262 * (1.0f.xxx - float3(0.0f, _1262.xy));
                float _1269 = _1267.x;
                float _1271 = _1267.y;
                float _1275 = _1267.z;
                float3 _1294 = cross(_1020, float3(0.0f, 0.0f, 1.0f));
                float2 _1297 = ((((_931 * _CliffAtlasParam.x) + _951) + _CliffAtlasParam.y.xx) * _934) * _CliffIndexMapSize.xy;
                float2 _1300 = floor(_1297 - 0.5f.xx) + 0.5f.xx;
                float2 _1302 = _1297 - _1300;
                float2 _1303 = 1.0f.xx - _1302;
                float _1304 = _1303.x;
                float _1305 = _1303.y;
                float _1306 = _1304 * _1305;
                float _1311 = _1306 + (_1302.x * _1305);
                float4 _1315 = step(_1244.xxxx, float4(_1306, _1311, _1311 + (_1304 * _1302.y), 1.0f));
                uint _1323 = uint(dot(_1315 * (1.0f.xxxx - float4(0.0f, _1315.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1339 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1300 + float2(float(_1323 & 1u), float(_1323 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1340 = _1339.y;
                float4 _1349 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1005.zw, 0.0f);
                float _1350 = _1349.w;
                float _1351 = _1350 * _1350;
                float _1357 = _SplatsST[_1340].x * _TerrainPosParam1.y;
                float2 _1362 = ((((_736.zy * _1269) + (_750 * _1271)) + (_736.xy * _1275)) * _1357) + _SplatsST[_1340].z.xx;
                float4 _1363 = float4(((_744.zy * _1269) + (_744.xz * _1271)) + (_744.xy * _1275), ((_745.zy * _1269) + (_745.xz * _1271)) + (_745.xy * _1275)) * _1357;
                uint _1365 = uint(asint(_SplatsST[_1340].y));
                float4 _1395 = 0.0f.xxxx;
                float2 _1396 = 0.0f.xx;
                [branch]
                if (((_1365 >> 13u) & 1u) == 0u)
                {
                    uint _1381 = (_1365 >> 11u) & 3u;
                    _1395 = min(_1363 * 0.5f, _SplatParam.z.xxxx);
                    _1396 = clamp(frac(_1362) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1381 & 1u), float(_1381 >> 1u)) * 0.5f);
                }
                else
                {
                    _1395 = _1363;
                    _1396 = _1362;
                }
                float3 _1401 = float3(_1396, float((_1365 >> 6u) & 31u));
                float4 _1405 = _Splats.SampleGrad(sampler_LinearClamp, _1401, _1395.xy, _1395.zw);
                float4 _1409 = _Normals.SampleGrad(sampler_LinearClamp, _1401, _1395.xy, _1395.zw);
                float4 _1435 = (float4(0.0f, _1409.w, _1405.w, _1409.z) * _MaskMapRemapScale[_1340]) + _MaskMapRemapOffset[_1340];
                float2 _1441 = ((_1409.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1447 = _1441 * _PackedSplatInfo[_1340].w;
                float _1458 = round(_MaskMapRemapOffset[_1340].x * 255.0f);
                float _1467 = 1.0f - clamp(_1018, 0.0f, 1.0f);
                float _1470 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1467), 0.0f, 1.0f);
                float _1473 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1467), 0.0f, 1.0f);
                float3 _1474 = _1473.xxx;
                float2 _1482 = float2(_1120, lerp(_1120, _1435.z, _1473));
                float2 _1484 = (_1482 * _1482) * _1482;
                float2 _1490 = float2(_1484.x * (1.0f - _1470), _1484.y * _1470);
                float2 _1494 = _1490 / max(dot(_1490, 1.0f.xx), 6.103515625e-05f).xx;
                float _1495 = _1494.y;
                float3 _1496 = _1495.xxx;
                _1503 = _1121;
                _1504 = lerp(_1122, lerp(_1122, (_1458 == 19.0f) ? 1.0f : ((_1458 == 15.0f) ? 0.5f : 0.0f), _1473), _1495);
                _1505 = lerp(_1135, lerp(_1135, _1435.y, _1473), _1495);
                _1506 = lerp(_1133, lerp(_1133, _1435.w, _1473), _1495);
                _1507 = lerp(_1132, lerp(_1132, (_1405.xyz * _DiffuseRemapScale[_1340].xyz) + ((lerp(_1349.xyz, _PackedSplatInfo[_1340].xyz, (1.0f - _1351).xxx) * _1351) - (_PackedSplatInfo[_1340].xyz * _1351)), _1474), _1496);
                _1508 = normalize(lerp(_1139, normalize(lerp(_1139, normalize(((_1294 * _1447.x) + (cross(_1294, _1020) * _1447.y)) + (_1020 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1441, _1441), 0.0f, 1.0f))))), _1474)), _1496));
                _1509 = _1127;
            }
            else
            {
                _1503 = 0.0f;
                _1504 = 0.0f;
                _1505 = 0.0f;
                _1506 = 0.0f;
                _1507 = 0.0f.xxx;
                _1508 = 0.0f.xxx;
                _1509 = 0.0f;
            }
            float _1513 = lerp(_1509 * (1.0f - _718), _1509, _WetBlendIgnoreDepth);
            float3 _1529 = _709.xxx;
            _1551 = lerp(_1508, _658, clamp(_709 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1552 = lerp(_1506, lerp(_627, _627 * _TerrainWetRoughnessFactor, _1513), _709);
            _1553 = lerp(_1505, _630, _709);
            _1554 = lerp(0.0f.xxx, _553, _1529);
            _1555 = _661 ? lerp(clamp(((_1503 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1504 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _709) : 0.0f;
            _1556 = lerp(0.0f, _682, _709);
            _1557 = lerp(_740 ? 0.0f : 0.0f, _430, _709);
            _1558 = lerp(_1507, lerp(_643, _643 * _TerrainWetBaseColorFactor, _1513.xxx), _1529);
        }
        else
        {
            _1551 = _658;
            _1552 = _627;
            _1553 = _630;
            _1554 = _553;
            _1555 = 0.0f;
            _1556 = _682;
            _1557 = _430;
            _1558 = _643;
        }
        _1559 = _1551;
        _1560 = _1552;
        _1561 = _1553;
        _1562 = _1554;
        _1563 = _1555;
        _1564 = _1556;
        _1565 = _1557;
        _1566 = _1558;
    }
    else
    {
        _1559 = _658;
        _1560 = _627;
        _1561 = _630;
        _1562 = _553;
        _1563 = 0.0f;
        _1564 = _682;
        _1565 = _430;
        _1566 = _643;
    }
    float _1576 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1589 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1589.y = -_1589.y;
    float2 _1613 = lerp(((sqrt(sqrt(abs(_1589 * 0.5f))) * float2(int2(sign(_1589)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1576.xx);
    float _1614 = lerp(0.0f, 0.699999988079071044921875f, _1576);
    float4 _1619 = float4(_1562.x, _1562.y, _1562.z, 0.0f.xxxx.w);
    _1619.w = 0.5f;
    float3 _1621 = normalize(_1559);
    float2 _1626 = _1621.xz / dot(1.0f.xxx, abs(_1621)).xx;
    float3 _1640 = 0.0f.xxx;
    if (_1621.y <= 0.0f)
    {
        float2 _1635 = _1626.xy;
        bool2 _1636 = bool2(_1635.x >= 0.0f.xx.x, _1635.y >= 0.0f.xx.y);
        float2 _1638 = (1.0f.xx - abs(_1626.yx)) * float2(_1636.x ? 1.0f.xx.x : (-1.0f).xx.x, _1636.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1640 = float3(_1638.x, _1621.y, _1638.y);
    }
    else
    {
        _1640 = float3(_1626.x, _1621.y, _1626.y);
    }
    float2 _1643 = (_1640.xz * 0.5f) + 0.5f.xx;
    float4 _1644 = float4(_1643.x, _1643.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1644.z = _1560;
    _1644.w = float(_665 % 4u) * 0.3333333432674407958984375f;
    float4 _1654 = float4(_1566.x, _1566.y, _1566.z, 0.0f.xxxx.w);
    _1654.w = _1563;
    float4 _1656 = float4(_1613.x, _1613.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1656.z = (_1614 > 0.0f) ? 1.0f : _AntiFlicker;
    _1656.w = _1614;
    _13 = _1619;
    _14 = float4(_1565, _1561, _1564, float(_665 / 4u) * 0.3333333432674407958984375f);
    _15 = _1644;
    _16 = _1654;
    _17 = _1656;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
