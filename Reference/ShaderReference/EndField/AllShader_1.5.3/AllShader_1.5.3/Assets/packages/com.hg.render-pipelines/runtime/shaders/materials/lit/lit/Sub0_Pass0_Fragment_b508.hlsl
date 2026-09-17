// Stage: Fragment  Blob: 508  ParamBlob: 193  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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
    float _MaskUVSet : packoffset(c26);
    float _MaskRoghnessR : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _MaskRoghnessG : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float _MaskRoghnessB : packoffset(c27.w);
    float _MaskMetallicR : packoffset(c28);
    float _MaskMetallicG : packoffset(c28.y);
    float _MaskMetallicB : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _MaskRScale : packoffset(c29);
    float _MaskROffset : packoffset(c29.y);
    float _MaskGScale : packoffset(c29.z);
    float _MaskGOffset : packoffset(c29.w);
    float _MaskBScale : packoffset(c30);
    float _MaskBOffset : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float4 _MaskAlbedoR : packoffset(c31);
    float4 _MaskAlbedoG : packoffset(c32);
    float4 _MaskAlbedoB : packoffset(c33);
    float4 _MaskMap_ST : packoffset(c34);
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
SamplerState sampler_LinearMirrorOnce : register(s10, space0);
SamplerState sampler_LinearMirror : register(s9, space0);
SamplerState sampler_LinearClamp : register(s5, space0);
SamplerState sampler_PointClamp : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t5, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _MaskMap : register(t3, space1);
Texture2D<float4> _DetailMap : register(t4, space1);
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
    float2 _286 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _288 = (_286 * 2.0f) - 1.0f.xx;
    float4 _291 = float4(_288, gl_FragCoord.z, 1.0f);
    _291.y = -_288.y;
    float4 _294 = mul(_TransformVariables_InvViewProjMatrix, _291);
    float _305 = abs(mul(_TransformVariables_ViewMatrix, float4(_294.xyz / _294.w.xxx, 1.0f)).z);
    float _309 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _349 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _351 = _349.w;
    float4 _354 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _357 = (_354.xy * 2.0f.xx) - 1.0f.xx;
    float2 _358 = abs(_357);
    bool2 _359 = bool2(_358.x < 0.01200000010430812835693359375f.xx.x, _358.y < 0.01200000010430812835693359375f.xx.y);
    float2 _360 = float2(_359.x ? 0.0f.xx.x : _357.x, _359.y ? 0.0f.xx.y : _357.y);
    float _369 = _354.z;
    float _370 = _354.w;
    float3 _382 = lerp(clamp((_349.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _411 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _412 = _411.w;
    float _434 = lerp(lerp(1.0f, _412, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_351, _369, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _370, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _305) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _448 = (_411.xy * 2.0f.xx) - 1.0f.xx;
    float2 _449 = abs(_448);
    bool2 _450 = bool2(_449.x < 0.01200000010430812835693359375f.xx.x, _449.y < 0.01200000010430812835693359375f.xx.y);
    float2 _451 = float2(_450.x ? 0.0f.xx.x : _448.x, _450.y ? 0.0f.xx.y : _448.y);
    float3 _460 = float3(_360 * _NormalScale, sqrt(clamp(1.0f - dot(_360, _360), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _461 = float3(_451 * (_434 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_451, _451), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _468 = ((_460 * dot(_460, _461)) / max(9.9999997473787516355514526367188e-06f, _460.z).xxx) - _461;
    float _469 = _DetailPBRIntensity * _434;
    float _470 = _411.z;
    float _475 = lerp(1.0f, _370, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _412, _DetailMode), _469);
    float4 _502 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _528 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _546 = clamp((_528 * 0.5f.xxx) + lerp(-_528, 1.0f.xxx, _502.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _555 = _546.z;
    float _562 = _546.y;
    float _569 = _546.x;
    float4 _571 = lerp(lerp(lerp(float4(lerp(_382, lerp(clamp((_382 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_434 * ((1.0f - _DetailMode) * (1.0f - _470))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _369), lerp(_412, _470, _DetailMode), _469)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _555.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _562.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _569.xxxx);
    float _576 = lerp(lerp(lerp(lerp(_351, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _555), _MaskMetallicG, _562), _MaskMetallicR, _569);
    float3 _592 = normalize(((_7.xyz * _468.x) + ((cross(_6, float4(_7.xyz, _309).xyz) * _309) * _468.y)) + (_6 * (_468.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _595 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _599 = uint(_595 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _616 = ((clamp(((_PorosityFactorX * _571.w) + (_PorosityFactorZ * _576)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float3 _1496 = 0.0f.xxx;
    float _1497 = 0.0f;
    float _1498 = 0.0f;
    float3 _1499 = 0.0f.xxx;
    float _1500 = 0.0f;
    float _1501 = 0.0f;
    float _1502 = 0.0f;
    float3 _1503 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_305 < 128.0f))
    {
        float4 _629 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _286, 0.0f);
        float _630 = _629.x;
        float _638 = (1.0f / ((_ZBufferParams.z * _630) + _ZBufferParams.w)) - _305;
        float _646 = clamp(pow(abs(_638 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _655 = lerp(clamp(pow(abs(_638 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1488 = 0.0f.xxx;
        float _1489 = 0.0f;
        float _1490 = 0.0f;
        float3 _1491 = 0.0f.xxx;
        float _1492 = 0.0f;
        float _1493 = 0.0f;
        float _1494 = 0.0f;
        float3 _1495 = 0.0f.xxx;
        [branch]
        if (min(_646, _655) < 0.999000012874603271484375f)
        {
            float _660 = _286.x;
            float4 _662 = float4(_660, _286.y, _630, 1.0f);
            float2 _667 = float2((_660 * 2.0f) - 1.0f, 1.0f - (2.0f * _286.y));
            float4 _669 = mul(_TransformVariables_InvViewProjMatrix, float4(_667.x, _667.y, _662.z, _662.w));
            float3 _673 = _669.xyz / _669.w.xxx;
            bool _677 = _SectorParam1.x != 0;
            float _1440 = 0.0f;
            float _1441 = 0.0f;
            float _1442 = 0.0f;
            float _1443 = 0.0f;
            float3 _1444 = 0.0f.xxx;
            float3 _1445 = 0.0f.xxx;
            float _1446 = 0.0f;
            if (_677)
            {
                float3 _680 = _673.xyz;
                float3 _681 = ddx(_680);
                float3 _682 = ddy(_680);
                float _686 = 1.0f / _SectorParam0.z;
                float2 _687 = _673.xz;
                float2 _697 = max(0.0f.xx, min((_687 * _686) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _698 = int2(_697);
                float2 _699 = frac(_697);
                int2 _703 = _698 - _FeedbackParam.xy;
                bool2 _704 = bool2(_698.x >= int2(0, 0).x, _698.y >= int2(0, 0).y);
                int2 _705 = _SectorParam1.x.xx;
                bool2 _706 = bool2(_698.x < _705.x, _698.y < _705.y);
                bool2 _707 = bool2(_704.x && _706.x, _704.y && _706.y);
                bool2 _708 = bool2(_703.x >= int2(0, 0).x, _703.y >= int2(0, 0).y);
                bool2 _709 = bool2(_707.x && _708.x, _707.y && _708.y);
                int2 _712 = _FeedbackParam.z.xx;
                bool2 _713 = bool2(_703.x < _712.x, _703.y < _712.y);
                bool _715 = all(bool2(_709.x && _713.x, _709.y && _713.y));
                float4 _804 = 0.0f.xxxx;
                bool _805 = false;
                if (_715)
                {
                    int _721 = (_703.y * _FeedbackParam.z) + _703.x;
                    uint4 _732 = (_IndirectionMap[clamp(_721 >> 2, 0, 63)] >> (uint((_721 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _742 = (((_732.w << 24u) | (_732.z << 16u)) | (_732.y << 8u)) | _732.x;
                    uint _744 = (_742 >> 20u) & 1023u;
                    float _745 = float(_744);
                    float _748 = float(1u << (_744 & 31u));
                    float _768 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _769 = (_681.xz * _686) * _768;
                    float2 _770 = (_682.xz * _686) * _768;
                    float _771 = dot(_769, _769);
                    float _772 = dot(_770, _770);
                    float _773 = _VTParam0.x - _745;
                    float4 _799 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_699 * _748, 0.5f.xx, (_748 - 0.5f).xx) + float2(float(_742 & 1023u), float((_742 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_771, _772))) - _773, (0.5f * log2(min(_771, _772))) - _773, 0.449999988079071044921875f), 0.0f, _745))) * 255.0f);
                    float3 _800 = _799.xyz;
                    _804 = _799;
                    _805 = !all(bool3(_800.x > 254.0f.xxx.x, _800.y > 254.0f.xxx.y, _800.z > 254.0f.xxx.z));
                }
                else
                {
                    _804 = 0.0f.xxxx;
                    _805 = false;
                }
                float2 _810 = clamp(_697, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _811 = int2(_810);
                int _812 = _811.x;
                int _813 = _811.y;
                int _816 = (_812 | (_812 << 4)) & 3855;
                int _819 = (_816 | (_816 << 2)) & 13107;
                int _825 = (_813 | (_813 << 4)) & 3855;
                int _828 = (_825 | (_825 << 2)) & 13107;
                int _833 = ((_819 | (_819 << 1)) & 21845) | (((_828 | (_828 << 1)) & 21845) << 1);
                uint4 _844 = (_NodeAtlasMap[clamp(_833 >> 2, 0, 1023)] >> (uint((_833 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _854 = (((_844.w << 24u) | (_844.z << 16u)) | (_844.y << 8u)) | _844.x;
                int _857 = int((_854 >> 16u) & 255u);
                int2 _859 = _857.xx & int2(31, 31);
                float2 _868 = (_810 - float2((_811 >> _859) << _859)) / float(1 << (_857 & 31)).xx;
                float2 _871 = float2(1.0f, _AtlasUVHeightScale);
                int _874 = int(_854 & 65535u) - 1;
                float2 _888 = float2(float(_874 & (_SectorParam1.y - 1)), float(_874 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _892 = uint(_857) & 31u;
                float _894 = float(_SplatBlockBaseSize >> _892);
                float _899 = float(_SplatBlockBaseCount << _892);
                float2 _900 = _868 * _899;
                float4 _942 = (((_868.xyxy * _AtlasUVScale.xxyy) + _888.xyxy) + _AtlasUVPadding.xxyy) * _871.xyxy;
                float4 _947 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _942.xy, 0.0f);
                float2 _950 = (_947.xy * 2.0f) - 1.0f.xx;
                float _955 = sqrt(max(1.0f - dot(_950, _950), 0.0f));
                float3 _957 = float3(_950.x, _955, _950.y);
                float _1057 = 0.0f;
                float _1058 = 0.0f;
                float _1059 = 0.0f;
                float _1060 = 0.0f;
                float _1061 = 0.0f;
                float3 _1062 = 0.0f.xxx;
                float3 _1063 = 0.0f.xxx;
                float _1064 = 0.0f;
                if (_715 && _805)
                {
                    float2 _1002 = ((clamp(frac(_699 * float(uint(exp2(_VTParam0.x - _804.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_804.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1002.y = _1002.y * _VTPhysicalUVHeightScale;
                    float4 _1011 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1002, 0.0f);
                    float4 _1031 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1025 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1002, 0.0f);
                        float4 _1029 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1002, 0.0f);
                        _1031 = float4(_1025.x, _1025.y, _1029.x, _1029.y);
                    }
                    else
                    {
                        _1031 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1002, 0.0f);
                    }
                    float4 _1035 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1002, 0.0f);
                    float2 _1038 = (_1031.xy * 2.0f) - 1.0f.xx;
                    float _1051 = _1035.x;
                    _1057 = _1051;
                    _1058 = (_1031.w * 2.0f) - 1.0f;
                    _1059 = _1035.w;
                    _1060 = _1035.y;
                    _1061 = _1031.z;
                    _1062 = _1011.xyz;
                    _1063 = float3(_1038.x, sqrt(max(1.0f - dot(_1038, _1038), 0.0f)), _1038.y);
                    _1064 = clamp(_1011.w - _1051, 0.0f, 1.0f);
                }
                else
                {
                    _1057 = 0.5f;
                    _1058 = 0.0f;
                    _1059 = 0.0f;
                    _1060 = _947.z;
                    _1061 = _947.w;
                    _1062 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _942.zw, 0.0f).xyz;
                    _1063 = _957;
                    _1064 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_888 + (((floor(_900) + clamp(frac(_900), (0.5f / _894).xx, ((_894 - 0.5f) * (1.0f / _894)).xx)) / _899.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _871, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1066 = clamp(_1064 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1069 = lerp(_1062, _1062 * 0.64999997615814208984375f, _1066.xxx);
                float _1070 = lerp(_1061, 0.0f, _1066);
                float _1072 = lerp(_1060, _1060 * 0.89999997615814208984375f, _1066);
                float3 _1076 = lerp(_1063, float3(0.0f, 1.0f, 0.0f), (min(_1066, 1.0f) * 0.980000019073486328125f).xxx);
                float _1086 = log2(1.0f / ((0.300000011920928955078125f * max(length(_681), length(_682))) + 6.103515625e-05f));
                float2 _1090 = exp2(float2(floor(_1086), ceil(_1086)));
                float3 _1093 = floor(_680 * _1090.x);
                uint2 _1095 = asuint(_1093.xy);
                uint _1100 = (_1095.x * 374761393u) + (_1095.y * 668265263u);
                uint _1103 = (_1100 ^ (_1100 >> 13u)) * 1274126177u;
                uint2 _1110 = asuint(float2(float(_1103 ^ (_1103 >> 16u)) * 2.3283064365386962890625e-10f, _1093.z));
                uint _1115 = (_1110.x * 374761393u) + (_1110.y * 668265263u);
                uint _1118 = (_1115 ^ (_1115 >> 13u)) * 1274126177u;
                float3 _1125 = floor(_680 * _1090.y);
                uint2 _1127 = asuint(_1125.xy);
                uint _1132 = (_1127.x * 374761393u) + (_1127.y * 668265263u);
                uint _1135 = (_1132 ^ (_1132 >> 13u)) * 1274126177u;
                uint2 _1142 = asuint(float2(float(_1135 ^ (_1135 >> 16u)) * 2.3283064365386962890625e-10f, _1125.z));
                uint _1147 = (_1142.x * 374761393u) + (_1142.y * 668265263u);
                uint _1150 = (_1147 ^ (_1147 >> 13u)) * 1274126177u;
                float _1155 = frac(_1086);
                float _1156 = lerp(float(_1118 ^ (_1118 >> 16u)) * 2.3283064365386962890625e-10f, float(_1150 ^ (_1150 >> 16u)) * 2.3283064365386962890625e-10f, _1155);
                float _1158 = min(_1155, 1.0f - _1155);
                float _1159 = 1.0f - _1158;
                float _1163 = (2.0f * _1158) * _1159;
                float _1168 = 1.0f - _1156;
                float3 _1174 = step(_1156.xxx, float3(_1158, _1159, 1.0f));
                float _1181 = clamp(dot(_1174 * (1.0f.xxx - float3(0.0f, _1174.xy)), float3((_1156 * _1156) / _1163, (_1156 - (0.5f * _1158)) / _1159, 1.0f - ((_1168 * _1168) / _1163))), 0.0f, 1.0f);
                float3 _1182 = abs(_957);
                float3 _1183 = _1182 * _1182;
                float3 _1184 = _1183 * _1183;
                float3 _1185 = _1184 * _1184;
                float3 _1193 = _1185 / (((_1185.x + _1185.y) + _1185.z) + 6.103515625e-05f).xxx;
                float _1194 = _1193.x;
                float3 _1199 = step(_1181.xxx, float3(_1194, _1194 + _1193.y, 1.0f));
                float3 _1204 = _1199 * (1.0f.xxx - float3(0.0f, _1199.xy));
                float _1206 = _1204.x;
                float _1208 = _1204.y;
                float _1212 = _1204.z;
                float3 _1231 = cross(_957, float3(0.0f, 0.0f, 1.0f));
                float2 _1234 = ((((_868 * _CliffAtlasParam.x) + _888) + _CliffAtlasParam.y.xx) * _871) * _CliffIndexMapSize.xy;
                float2 _1237 = floor(_1234 - 0.5f.xx) + 0.5f.xx;
                float2 _1239 = _1234 - _1237;
                float2 _1240 = 1.0f.xx - _1239;
                float _1241 = _1240.x;
                float _1242 = _1240.y;
                float _1243 = _1241 * _1242;
                float _1248 = _1243 + (_1239.x * _1242);
                float4 _1252 = step(_1181.xxxx, float4(_1243, _1248, _1248 + (_1241 * _1239.y), 1.0f));
                uint _1260 = uint(dot(_1252 * (1.0f.xxxx - float4(0.0f, _1252.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1276 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1237 + float2(float(_1260 & 1u), float(_1260 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1277 = _1276.y;
                float4 _1286 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _942.zw, 0.0f);
                float _1287 = _1286.w;
                float _1288 = _1287 * _1287;
                float _1294 = _SplatsST[_1277].x * _TerrainPosParam1.y;
                float2 _1299 = ((((_673.zy * _1206) + (_687 * _1208)) + (_673.xy * _1212)) * _1294) + _SplatsST[_1277].z.xx;
                float4 _1300 = float4(((_681.zy * _1206) + (_681.xz * _1208)) + (_681.xy * _1212), ((_682.zy * _1206) + (_682.xz * _1208)) + (_682.xy * _1212)) * _1294;
                uint _1302 = uint(asint(_SplatsST[_1277].y));
                float4 _1332 = 0.0f.xxxx;
                float2 _1333 = 0.0f.xx;
                [branch]
                if (((_1302 >> 13u) & 1u) == 0u)
                {
                    uint _1318 = (_1302 >> 11u) & 3u;
                    _1332 = min(_1300 * 0.5f, _SplatParam.z.xxxx);
                    _1333 = clamp(frac(_1299) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1318 & 1u), float(_1318 >> 1u)) * 0.5f);
                }
                else
                {
                    _1332 = _1300;
                    _1333 = _1299;
                }
                float3 _1338 = float3(_1333, float((_1302 >> 6u) & 31u));
                float4 _1342 = _Splats.SampleGrad(sampler_LinearClamp, _1338, _1332.xy, _1332.zw);
                float4 _1346 = _Normals.SampleGrad(sampler_LinearClamp, _1338, _1332.xy, _1332.zw);
                float4 _1372 = (float4(0.0f, _1346.w, _1342.w, _1346.z) * _MaskMapRemapScale[_1277]) + _MaskMapRemapOffset[_1277];
                float2 _1378 = ((_1346.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1384 = _1378 * _PackedSplatInfo[_1277].w;
                float _1395 = round(_MaskMapRemapOffset[_1277].x * 255.0f);
                float _1404 = 1.0f - clamp(_955, 0.0f, 1.0f);
                float _1407 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1404), 0.0f, 1.0f);
                float _1410 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1404), 0.0f, 1.0f);
                float3 _1411 = _1410.xxx;
                float2 _1419 = float2(_1057, lerp(_1057, _1372.z, _1410));
                float2 _1421 = (_1419 * _1419) * _1419;
                float2 _1427 = float2(_1421.x * (1.0f - _1407), _1421.y * _1407);
                float2 _1431 = _1427 / max(dot(_1427, 1.0f.xx), 6.103515625e-05f).xx;
                float _1432 = _1431.y;
                float3 _1433 = _1432.xxx;
                _1440 = _1058;
                _1441 = lerp(_1059, lerp(_1059, (_1395 == 19.0f) ? 1.0f : ((_1395 == 15.0f) ? 0.5f : 0.0f), _1410), _1432);
                _1442 = lerp(_1072, lerp(_1072, _1372.y, _1410), _1432);
                _1443 = lerp(_1070, lerp(_1070, _1372.w, _1410), _1432);
                _1444 = lerp(_1069, lerp(_1069, (_1342.xyz * _DiffuseRemapScale[_1277].xyz) + ((lerp(_1286.xyz, _PackedSplatInfo[_1277].xyz, (1.0f - _1288).xxx) * _1288) - (_PackedSplatInfo[_1277].xyz * _1288)), _1411), _1433);
                _1445 = normalize(lerp(_1076, normalize(lerp(_1076, normalize(((_1231 * _1384.x) + (cross(_1231, _957) * _1384.y)) + (_957 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1378, _1378), 0.0f, 1.0f))))), _1411)), _1433));
                _1446 = _1064;
            }
            else
            {
                _1440 = 0.0f;
                _1441 = 0.0f;
                _1442 = 0.0f;
                _1443 = 0.0f;
                _1444 = 0.0f.xxx;
                _1445 = 0.0f.xxx;
                _1446 = 0.0f;
            }
            float _1450 = lerp(_1446 * (1.0f - _655), _1446, _WetBlendIgnoreDepth);
            float3 _1466 = _646.xxx;
            _1488 = lerp(_1445, _592, clamp(_646 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1489 = lerp(_1443, lerp(_571.w, _571.w * _TerrainWetRoughnessFactor, _1450), _646);
            _1490 = lerp(_1442, _475, _646);
            _1491 = lerp(0.0f.xxx, 0.0f.xxx, _1466);
            _1492 = _595 ? lerp(clamp(((_1440 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1441 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _646) : 0.0f;
            _1493 = lerp(0.0f, _616, _646);
            _1494 = lerp(_677 ? 0.0f : 0.0f, _576, _646);
            _1495 = lerp(_1444, lerp(_571.xyz, _571.xyz * _TerrainWetBaseColorFactor, _1450.xxx), _1466);
        }
        else
        {
            _1488 = _592;
            _1489 = _571.w;
            _1490 = _475;
            _1491 = 0.0f.xxx;
            _1492 = 0.0f;
            _1493 = _616;
            _1494 = _576;
            _1495 = _571.xyz;
        }
        _1496 = _1488;
        _1497 = _1489;
        _1498 = _1490;
        _1499 = _1491;
        _1500 = _1492;
        _1501 = _1493;
        _1502 = _1494;
        _1503 = _1495;
    }
    else
    {
        _1496 = _592;
        _1497 = _571.w;
        _1498 = _475;
        _1499 = 0.0f.xxx;
        _1500 = 0.0f;
        _1501 = _616;
        _1502 = _576;
        _1503 = _571.xyz;
    }
    float _1513 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1526 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1526.y = -_1526.y;
    float2 _1550 = lerp(((sqrt(sqrt(abs(_1526 * 0.5f))) * float2(int2(sign(_1526)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1513.xx);
    float _1551 = lerp(0.0f, 0.699999988079071044921875f, _1513);
    float4 _1556 = float4(_1499.x, _1499.y, _1499.z, 0.0f.xxxx.w);
    _1556.w = 0.5f;
    float3 _1558 = normalize(_1496);
    float2 _1563 = _1558.xz / dot(1.0f.xxx, abs(_1558)).xx;
    float3 _1577 = 0.0f.xxx;
    if (_1558.y <= 0.0f)
    {
        float2 _1572 = _1563.xy;
        bool2 _1573 = bool2(_1572.x >= 0.0f.xx.x, _1572.y >= 0.0f.xx.y);
        float2 _1575 = (1.0f.xx - abs(_1563.yx)) * float2(_1573.x ? 1.0f.xx.x : (-1.0f).xx.x, _1573.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1577 = float3(_1575.x, _1558.y, _1575.y);
    }
    else
    {
        _1577 = float3(_1563.x, _1558.y, _1563.y);
    }
    float2 _1580 = (_1577.xz * 0.5f) + 0.5f.xx;
    float4 _1581 = float4(_1580.x, _1580.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1581.z = _1497;
    _1581.w = float(_599 % 4u) * 0.3333333432674407958984375f;
    float4 _1591 = float4(_1503.x, _1503.y, _1503.z, 0.0f.xxxx.w);
    _1591.w = _1500;
    float4 _1593 = float4(_1550.x, _1550.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1593.z = (_1551 > 0.0f) ? 1.0f : _AntiFlicker;
    _1593.w = _1551;
    _12 = _1556;
    _13 = float4(_1502, _1498, _1501, float(_599 / 4u) * 0.3333333432674407958984375f);
    _14 = _1581;
    _15 = _1591;
    _16 = _1593;
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
