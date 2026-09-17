// Stage: Fragment  Blob: 389  ParamBlob: 76  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MASK _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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

cbuffer type_UnityPerMaterial : register(b5, space1)
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
    float _MaskUVSet : packoffset(c27);
    float _MaskRoghnessR : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _MaskRoghnessG : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float _MaskRoghnessB : packoffset(c28.w);
    float _MaskMetallicR : packoffset(c29);
    float _MaskMetallicG : packoffset(c29.y);
    float _MaskMetallicB : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _MaskRScale : packoffset(c30);
    float _MaskROffset : packoffset(c30.y);
    float _MaskGScale : packoffset(c30.z);
    float _MaskGOffset : packoffset(c30.w);
    float _MaskBScale : packoffset(c31);
    float _MaskBOffset : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float4 _MaskAlbedoR : packoffset(c32);
    float4 _MaskAlbedoG : packoffset(c33);
    float4 _MaskAlbedoB : packoffset(c34);
    float4 _MaskMap_ST : packoffset(c35);
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
Texture2D<float4> _BaseColorMap : register(t4, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _MaskMap : register(t3, space1);
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
    bool _315 = false;
    float2 _287 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _289 = (_287 * 2.0f) - 1.0f.xx;
    float4 _292 = float4(_289, gl_FragCoord.z, 1.0f);
    _292.y = -_289.y;
    float4 _295 = mul(_TransformVariables_InvViewProjMatrix, _292);
    float3 _299 = _295.xyz / _295.w.xxx;
    float _303 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _310 = cross(_6, float4(_7.xyz, _303).xyz) * _303;
    float3 _327 = 0.0f.xxx;
    do
    {
        _315 = _unity_OrthoParams.w == 0.0f;
        if (_315)
        {
            _327 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _299;
            break;
        }
        else
        {
            _327 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _364 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _366 = _364.w;
    float4 _369 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _372 = (_369.xy * 2.0f.xx) - 1.0f.xx;
    float2 _373 = abs(_372);
    bool2 _374 = bool2(_373.x < 0.01200000010430812835693359375f.xx.x, _373.y < 0.01200000010430812835693359375f.xx.y);
    float2 _375 = float2(_374.x ? 0.0f.xx.x : _372.x, _374.y ? 0.0f.xx.y : _372.y);
    float2 _376 = _375 * _NormalScale;
    float _380 = sqrt(clamp(1.0f - dot(_375, _375), 0.0f, 1.0f));
    float _381 = _376.x;
    float _382 = _376.y;
    float _383 = _369.z;
    float _384 = _369.w;
    float _404 = lerp(1.0f, _384, _OcclusionStrength);
    float _419 = clamp(_EmissiveMaskChannel, 0.0f, 1.0f);
    float _429 = clamp((lerp(1.0f, lerp(lerp(_366, _383, clamp(_EmissiveMaskChannel - 1.0f, 0.0f, 1.0f)), _384, clamp(_EmissiveMaskChannel - 2.0f, 0.0f, 1.0f)), _419) * 1.111111164093017578125f) - 0.055555559694766998291015625f, 0.0f, 1.0f);
    float3 _461 = lerp(0.0f.xxx, (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _429) * _EnableEmissiveMap, _419.xxx);
    float _465 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _429);
    float3 _470 = lerp(clamp((_364.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _465).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _465));
    float3 _494 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _494 = _461 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_327 * rsqrt(max(dot(_327, _327), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_7.xyz * _381) + (_310 * _382)) + (_6 * _380)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _494 = _461;
    }
    float3 _504 = ((_494 * lerp(_470, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float4 _518 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _544 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _562 = clamp((_544 * 0.5f.xxx) + lerp(-_544, 1.0f.xxx, _518.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _571 = _562.z;
    float _578 = _562.y;
    float _585 = _562.x;
    float4 _587 = lerp(lerp(lerp(float4(_470, lerp(_RoughnessMin, _RoughnessMax, _383)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _571.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _578.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _585.xxxx);
    float3 _588 = _587.xyz;
    float _589 = _587.w;
    float _592 = lerp(lerp(lerp(lerp(_366, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _571), _MaskMetallicG, _578), _MaskMetallicR, _585);
    float3 _604 = normalize(((_7.xyz * _381) + (_310 * _382)) + (_6 * (_380 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _607 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _611 = uint(_607 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _628 = ((clamp(((_PorosityFactorX * _589) + (_PorosityFactorZ * _592)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _639 = abs(mul(_TransformVariables_ViewMatrix, float4(_299, 1.0f)).z);
    float3 _1514 = 0.0f.xxx;
    float _1515 = 0.0f;
    float _1516 = 0.0f;
    float3 _1517 = 0.0f.xxx;
    float _1518 = 0.0f;
    float _1519 = 0.0f;
    float _1520 = 0.0f;
    float3 _1521 = 0.0f.xxx;
    [branch]
    if (_315 && (_639 < 128.0f))
    {
        float4 _647 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _287, 0.0f);
        float _648 = _647.x;
        float _656 = (1.0f / ((_ZBufferParams.z * _648) + _ZBufferParams.w)) - _639;
        float _664 = clamp(pow(abs(_656 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _673 = lerp(clamp(pow(abs(_656 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1506 = 0.0f.xxx;
        float _1507 = 0.0f;
        float _1508 = 0.0f;
        float3 _1509 = 0.0f.xxx;
        float _1510 = 0.0f;
        float _1511 = 0.0f;
        float _1512 = 0.0f;
        float3 _1513 = 0.0f.xxx;
        [branch]
        if (min(_664, _673) < 0.999000012874603271484375f)
        {
            float _678 = _287.x;
            float4 _680 = float4(_678, _287.y, _648, 1.0f);
            float2 _685 = float2((_678 * 2.0f) - 1.0f, 1.0f - (2.0f * _287.y));
            float4 _687 = mul(_TransformVariables_InvViewProjMatrix, float4(_685.x, _685.y, _680.z, _680.w));
            float3 _691 = _687.xyz / _687.w.xxx;
            bool _695 = _SectorParam1.x != 0;
            float _1458 = 0.0f;
            float _1459 = 0.0f;
            float _1460 = 0.0f;
            float _1461 = 0.0f;
            float3 _1462 = 0.0f.xxx;
            float3 _1463 = 0.0f.xxx;
            float _1464 = 0.0f;
            if (_695)
            {
                float3 _698 = _691.xyz;
                float3 _699 = ddx(_698);
                float3 _700 = ddy(_698);
                float _704 = 1.0f / _SectorParam0.z;
                float2 _705 = _691.xz;
                float2 _715 = max(0.0f.xx, min((_705 * _704) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _716 = int2(_715);
                float2 _717 = frac(_715);
                int2 _721 = _716 - _FeedbackParam.xy;
                bool2 _722 = bool2(_716.x >= int2(0, 0).x, _716.y >= int2(0, 0).y);
                int2 _723 = _SectorParam1.x.xx;
                bool2 _724 = bool2(_716.x < _723.x, _716.y < _723.y);
                bool2 _725 = bool2(_722.x && _724.x, _722.y && _724.y);
                bool2 _726 = bool2(_721.x >= int2(0, 0).x, _721.y >= int2(0, 0).y);
                bool2 _727 = bool2(_725.x && _726.x, _725.y && _726.y);
                int2 _730 = _FeedbackParam.z.xx;
                bool2 _731 = bool2(_721.x < _730.x, _721.y < _730.y);
                bool _733 = all(bool2(_727.x && _731.x, _727.y && _731.y));
                float4 _822 = 0.0f.xxxx;
                bool _823 = false;
                if (_733)
                {
                    int _739 = (_721.y * _FeedbackParam.z) + _721.x;
                    uint4 _750 = (_IndirectionMap[clamp(_739 >> 2, 0, 63)] >> (uint((_739 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _760 = (((_750.w << 24u) | (_750.z << 16u)) | (_750.y << 8u)) | _750.x;
                    uint _762 = (_760 >> 20u) & 1023u;
                    float _763 = float(_762);
                    float _766 = float(1u << (_762 & 31u));
                    float _786 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _787 = (_699.xz * _704) * _786;
                    float2 _788 = (_700.xz * _704) * _786;
                    float _789 = dot(_787, _787);
                    float _790 = dot(_788, _788);
                    float _791 = _VTParam0.x - _763;
                    float4 _817 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_717 * _766, 0.5f.xx, (_766 - 0.5f).xx) + float2(float(_760 & 1023u), float((_760 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_789, _790))) - _791, (0.5f * log2(min(_789, _790))) - _791, 0.449999988079071044921875f), 0.0f, _763))) * 255.0f);
                    float3 _818 = _817.xyz;
                    _822 = _817;
                    _823 = !all(bool3(_818.x > 254.0f.xxx.x, _818.y > 254.0f.xxx.y, _818.z > 254.0f.xxx.z));
                }
                else
                {
                    _822 = 0.0f.xxxx;
                    _823 = false;
                }
                float2 _828 = clamp(_715, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _829 = int2(_828);
                int _830 = _829.x;
                int _831 = _829.y;
                int _834 = (_830 | (_830 << 4)) & 3855;
                int _837 = (_834 | (_834 << 2)) & 13107;
                int _843 = (_831 | (_831 << 4)) & 3855;
                int _846 = (_843 | (_843 << 2)) & 13107;
                int _851 = ((_837 | (_837 << 1)) & 21845) | (((_846 | (_846 << 1)) & 21845) << 1);
                uint4 _862 = (_NodeAtlasMap[clamp(_851 >> 2, 0, 1023)] >> (uint((_851 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _872 = (((_862.w << 24u) | (_862.z << 16u)) | (_862.y << 8u)) | _862.x;
                int _875 = int((_872 >> 16u) & 255u);
                int2 _877 = _875.xx & int2(31, 31);
                float2 _886 = (_828 - float2((_829 >> _877) << _877)) / float(1 << (_875 & 31)).xx;
                float2 _889 = float2(1.0f, _AtlasUVHeightScale);
                int _892 = int(_872 & 65535u) - 1;
                float2 _906 = float2(float(_892 & (_SectorParam1.y - 1)), float(_892 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _910 = uint(_875) & 31u;
                float _912 = float(_SplatBlockBaseSize >> _910);
                float _917 = float(_SplatBlockBaseCount << _910);
                float2 _918 = _886 * _917;
                float4 _960 = (((_886.xyxy * _AtlasUVScale.xxyy) + _906.xyxy) + _AtlasUVPadding.xxyy) * _889.xyxy;
                float4 _965 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _960.xy, 0.0f);
                float2 _968 = (_965.xy * 2.0f) - 1.0f.xx;
                float _973 = sqrt(max(1.0f - dot(_968, _968), 0.0f));
                float3 _975 = float3(_968.x, _973, _968.y);
                float _1075 = 0.0f;
                float _1076 = 0.0f;
                float _1077 = 0.0f;
                float _1078 = 0.0f;
                float _1079 = 0.0f;
                float3 _1080 = 0.0f.xxx;
                float3 _1081 = 0.0f.xxx;
                float _1082 = 0.0f;
                if (_733 && _823)
                {
                    float2 _1020 = ((clamp(frac(_717 * float(uint(exp2(_VTParam0.x - _822.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_822.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1020.y = _1020.y * _VTPhysicalUVHeightScale;
                    float4 _1029 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1020, 0.0f);
                    float4 _1049 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1043 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1020, 0.0f);
                        float4 _1047 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1020, 0.0f);
                        _1049 = float4(_1043.x, _1043.y, _1047.x, _1047.y);
                    }
                    else
                    {
                        _1049 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1020, 0.0f);
                    }
                    float4 _1053 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1020, 0.0f);
                    float2 _1056 = (_1049.xy * 2.0f) - 1.0f.xx;
                    float _1069 = _1053.x;
                    _1075 = _1069;
                    _1076 = (_1049.w * 2.0f) - 1.0f;
                    _1077 = _1053.w;
                    _1078 = _1053.y;
                    _1079 = _1049.z;
                    _1080 = _1029.xyz;
                    _1081 = float3(_1056.x, sqrt(max(1.0f - dot(_1056, _1056), 0.0f)), _1056.y);
                    _1082 = clamp(_1029.w - _1069, 0.0f, 1.0f);
                }
                else
                {
                    _1075 = 0.5f;
                    _1076 = 0.0f;
                    _1077 = 0.0f;
                    _1078 = _965.z;
                    _1079 = _965.w;
                    _1080 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _960.zw, 0.0f).xyz;
                    _1081 = _975;
                    _1082 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_906 + (((floor(_918) + clamp(frac(_918), (0.5f / _912).xx, ((_912 - 0.5f) * (1.0f / _912)).xx)) / _917.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _889, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1084 = clamp(_1082 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1087 = lerp(_1080, _1080 * 0.64999997615814208984375f, _1084.xxx);
                float _1088 = lerp(_1079, 0.0f, _1084);
                float _1090 = lerp(_1078, _1078 * 0.89999997615814208984375f, _1084);
                float3 _1094 = lerp(_1081, float3(0.0f, 1.0f, 0.0f), (min(_1084, 1.0f) * 0.980000019073486328125f).xxx);
                float _1104 = log2(1.0f / ((0.300000011920928955078125f * max(length(_699), length(_700))) + 6.103515625e-05f));
                float2 _1108 = exp2(float2(floor(_1104), ceil(_1104)));
                float3 _1111 = floor(_698 * _1108.x);
                uint2 _1113 = asuint(_1111.xy);
                uint _1118 = (_1113.x * 374761393u) + (_1113.y * 668265263u);
                uint _1121 = (_1118 ^ (_1118 >> 13u)) * 1274126177u;
                uint2 _1128 = asuint(float2(float(_1121 ^ (_1121 >> 16u)) * 2.3283064365386962890625e-10f, _1111.z));
                uint _1133 = (_1128.x * 374761393u) + (_1128.y * 668265263u);
                uint _1136 = (_1133 ^ (_1133 >> 13u)) * 1274126177u;
                float3 _1143 = floor(_698 * _1108.y);
                uint2 _1145 = asuint(_1143.xy);
                uint _1150 = (_1145.x * 374761393u) + (_1145.y * 668265263u);
                uint _1153 = (_1150 ^ (_1150 >> 13u)) * 1274126177u;
                uint2 _1160 = asuint(float2(float(_1153 ^ (_1153 >> 16u)) * 2.3283064365386962890625e-10f, _1143.z));
                uint _1165 = (_1160.x * 374761393u) + (_1160.y * 668265263u);
                uint _1168 = (_1165 ^ (_1165 >> 13u)) * 1274126177u;
                float _1173 = frac(_1104);
                float _1174 = lerp(float(_1136 ^ (_1136 >> 16u)) * 2.3283064365386962890625e-10f, float(_1168 ^ (_1168 >> 16u)) * 2.3283064365386962890625e-10f, _1173);
                float _1176 = min(_1173, 1.0f - _1173);
                float _1177 = 1.0f - _1176;
                float _1181 = (2.0f * _1176) * _1177;
                float _1186 = 1.0f - _1174;
                float3 _1192 = step(_1174.xxx, float3(_1176, _1177, 1.0f));
                float _1199 = clamp(dot(_1192 * (1.0f.xxx - float3(0.0f, _1192.xy)), float3((_1174 * _1174) / _1181, (_1174 - (0.5f * _1176)) / _1177, 1.0f - ((_1186 * _1186) / _1181))), 0.0f, 1.0f);
                float3 _1200 = abs(_975);
                float3 _1201 = _1200 * _1200;
                float3 _1202 = _1201 * _1201;
                float3 _1203 = _1202 * _1202;
                float3 _1211 = _1203 / (((_1203.x + _1203.y) + _1203.z) + 6.103515625e-05f).xxx;
                float _1212 = _1211.x;
                float3 _1217 = step(_1199.xxx, float3(_1212, _1212 + _1211.y, 1.0f));
                float3 _1222 = _1217 * (1.0f.xxx - float3(0.0f, _1217.xy));
                float _1224 = _1222.x;
                float _1226 = _1222.y;
                float _1230 = _1222.z;
                float3 _1249 = cross(_975, float3(0.0f, 0.0f, 1.0f));
                float2 _1252 = ((((_886 * _CliffAtlasParam.x) + _906) + _CliffAtlasParam.y.xx) * _889) * _CliffIndexMapSize.xy;
                float2 _1255 = floor(_1252 - 0.5f.xx) + 0.5f.xx;
                float2 _1257 = _1252 - _1255;
                float2 _1258 = 1.0f.xx - _1257;
                float _1259 = _1258.x;
                float _1260 = _1258.y;
                float _1261 = _1259 * _1260;
                float _1266 = _1261 + (_1257.x * _1260);
                float4 _1270 = step(_1199.xxxx, float4(_1261, _1266, _1266 + (_1259 * _1257.y), 1.0f));
                uint _1278 = uint(dot(_1270 * (1.0f.xxxx - float4(0.0f, _1270.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1294 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1255 + float2(float(_1278 & 1u), float(_1278 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1295 = _1294.y;
                float4 _1304 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _960.zw, 0.0f);
                float _1305 = _1304.w;
                float _1306 = _1305 * _1305;
                float _1312 = _SplatsST[_1295].x * _TerrainPosParam1.y;
                float2 _1317 = ((((_691.zy * _1224) + (_705 * _1226)) + (_691.xy * _1230)) * _1312) + _SplatsST[_1295].z.xx;
                float4 _1318 = float4(((_699.zy * _1224) + (_699.xz * _1226)) + (_699.xy * _1230), ((_700.zy * _1224) + (_700.xz * _1226)) + (_700.xy * _1230)) * _1312;
                uint _1320 = uint(asint(_SplatsST[_1295].y));
                float4 _1350 = 0.0f.xxxx;
                float2 _1351 = 0.0f.xx;
                [branch]
                if (((_1320 >> 13u) & 1u) == 0u)
                {
                    uint _1336 = (_1320 >> 11u) & 3u;
                    _1350 = min(_1318 * 0.5f, _SplatParam.z.xxxx);
                    _1351 = clamp(frac(_1317) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1336 & 1u), float(_1336 >> 1u)) * 0.5f);
                }
                else
                {
                    _1350 = _1318;
                    _1351 = _1317;
                }
                float3 _1356 = float3(_1351, float((_1320 >> 6u) & 31u));
                float4 _1360 = _Splats.SampleGrad(sampler_LinearClamp, _1356, _1350.xy, _1350.zw);
                float4 _1364 = _Normals.SampleGrad(sampler_LinearClamp, _1356, _1350.xy, _1350.zw);
                float4 _1390 = (float4(0.0f, _1364.w, _1360.w, _1364.z) * _MaskMapRemapScale[_1295]) + _MaskMapRemapOffset[_1295];
                float2 _1396 = ((_1364.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1402 = _1396 * _PackedSplatInfo[_1295].w;
                float _1413 = round(_MaskMapRemapOffset[_1295].x * 255.0f);
                float _1422 = 1.0f - clamp(_973, 0.0f, 1.0f);
                float _1425 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1422), 0.0f, 1.0f);
                float _1428 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1422), 0.0f, 1.0f);
                float3 _1429 = _1428.xxx;
                float2 _1437 = float2(_1075, lerp(_1075, _1390.z, _1428));
                float2 _1439 = (_1437 * _1437) * _1437;
                float2 _1445 = float2(_1439.x * (1.0f - _1425), _1439.y * _1425);
                float2 _1449 = _1445 / max(dot(_1445, 1.0f.xx), 6.103515625e-05f).xx;
                float _1450 = _1449.y;
                float3 _1451 = _1450.xxx;
                _1458 = _1076;
                _1459 = lerp(_1077, lerp(_1077, (_1413 == 19.0f) ? 1.0f : ((_1413 == 15.0f) ? 0.5f : 0.0f), _1428), _1450);
                _1460 = lerp(_1090, lerp(_1090, _1390.y, _1428), _1450);
                _1461 = lerp(_1088, lerp(_1088, _1390.w, _1428), _1450);
                _1462 = lerp(_1087, lerp(_1087, (_1360.xyz * _DiffuseRemapScale[_1295].xyz) + ((lerp(_1304.xyz, _PackedSplatInfo[_1295].xyz, (1.0f - _1306).xxx) * _1306) - (_PackedSplatInfo[_1295].xyz * _1306)), _1429), _1451);
                _1463 = normalize(lerp(_1094, normalize(lerp(_1094, normalize(((_1249 * _1402.x) + (cross(_1249, _975) * _1402.y)) + (_975 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1396, _1396), 0.0f, 1.0f))))), _1429)), _1451));
                _1464 = _1082;
            }
            else
            {
                _1458 = 0.0f;
                _1459 = 0.0f;
                _1460 = 0.0f;
                _1461 = 0.0f;
                _1462 = 0.0f.xxx;
                _1463 = 0.0f.xxx;
                _1464 = 0.0f;
            }
            float _1468 = lerp(_1464 * (1.0f - _673), _1464, _WetBlendIgnoreDepth);
            float3 _1484 = _664.xxx;
            _1506 = lerp(_1463, _604, clamp(_664 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1507 = lerp(_1461, lerp(_589, _589 * _TerrainWetRoughnessFactor, _1468), _664);
            _1508 = lerp(_1460, _404, _664);
            _1509 = lerp(0.0f.xxx, _504, _1484);
            _1510 = _607 ? lerp(clamp(((_1458 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1459 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _664) : 0.0f;
            _1511 = lerp(0.0f, _628, _664);
            _1512 = lerp(_695 ? 0.0f : 0.0f, _592, _664);
            _1513 = lerp(_1462, lerp(_588, _588 * _TerrainWetBaseColorFactor, _1468.xxx), _1484);
        }
        else
        {
            _1506 = _604;
            _1507 = _589;
            _1508 = _404;
            _1509 = _504;
            _1510 = 0.0f;
            _1511 = _628;
            _1512 = _592;
            _1513 = _588;
        }
        _1514 = _1506;
        _1515 = _1507;
        _1516 = _1508;
        _1517 = _1509;
        _1518 = _1510;
        _1519 = _1511;
        _1520 = _1512;
        _1521 = _1513;
    }
    else
    {
        _1514 = _604;
        _1515 = _589;
        _1516 = _404;
        _1517 = _504;
        _1518 = 0.0f;
        _1519 = _628;
        _1520 = _592;
        _1521 = _588;
    }
    float _1531 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1544 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1544.y = -_1544.y;
    float2 _1568 = lerp(((sqrt(sqrt(abs(_1544 * 0.5f))) * float2(int2(sign(_1544)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1531.xx);
    float _1569 = lerp(0.0f, 0.699999988079071044921875f, _1531);
    float4 _1574 = float4(_1517.x, _1517.y, _1517.z, 0.0f.xxxx.w);
    _1574.w = 0.5f;
    float3 _1576 = normalize(_1514);
    float2 _1581 = _1576.xz / dot(1.0f.xxx, abs(_1576)).xx;
    float3 _1595 = 0.0f.xxx;
    if (_1576.y <= 0.0f)
    {
        float2 _1590 = _1581.xy;
        bool2 _1591 = bool2(_1590.x >= 0.0f.xx.x, _1590.y >= 0.0f.xx.y);
        float2 _1593 = (1.0f.xx - abs(_1581.yx)) * float2(_1591.x ? 1.0f.xx.x : (-1.0f).xx.x, _1591.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1595 = float3(_1593.x, _1576.y, _1593.y);
    }
    else
    {
        _1595 = float3(_1581.x, _1576.y, _1581.y);
    }
    float2 _1598 = (_1595.xz * 0.5f) + 0.5f.xx;
    float4 _1599 = float4(_1598.x, _1598.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1599.z = _1515;
    _1599.w = float(_611 % 4u) * 0.3333333432674407958984375f;
    float4 _1609 = float4(_1521.x, _1521.y, _1521.z, 0.0f.xxxx.w);
    _1609.w = _1518;
    float4 _1611 = float4(_1568.x, _1568.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1611.z = (_1569 > 0.0f) ? 1.0f : _AntiFlicker;
    _1611.w = _1569;
    _13 = _1574;
    _14 = float4(_1520, _1516, _1519, float(_611 / 4u) * 0.3333333432674407958984375f);
    _15 = _1599;
    _16 = _1609;
    _17 = _1611;
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
