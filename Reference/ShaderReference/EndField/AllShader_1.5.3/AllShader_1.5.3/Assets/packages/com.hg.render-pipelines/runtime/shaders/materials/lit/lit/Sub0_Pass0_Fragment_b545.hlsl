// Stage: Fragment  Blob: 545  ParamBlob: 230  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _TERRAIN_BLEND _TRI_CHANNEL_MASK _TRI_CHANNEL_MASK_SWITCH_TEXTURE_GWITHNORMAL _TWO_BASEMAP
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

static float3 _275 = 0.0f.xxx;

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
Texture2D<float4> _MaskMap : register(t4, space1);
Texture2D<float4> _DetailMap : register(t6, space1);
Texture2D<float4> _MaskAlbedoGTex : register(t5, space1);
Texture2D<float4> _MaskNormalG : register(t3, space1);
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
    float2 _295 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _297 = (_295 * 2.0f) - 1.0f.xx;
    float4 _300 = float4(_297, gl_FragCoord.z, 1.0f);
    _300.y = -_297.y;
    float4 _303 = mul(_TransformVariables_InvViewProjMatrix, _300);
    float _314 = abs(mul(_TransformVariables_ViewMatrix, float4(_303.xyz / _303.w.xxx, 1.0f)).z);
    float _318 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _358 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _360 = _358.w;
    float4 _363 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _366 = (_363.xy * 2.0f.xx) - 1.0f.xx;
    float2 _367 = abs(_366);
    bool2 _368 = bool2(_367.x < 0.01200000010430812835693359375f.xx.x, _367.y < 0.01200000010430812835693359375f.xx.y);
    float2 _369 = float2(_368.x ? 0.0f.xx.x : _366.x, _368.y ? 0.0f.xx.y : _366.y);
    float _378 = _363.z;
    float _379 = _363.w;
    float3 _391 = lerp(clamp((_358.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _420 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _421 = _420.w;
    float _443 = lerp(lerp(1.0f, _421, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_360, _378, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _379, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _314) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _457 = (_420.xy * 2.0f.xx) - 1.0f.xx;
    float2 _458 = abs(_457);
    bool2 _459 = bool2(_458.x < 0.01200000010430812835693359375f.xx.x, _458.y < 0.01200000010430812835693359375f.xx.y);
    float2 _460 = float2(_459.x ? 0.0f.xx.x : _457.x, _459.y ? 0.0f.xx.y : _457.y);
    float3 _469 = float3(_369 * _NormalScale, sqrt(clamp(1.0f - dot(_369, _369), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _470 = float3(_460 * (_443 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_460, _460), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float _478 = _DetailPBRIntensity * _443;
    float _479 = _420.z;
    float2 _501 = lerp(_4, _5, _MaskUVSet.xx);
    float4 _511 = _MaskMap.SampleBias(sampler_LinearMirror, (_501 * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _533 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float2 _545 = _501 * _MaskAlbedoGUVTilling;
    float4 _547 = _MaskAlbedoGTex.SampleBias(sampler_LinearMirror, _545, _GlobalMipBias);
    float4 _551 = _MaskNormalG.SampleBias(sampler_LinearMirror, _545, _GlobalMipBias);
    float _568 = _551.x;
    float4 _570 = float4(_568, _551.y, 1.0f, 1.0f);
    _570.w = _568;
    float2 _576 = (_570.wy * 2.0f) - 1.0f.xx;
    float3 _577 = float3(_576.x, _576.y, _275.z);
    float2 _578 = _576.xy;
    _577.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_578, _578), 0.0f, 1.0f)));
    float2 _586 = _577.xy * _MaskNormalGStrength;
    float3 _601 = clamp((_533 * 0.5f.xxx) + lerp(-_533, 1.0f.xxx, _511.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoTintG.w, _MaskAlbedoB.w);
    float _610 = _601.z;
    float _614 = _601.y;
    float _621 = _601.x;
    float4 _623 = lerp(lerp(lerp(float4(lerp(_391, lerp(clamp((_391 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_443 * ((1.0f - _DetailMode) * (1.0f - _479))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _378), lerp(_421, _479, _DetailMode), _478)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _610.xxxx), float4(_547.xyz * _MaskAlbedoTintG.xyz, lerp(_MaskRoghnessGMin, _MaskRoghnessGMax, _547.w)), _614.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _621.xxxx);
    float3 _625 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_586.x, _586.y, _577.z), _614.xxx);
    float3 _630 = (((_469 * dot(_469, _470)) / max(9.9999997473787516355514526367188e-06f, _469.z).xxx) - _470) + float3(0.0f, 0.0f, 1.0f);
    float3 _631 = (_625 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_625, _625)))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _638 = ((_630 * dot(_630, _631)) / max(9.9999997473787516355514526367188e-06f, _630.z).xxx) - _631;
    float _639 = lerp(lerp(1.0f, _379, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _421, _DetailMode), _478), lerp(1.0f, _551.w, _MaskAOGStrength), _614);
    float _644 = lerp(lerp(lerp(lerp(_360, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _610), _MaskMetallicG, _614), _MaskMetallicR, _621);
    float3 _660 = normalize(((_7.xyz * _638.x) + ((cross(_6, float4(_7.xyz, _318).xyz) * _318) * _638.y)) + (_6 * (_638.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _663 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _667 = uint(_663 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _684 = ((clamp(((_PorosityFactorX * _623.w) + (_PorosityFactorZ * _644)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float3 _1564 = 0.0f.xxx;
    float _1565 = 0.0f;
    float _1566 = 0.0f;
    float3 _1567 = 0.0f.xxx;
    float _1568 = 0.0f;
    float _1569 = 0.0f;
    float _1570 = 0.0f;
    float3 _1571 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_314 < 128.0f))
    {
        float4 _697 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _295, 0.0f);
        float _698 = _697.x;
        float _706 = (1.0f / ((_ZBufferParams.z * _698) + _ZBufferParams.w)) - _314;
        float _714 = clamp(pow(abs(_706 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _723 = lerp(clamp(pow(abs(_706 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1556 = 0.0f.xxx;
        float _1557 = 0.0f;
        float _1558 = 0.0f;
        float3 _1559 = 0.0f.xxx;
        float _1560 = 0.0f;
        float _1561 = 0.0f;
        float _1562 = 0.0f;
        float3 _1563 = 0.0f.xxx;
        [branch]
        if (min(_714, _723) < 0.999000012874603271484375f)
        {
            float _728 = _295.x;
            float4 _730 = float4(_728, _295.y, _698, 1.0f);
            float2 _735 = float2((_728 * 2.0f) - 1.0f, 1.0f - (2.0f * _295.y));
            float4 _737 = mul(_TransformVariables_InvViewProjMatrix, float4(_735.x, _735.y, _730.z, _730.w));
            float3 _741 = _737.xyz / _737.w.xxx;
            bool _745 = _SectorParam1.x != 0;
            float _1508 = 0.0f;
            float _1509 = 0.0f;
            float _1510 = 0.0f;
            float _1511 = 0.0f;
            float3 _1512 = 0.0f.xxx;
            float3 _1513 = 0.0f.xxx;
            float _1514 = 0.0f;
            if (_745)
            {
                float3 _748 = _741.xyz;
                float3 _749 = ddx(_748);
                float3 _750 = ddy(_748);
                float _754 = 1.0f / _SectorParam0.z;
                float2 _755 = _741.xz;
                float2 _765 = max(0.0f.xx, min((_755 * _754) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _766 = int2(_765);
                float2 _767 = frac(_765);
                int2 _771 = _766 - _FeedbackParam.xy;
                bool2 _772 = bool2(_766.x >= int2(0, 0).x, _766.y >= int2(0, 0).y);
                int2 _773 = _SectorParam1.x.xx;
                bool2 _774 = bool2(_766.x < _773.x, _766.y < _773.y);
                bool2 _775 = bool2(_772.x && _774.x, _772.y && _774.y);
                bool2 _776 = bool2(_771.x >= int2(0, 0).x, _771.y >= int2(0, 0).y);
                bool2 _777 = bool2(_775.x && _776.x, _775.y && _776.y);
                int2 _780 = _FeedbackParam.z.xx;
                bool2 _781 = bool2(_771.x < _780.x, _771.y < _780.y);
                bool _783 = all(bool2(_777.x && _781.x, _777.y && _781.y));
                float4 _872 = 0.0f.xxxx;
                bool _873 = false;
                if (_783)
                {
                    int _789 = (_771.y * _FeedbackParam.z) + _771.x;
                    uint4 _800 = (_IndirectionMap[clamp(_789 >> 2, 0, 63)] >> (uint((_789 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _810 = (((_800.w << 24u) | (_800.z << 16u)) | (_800.y << 8u)) | _800.x;
                    uint _812 = (_810 >> 20u) & 1023u;
                    float _813 = float(_812);
                    float _816 = float(1u << (_812 & 31u));
                    float _836 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _837 = (_749.xz * _754) * _836;
                    float2 _838 = (_750.xz * _754) * _836;
                    float _839 = dot(_837, _837);
                    float _840 = dot(_838, _838);
                    float _841 = _VTParam0.x - _813;
                    float4 _867 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_767 * _816, 0.5f.xx, (_816 - 0.5f).xx) + float2(float(_810 & 1023u), float((_810 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_839, _840))) - _841, (0.5f * log2(min(_839, _840))) - _841, 0.449999988079071044921875f), 0.0f, _813))) * 255.0f);
                    float3 _868 = _867.xyz;
                    _872 = _867;
                    _873 = !all(bool3(_868.x > 254.0f.xxx.x, _868.y > 254.0f.xxx.y, _868.z > 254.0f.xxx.z));
                }
                else
                {
                    _872 = 0.0f.xxxx;
                    _873 = false;
                }
                float2 _878 = clamp(_765, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _879 = int2(_878);
                int _880 = _879.x;
                int _881 = _879.y;
                int _884 = (_880 | (_880 << 4)) & 3855;
                int _887 = (_884 | (_884 << 2)) & 13107;
                int _893 = (_881 | (_881 << 4)) & 3855;
                int _896 = (_893 | (_893 << 2)) & 13107;
                int _901 = ((_887 | (_887 << 1)) & 21845) | (((_896 | (_896 << 1)) & 21845) << 1);
                uint4 _912 = (_NodeAtlasMap[clamp(_901 >> 2, 0, 1023)] >> (uint((_901 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _922 = (((_912.w << 24u) | (_912.z << 16u)) | (_912.y << 8u)) | _912.x;
                int _925 = int((_922 >> 16u) & 255u);
                int2 _927 = _925.xx & int2(31, 31);
                float2 _936 = (_878 - float2((_879 >> _927) << _927)) / float(1 << (_925 & 31)).xx;
                float2 _939 = float2(1.0f, _AtlasUVHeightScale);
                int _942 = int(_922 & 65535u) - 1;
                float2 _956 = float2(float(_942 & (_SectorParam1.y - 1)), float(_942 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _960 = uint(_925) & 31u;
                float _962 = float(_SplatBlockBaseSize >> _960);
                float _967 = float(_SplatBlockBaseCount << _960);
                float2 _968 = _936 * _967;
                float4 _1010 = (((_936.xyxy * _AtlasUVScale.xxyy) + _956.xyxy) + _AtlasUVPadding.xxyy) * _939.xyxy;
                float4 _1015 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1010.xy, 0.0f);
                float2 _1018 = (_1015.xy * 2.0f) - 1.0f.xx;
                float _1023 = sqrt(max(1.0f - dot(_1018, _1018), 0.0f));
                float3 _1025 = float3(_1018.x, _1023, _1018.y);
                float _1125 = 0.0f;
                float _1126 = 0.0f;
                float _1127 = 0.0f;
                float _1128 = 0.0f;
                float _1129 = 0.0f;
                float3 _1130 = 0.0f.xxx;
                float3 _1131 = 0.0f.xxx;
                float _1132 = 0.0f;
                if (_783 && _873)
                {
                    float2 _1070 = ((clamp(frac(_767 * float(uint(exp2(_VTParam0.x - _872.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_872.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1070.y = _1070.y * _VTPhysicalUVHeightScale;
                    float4 _1079 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1070, 0.0f);
                    float4 _1099 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1093 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1070, 0.0f);
                        float4 _1097 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1070, 0.0f);
                        _1099 = float4(_1093.x, _1093.y, _1097.x, _1097.y);
                    }
                    else
                    {
                        _1099 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1070, 0.0f);
                    }
                    float4 _1103 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1070, 0.0f);
                    float2 _1106 = (_1099.xy * 2.0f) - 1.0f.xx;
                    float _1119 = _1103.x;
                    _1125 = _1119;
                    _1126 = (_1099.w * 2.0f) - 1.0f;
                    _1127 = _1103.w;
                    _1128 = _1103.y;
                    _1129 = _1099.z;
                    _1130 = _1079.xyz;
                    _1131 = float3(_1106.x, sqrt(max(1.0f - dot(_1106, _1106), 0.0f)), _1106.y);
                    _1132 = clamp(_1079.w - _1119, 0.0f, 1.0f);
                }
                else
                {
                    _1125 = 0.5f;
                    _1126 = 0.0f;
                    _1127 = 0.0f;
                    _1128 = _1015.z;
                    _1129 = _1015.w;
                    _1130 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1010.zw, 0.0f).xyz;
                    _1131 = _1025;
                    _1132 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_956 + (((floor(_968) + clamp(frac(_968), (0.5f / _962).xx, ((_962 - 0.5f) * (1.0f / _962)).xx)) / _967.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _939, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1134 = clamp(_1132 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1137 = lerp(_1130, _1130 * 0.64999997615814208984375f, _1134.xxx);
                float _1138 = lerp(_1129, 0.0f, _1134);
                float _1140 = lerp(_1128, _1128 * 0.89999997615814208984375f, _1134);
                float3 _1144 = lerp(_1131, float3(0.0f, 1.0f, 0.0f), (min(_1134, 1.0f) * 0.980000019073486328125f).xxx);
                float _1154 = log2(1.0f / ((0.300000011920928955078125f * max(length(_749), length(_750))) + 6.103515625e-05f));
                float2 _1158 = exp2(float2(floor(_1154), ceil(_1154)));
                float3 _1161 = floor(_748 * _1158.x);
                uint2 _1163 = asuint(_1161.xy);
                uint _1168 = (_1163.x * 374761393u) + (_1163.y * 668265263u);
                uint _1171 = (_1168 ^ (_1168 >> 13u)) * 1274126177u;
                uint2 _1178 = asuint(float2(float(_1171 ^ (_1171 >> 16u)) * 2.3283064365386962890625e-10f, _1161.z));
                uint _1183 = (_1178.x * 374761393u) + (_1178.y * 668265263u);
                uint _1186 = (_1183 ^ (_1183 >> 13u)) * 1274126177u;
                float3 _1193 = floor(_748 * _1158.y);
                uint2 _1195 = asuint(_1193.xy);
                uint _1200 = (_1195.x * 374761393u) + (_1195.y * 668265263u);
                uint _1203 = (_1200 ^ (_1200 >> 13u)) * 1274126177u;
                uint2 _1210 = asuint(float2(float(_1203 ^ (_1203 >> 16u)) * 2.3283064365386962890625e-10f, _1193.z));
                uint _1215 = (_1210.x * 374761393u) + (_1210.y * 668265263u);
                uint _1218 = (_1215 ^ (_1215 >> 13u)) * 1274126177u;
                float _1223 = frac(_1154);
                float _1224 = lerp(float(_1186 ^ (_1186 >> 16u)) * 2.3283064365386962890625e-10f, float(_1218 ^ (_1218 >> 16u)) * 2.3283064365386962890625e-10f, _1223);
                float _1226 = min(_1223, 1.0f - _1223);
                float _1227 = 1.0f - _1226;
                float _1231 = (2.0f * _1226) * _1227;
                float _1236 = 1.0f - _1224;
                float3 _1242 = step(_1224.xxx, float3(_1226, _1227, 1.0f));
                float _1249 = clamp(dot(_1242 * (1.0f.xxx - float3(0.0f, _1242.xy)), float3((_1224 * _1224) / _1231, (_1224 - (0.5f * _1226)) / _1227, 1.0f - ((_1236 * _1236) / _1231))), 0.0f, 1.0f);
                float3 _1250 = abs(_1025);
                float3 _1251 = _1250 * _1250;
                float3 _1252 = _1251 * _1251;
                float3 _1253 = _1252 * _1252;
                float3 _1261 = _1253 / (((_1253.x + _1253.y) + _1253.z) + 6.103515625e-05f).xxx;
                float _1262 = _1261.x;
                float3 _1267 = step(_1249.xxx, float3(_1262, _1262 + _1261.y, 1.0f));
                float3 _1272 = _1267 * (1.0f.xxx - float3(0.0f, _1267.xy));
                float _1274 = _1272.x;
                float _1276 = _1272.y;
                float _1280 = _1272.z;
                float3 _1299 = cross(_1025, float3(0.0f, 0.0f, 1.0f));
                float2 _1302 = ((((_936 * _CliffAtlasParam.x) + _956) + _CliffAtlasParam.y.xx) * _939) * _CliffIndexMapSize.xy;
                float2 _1305 = floor(_1302 - 0.5f.xx) + 0.5f.xx;
                float2 _1307 = _1302 - _1305;
                float2 _1308 = 1.0f.xx - _1307;
                float _1309 = _1308.x;
                float _1310 = _1308.y;
                float _1311 = _1309 * _1310;
                float _1316 = _1311 + (_1307.x * _1310);
                float4 _1320 = step(_1249.xxxx, float4(_1311, _1316, _1316 + (_1309 * _1307.y), 1.0f));
                uint _1328 = uint(dot(_1320 * (1.0f.xxxx - float4(0.0f, _1320.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1344 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1305 + float2(float(_1328 & 1u), float(_1328 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1345 = _1344.y;
                float4 _1354 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1010.zw, 0.0f);
                float _1355 = _1354.w;
                float _1356 = _1355 * _1355;
                float _1362 = _SplatsST[_1345].x * _TerrainPosParam1.y;
                float2 _1367 = ((((_741.zy * _1274) + (_755 * _1276)) + (_741.xy * _1280)) * _1362) + _SplatsST[_1345].z.xx;
                float4 _1368 = float4(((_749.zy * _1274) + (_749.xz * _1276)) + (_749.xy * _1280), ((_750.zy * _1274) + (_750.xz * _1276)) + (_750.xy * _1280)) * _1362;
                uint _1370 = uint(asint(_SplatsST[_1345].y));
                float4 _1400 = 0.0f.xxxx;
                float2 _1401 = 0.0f.xx;
                [branch]
                if (((_1370 >> 13u) & 1u) == 0u)
                {
                    uint _1386 = (_1370 >> 11u) & 3u;
                    _1400 = min(_1368 * 0.5f, _SplatParam.z.xxxx);
                    _1401 = clamp(frac(_1367) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1386 & 1u), float(_1386 >> 1u)) * 0.5f);
                }
                else
                {
                    _1400 = _1368;
                    _1401 = _1367;
                }
                float3 _1406 = float3(_1401, float((_1370 >> 6u) & 31u));
                float4 _1410 = _Splats.SampleGrad(sampler_LinearClamp, _1406, _1400.xy, _1400.zw);
                float4 _1414 = _Normals.SampleGrad(sampler_LinearClamp, _1406, _1400.xy, _1400.zw);
                float4 _1440 = (float4(0.0f, _1414.w, _1410.w, _1414.z) * _MaskMapRemapScale[_1345]) + _MaskMapRemapOffset[_1345];
                float2 _1446 = ((_1414.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1452 = _1446 * _PackedSplatInfo[_1345].w;
                float _1463 = round(_MaskMapRemapOffset[_1345].x * 255.0f);
                float _1472 = 1.0f - clamp(_1023, 0.0f, 1.0f);
                float _1475 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1472), 0.0f, 1.0f);
                float _1478 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1472), 0.0f, 1.0f);
                float3 _1479 = _1478.xxx;
                float2 _1487 = float2(_1125, lerp(_1125, _1440.z, _1478));
                float2 _1489 = (_1487 * _1487) * _1487;
                float2 _1495 = float2(_1489.x * (1.0f - _1475), _1489.y * _1475);
                float2 _1499 = _1495 / max(dot(_1495, 1.0f.xx), 6.103515625e-05f).xx;
                float _1500 = _1499.y;
                float3 _1501 = _1500.xxx;
                _1508 = _1126;
                _1509 = lerp(_1127, lerp(_1127, (_1463 == 19.0f) ? 1.0f : ((_1463 == 15.0f) ? 0.5f : 0.0f), _1478), _1500);
                _1510 = lerp(_1140, lerp(_1140, _1440.y, _1478), _1500);
                _1511 = lerp(_1138, lerp(_1138, _1440.w, _1478), _1500);
                _1512 = lerp(_1137, lerp(_1137, (_1410.xyz * _DiffuseRemapScale[_1345].xyz) + ((lerp(_1354.xyz, _PackedSplatInfo[_1345].xyz, (1.0f - _1356).xxx) * _1356) - (_PackedSplatInfo[_1345].xyz * _1356)), _1479), _1501);
                _1513 = normalize(lerp(_1144, normalize(lerp(_1144, normalize(((_1299 * _1452.x) + (cross(_1299, _1025) * _1452.y)) + (_1025 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1446, _1446), 0.0f, 1.0f))))), _1479)), _1501));
                _1514 = _1132;
            }
            else
            {
                _1508 = 0.0f;
                _1509 = 0.0f;
                _1510 = 0.0f;
                _1511 = 0.0f;
                _1512 = 0.0f.xxx;
                _1513 = 0.0f.xxx;
                _1514 = 0.0f;
            }
            float _1518 = lerp(_1514 * (1.0f - _723), _1514, _WetBlendIgnoreDepth);
            float3 _1534 = _714.xxx;
            _1556 = lerp(_1513, _660, clamp(_714 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1557 = lerp(_1511, lerp(_623.w, _623.w * _TerrainWetRoughnessFactor, _1518), _714);
            _1558 = lerp(_1510, _639, _714);
            _1559 = lerp(0.0f.xxx, 0.0f.xxx, _1534);
            _1560 = _663 ? lerp(clamp(((_1508 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1509 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _714) : 0.0f;
            _1561 = lerp(0.0f, _684, _714);
            _1562 = lerp(_745 ? 0.0f : 0.0f, _644, _714);
            _1563 = lerp(_1512, lerp(_623.xyz, _623.xyz * _TerrainWetBaseColorFactor, _1518.xxx), _1534);
        }
        else
        {
            _1556 = _660;
            _1557 = _623.w;
            _1558 = _639;
            _1559 = 0.0f.xxx;
            _1560 = 0.0f;
            _1561 = _684;
            _1562 = _644;
            _1563 = _623.xyz;
        }
        _1564 = _1556;
        _1565 = _1557;
        _1566 = _1558;
        _1567 = _1559;
        _1568 = _1560;
        _1569 = _1561;
        _1570 = _1562;
        _1571 = _1563;
    }
    else
    {
        _1564 = _660;
        _1565 = _623.w;
        _1566 = _639;
        _1567 = 0.0f.xxx;
        _1568 = 0.0f;
        _1569 = _684;
        _1570 = _644;
        _1571 = _623.xyz;
    }
    float _1581 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1594 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1594.y = -_1594.y;
    float2 _1618 = lerp(((sqrt(sqrt(abs(_1594 * 0.5f))) * float2(int2(sign(_1594)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1581.xx);
    float _1619 = lerp(0.0f, 0.699999988079071044921875f, _1581);
    float4 _1624 = float4(_1567.x, _1567.y, _1567.z, 0.0f.xxxx.w);
    _1624.w = 0.5f;
    float3 _1626 = normalize(_1564);
    float2 _1631 = _1626.xz / dot(1.0f.xxx, abs(_1626)).xx;
    float3 _1645 = 0.0f.xxx;
    if (_1626.y <= 0.0f)
    {
        float2 _1640 = _1631.xy;
        bool2 _1641 = bool2(_1640.x >= 0.0f.xx.x, _1640.y >= 0.0f.xx.y);
        float2 _1643 = (1.0f.xx - abs(_1631.yx)) * float2(_1641.x ? 1.0f.xx.x : (-1.0f).xx.x, _1641.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1645 = float3(_1643.x, _1626.y, _1643.y);
    }
    else
    {
        _1645 = float3(_1631.x, _1626.y, _1631.y);
    }
    float2 _1648 = (_1645.xz * 0.5f) + 0.5f.xx;
    float4 _1649 = float4(_1648.x, _1648.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1649.z = _1565;
    _1649.w = float(_667 % 4u) * 0.3333333432674407958984375f;
    float4 _1659 = float4(_1571.x, _1571.y, _1571.z, 0.0f.xxxx.w);
    _1659.w = _1568;
    float4 _1661 = float4(_1618.x, _1618.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1661.z = (_1619 > 0.0f) ? 1.0f : _AntiFlicker;
    _1661.w = _1619;
    _12 = _1624;
    _13 = float4(_1570, _1566, _1569, float(_667 / 4u) * 0.3333333432674407958984375f);
    _14 = _1649;
    _15 = _1659;
    _16 = _1661;
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
