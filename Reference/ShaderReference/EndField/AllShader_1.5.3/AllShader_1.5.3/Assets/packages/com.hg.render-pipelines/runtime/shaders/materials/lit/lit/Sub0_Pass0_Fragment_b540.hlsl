// Stage: Fragment  Blob: 540  ParamBlob: 225  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _TERRAIN_BLEND _TRI_CHANNEL_MASK _TRI_CHANNEL_MASK_SWITCH_TEXTURE _TWO_BASEMAP
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
    float _MaskUVSet : packoffset(c26);
    float _MaskRoghnessR : packoffset(c26.y);
    float _MaskRoghnessGMin : packoffset(c26.z);
    float _MaskRoghnessGMax : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float _MaskRoghnessBMin : packoffset(c27.y);
    float _MaskRoghnessBMax : packoffset(c27.z);
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
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 _MaskAlbedoB : packoffset(c33);
    float4 _MaskMap_ST : packoffset(c34);
    float _MaskAlbedoGUVTilling : packoffset(c35);
    float _MaskAlbedoBUVTilling : packoffset(c35.y);
    float _MaskNormalGStrength : packoffset(c35.z);
    float _MaskAOGStrength : packoffset(c35.w);
    float4 _MaskAlbedoTintG : packoffset(c36);
    float4 _MaskAlbedoTintB : packoffset(c37);
    float _TerrainBlendFactor : packoffset(c38);
    float _TerrainBlendNormalFactor : packoffset(c38.y);
    float _TerrainBlendFallOff : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _TerrainWetBaseColorFactor : packoffset(c39);
    float _TerrainWetRoughnessFactor : packoffset(c39.y);
    float _TerrainWetBlendFactor : packoffset(c39.z);
    float _TerrainWetBlendFallOff : packoffset(c39.w);
    float _WetBlendIgnoreDepth : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
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
Texture2D<float4> _BaseColorMap : register(t7, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _MaskMap : register(t3, space1);
Texture2D<float4> _DetailMap : register(t6, space1);
Texture2D<float4> _MaskAlbedoGTex : register(t4, space1);
Texture2D<float4> _MaskAlbedoBTex : register(t5, space1);
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
    float2 _293 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _295 = (_293 * 2.0f) - 1.0f.xx;
    float4 _298 = float4(_295, gl_FragCoord.z, 1.0f);
    _298.y = -_295.y;
    float4 _301 = mul(_TransformVariables_InvViewProjMatrix, _298);
    float _312 = abs(mul(_TransformVariables_ViewMatrix, float4(_301.xyz / _301.w.xxx, 1.0f)).z);
    float _316 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _356 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _358 = _356.w;
    float4 _361 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _364 = (_361.xy * 2.0f.xx) - 1.0f.xx;
    float2 _365 = abs(_364);
    bool2 _366 = bool2(_365.x < 0.01200000010430812835693359375f.xx.x, _365.y < 0.01200000010430812835693359375f.xx.y);
    float2 _367 = float2(_366.x ? 0.0f.xx.x : _364.x, _366.y ? 0.0f.xx.y : _364.y);
    float _376 = _361.z;
    float _377 = _361.w;
    float3 _389 = lerp(clamp((_356.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _418 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _419 = _418.w;
    float _441 = lerp(lerp(1.0f, _419, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_358, _376, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _377, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _312) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _455 = (_418.xy * 2.0f.xx) - 1.0f.xx;
    float2 _456 = abs(_455);
    bool2 _457 = bool2(_456.x < 0.01200000010430812835693359375f.xx.x, _456.y < 0.01200000010430812835693359375f.xx.y);
    float2 _458 = float2(_457.x ? 0.0f.xx.x : _455.x, _457.y ? 0.0f.xx.y : _455.y);
    float3 _467 = float3(_367 * _NormalScale, sqrt(clamp(1.0f - dot(_367, _367), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _468 = float3(_458 * (_441 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_458, _458), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _475 = ((_467 * dot(_467, _468)) / max(9.9999997473787516355514526367188e-06f, _467.z).xxx) - _468;
    float _476 = _DetailPBRIntensity * _441;
    float _477 = _418.z;
    float _482 = lerp(1.0f, _377, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _419, _DetailMode), _476);
    float2 _499 = lerp(_4, _5, _MaskUVSet.xx);
    float4 _509 = _MaskMap.SampleBias(sampler_LinearMirror, (_499 * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _527 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float4 _541 = _MaskAlbedoGTex.SampleBias(sampler_LinearMirror, _499 * _MaskAlbedoGUVTilling, _GlobalMipBias);
    float4 _548 = _MaskAlbedoBTex.SampleBias(sampler_LinearMirror, _499 * _MaskAlbedoBUVTilling, _GlobalMipBias);
    float2 _582 = lerp(float2(_MaskRoghnessGMin, _MaskRoghnessBMin), float2(_MaskRoghnessGMax, _MaskRoghnessBMax), float2(_541.w, _548.w));
    float3 _591 = clamp((_527 * 0.5f.xxx) + lerp(-_527, 1.0f.xxx, _509.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoTintG.w, _MaskAlbedoTintB.w);
    float _598 = _591.z;
    float _603 = _591.y;
    float _610 = _591.x;
    float4 _612 = lerp(lerp(lerp(float4(lerp(_389, lerp(clamp((_389 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_441 * ((1.0f - _DetailMode) * (1.0f - _477))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _376), lerp(_419, _477, _DetailMode), _476)), float4(_548.xyz * _MaskAlbedoTintB.xyz, _582.y), _598.xxxx), float4(_541.xyz * _MaskAlbedoTintG.xyz, _582.x), _603.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _610.xxxx);
    float _617 = lerp(lerp(lerp(lerp(_358, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _598), _MaskMetallicG, _603), _MaskMetallicR, _610);
    float3 _633 = normalize(((_7.xyz * _475.x) + ((cross(_6, float4(_7.xyz, _316).xyz) * _316) * _475.y)) + (_6 * (_475.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _636 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _640 = uint(_636 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _657 = ((clamp(((_PorosityFactorX * _612.w) + (_PorosityFactorZ * _617)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float3 _1537 = 0.0f.xxx;
    float _1538 = 0.0f;
    float _1539 = 0.0f;
    float3 _1540 = 0.0f.xxx;
    float _1541 = 0.0f;
    float _1542 = 0.0f;
    float _1543 = 0.0f;
    float3 _1544 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_312 < 128.0f))
    {
        float4 _670 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _293, 0.0f);
        float _671 = _670.x;
        float _679 = (1.0f / ((_ZBufferParams.z * _671) + _ZBufferParams.w)) - _312;
        float _687 = clamp(pow(abs(_679 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _696 = lerp(clamp(pow(abs(_679 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1529 = 0.0f.xxx;
        float _1530 = 0.0f;
        float _1531 = 0.0f;
        float3 _1532 = 0.0f.xxx;
        float _1533 = 0.0f;
        float _1534 = 0.0f;
        float _1535 = 0.0f;
        float3 _1536 = 0.0f.xxx;
        [branch]
        if (min(_687, _696) < 0.999000012874603271484375f)
        {
            float _701 = _293.x;
            float4 _703 = float4(_701, _293.y, _671, 1.0f);
            float2 _708 = float2((_701 * 2.0f) - 1.0f, 1.0f - (2.0f * _293.y));
            float4 _710 = mul(_TransformVariables_InvViewProjMatrix, float4(_708.x, _708.y, _703.z, _703.w));
            float3 _714 = _710.xyz / _710.w.xxx;
            bool _718 = _SectorParam1.x != 0;
            float _1481 = 0.0f;
            float _1482 = 0.0f;
            float _1483 = 0.0f;
            float _1484 = 0.0f;
            float3 _1485 = 0.0f.xxx;
            float3 _1486 = 0.0f.xxx;
            float _1487 = 0.0f;
            if (_718)
            {
                float3 _721 = _714.xyz;
                float3 _722 = ddx(_721);
                float3 _723 = ddy(_721);
                float _727 = 1.0f / _SectorParam0.z;
                float2 _728 = _714.xz;
                float2 _738 = max(0.0f.xx, min((_728 * _727) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _739 = int2(_738);
                float2 _740 = frac(_738);
                int2 _744 = _739 - _FeedbackParam.xy;
                bool2 _745 = bool2(_739.x >= int2(0, 0).x, _739.y >= int2(0, 0).y);
                int2 _746 = _SectorParam1.x.xx;
                bool2 _747 = bool2(_739.x < _746.x, _739.y < _746.y);
                bool2 _748 = bool2(_745.x && _747.x, _745.y && _747.y);
                bool2 _749 = bool2(_744.x >= int2(0, 0).x, _744.y >= int2(0, 0).y);
                bool2 _750 = bool2(_748.x && _749.x, _748.y && _749.y);
                int2 _753 = _FeedbackParam.z.xx;
                bool2 _754 = bool2(_744.x < _753.x, _744.y < _753.y);
                bool _756 = all(bool2(_750.x && _754.x, _750.y && _754.y));
                float4 _845 = 0.0f.xxxx;
                bool _846 = false;
                if (_756)
                {
                    int _762 = (_744.y * _FeedbackParam.z) + _744.x;
                    uint4 _773 = (_IndirectionMap[clamp(_762 >> 2, 0, 63)] >> (uint((_762 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _783 = (((_773.w << 24u) | (_773.z << 16u)) | (_773.y << 8u)) | _773.x;
                    uint _785 = (_783 >> 20u) & 1023u;
                    float _786 = float(_785);
                    float _789 = float(1u << (_785 & 31u));
                    float _809 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _810 = (_722.xz * _727) * _809;
                    float2 _811 = (_723.xz * _727) * _809;
                    float _812 = dot(_810, _810);
                    float _813 = dot(_811, _811);
                    float _814 = _VTParam0.x - _786;
                    float4 _840 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_740 * _789, 0.5f.xx, (_789 - 0.5f).xx) + float2(float(_783 & 1023u), float((_783 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_812, _813))) - _814, (0.5f * log2(min(_812, _813))) - _814, 0.449999988079071044921875f), 0.0f, _786))) * 255.0f);
                    float3 _841 = _840.xyz;
                    _845 = _840;
                    _846 = !all(bool3(_841.x > 254.0f.xxx.x, _841.y > 254.0f.xxx.y, _841.z > 254.0f.xxx.z));
                }
                else
                {
                    _845 = 0.0f.xxxx;
                    _846 = false;
                }
                float2 _851 = clamp(_738, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _852 = int2(_851);
                int _853 = _852.x;
                int _854 = _852.y;
                int _857 = (_853 | (_853 << 4)) & 3855;
                int _860 = (_857 | (_857 << 2)) & 13107;
                int _866 = (_854 | (_854 << 4)) & 3855;
                int _869 = (_866 | (_866 << 2)) & 13107;
                int _874 = ((_860 | (_860 << 1)) & 21845) | (((_869 | (_869 << 1)) & 21845) << 1);
                uint4 _885 = (_NodeAtlasMap[clamp(_874 >> 2, 0, 1023)] >> (uint((_874 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _895 = (((_885.w << 24u) | (_885.z << 16u)) | (_885.y << 8u)) | _885.x;
                int _898 = int((_895 >> 16u) & 255u);
                int2 _900 = _898.xx & int2(31, 31);
                float2 _909 = (_851 - float2((_852 >> _900) << _900)) / float(1 << (_898 & 31)).xx;
                float2 _912 = float2(1.0f, _AtlasUVHeightScale);
                int _915 = int(_895 & 65535u) - 1;
                float2 _929 = float2(float(_915 & (_SectorParam1.y - 1)), float(_915 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _933 = uint(_898) & 31u;
                float _935 = float(_SplatBlockBaseSize >> _933);
                float _940 = float(_SplatBlockBaseCount << _933);
                float2 _941 = _909 * _940;
                float4 _983 = (((_909.xyxy * _AtlasUVScale.xxyy) + _929.xyxy) + _AtlasUVPadding.xxyy) * _912.xyxy;
                float4 _988 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _983.xy, 0.0f);
                float2 _991 = (_988.xy * 2.0f) - 1.0f.xx;
                float _996 = sqrt(max(1.0f - dot(_991, _991), 0.0f));
                float3 _998 = float3(_991.x, _996, _991.y);
                float _1098 = 0.0f;
                float _1099 = 0.0f;
                float _1100 = 0.0f;
                float _1101 = 0.0f;
                float _1102 = 0.0f;
                float3 _1103 = 0.0f.xxx;
                float3 _1104 = 0.0f.xxx;
                float _1105 = 0.0f;
                if (_756 && _846)
                {
                    float2 _1043 = ((clamp(frac(_740 * float(uint(exp2(_VTParam0.x - _845.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_845.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1043.y = _1043.y * _VTPhysicalUVHeightScale;
                    float4 _1052 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1043, 0.0f);
                    float4 _1072 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1066 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1043, 0.0f);
                        float4 _1070 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1043, 0.0f);
                        _1072 = float4(_1066.x, _1066.y, _1070.x, _1070.y);
                    }
                    else
                    {
                        _1072 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1043, 0.0f);
                    }
                    float4 _1076 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1043, 0.0f);
                    float2 _1079 = (_1072.xy * 2.0f) - 1.0f.xx;
                    float _1092 = _1076.x;
                    _1098 = _1092;
                    _1099 = (_1072.w * 2.0f) - 1.0f;
                    _1100 = _1076.w;
                    _1101 = _1076.y;
                    _1102 = _1072.z;
                    _1103 = _1052.xyz;
                    _1104 = float3(_1079.x, sqrt(max(1.0f - dot(_1079, _1079), 0.0f)), _1079.y);
                    _1105 = clamp(_1052.w - _1092, 0.0f, 1.0f);
                }
                else
                {
                    _1098 = 0.5f;
                    _1099 = 0.0f;
                    _1100 = 0.0f;
                    _1101 = _988.z;
                    _1102 = _988.w;
                    _1103 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _983.zw, 0.0f).xyz;
                    _1104 = _998;
                    _1105 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_929 + (((floor(_941) + clamp(frac(_941), (0.5f / _935).xx, ((_935 - 0.5f) * (1.0f / _935)).xx)) / _940.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _912, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1107 = clamp(_1105 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1110 = lerp(_1103, _1103 * 0.64999997615814208984375f, _1107.xxx);
                float _1111 = lerp(_1102, 0.0f, _1107);
                float _1113 = lerp(_1101, _1101 * 0.89999997615814208984375f, _1107);
                float3 _1117 = lerp(_1104, float3(0.0f, 1.0f, 0.0f), (min(_1107, 1.0f) * 0.980000019073486328125f).xxx);
                float _1127 = log2(1.0f / ((0.300000011920928955078125f * max(length(_722), length(_723))) + 6.103515625e-05f));
                float2 _1131 = exp2(float2(floor(_1127), ceil(_1127)));
                float3 _1134 = floor(_721 * _1131.x);
                uint2 _1136 = asuint(_1134.xy);
                uint _1141 = (_1136.x * 374761393u) + (_1136.y * 668265263u);
                uint _1144 = (_1141 ^ (_1141 >> 13u)) * 1274126177u;
                uint2 _1151 = asuint(float2(float(_1144 ^ (_1144 >> 16u)) * 2.3283064365386962890625e-10f, _1134.z));
                uint _1156 = (_1151.x * 374761393u) + (_1151.y * 668265263u);
                uint _1159 = (_1156 ^ (_1156 >> 13u)) * 1274126177u;
                float3 _1166 = floor(_721 * _1131.y);
                uint2 _1168 = asuint(_1166.xy);
                uint _1173 = (_1168.x * 374761393u) + (_1168.y * 668265263u);
                uint _1176 = (_1173 ^ (_1173 >> 13u)) * 1274126177u;
                uint2 _1183 = asuint(float2(float(_1176 ^ (_1176 >> 16u)) * 2.3283064365386962890625e-10f, _1166.z));
                uint _1188 = (_1183.x * 374761393u) + (_1183.y * 668265263u);
                uint _1191 = (_1188 ^ (_1188 >> 13u)) * 1274126177u;
                float _1196 = frac(_1127);
                float _1197 = lerp(float(_1159 ^ (_1159 >> 16u)) * 2.3283064365386962890625e-10f, float(_1191 ^ (_1191 >> 16u)) * 2.3283064365386962890625e-10f, _1196);
                float _1199 = min(_1196, 1.0f - _1196);
                float _1200 = 1.0f - _1199;
                float _1204 = (2.0f * _1199) * _1200;
                float _1209 = 1.0f - _1197;
                float3 _1215 = step(_1197.xxx, float3(_1199, _1200, 1.0f));
                float _1222 = clamp(dot(_1215 * (1.0f.xxx - float3(0.0f, _1215.xy)), float3((_1197 * _1197) / _1204, (_1197 - (0.5f * _1199)) / _1200, 1.0f - ((_1209 * _1209) / _1204))), 0.0f, 1.0f);
                float3 _1223 = abs(_998);
                float3 _1224 = _1223 * _1223;
                float3 _1225 = _1224 * _1224;
                float3 _1226 = _1225 * _1225;
                float3 _1234 = _1226 / (((_1226.x + _1226.y) + _1226.z) + 6.103515625e-05f).xxx;
                float _1235 = _1234.x;
                float3 _1240 = step(_1222.xxx, float3(_1235, _1235 + _1234.y, 1.0f));
                float3 _1245 = _1240 * (1.0f.xxx - float3(0.0f, _1240.xy));
                float _1247 = _1245.x;
                float _1249 = _1245.y;
                float _1253 = _1245.z;
                float3 _1272 = cross(_998, float3(0.0f, 0.0f, 1.0f));
                float2 _1275 = ((((_909 * _CliffAtlasParam.x) + _929) + _CliffAtlasParam.y.xx) * _912) * _CliffIndexMapSize.xy;
                float2 _1278 = floor(_1275 - 0.5f.xx) + 0.5f.xx;
                float2 _1280 = _1275 - _1278;
                float2 _1281 = 1.0f.xx - _1280;
                float _1282 = _1281.x;
                float _1283 = _1281.y;
                float _1284 = _1282 * _1283;
                float _1289 = _1284 + (_1280.x * _1283);
                float4 _1293 = step(_1222.xxxx, float4(_1284, _1289, _1289 + (_1282 * _1280.y), 1.0f));
                uint _1301 = uint(dot(_1293 * (1.0f.xxxx - float4(0.0f, _1293.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1317 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1278 + float2(float(_1301 & 1u), float(_1301 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1318 = _1317.y;
                float4 _1327 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _983.zw, 0.0f);
                float _1328 = _1327.w;
                float _1329 = _1328 * _1328;
                float _1335 = _SplatsST[_1318].x * _TerrainPosParam1.y;
                float2 _1340 = ((((_714.zy * _1247) + (_728 * _1249)) + (_714.xy * _1253)) * _1335) + _SplatsST[_1318].z.xx;
                float4 _1341 = float4(((_722.zy * _1247) + (_722.xz * _1249)) + (_722.xy * _1253), ((_723.zy * _1247) + (_723.xz * _1249)) + (_723.xy * _1253)) * _1335;
                uint _1343 = uint(asint(_SplatsST[_1318].y));
                float4 _1373 = 0.0f.xxxx;
                float2 _1374 = 0.0f.xx;
                [branch]
                if (((_1343 >> 13u) & 1u) == 0u)
                {
                    uint _1359 = (_1343 >> 11u) & 3u;
                    _1373 = min(_1341 * 0.5f, _SplatParam.z.xxxx);
                    _1374 = clamp(frac(_1340) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1359 & 1u), float(_1359 >> 1u)) * 0.5f);
                }
                else
                {
                    _1373 = _1341;
                    _1374 = _1340;
                }
                float3 _1379 = float3(_1374, float((_1343 >> 6u) & 31u));
                float4 _1383 = _Splats.SampleGrad(sampler_LinearClamp, _1379, _1373.xy, _1373.zw);
                float4 _1387 = _Normals.SampleGrad(sampler_LinearClamp, _1379, _1373.xy, _1373.zw);
                float4 _1413 = (float4(0.0f, _1387.w, _1383.w, _1387.z) * _MaskMapRemapScale[_1318]) + _MaskMapRemapOffset[_1318];
                float2 _1419 = ((_1387.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1425 = _1419 * _PackedSplatInfo[_1318].w;
                float _1436 = round(_MaskMapRemapOffset[_1318].x * 255.0f);
                float _1445 = 1.0f - clamp(_996, 0.0f, 1.0f);
                float _1448 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1445), 0.0f, 1.0f);
                float _1451 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1445), 0.0f, 1.0f);
                float3 _1452 = _1451.xxx;
                float2 _1460 = float2(_1098, lerp(_1098, _1413.z, _1451));
                float2 _1462 = (_1460 * _1460) * _1460;
                float2 _1468 = float2(_1462.x * (1.0f - _1448), _1462.y * _1448);
                float2 _1472 = _1468 / max(dot(_1468, 1.0f.xx), 6.103515625e-05f).xx;
                float _1473 = _1472.y;
                float3 _1474 = _1473.xxx;
                _1481 = _1099;
                _1482 = lerp(_1100, lerp(_1100, (_1436 == 19.0f) ? 1.0f : ((_1436 == 15.0f) ? 0.5f : 0.0f), _1451), _1473);
                _1483 = lerp(_1113, lerp(_1113, _1413.y, _1451), _1473);
                _1484 = lerp(_1111, lerp(_1111, _1413.w, _1451), _1473);
                _1485 = lerp(_1110, lerp(_1110, (_1383.xyz * _DiffuseRemapScale[_1318].xyz) + ((lerp(_1327.xyz, _PackedSplatInfo[_1318].xyz, (1.0f - _1329).xxx) * _1329) - (_PackedSplatInfo[_1318].xyz * _1329)), _1452), _1474);
                _1486 = normalize(lerp(_1117, normalize(lerp(_1117, normalize(((_1272 * _1425.x) + (cross(_1272, _998) * _1425.y)) + (_998 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1419, _1419), 0.0f, 1.0f))))), _1452)), _1474));
                _1487 = _1105;
            }
            else
            {
                _1481 = 0.0f;
                _1482 = 0.0f;
                _1483 = 0.0f;
                _1484 = 0.0f;
                _1485 = 0.0f.xxx;
                _1486 = 0.0f.xxx;
                _1487 = 0.0f;
            }
            float _1491 = lerp(_1487 * (1.0f - _696), _1487, _WetBlendIgnoreDepth);
            float3 _1507 = _687.xxx;
            _1529 = lerp(_1486, _633, clamp(_687 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1530 = lerp(_1484, lerp(_612.w, _612.w * _TerrainWetRoughnessFactor, _1491), _687);
            _1531 = lerp(_1483, _482, _687);
            _1532 = lerp(0.0f.xxx, 0.0f.xxx, _1507);
            _1533 = _636 ? lerp(clamp(((_1481 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1482 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _687) : 0.0f;
            _1534 = lerp(0.0f, _657, _687);
            _1535 = lerp(_718 ? 0.0f : 0.0f, _617, _687);
            _1536 = lerp(_1485, lerp(_612.xyz, _612.xyz * _TerrainWetBaseColorFactor, _1491.xxx), _1507);
        }
        else
        {
            _1529 = _633;
            _1530 = _612.w;
            _1531 = _482;
            _1532 = 0.0f.xxx;
            _1533 = 0.0f;
            _1534 = _657;
            _1535 = _617;
            _1536 = _612.xyz;
        }
        _1537 = _1529;
        _1538 = _1530;
        _1539 = _1531;
        _1540 = _1532;
        _1541 = _1533;
        _1542 = _1534;
        _1543 = _1535;
        _1544 = _1536;
    }
    else
    {
        _1537 = _633;
        _1538 = _612.w;
        _1539 = _482;
        _1540 = 0.0f.xxx;
        _1541 = 0.0f;
        _1542 = _657;
        _1543 = _617;
        _1544 = _612.xyz;
    }
    float _1554 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1567 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1567.y = -_1567.y;
    float2 _1591 = lerp(((sqrt(sqrt(abs(_1567 * 0.5f))) * float2(int2(sign(_1567)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1554.xx);
    float _1592 = lerp(0.0f, 0.699999988079071044921875f, _1554);
    float4 _1597 = float4(_1540.x, _1540.y, _1540.z, 0.0f.xxxx.w);
    _1597.w = 0.5f;
    float3 _1599 = normalize(_1537);
    float2 _1604 = _1599.xz / dot(1.0f.xxx, abs(_1599)).xx;
    float3 _1618 = 0.0f.xxx;
    if (_1599.y <= 0.0f)
    {
        float2 _1613 = _1604.xy;
        bool2 _1614 = bool2(_1613.x >= 0.0f.xx.x, _1613.y >= 0.0f.xx.y);
        float2 _1616 = (1.0f.xx - abs(_1604.yx)) * float2(_1614.x ? 1.0f.xx.x : (-1.0f).xx.x, _1614.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1618 = float3(_1616.x, _1599.y, _1616.y);
    }
    else
    {
        _1618 = float3(_1604.x, _1599.y, _1604.y);
    }
    float2 _1621 = (_1618.xz * 0.5f) + 0.5f.xx;
    float4 _1622 = float4(_1621.x, _1621.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1622.z = _1538;
    _1622.w = float(_640 % 4u) * 0.3333333432674407958984375f;
    float4 _1632 = float4(_1544.x, _1544.y, _1544.z, 0.0f.xxxx.w);
    _1632.w = _1541;
    float4 _1634 = float4(_1591.x, _1591.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1634.z = (_1592 > 0.0f) ? 1.0f : _AntiFlicker;
    _1634.w = _1592;
    _12 = _1597;
    _13 = float4(_1543, _1539, _1542, float(_640 / 4u) * 0.3333333432674407958984375f);
    _14 = _1622;
    _15 = _1632;
    _16 = _1634;
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
