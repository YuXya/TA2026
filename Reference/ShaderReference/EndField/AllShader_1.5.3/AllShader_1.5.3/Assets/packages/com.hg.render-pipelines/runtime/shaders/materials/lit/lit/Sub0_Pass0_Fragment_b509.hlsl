// Stage: Fragment  Blob: 509  ParamBlob: 194  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _TERRAIN_BLEND _TERRAIN_BLEND_FROM_HEIGHT _TRI_CHANNEL_MASK _TWO_BASEMAP
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
    float _TerrainBlendHeightOffset : packoffset(c38);
    float _TerrainBlendUseLocalHeight : packoffset(c38.y);
    float _TerrainBlendLocalHeightOffset : packoffset(c38.z);
    float _TerrainBlendLocalHeightTransition : packoffset(c38.w);
    float _TerrainBlendNormalOffset : packoffset(c39);
    float _TerrainBlendNormalOffsetScale : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
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
Texture2D<float4> _BaseColorMap : register(t5, space1);
SamplerState sampler_PointRepeat_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _MaskMap : register(t3, space1);
Texture2D<float4> _DetailMap : register(t4, space1);
Texture2D<float4> _HeightmapAtlas : register(t12, space0);
Texture2D<float4> _NormalmapAtlas : register(t29, space0);
Texture2D<float4> _AlbedoAtlas : register(t32, space0);
Texture2D<float4> _SplatCtrlAtlas : register(t11, space0);
Texture2D<float4> _TintColorAtlas : register(t21, space0);
Texture2D<float4> _CliffIndexAtlas : register(t31, space0);
Texture2DArray<float4> _Splats : register(t23, space0);
Texture2DArray<float4> _Normals : register(t28, space0);
Texture2D<float4> _TerrainDeformResultTex : register(t0, space3);
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
    float2 _296 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _299 = float4(_296, gl_FragCoord.z, 1.0f);
    _299.y = -_296.y;
    float4 _302 = mul(_TransformVariables_InvViewProjMatrix, _299);
    float3 _306 = _302.xyz / _302.w.xxx;
    float4 _310 = float4(_306, 1.0f);
    float _313 = abs(mul(_TransformVariables_ViewMatrix, _310).z);
    float _317 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _357 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _359 = _357.w;
    float4 _362 = _NormalMap.SampleBias(sampler_PointClamp, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _365 = (_362.xy * 2.0f.xx) - 1.0f.xx;
    float2 _366 = abs(_365);
    bool2 _367 = bool2(_366.x < 0.01200000010430812835693359375f.xx.x, _366.y < 0.01200000010430812835693359375f.xx.y);
    float2 _368 = float2(_367.x ? 0.0f.xx.x : _365.x, _367.y ? 0.0f.xx.y : _365.y);
    float _377 = _362.z;
    float _378 = _362.w;
    float3 _390 = lerp(clamp((_357.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _419 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _420 = _419.w;
    float _442 = lerp(lerp(1.0f, _420, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_359, _377, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _378, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _313) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _456 = (_419.xy * 2.0f.xx) - 1.0f.xx;
    float2 _457 = abs(_456);
    bool2 _458 = bool2(_457.x < 0.01200000010430812835693359375f.xx.x, _457.y < 0.01200000010430812835693359375f.xx.y);
    float2 _459 = float2(_458.x ? 0.0f.xx.x : _456.x, _458.y ? 0.0f.xx.y : _456.y);
    float3 _468 = float3(_368 * _NormalScale, sqrt(clamp(1.0f - dot(_368, _368), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _469 = float3(_459 * (_442 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_459, _459), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _476 = ((_468 * dot(_468, _469)) / max(9.9999997473787516355514526367188e-06f, _468.z).xxx) - _469;
    float _477 = _DetailPBRIntensity * _442;
    float _478 = _419.z;
    float _483 = lerp(1.0f, _378, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _420, _DetailMode), _477);
    float4 _510 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _536 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _554 = clamp((_536 * 0.5f.xxx) + lerp(-_536, 1.0f.xxx, _510.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _563 = _554.z;
    float _570 = _554.y;
    float _577 = _554.x;
    float4 _579 = lerp(lerp(lerp(float4(lerp(_390, lerp(clamp((_390 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_442 * ((1.0f - _DetailMode) * (1.0f - _478))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _377), lerp(_420, _478, _DetailMode), _477)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _563.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _570.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _577.xxxx);
    float _584 = lerp(lerp(lerp(lerp(_359, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _563), _MaskMetallicG, _570), _MaskMetallicR, _577);
    float3 _600 = normalize(((_7.xyz * _476.x) + ((cross(_6, float4(_7.xyz, _317).xyz) * _317) * _476.y)) + (_6 * (_476.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _603 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _607 = uint(_603 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _624 = ((clamp(((_PorosityFactorX * _579.w) + (_PorosityFactorZ * _584)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float3 _1705 = 0.0f.xxx;
    float _1706 = 0.0f;
    float _1707 = 0.0f;
    float3 _1708 = 0.0f.xxx;
    float _1709 = 0.0f;
    float _1710 = 0.0f;
    float _1711 = 0.0f;
    float3 _1712 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_313 < 128.0f))
    {
        bool _637 = _SectorParam1.x != 0;
        float _790 = 0.0f;
        float _791 = 0.0f;
        if (_637)
        {
            float _789 = 0.0f;
            do
            {
                float2 _642 = _306.xz;
                float2 _654 = clamp((_642 / _SectorParam0.z.xx) - _SectorParam0.xy, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _655 = int2(_654);
                int _656 = _655.x;
                int _657 = _655.y;
                int _660 = (_656 | (_656 << 4)) & 3855;
                int _663 = (_660 | (_660 << 2)) & 13107;
                int _669 = (_657 | (_657 << 4)) & 3855;
                int _672 = (_669 | (_669 << 2)) & 13107;
                int _677 = ((_663 | (_663 << 1)) & 21845) | (((_672 | (_672 << 1)) & 21845) << 1);
                uint4 _688 = (_NodeAtlasMap[clamp(_677 >> 2, 0, 1023)] >> (uint((_677 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _698 = (((_688.w << 24u) | (_688.z << 16u)) | (_688.y << 8u)) | _688.x;
                int _701 = int((_698 >> 16u) & 255u);
                int2 _703 = _701.xx & int2(31, 31);
                int _718 = int(_698 & 65535u) - 1;
                float4 _750 = _HeightmapAtlas.SampleLevel(sampler_LinearMirrorOnce, ((((((_654 - float2((_655 >> _703) << _703)) / float(1 << (_701 & 31)).xx).xyxy * _AtlasUVScale.xxyy) + (float2(float(_718 & (_SectorParam1.y - 1)), float(_718 >> (_SectorParam1.z & 31))) * _SectorParam0.w).xyxy) + _AtlasUVPadding.xxyy) * float2(1.0f, _AtlasUVHeightScale).xyxy).xy, 0.0f);
                if (_750.y > 0.5f)
                {
                    _789 = 1000000.0f;
                    break;
                }
                uint2 _757 = uint2(_750.xy * 255.5f);
                float _765 = float(_757.x + (_757.y << 8u)) * _TerrainPosParam.z;
                float _784 = 0.0f;
                [branch]
                if (_TerrainDeformParams0.x > 0.0f)
                {
                    _784 = _765 + _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, (_642 * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw, 0.0f).z;
                }
                else
                {
                    _784 = _765;
                }
                _789 = _306.y - (_TerrainPosParam.y + _784);
                break;
            } while(false);
            _790 = _789;
            _791 = _789;
        }
        else
        {
            _790 = 0.0f;
            _791 = 1000000.0f;
        }
        float _794 = _791 + _TerrainBlendHeightOffset;
        float _802 = clamp(pow(abs(_794 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _811 = lerp(clamp(pow(abs(_794 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1697 = 0.0f.xxx;
        float _1698 = 0.0f;
        float _1699 = 0.0f;
        float3 _1700 = 0.0f.xxx;
        float _1701 = 0.0f;
        float _1702 = 0.0f;
        float _1703 = 0.0f;
        float3 _1704 = 0.0f.xxx;
        [branch]
        if (min(_802, _811) < 0.999000012874603271484375f)
        {
            float2 _826 = _310.xz + ((-_600.xz) * ((_790 + _TerrainBlendNormalOffset) * _TerrainBlendNormalOffsetScale));
            float4 _827 = float4(_826.x, _310.y, _826.y, _310.w);
            float _1591 = 0.0f;
            float _1592 = 0.0f;
            float _1593 = 0.0f;
            float _1594 = 0.0f;
            float3 _1595 = 0.0f.xxx;
            float3 _1596 = 0.0f.xxx;
            float _1597 = 0.0f;
            float _1598 = 0.0f;
            if (_637)
            {
                float3 _830 = _827.xyz;
                float3 _831 = ddx(_830);
                float3 _832 = ddy(_830);
                float _836 = 1.0f / _SectorParam0.z;
                float2 _837 = _826.xy;
                float2 _847 = max(0.0f.xx, min((_837 * _836) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _848 = int2(_847);
                float2 _849 = frac(_847);
                int2 _853 = _848 - _FeedbackParam.xy;
                bool2 _854 = bool2(_848.x >= int2(0, 0).x, _848.y >= int2(0, 0).y);
                int2 _855 = _SectorParam1.x.xx;
                bool2 _856 = bool2(_848.x < _855.x, _848.y < _855.y);
                bool2 _857 = bool2(_854.x && _856.x, _854.y && _856.y);
                bool2 _858 = bool2(_853.x >= int2(0, 0).x, _853.y >= int2(0, 0).y);
                bool2 _859 = bool2(_857.x && _858.x, _857.y && _858.y);
                int2 _862 = _FeedbackParam.z.xx;
                bool2 _863 = bool2(_853.x < _862.x, _853.y < _862.y);
                bool _865 = all(bool2(_859.x && _863.x, _859.y && _863.y));
                float4 _954 = 0.0f.xxxx;
                bool _955 = false;
                if (_865)
                {
                    int _871 = (_853.y * _FeedbackParam.z) + _853.x;
                    uint4 _882 = (_IndirectionMap[clamp(_871 >> 2, 0, 63)] >> (uint((_871 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _892 = (((_882.w << 24u) | (_882.z << 16u)) | (_882.y << 8u)) | _882.x;
                    uint _894 = (_892 >> 20u) & 1023u;
                    float _895 = float(_894);
                    float _898 = float(1u << (_894 & 31u));
                    float _918 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _919 = (_831.xz * _836) * _918;
                    float2 _920 = (_832.xz * _836) * _918;
                    float _921 = dot(_919, _919);
                    float _922 = dot(_920, _920);
                    float _923 = _VTParam0.x - _895;
                    float4 _949 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_849 * _898, 0.5f.xx, (_898 - 0.5f).xx) + float2(float(_892 & 1023u), float((_892 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_921, _922))) - _923, (0.5f * log2(min(_921, _922))) - _923, 0.449999988079071044921875f), 0.0f, _895))) * 255.0f);
                    float3 _950 = _949.xyz;
                    _954 = _949;
                    _955 = !all(bool3(_950.x > 254.0f.xxx.x, _950.y > 254.0f.xxx.y, _950.z > 254.0f.xxx.z));
                }
                else
                {
                    _954 = 0.0f.xxxx;
                    _955 = false;
                }
                float2 _960 = clamp(_847, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _961 = int2(_960);
                int _962 = _961.x;
                int _963 = _961.y;
                int _966 = (_962 | (_962 << 4)) & 3855;
                int _969 = (_966 | (_966 << 2)) & 13107;
                int _975 = (_963 | (_963 << 4)) & 3855;
                int _978 = (_975 | (_975 << 2)) & 13107;
                int _983 = ((_969 | (_969 << 1)) & 21845) | (((_978 | (_978 << 1)) & 21845) << 1);
                uint4 _994 = (_NodeAtlasMap[clamp(_983 >> 2, 0, 1023)] >> (uint((_983 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1004 = (((_994.w << 24u) | (_994.z << 16u)) | (_994.y << 8u)) | _994.x;
                int _1007 = int((_1004 >> 16u) & 255u);
                int2 _1009 = _1007.xx & int2(31, 31);
                float2 _1018 = (_960 - float2((_961 >> _1009) << _1009)) / float(1 << (_1007 & 31)).xx;
                float2 _1021 = float2(1.0f, _AtlasUVHeightScale);
                int _1024 = int(_1004 & 65535u) - 1;
                float2 _1038 = float2(float(_1024 & (_SectorParam1.y - 1)), float(_1024 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1042 = uint(_1007) & 31u;
                float _1044 = float(_SplatBlockBaseSize >> _1042);
                float _1049 = float(_SplatBlockBaseCount << _1042);
                float2 _1050 = _1018 * _1049;
                float4 _1092 = (((_1018.xyxy * _AtlasUVScale.xxyy) + _1038.xyxy) + _AtlasUVPadding.xxyy) * _1021.xyxy;
                float4 _1097 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1092.xy, 0.0f);
                float2 _1100 = (_1097.xy * 2.0f) - 1.0f.xx;
                float _1105 = sqrt(max(1.0f - dot(_1100, _1100), 0.0f));
                float3 _1107 = float3(_1100.x, _1105, _1100.y);
                float _1207 = 0.0f;
                float _1208 = 0.0f;
                float _1209 = 0.0f;
                float _1210 = 0.0f;
                float _1211 = 0.0f;
                float3 _1212 = 0.0f.xxx;
                float3 _1213 = 0.0f.xxx;
                float _1214 = 0.0f;
                if (_865 && _955)
                {
                    float2 _1152 = ((clamp(frac(_849 * float(uint(exp2(_VTParam0.x - _954.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_954.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1152.y = _1152.y * _VTPhysicalUVHeightScale;
                    float4 _1161 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1152, 0.0f);
                    float4 _1181 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1175 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1152, 0.0f);
                        float4 _1179 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1152, 0.0f);
                        _1181 = float4(_1175.x, _1175.y, _1179.x, _1179.y);
                    }
                    else
                    {
                        _1181 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1152, 0.0f);
                    }
                    float4 _1185 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1152, 0.0f);
                    float2 _1188 = (_1181.xy * 2.0f) - 1.0f.xx;
                    float _1201 = _1185.x;
                    _1207 = _1201;
                    _1208 = (_1181.w * 2.0f) - 1.0f;
                    _1209 = _1185.w;
                    _1210 = _1185.y;
                    _1211 = _1181.z;
                    _1212 = _1161.xyz;
                    _1213 = float3(_1188.x, sqrt(max(1.0f - dot(_1188, _1188), 0.0f)), _1188.y);
                    _1214 = clamp(_1161.w - _1201, 0.0f, 1.0f);
                }
                else
                {
                    _1207 = 0.5f;
                    _1208 = 0.0f;
                    _1209 = 0.0f;
                    _1210 = _1097.z;
                    _1211 = _1097.w;
                    _1212 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1092.zw, 0.0f).xyz;
                    _1213 = _1107;
                    _1214 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1038 + (((floor(_1050) + clamp(frac(_1050), (0.5f / _1044).xx, ((_1044 - 0.5f) * (1.0f / _1044)).xx)) / _1049.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1021, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1216 = clamp(_1214 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1219 = lerp(_1212, _1212 * 0.64999997615814208984375f, _1216.xxx);
                float _1220 = lerp(_1211, 0.0f, _1216);
                float _1222 = lerp(_1210, _1210 * 0.89999997615814208984375f, _1216);
                float3 _1226 = lerp(_1213, float3(0.0f, 1.0f, 0.0f), (min(_1216, 1.0f) * 0.980000019073486328125f).xxx);
                float _1236 = log2(1.0f / ((0.300000011920928955078125f * max(length(_831), length(_832))) + 6.103515625e-05f));
                float2 _1240 = exp2(float2(floor(_1236), ceil(_1236)));
                float3 _1243 = floor(_830 * _1240.x);
                uint2 _1245 = asuint(_1243.xy);
                uint _1250 = (_1245.x * 374761393u) + (_1245.y * 668265263u);
                uint _1253 = (_1250 ^ (_1250 >> 13u)) * 1274126177u;
                uint2 _1260 = asuint(float2(float(_1253 ^ (_1253 >> 16u)) * 2.3283064365386962890625e-10f, _1243.z));
                uint _1265 = (_1260.x * 374761393u) + (_1260.y * 668265263u);
                uint _1268 = (_1265 ^ (_1265 >> 13u)) * 1274126177u;
                float3 _1275 = floor(_830 * _1240.y);
                uint2 _1277 = asuint(_1275.xy);
                uint _1282 = (_1277.x * 374761393u) + (_1277.y * 668265263u);
                uint _1285 = (_1282 ^ (_1282 >> 13u)) * 1274126177u;
                uint2 _1292 = asuint(float2(float(_1285 ^ (_1285 >> 16u)) * 2.3283064365386962890625e-10f, _1275.z));
                uint _1297 = (_1292.x * 374761393u) + (_1292.y * 668265263u);
                uint _1300 = (_1297 ^ (_1297 >> 13u)) * 1274126177u;
                float _1305 = frac(_1236);
                float _1306 = lerp(float(_1268 ^ (_1268 >> 16u)) * 2.3283064365386962890625e-10f, float(_1300 ^ (_1300 >> 16u)) * 2.3283064365386962890625e-10f, _1305);
                float _1308 = min(_1305, 1.0f - _1305);
                float _1309 = 1.0f - _1308;
                float _1313 = (2.0f * _1308) * _1309;
                float _1318 = 1.0f - _1306;
                float3 _1324 = step(_1306.xxx, float3(_1308, _1309, 1.0f));
                float _1331 = clamp(dot(_1324 * (1.0f.xxx - float3(0.0f, _1324.xy)), float3((_1306 * _1306) / _1313, (_1306 - (0.5f * _1308)) / _1309, 1.0f - ((_1318 * _1318) / _1313))), 0.0f, 1.0f);
                float3 _1332 = abs(_1107);
                float3 _1333 = _1332 * _1332;
                float3 _1334 = _1333 * _1333;
                float3 _1335 = _1334 * _1334;
                float3 _1343 = _1335 / (((_1335.x + _1335.y) + _1335.z) + 6.103515625e-05f).xxx;
                float _1344 = _1343.x;
                float3 _1349 = step(_1331.xxx, float3(_1344, _1344 + _1343.y, 1.0f));
                float3 _1354 = _1349 * (1.0f.xxx - float3(0.0f, _1349.xy));
                float _1356 = _1354.x;
                float _1358 = _1354.y;
                float _1362 = _1354.z;
                float3 _1381 = cross(_1107, float3(0.0f, 0.0f, 1.0f));
                float2 _1384 = ((((_1018 * _CliffAtlasParam.x) + _1038) + _CliffAtlasParam.y.xx) * _1021) * _CliffIndexMapSize.xy;
                float2 _1387 = floor(_1384 - 0.5f.xx) + 0.5f.xx;
                float2 _1389 = _1384 - _1387;
                float2 _1390 = 1.0f.xx - _1389;
                float _1391 = _1390.x;
                float _1392 = _1390.y;
                float _1393 = _1391 * _1392;
                float _1398 = _1393 + (_1389.x * _1392);
                float4 _1402 = step(_1331.xxxx, float4(_1393, _1398, _1398 + (_1391 * _1389.y), 1.0f));
                uint _1410 = uint(dot(_1402 * (1.0f.xxxx - float4(0.0f, _1402.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1426 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1387 + float2(float(_1410 & 1u), float(_1410 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1427 = _1426.y;
                float4 _1436 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1092.zw, 0.0f);
                float _1437 = _1436.w;
                float _1438 = _1437 * _1437;
                float _1444 = _SplatsST[_1427].x * _TerrainPosParam1.y;
                float2 _1449 = ((((_827.zy * _1356) + (_837 * _1358)) + (_827.xy * _1362)) * _1444) + _SplatsST[_1427].z.xx;
                float4 _1450 = float4(((_831.zy * _1356) + (_831.xz * _1358)) + (_831.xy * _1362), ((_832.zy * _1356) + (_832.xz * _1358)) + (_832.xy * _1362)) * _1444;
                uint _1452 = uint(asint(_SplatsST[_1427].y));
                float4 _1482 = 0.0f.xxxx;
                float2 _1483 = 0.0f.xx;
                [branch]
                if (((_1452 >> 13u) & 1u) == 0u)
                {
                    uint _1468 = (_1452 >> 11u) & 3u;
                    _1482 = min(_1450 * 0.5f, _SplatParam.z.xxxx);
                    _1483 = clamp(frac(_1449) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1468 & 1u), float(_1468 >> 1u)) * 0.5f);
                }
                else
                {
                    _1482 = _1450;
                    _1483 = _1449;
                }
                float3 _1488 = float3(_1483, float((_1452 >> 6u) & 31u));
                float4 _1492 = _Splats.SampleGrad(sampler_LinearClamp, _1488, _1482.xy, _1482.zw);
                float4 _1496 = _Normals.SampleGrad(sampler_LinearClamp, _1488, _1482.xy, _1482.zw);
                float4 _1522 = (float4(0.0f, _1496.w, _1492.w, _1496.z) * _MaskMapRemapScale[_1427]) + _MaskMapRemapOffset[_1427];
                float2 _1528 = ((_1496.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1534 = _1528 * _PackedSplatInfo[_1427].w;
                float _1545 = round(_MaskMapRemapOffset[_1427].x * 255.0f);
                float _1554 = 1.0f - clamp(_1105, 0.0f, 1.0f);
                float _1557 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1554), 0.0f, 1.0f);
                float _1560 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1554), 0.0f, 1.0f);
                float3 _1561 = _1560.xxx;
                float _1567 = lerp(_1207, _1522.z, _1560);
                float2 _1569 = float2(_1207, _1567);
                float2 _1571 = (_1569 * _1569) * _1569;
                float2 _1577 = float2(_1571.x * (1.0f - _1557), _1571.y * _1557);
                float2 _1581 = _1577 / max(dot(_1577, 1.0f.xx), 6.103515625e-05f).xx;
                float _1582 = _1581.y;
                float3 _1583 = _1582.xxx;
                _1591 = _1208;
                _1592 = lerp(_1209, lerp(_1209, (_1545 == 19.0f) ? 1.0f : ((_1545 == 15.0f) ? 0.5f : 0.0f), _1560), _1582);
                _1593 = lerp(_1222, lerp(_1222, _1522.y, _1560), _1582);
                _1594 = lerp(_1220, lerp(_1220, _1522.w, _1560), _1582);
                _1595 = lerp(_1219, lerp(_1219, (_1492.xyz * _DiffuseRemapScale[_1427].xyz) + ((lerp(_1436.xyz, _PackedSplatInfo[_1427].xyz, (1.0f - _1438).xxx) * _1438) - (_PackedSplatInfo[_1427].xyz * _1438)), _1561), _1583);
                _1596 = normalize(lerp(_1226, normalize(lerp(_1226, normalize(((_1381 * _1534.x) + (cross(_1381, _1107) * _1534.y)) + (_1107 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1528, _1528), 0.0f, 1.0f))))), _1561)), _1583));
                _1597 = _1214;
                _1598 = lerp(_1207, _1567, _1582);
            }
            else
            {
                _1591 = 0.0f;
                _1592 = 0.0f;
                _1593 = 0.0f;
                _1594 = 0.0f;
                _1595 = 0.0f.xxx;
                _1596 = 0.0f.xxx;
                _1597 = 0.0f;
                _1598 = 0.0f;
            }
            bool _1604 = false;
            float _1629 = 0.0f;
            do
            {
                _1604 = _TerrainBlendUseLocalHeight > 0.0f;
                [branch]
                if (_1604)
                {
                    float2 _1608 = float2(1.0f - _802, _802);
                    float2 _1612 = float2(_1598, _TerrainBlendLocalHeightOffset) * _1608;
                    float2 _1624 = (max(0.0f.xx, (_1612 - max(_1612.x, _1612.y).xx) + _TerrainBlendLocalHeightTransition.xx) + 6.103515625e-05f.xx) * _1608;
                    _1629 = _1624.y / max(dot(_1624, 1.0f.xx), 6.103515625e-05f);
                    break;
                }
                _1629 = _802;
                break;
            } while(false);
            float _1656 = 0.0f;
            do
            {
                [branch]
                if (_1604)
                {
                    float2 _1635 = float2(1.0f - _811, _811);
                    float2 _1639 = float2(_1598, _TerrainBlendLocalHeightOffset) * _1635;
                    float2 _1651 = (max(0.0f.xx, (_1639 - max(_1639.x, _1639.y).xx) + _TerrainBlendLocalHeightTransition.xx) + 6.103515625e-05f.xx) * _1635;
                    _1656 = _1651.y / max(dot(_1651, 1.0f.xx), 6.103515625e-05f);
                    break;
                }
                _1656 = _811;
                break;
            } while(false);
            float _1659 = lerp(_1597 * (1.0f - _1656), _1597, _WetBlendIgnoreDepth);
            float3 _1675 = _1629.xxx;
            _1697 = lerp(_1596, _600, clamp(_1629 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1698 = lerp(_1594, lerp(_579.w, _579.w * _TerrainWetRoughnessFactor, _1659), _1629);
            _1699 = lerp(_1593, _483, _1629);
            _1700 = lerp(0.0f.xxx, 0.0f.xxx, _1675);
            _1701 = _603 ? lerp(clamp(((_1591 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1592 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _1629) : 0.0f;
            _1702 = lerp(0.0f, _624, _1629);
            _1703 = lerp(_637 ? 0.0f : 0.0f, _584, _1629);
            _1704 = lerp(_1595, lerp(_579.xyz, _579.xyz * _TerrainWetBaseColorFactor, _1659.xxx), _1675);
        }
        else
        {
            _1697 = _600;
            _1698 = _579.w;
            _1699 = _483;
            _1700 = 0.0f.xxx;
            _1701 = 0.0f;
            _1702 = _624;
            _1703 = _584;
            _1704 = _579.xyz;
        }
        _1705 = _1697;
        _1706 = _1698;
        _1707 = _1699;
        _1708 = _1700;
        _1709 = _1701;
        _1710 = _1702;
        _1711 = _1703;
        _1712 = _1704;
    }
    else
    {
        _1705 = _600;
        _1706 = _579.w;
        _1707 = _483;
        _1708 = 0.0f.xxx;
        _1709 = 0.0f;
        _1710 = _624;
        _1711 = _584;
        _1712 = _579.xyz;
    }
    float _1722 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1735 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1735.y = -_1735.y;
    float2 _1759 = lerp(((sqrt(sqrt(abs(_1735 * 0.5f))) * float2(int2(sign(_1735)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1722.xx);
    float _1760 = lerp(0.0f, 0.699999988079071044921875f, _1722);
    float4 _1765 = float4(_1708.x, _1708.y, _1708.z, 0.0f.xxxx.w);
    _1765.w = 0.5f;
    float3 _1767 = normalize(_1705);
    float2 _1772 = _1767.xz / dot(1.0f.xxx, abs(_1767)).xx;
    float3 _1786 = 0.0f.xxx;
    if (_1767.y <= 0.0f)
    {
        float2 _1781 = _1772.xy;
        bool2 _1782 = bool2(_1781.x >= 0.0f.xx.x, _1781.y >= 0.0f.xx.y);
        float2 _1784 = (1.0f.xx - abs(_1772.yx)) * float2(_1782.x ? 1.0f.xx.x : (-1.0f).xx.x, _1782.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1786 = float3(_1784.x, _1767.y, _1784.y);
    }
    else
    {
        _1786 = float3(_1772.x, _1767.y, _1772.y);
    }
    float2 _1789 = (_1786.xz * 0.5f) + 0.5f.xx;
    float4 _1790 = float4(_1789.x, _1789.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1790.z = _1706;
    _1790.w = float(_607 % 4u) * 0.3333333432674407958984375f;
    float4 _1800 = float4(_1712.x, _1712.y, _1712.z, 0.0f.xxxx.w);
    _1800.w = _1709;
    float4 _1802 = float4(_1759.x, _1759.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1802.z = (_1760 > 0.0f) ? 1.0f : _AntiFlicker;
    _1802.w = _1760;
    _12 = _1765;
    _13 = float4(_1711, _1707, _1710, float(_607 / 4u) * 0.3333333432674407958984375f);
    _14 = _1790;
    _15 = _1800;
    _16 = _1802;
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
