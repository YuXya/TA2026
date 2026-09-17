// Stage: Fragment  Blob: 392  ParamBlob: 79  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_ANIM_SWEEP _EMISSIVE_NOMAP _TERRAIN_BLEND _TWO_BASEMAP
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
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _EmissiveSweepSpeed : packoffset(c27);
    float _EmissiveSweepInterval : packoffset(c27.y);
    float _EmissiveSweepWidth : packoffset(c27.z);
    float _EmissiveSweepFalloff : packoffset(c27.w);
    float _EmissiveSweepRandom : packoffset(c28);
    float _EmissiveSweepAlbedoScale : packoffset(c28.y);
    float _EmissiveSweepHeightOffset : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _TerrainBlendFactor : packoffset(c29);
    float _TerrainBlendNormalFactor : packoffset(c29.y);
    float _TerrainBlendFallOff : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _TerrainWetBaseColorFactor : packoffset(c30);
    float _TerrainWetRoughnessFactor : packoffset(c30.y);
    float _TerrainWetBlendFactor : packoffset(c30.z);
    float _TerrainWetBlendFallOff : packoffset(c30.w);
    float _WetBlendIgnoreDepth : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
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
    bool _287 = false;
    float2 _271 = gl_FragCoord.xy * _ScreenSize.zw;
    float _275 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _282 = cross(_7, float4(_8.xyz, _275).xyz) * _275;
    float3 _299 = 0.0f.xxx;
    do
    {
        _287 = _unity_OrthoParams.w == 0.0f;
        if (_287)
        {
            _299 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _299 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _336 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _341 = _NormalMap.SampleBias(sampler_PointClamp, (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _344 = (_341.xy * 2.0f.xx) - 1.0f.xx;
    float2 _345 = abs(_344);
    bool2 _346 = bool2(_345.x < 0.01200000010430812835693359375f.xx.x, _345.y < 0.01200000010430812835693359375f.xx.y);
    float2 _347 = float2(_346.x ? 0.0f.xx.x : _344.x, _346.y ? 0.0f.xx.y : _344.y);
    float2 _348 = _347 * _NormalScale;
    float _352 = sqrt(clamp(1.0f - dot(_347, _347), 0.0f, 1.0f));
    float _353 = _348.x;
    float _354 = _348.y;
    float3 _368 = lerp(clamp((_336.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _373 = lerp(_RoughnessMin, _RoughnessMax, _341.z);
    float _376 = lerp(1.0f, _341.w, _OcclusionStrength);
    float _383 = lerp(_336.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float _435 = clamp(((-clamp(abs(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _4 - float3(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w)).y - (((fmod(_TimeParameters.w + (_EmissiveSweepRandom * _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w), _EmissiveSweepInterval) - (_EmissiveSweepInterval * 0.300000011920928955078125f)) * _EmissiveSweepSpeed) + _EmissiveSweepHeightOffset)) / _EmissiveSweepWidth, 0.0f, 1.0f)) * _EmissiveSweepFalloff) + _EmissiveSweepFalloff, 0.0f, 1.0f);
    float3 _455 = lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx) * (((_435 * _435) * max(0.0f, lerp(0.20000000298023223876953125f, dot(_368, 0.333000004291534423828125f.xxx), _EmissiveSweepAlbedoScale) * 5.0f)) * _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_224.z);
    float3 _492 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _492 = _455 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_299 * rsqrt(max(dot(_299, _299), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_8.xyz * _353) + (_282 * _354)) + (_7 * _352)), _7, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _9.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _492 = _455;
    }
    float3 _506 = ((_492 * lerp(_368, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float3 _518 = normalize(((_8.xyz * _353) + (_282 * _354)) + (_7 * (_352 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _521 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _525 = uint(_521 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _542 = ((clamp(((_PorosityFactorX * _373) + (_PorosityFactorZ * _383)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _551 = abs(mul(_TransformVariables_ViewMatrix, float4(_4, 1.0f)).z);
    float3 _1428 = 0.0f.xxx;
    float _1429 = 0.0f;
    float _1430 = 0.0f;
    float3 _1431 = 0.0f.xxx;
    float _1432 = 0.0f;
    float _1433 = 0.0f;
    float _1434 = 0.0f;
    float3 _1435 = 0.0f.xxx;
    [branch]
    if (_287 && (_551 < 128.0f))
    {
        float4 _559 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirrorOnce, _271, 0.0f);
        float _560 = _559.x;
        float _568 = (1.0f / ((_ZBufferParams.z * _560) + _ZBufferParams.w)) - _551;
        float _576 = clamp(pow(abs(_568 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _585 = lerp(clamp(pow(abs(_568 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1420 = 0.0f.xxx;
        float _1421 = 0.0f;
        float _1422 = 0.0f;
        float3 _1423 = 0.0f.xxx;
        float _1424 = 0.0f;
        float _1425 = 0.0f;
        float _1426 = 0.0f;
        float3 _1427 = 0.0f.xxx;
        [branch]
        if (min(_576, _585) < 0.999000012874603271484375f)
        {
            float _590 = _271.x;
            float4 _592 = float4(_590, _271.y, _560, 1.0f);
            float2 _597 = float2((_590 * 2.0f) - 1.0f, 1.0f - (2.0f * _271.y));
            float4 _601 = mul(_TransformVariables_InvViewProjMatrix, float4(_597.x, _597.y, _592.z, _592.w));
            float3 _605 = _601.xyz / _601.w.xxx;
            bool _609 = _SectorParam1.x != 0;
            float _1372 = 0.0f;
            float _1373 = 0.0f;
            float _1374 = 0.0f;
            float _1375 = 0.0f;
            float3 _1376 = 0.0f.xxx;
            float3 _1377 = 0.0f.xxx;
            float _1378 = 0.0f;
            if (_609)
            {
                float3 _612 = _605.xyz;
                float3 _613 = ddx(_612);
                float3 _614 = ddy(_612);
                float _618 = 1.0f / _SectorParam0.z;
                float2 _619 = _605.xz;
                float2 _629 = max(0.0f.xx, min((_619 * _618) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _630 = int2(_629);
                float2 _631 = frac(_629);
                int2 _635 = _630 - _FeedbackParam.xy;
                bool2 _636 = bool2(_630.x >= int2(0, 0).x, _630.y >= int2(0, 0).y);
                int2 _637 = _SectorParam1.x.xx;
                bool2 _638 = bool2(_630.x < _637.x, _630.y < _637.y);
                bool2 _639 = bool2(_636.x && _638.x, _636.y && _638.y);
                bool2 _640 = bool2(_635.x >= int2(0, 0).x, _635.y >= int2(0, 0).y);
                bool2 _641 = bool2(_639.x && _640.x, _639.y && _640.y);
                int2 _644 = _FeedbackParam.z.xx;
                bool2 _645 = bool2(_635.x < _644.x, _635.y < _644.y);
                bool _647 = all(bool2(_641.x && _645.x, _641.y && _645.y));
                float4 _736 = 0.0f.xxxx;
                bool _737 = false;
                if (_647)
                {
                    int _653 = (_635.y * _FeedbackParam.z) + _635.x;
                    uint4 _664 = (_IndirectionMap[clamp(_653 >> 2, 0, 63)] >> (uint((_653 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _674 = (((_664.w << 24u) | (_664.z << 16u)) | (_664.y << 8u)) | _664.x;
                    uint _676 = (_674 >> 20u) & 1023u;
                    float _677 = float(_676);
                    float _680 = float(1u << (_676 & 31u));
                    float _700 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _701 = (_613.xz * _618) * _700;
                    float2 _702 = (_614.xz * _618) * _700;
                    float _703 = dot(_701, _701);
                    float _704 = dot(_702, _702);
                    float _705 = _VTParam0.x - _677;
                    float4 _731 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_631 * _680, 0.5f.xx, (_680 - 0.5f).xx) + float2(float(_674 & 1023u), float((_674 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_703, _704))) - _705, (0.5f * log2(min(_703, _704))) - _705, 0.449999988079071044921875f), 0.0f, _677))) * 255.0f);
                    float3 _732 = _731.xyz;
                    _736 = _731;
                    _737 = !all(bool3(_732.x > 254.0f.xxx.x, _732.y > 254.0f.xxx.y, _732.z > 254.0f.xxx.z));
                }
                else
                {
                    _736 = 0.0f.xxxx;
                    _737 = false;
                }
                float2 _742 = clamp(_629, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _743 = int2(_742);
                int _744 = _743.x;
                int _745 = _743.y;
                int _748 = (_744 | (_744 << 4)) & 3855;
                int _751 = (_748 | (_748 << 2)) & 13107;
                int _757 = (_745 | (_745 << 4)) & 3855;
                int _760 = (_757 | (_757 << 2)) & 13107;
                int _765 = ((_751 | (_751 << 1)) & 21845) | (((_760 | (_760 << 1)) & 21845) << 1);
                uint4 _776 = (_NodeAtlasMap[clamp(_765 >> 2, 0, 1023)] >> (uint((_765 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _786 = (((_776.w << 24u) | (_776.z << 16u)) | (_776.y << 8u)) | _776.x;
                int _789 = int((_786 >> 16u) & 255u);
                int2 _791 = _789.xx & int2(31, 31);
                float2 _800 = (_742 - float2((_743 >> _791) << _791)) / float(1 << (_789 & 31)).xx;
                float2 _803 = float2(1.0f, _AtlasUVHeightScale);
                int _806 = int(_786 & 65535u) - 1;
                float2 _820 = float2(float(_806 & (_SectorParam1.y - 1)), float(_806 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _824 = uint(_789) & 31u;
                float _826 = float(_SplatBlockBaseSize >> _824);
                float _831 = float(_SplatBlockBaseCount << _824);
                float2 _832 = _800 * _831;
                float4 _874 = (((_800.xyxy * _AtlasUVScale.xxyy) + _820.xyxy) + _AtlasUVPadding.xxyy) * _803.xyxy;
                float4 _879 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _874.xy, 0.0f);
                float2 _882 = (_879.xy * 2.0f) - 1.0f.xx;
                float _887 = sqrt(max(1.0f - dot(_882, _882), 0.0f));
                float3 _889 = float3(_882.x, _887, _882.y);
                float _989 = 0.0f;
                float _990 = 0.0f;
                float _991 = 0.0f;
                float _992 = 0.0f;
                float _993 = 0.0f;
                float3 _994 = 0.0f.xxx;
                float3 _995 = 0.0f.xxx;
                float _996 = 0.0f;
                if (_647 && _737)
                {
                    float2 _934 = ((clamp(frac(_631 * float(uint(exp2(_VTParam0.x - _736.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_736.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _934.y = _934.y * _VTPhysicalUVHeightScale;
                    float4 _943 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _934, 0.0f);
                    float4 _963 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _957 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _934, 0.0f);
                        float4 _961 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _934, 0.0f);
                        _963 = float4(_957.x, _957.y, _961.x, _961.y);
                    }
                    else
                    {
                        _963 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _934, 0.0f);
                    }
                    float4 _967 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _934, 0.0f);
                    float2 _970 = (_963.xy * 2.0f) - 1.0f.xx;
                    float _983 = _967.x;
                    _989 = _983;
                    _990 = (_963.w * 2.0f) - 1.0f;
                    _991 = _967.w;
                    _992 = _967.y;
                    _993 = _963.z;
                    _994 = _943.xyz;
                    _995 = float3(_970.x, sqrt(max(1.0f - dot(_970, _970), 0.0f)), _970.y);
                    _996 = clamp(_943.w - _983, 0.0f, 1.0f);
                }
                else
                {
                    _989 = 0.5f;
                    _990 = 0.0f;
                    _991 = 0.0f;
                    _992 = _879.z;
                    _993 = _879.w;
                    _994 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _874.zw, 0.0f).xyz;
                    _995 = _889;
                    _996 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_820 + (((floor(_832) + clamp(frac(_832), (0.5f / _826).xx, ((_826 - 0.5f) * (1.0f / _826)).xx)) / _831.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _803, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _998 = clamp(_996 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1001 = lerp(_994, _994 * 0.64999997615814208984375f, _998.xxx);
                float _1002 = lerp(_993, 0.0f, _998);
                float _1004 = lerp(_992, _992 * 0.89999997615814208984375f, _998);
                float3 _1008 = lerp(_995, float3(0.0f, 1.0f, 0.0f), (min(_998, 1.0f) * 0.980000019073486328125f).xxx);
                float _1018 = log2(1.0f / ((0.300000011920928955078125f * max(length(_613), length(_614))) + 6.103515625e-05f));
                float2 _1022 = exp2(float2(floor(_1018), ceil(_1018)));
                float3 _1025 = floor(_612 * _1022.x);
                uint2 _1027 = asuint(_1025.xy);
                uint _1032 = (_1027.x * 374761393u) + (_1027.y * 668265263u);
                uint _1035 = (_1032 ^ (_1032 >> 13u)) * 1274126177u;
                uint2 _1042 = asuint(float2(float(_1035 ^ (_1035 >> 16u)) * 2.3283064365386962890625e-10f, _1025.z));
                uint _1047 = (_1042.x * 374761393u) + (_1042.y * 668265263u);
                uint _1050 = (_1047 ^ (_1047 >> 13u)) * 1274126177u;
                float3 _1057 = floor(_612 * _1022.y);
                uint2 _1059 = asuint(_1057.xy);
                uint _1064 = (_1059.x * 374761393u) + (_1059.y * 668265263u);
                uint _1067 = (_1064 ^ (_1064 >> 13u)) * 1274126177u;
                uint2 _1074 = asuint(float2(float(_1067 ^ (_1067 >> 16u)) * 2.3283064365386962890625e-10f, _1057.z));
                uint _1079 = (_1074.x * 374761393u) + (_1074.y * 668265263u);
                uint _1082 = (_1079 ^ (_1079 >> 13u)) * 1274126177u;
                float _1087 = frac(_1018);
                float _1088 = lerp(float(_1050 ^ (_1050 >> 16u)) * 2.3283064365386962890625e-10f, float(_1082 ^ (_1082 >> 16u)) * 2.3283064365386962890625e-10f, _1087);
                float _1090 = min(_1087, 1.0f - _1087);
                float _1091 = 1.0f - _1090;
                float _1095 = (2.0f * _1090) * _1091;
                float _1100 = 1.0f - _1088;
                float3 _1106 = step(_1088.xxx, float3(_1090, _1091, 1.0f));
                float _1113 = clamp(dot(_1106 * (1.0f.xxx - float3(0.0f, _1106.xy)), float3((_1088 * _1088) / _1095, (_1088 - (0.5f * _1090)) / _1091, 1.0f - ((_1100 * _1100) / _1095))), 0.0f, 1.0f);
                float3 _1114 = abs(_889);
                float3 _1115 = _1114 * _1114;
                float3 _1116 = _1115 * _1115;
                float3 _1117 = _1116 * _1116;
                float3 _1125 = _1117 / (((_1117.x + _1117.y) + _1117.z) + 6.103515625e-05f).xxx;
                float _1126 = _1125.x;
                float3 _1131 = step(_1113.xxx, float3(_1126, _1126 + _1125.y, 1.0f));
                float3 _1136 = _1131 * (1.0f.xxx - float3(0.0f, _1131.xy));
                float _1138 = _1136.x;
                float _1140 = _1136.y;
                float _1144 = _1136.z;
                float3 _1163 = cross(_889, float3(0.0f, 0.0f, 1.0f));
                float2 _1166 = ((((_800 * _CliffAtlasParam.x) + _820) + _CliffAtlasParam.y.xx) * _803) * _CliffIndexMapSize.xy;
                float2 _1169 = floor(_1166 - 0.5f.xx) + 0.5f.xx;
                float2 _1171 = _1166 - _1169;
                float2 _1172 = 1.0f.xx - _1171;
                float _1173 = _1172.x;
                float _1174 = _1172.y;
                float _1175 = _1173 * _1174;
                float _1180 = _1175 + (_1171.x * _1174);
                float4 _1184 = step(_1113.xxxx, float4(_1175, _1180, _1180 + (_1173 * _1171.y), 1.0f));
                uint _1192 = uint(dot(_1184 * (1.0f.xxxx - float4(0.0f, _1184.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1208 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1169 + float2(float(_1192 & 1u), float(_1192 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1209 = _1208.y;
                float4 _1218 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _874.zw, 0.0f);
                float _1219 = _1218.w;
                float _1220 = _1219 * _1219;
                float _1226 = _SplatsST[_1209].x * _TerrainPosParam1.y;
                float2 _1231 = ((((_605.zy * _1138) + (_619 * _1140)) + (_605.xy * _1144)) * _1226) + _SplatsST[_1209].z.xx;
                float4 _1232 = float4(((_613.zy * _1138) + (_613.xz * _1140)) + (_613.xy * _1144), ((_614.zy * _1138) + (_614.xz * _1140)) + (_614.xy * _1144)) * _1226;
                uint _1234 = uint(asint(_SplatsST[_1209].y));
                float4 _1264 = 0.0f.xxxx;
                float2 _1265 = 0.0f.xx;
                [branch]
                if (((_1234 >> 13u) & 1u) == 0u)
                {
                    uint _1250 = (_1234 >> 11u) & 3u;
                    _1264 = min(_1232 * 0.5f, _SplatParam.z.xxxx);
                    _1265 = clamp(frac(_1231) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1250 & 1u), float(_1250 >> 1u)) * 0.5f);
                }
                else
                {
                    _1264 = _1232;
                    _1265 = _1231;
                }
                float3 _1270 = float3(_1265, float((_1234 >> 6u) & 31u));
                float4 _1274 = _Splats.SampleGrad(sampler_LinearClamp, _1270, _1264.xy, _1264.zw);
                float4 _1278 = _Normals.SampleGrad(sampler_LinearClamp, _1270, _1264.xy, _1264.zw);
                float4 _1304 = (float4(0.0f, _1278.w, _1274.w, _1278.z) * _MaskMapRemapScale[_1209]) + _MaskMapRemapOffset[_1209];
                float2 _1310 = ((_1278.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1316 = _1310 * _PackedSplatInfo[_1209].w;
                float _1327 = round(_MaskMapRemapOffset[_1209].x * 255.0f);
                float _1336 = 1.0f - clamp(_887, 0.0f, 1.0f);
                float _1339 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1336), 0.0f, 1.0f);
                float _1342 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1336), 0.0f, 1.0f);
                float3 _1343 = _1342.xxx;
                float2 _1351 = float2(_989, lerp(_989, _1304.z, _1342));
                float2 _1353 = (_1351 * _1351) * _1351;
                float2 _1359 = float2(_1353.x * (1.0f - _1339), _1353.y * _1339);
                float2 _1363 = _1359 / max(dot(_1359, 1.0f.xx), 6.103515625e-05f).xx;
                float _1364 = _1363.y;
                float3 _1365 = _1364.xxx;
                _1372 = _990;
                _1373 = lerp(_991, lerp(_991, (_1327 == 19.0f) ? 1.0f : ((_1327 == 15.0f) ? 0.5f : 0.0f), _1342), _1364);
                _1374 = lerp(_1004, lerp(_1004, _1304.y, _1342), _1364);
                _1375 = lerp(_1002, lerp(_1002, _1304.w, _1342), _1364);
                _1376 = lerp(_1001, lerp(_1001, (_1274.xyz * _DiffuseRemapScale[_1209].xyz) + ((lerp(_1218.xyz, _PackedSplatInfo[_1209].xyz, (1.0f - _1220).xxx) * _1220) - (_PackedSplatInfo[_1209].xyz * _1220)), _1343), _1365);
                _1377 = normalize(lerp(_1008, normalize(lerp(_1008, normalize(((_1163 * _1316.x) + (cross(_1163, _889) * _1316.y)) + (_889 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1310, _1310), 0.0f, 1.0f))))), _1343)), _1365));
                _1378 = _996;
            }
            else
            {
                _1372 = 0.0f;
                _1373 = 0.0f;
                _1374 = 0.0f;
                _1375 = 0.0f;
                _1376 = 0.0f.xxx;
                _1377 = 0.0f.xxx;
                _1378 = 0.0f;
            }
            float _1382 = lerp(_1378 * (1.0f - _585), _1378, _WetBlendIgnoreDepth);
            float3 _1398 = _576.xxx;
            _1420 = lerp(_1377, _518, clamp(_576 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1421 = lerp(_1375, lerp(_373, _373 * _TerrainWetRoughnessFactor, _1382), _576);
            _1422 = lerp(_1374, _376, _576);
            _1423 = lerp(0.0f.xxx, _506, _1398);
            _1424 = _521 ? lerp(clamp(((_1372 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1373 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _576) : 0.0f;
            _1425 = lerp(0.0f, _542, _576);
            _1426 = lerp(_609 ? 0.0f : 0.0f, _383, _576);
            _1427 = lerp(_1376, lerp(_368, _368 * _TerrainWetBaseColorFactor, _1382.xxx), _1398);
        }
        else
        {
            _1420 = _518;
            _1421 = _373;
            _1422 = _376;
            _1423 = _506;
            _1424 = 0.0f;
            _1425 = _542;
            _1426 = _383;
            _1427 = _368;
        }
        _1428 = _1420;
        _1429 = _1421;
        _1430 = _1422;
        _1431 = _1423;
        _1432 = _1424;
        _1433 = _1425;
        _1434 = _1426;
        _1435 = _1427;
    }
    else
    {
        _1428 = _518;
        _1429 = _373;
        _1430 = _376;
        _1431 = _506;
        _1432 = 0.0f;
        _1433 = _542;
        _1434 = _383;
        _1435 = _368;
    }
    float _1445 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1458 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1458.y = -_1458.y;
    float2 _1482 = lerp(((sqrt(sqrt(abs(_1458 * 0.5f))) * float2(int2(sign(_1458)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1445.xx);
    float _1483 = lerp(0.0f, 0.699999988079071044921875f, _1445);
    float4 _1488 = float4(_1431.x, _1431.y, _1431.z, 0.0f.xxxx.w);
    _1488.w = 0.5f;
    float3 _1490 = normalize(_1428);
    float2 _1495 = _1490.xz / dot(1.0f.xxx, abs(_1490)).xx;
    float3 _1509 = 0.0f.xxx;
    if (_1490.y <= 0.0f)
    {
        float2 _1504 = _1495.xy;
        bool2 _1505 = bool2(_1504.x >= 0.0f.xx.x, _1504.y >= 0.0f.xx.y);
        float2 _1507 = (1.0f.xx - abs(_1495.yx)) * float2(_1505.x ? 1.0f.xx.x : (-1.0f).xx.x, _1505.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1509 = float3(_1507.x, _1490.y, _1507.y);
    }
    else
    {
        _1509 = float3(_1495.x, _1490.y, _1495.y);
    }
    float2 _1512 = (_1509.xz * 0.5f) + 0.5f.xx;
    float4 _1513 = float4(_1512.x, _1512.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1513.z = _1429;
    _1513.w = float(_525 % 4u) * 0.3333333432674407958984375f;
    float4 _1523 = float4(_1435.x, _1435.y, _1435.z, 0.0f.xxxx.w);
    _1523.w = _1432;
    float4 _1525 = float4(_1482.x, _1482.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1525.z = (_1483 > 0.0f) ? 1.0f : _AntiFlicker;
    _1525.w = _1483;
    _14 = _1488;
    _15 = float4(_1434, _1430, _1433, float(_525 / 4u) * 0.3333333432674407958984375f);
    _16 = _1513;
    _17 = _1523;
    _18 = _1525;
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
