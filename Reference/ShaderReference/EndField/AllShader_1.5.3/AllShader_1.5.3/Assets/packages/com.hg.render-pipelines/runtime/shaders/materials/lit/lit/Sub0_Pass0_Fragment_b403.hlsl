// Stage: Fragment  Blob: 403  ParamBlob: 90  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_MASK _MACRO_NORMAL_MAP _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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

static float3 _291 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b10, space1)
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
    float _MacroNormalMapScale : packoffset(c22);
    float _MacroNormalMapAOStrength : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _LayerBlendUVType : packoffset(c23);
    float _LayerBlendHeightTransition : packoffset(c23.y);
    float _Layer1Tilling : packoffset(c23.z);
    float _Layer1BumpScale : packoffset(c23.w);
    float _Layer1Metallic : packoffset(c24);
    float _LayerMetallicType : packoffset(c24.y);
    float _Layer1AOStrength : packoffset(c24.z);
    float _Layer1BaseNormalIntensity : packoffset(c24.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c25);
    float _LayerBlendHeight : packoffset(c25.y);
    float _LayerAOType : packoffset(c25.z);
    float _Layer1Saturation : packoffset(c25.w);
    float _Layer1ColorBrighterScale : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _Layer1TintColor : packoffset(c27);
    float4 _Layer1Offset : packoffset(c28);
    float _LayerBlendMaskUVType : packoffset(c29);
    float _LayerBlendMaskType : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _MaskUVSet : packoffset(c30);
    float _MaskRoghnessR : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _MaskRoghnessG : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float _MaskRoghnessB : packoffset(c31.w);
    float _MaskMetallicR : packoffset(c32);
    float _MaskMetallicG : packoffset(c32.y);
    float _MaskMetallicB : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _MaskRScale : packoffset(c33);
    float _MaskROffset : packoffset(c33.y);
    float _MaskGScale : packoffset(c33.z);
    float _MaskGOffset : packoffset(c33.w);
    float _MaskBScale : packoffset(c34);
    float _MaskBOffset : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _MaskAlbedoR : packoffset(c35);
    float4 _MaskAlbedoG : packoffset(c36);
    float4 _MaskAlbedoB : packoffset(c37);
    float4 _MaskMap_ST : packoffset(c38);
    float _TerrainBlendFactor : packoffset(c39);
    float _TerrainBlendNormalFactor : packoffset(c39.y);
    float _TerrainBlendFallOff : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _TerrainWetBaseColorFactor : packoffset(c40);
    float _TerrainWetRoughnessFactor : packoffset(c40.y);
    float _TerrainWetBlendFactor : packoffset(c40.z);
    float _TerrainWetBlendFallOff : packoffset(c40.w);
    float _WetBlendIgnoreDepth : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
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
Texture2D<float4> _BaseColorMap : register(t9, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _MaskMap : register(t3, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t5, space1);
Texture2D<float4> _BaseHeightMap : register(t8, space1);
Texture2D<float4> _Layer1BaseMap : register(t7, space1);
Texture2D<float4> _Layer1BumpMap : register(t6, space1);
Texture2D<float4> _MacroNormalMap : register(t4, space1);
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
static float2 _6;
static float3 _7;
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
    float2 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
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
    float2 _311 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _313 = (_311 * 2.0f) - 1.0f.xx;
    float4 _316 = float4(_313, gl_FragCoord.z, 1.0f);
    _316.y = -_313.y;
    float4 _319 = mul(_TransformVariables_InvViewProjMatrix, _316);
    float3 _323 = _319.xyz / _319.w.xxx;
    float _327 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float2 _345 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _357 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, _345, _GlobalMipBias);
    float _359 = _357.w;
    float4 _362 = _NormalMap.SampleBias(sampler_PointRepeat, _345, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _365 = (_362.xy * 2.0f.xx) - 1.0f.xx;
    float2 _366 = abs(_365);
    bool2 _367 = bool2(_366.x < 0.01200000010430812835693359375f.xx.x, _366.y < 0.01200000010430812835693359375f.xx.y);
    float2 _368 = float2(_367.x ? 0.0f.xx.x : _365.x, _367.y ? 0.0f.xx.y : _365.y);
    float _378 = _362.w;
    float4 _409 = _MacroNormalMap.SampleBias(sampler_LinearMirror, _4, _GlobalMipBias);
    float2 _414 = (_409.xy * 2.0f.xx) - 1.0f.xx;
    float2 _415 = abs(_414);
    bool2 _416 = bool2(_415.x < 0.01200000010430812835693359375f.xx.x, _415.y < 0.01200000010430812835693359375f.xx.y);
    float2 _417 = float2(_416.x ? 0.0f.xx.x : _414.x, _416.y ? 0.0f.xx.y : _414.y);
    float3 _426 = float3(_368 * _NormalScale, sqrt(clamp(1.0f - dot(_368, _368), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _427 = float3(_417 * _MacroNormalMapScale, sqrt(clamp(1.0f - dot(_417, _417), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _434 = ((_426 * dot(_426, _427)) / max(9.9999997473787516355514526367188e-06f, _426.z).xxx) - _427;
    float _435 = _409.w;
    float4 _453 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _479 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _497 = clamp((_479 * 0.5f.xxx) + lerp(-_479, 1.0f.xxx, _453.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _506 = _497.z;
    float _513 = _497.y;
    float _520 = _497.x;
    float4 _522 = lerp(lerp(lerp(float4(lerp(clamp((_357.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), lerp(_RoughnessMin, _RoughnessMax, _362.z)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _506.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _513.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _520.xxxx);
    float _530 = _323.x;
    float3 _293 = float3(_4.x, _530, _6.x);
    float3 _294 = float3(_4.y, _323.z, _6.y);
    uint _542 = uint(_LayerBlendUVType);
    float2 _554 = (float2(_293[_542], _294[_542]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _558 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _554, _GlobalMipBias);
    float3 _559 = _558.xyz;
    float4 _571 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _554, _GlobalMipBias);
    float _572 = _571.w;
    bool2 _576 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _595 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _595 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_576.x ? _4.x : _5.x, _576.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _595 = dot(float4(_572, _359, _378, _435), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _596 = clamp(_595, 0.0f, 1.0f);
    float _597 = _571.x;
    float4 _599 = float4(_597, _571.y, 0.0f, 1.0f);
    _599.w = _597;
    float2 _605 = (_599.wy * 2.0f) - 1.0f.xx;
    float3 _606 = float3(_605.x, _605.y, _291.z);
    float2 _607 = _605.xy;
    _606.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_607, _607), 0.0f, 1.0f)));
    float2 _615 = _606.xy * _Layer1BumpScale;
    float3 _616 = float3(_615.x, _615.y, _606.z);
    float _628 = _558.w;
    float4 _643 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _554, _GlobalMipBias);
    float2 _646 = float2(1.0f - _596, _596);
    float2 _650 = _646 * float2(_643.x, _628);
    float2 _660 = (max(0.0f.xx, (_650 + _LayerBlendHeightTransition.xx) - max(_650.x, _650.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _646;
    float _671 = (_LayerBlendHeight != 0.0f) ? (_660 / max(1.1754943508222875079687365372222e-38f, _660.x + _660.y).xx).y : _596;
    float3 _672 = _434 + float3(0.0f, 0.0f, 1.0f);
    float3 _673 = _616 * float3(-1.0f, -1.0f, 1.0f);
    float3 _685 = _671.xxx;
    float3 _686 = lerp(_434, lerp(_616, ((_672 * dot(_672, _673)) / max(9.9999997473787516355514526367188e-06f, _672.z).xxx) - _673, _Layer1BaseNormalIntensity.xxx), _685);
    float3 _687 = lerp(_522.xyz, (lerp(dot(_559, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _559, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _685);
    float _688 = lerp(lerp(lerp(lerp(lerp(_359, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _506), _MaskMetallicG, _513), _MaskMetallicR, _520), (_LayerMetallicType != 0.0f) ? _628 : _Layer1Metallic, _671);
    float _689 = lerp(_522.w, _571.z, _671);
    float _690 = lerp(lerp(1.0f, _378, _OcclusionStrength) * lerp(1.0f, _435, _MacroNormalMapAOStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _572, _Layer1AOStrength), _671);
    float3 _706 = normalize(((_8.xyz * _686.x) + ((cross(_7, float4(_8.xyz, _327).xyz) * _327) * _686.y)) + (_7 * (_686.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _709 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _713 = uint(_709 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _735 = (((clamp(((_PorosityFactorX * _689) + (_PorosityFactorZ * _688)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_671, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _744 = abs(mul(_TransformVariables_ViewMatrix, float4(_530, _323.yz, 1.0f)).z);
    float3 _1622 = 0.0f.xxx;
    float _1623 = 0.0f;
    float _1624 = 0.0f;
    float3 _1625 = 0.0f.xxx;
    float _1626 = 0.0f;
    float _1627 = 0.0f;
    float _1628 = 0.0f;
    float3 _1629 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_744 < 128.0f))
    {
        float4 _755 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _311, 0.0f);
        float _756 = _755.x;
        float _764 = (1.0f / ((_ZBufferParams.z * _756) + _ZBufferParams.w)) - _744;
        float _772 = clamp(pow(abs(_764 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _781 = lerp(clamp(pow(abs(_764 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1614 = 0.0f.xxx;
        float _1615 = 0.0f;
        float _1616 = 0.0f;
        float3 _1617 = 0.0f.xxx;
        float _1618 = 0.0f;
        float _1619 = 0.0f;
        float _1620 = 0.0f;
        float3 _1621 = 0.0f.xxx;
        [branch]
        if (min(_772, _781) < 0.999000012874603271484375f)
        {
            float _786 = _311.x;
            float4 _788 = float4(_786, _311.y, _756, 1.0f);
            float2 _793 = float2((_786 * 2.0f) - 1.0f, 1.0f - (2.0f * _311.y));
            float4 _795 = mul(_TransformVariables_InvViewProjMatrix, float4(_793.x, _793.y, _788.z, _788.w));
            float3 _799 = _795.xyz / _795.w.xxx;
            bool _803 = _SectorParam1.x != 0;
            float _1566 = 0.0f;
            float _1567 = 0.0f;
            float _1568 = 0.0f;
            float _1569 = 0.0f;
            float3 _1570 = 0.0f.xxx;
            float3 _1571 = 0.0f.xxx;
            float _1572 = 0.0f;
            if (_803)
            {
                float3 _806 = _799.xyz;
                float3 _807 = ddx(_806);
                float3 _808 = ddy(_806);
                float _812 = 1.0f / _SectorParam0.z;
                float2 _813 = _799.xz;
                float2 _823 = max(0.0f.xx, min((_813 * _812) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _824 = int2(_823);
                float2 _825 = frac(_823);
                int2 _829 = _824 - _FeedbackParam.xy;
                bool2 _830 = bool2(_824.x >= int2(0, 0).x, _824.y >= int2(0, 0).y);
                int2 _831 = _SectorParam1.x.xx;
                bool2 _832 = bool2(_824.x < _831.x, _824.y < _831.y);
                bool2 _833 = bool2(_830.x && _832.x, _830.y && _832.y);
                bool2 _834 = bool2(_829.x >= int2(0, 0).x, _829.y >= int2(0, 0).y);
                bool2 _835 = bool2(_833.x && _834.x, _833.y && _834.y);
                int2 _838 = _FeedbackParam.z.xx;
                bool2 _839 = bool2(_829.x < _838.x, _829.y < _838.y);
                bool _841 = all(bool2(_835.x && _839.x, _835.y && _839.y));
                float4 _930 = 0.0f.xxxx;
                bool _931 = false;
                if (_841)
                {
                    int _847 = (_829.y * _FeedbackParam.z) + _829.x;
                    uint4 _858 = (_IndirectionMap[clamp(_847 >> 2, 0, 63)] >> (uint((_847 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _868 = (((_858.w << 24u) | (_858.z << 16u)) | (_858.y << 8u)) | _858.x;
                    uint _870 = (_868 >> 20u) & 1023u;
                    float _871 = float(_870);
                    float _874 = float(1u << (_870 & 31u));
                    float _894 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _895 = (_807.xz * _812) * _894;
                    float2 _896 = (_808.xz * _812) * _894;
                    float _897 = dot(_895, _895);
                    float _898 = dot(_896, _896);
                    float _899 = _VTParam0.x - _871;
                    float4 _925 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_825 * _874, 0.5f.xx, (_874 - 0.5f).xx) + float2(float(_868 & 1023u), float((_868 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_897, _898))) - _899, (0.5f * log2(min(_897, _898))) - _899, 0.449999988079071044921875f), 0.0f, _871))) * 255.0f);
                    float3 _926 = _925.xyz;
                    _930 = _925;
                    _931 = !all(bool3(_926.x > 254.0f.xxx.x, _926.y > 254.0f.xxx.y, _926.z > 254.0f.xxx.z));
                }
                else
                {
                    _930 = 0.0f.xxxx;
                    _931 = false;
                }
                float2 _936 = clamp(_823, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _937 = int2(_936);
                int _938 = _937.x;
                int _939 = _937.y;
                int _942 = (_938 | (_938 << 4)) & 3855;
                int _945 = (_942 | (_942 << 2)) & 13107;
                int _951 = (_939 | (_939 << 4)) & 3855;
                int _954 = (_951 | (_951 << 2)) & 13107;
                int _959 = ((_945 | (_945 << 1)) & 21845) | (((_954 | (_954 << 1)) & 21845) << 1);
                uint4 _970 = (_NodeAtlasMap[clamp(_959 >> 2, 0, 1023)] >> (uint((_959 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _980 = (((_970.w << 24u) | (_970.z << 16u)) | (_970.y << 8u)) | _970.x;
                int _983 = int((_980 >> 16u) & 255u);
                int2 _985 = _983.xx & int2(31, 31);
                float2 _994 = (_936 - float2((_937 >> _985) << _985)) / float(1 << (_983 & 31)).xx;
                float2 _997 = float2(1.0f, _AtlasUVHeightScale);
                int _1000 = int(_980 & 65535u) - 1;
                float2 _1014 = float2(float(_1000 & (_SectorParam1.y - 1)), float(_1000 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1018 = uint(_983) & 31u;
                float _1020 = float(_SplatBlockBaseSize >> _1018);
                float _1025 = float(_SplatBlockBaseCount << _1018);
                float2 _1026 = _994 * _1025;
                float4 _1068 = (((_994.xyxy * _AtlasUVScale.xxyy) + _1014.xyxy) + _AtlasUVPadding.xxyy) * _997.xyxy;
                float4 _1073 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1068.xy, 0.0f);
                float2 _1076 = (_1073.xy * 2.0f) - 1.0f.xx;
                float _1081 = sqrt(max(1.0f - dot(_1076, _1076), 0.0f));
                float3 _1083 = float3(_1076.x, _1081, _1076.y);
                float _1183 = 0.0f;
                float _1184 = 0.0f;
                float _1185 = 0.0f;
                float _1186 = 0.0f;
                float _1187 = 0.0f;
                float3 _1188 = 0.0f.xxx;
                float3 _1189 = 0.0f.xxx;
                float _1190 = 0.0f;
                if (_841 && _931)
                {
                    float2 _1128 = ((clamp(frac(_825 * float(uint(exp2(_VTParam0.x - _930.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_930.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1128.y = _1128.y * _VTPhysicalUVHeightScale;
                    float4 _1137 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1128, 0.0f);
                    float4 _1157 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1151 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1128, 0.0f);
                        float4 _1155 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1128, 0.0f);
                        _1157 = float4(_1151.x, _1151.y, _1155.x, _1155.y);
                    }
                    else
                    {
                        _1157 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1128, 0.0f);
                    }
                    float4 _1161 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1128, 0.0f);
                    float2 _1164 = (_1157.xy * 2.0f) - 1.0f.xx;
                    float _1177 = _1161.x;
                    _1183 = _1177;
                    _1184 = (_1157.w * 2.0f) - 1.0f;
                    _1185 = _1161.w;
                    _1186 = _1161.y;
                    _1187 = _1157.z;
                    _1188 = _1137.xyz;
                    _1189 = float3(_1164.x, sqrt(max(1.0f - dot(_1164, _1164), 0.0f)), _1164.y);
                    _1190 = clamp(_1137.w - _1177, 0.0f, 1.0f);
                }
                else
                {
                    _1183 = 0.5f;
                    _1184 = 0.0f;
                    _1185 = 0.0f;
                    _1186 = _1073.z;
                    _1187 = _1073.w;
                    _1188 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1068.zw, 0.0f).xyz;
                    _1189 = _1083;
                    _1190 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1014 + (((floor(_1026) + clamp(frac(_1026), (0.5f / _1020).xx, ((_1020 - 0.5f) * (1.0f / _1020)).xx)) / _1025.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _997, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1192 = clamp(_1190 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1195 = lerp(_1188, _1188 * 0.64999997615814208984375f, _1192.xxx);
                float _1196 = lerp(_1187, 0.0f, _1192);
                float _1198 = lerp(_1186, _1186 * 0.89999997615814208984375f, _1192);
                float3 _1202 = lerp(_1189, float3(0.0f, 1.0f, 0.0f), (min(_1192, 1.0f) * 0.980000019073486328125f).xxx);
                float _1212 = log2(1.0f / ((0.300000011920928955078125f * max(length(_807), length(_808))) + 6.103515625e-05f));
                float2 _1216 = exp2(float2(floor(_1212), ceil(_1212)));
                float3 _1219 = floor(_806 * _1216.x);
                uint2 _1221 = asuint(_1219.xy);
                uint _1226 = (_1221.x * 374761393u) + (_1221.y * 668265263u);
                uint _1229 = (_1226 ^ (_1226 >> 13u)) * 1274126177u;
                uint2 _1236 = asuint(float2(float(_1229 ^ (_1229 >> 16u)) * 2.3283064365386962890625e-10f, _1219.z));
                uint _1241 = (_1236.x * 374761393u) + (_1236.y * 668265263u);
                uint _1244 = (_1241 ^ (_1241 >> 13u)) * 1274126177u;
                float3 _1251 = floor(_806 * _1216.y);
                uint2 _1253 = asuint(_1251.xy);
                uint _1258 = (_1253.x * 374761393u) + (_1253.y * 668265263u);
                uint _1261 = (_1258 ^ (_1258 >> 13u)) * 1274126177u;
                uint2 _1268 = asuint(float2(float(_1261 ^ (_1261 >> 16u)) * 2.3283064365386962890625e-10f, _1251.z));
                uint _1273 = (_1268.x * 374761393u) + (_1268.y * 668265263u);
                uint _1276 = (_1273 ^ (_1273 >> 13u)) * 1274126177u;
                float _1281 = frac(_1212);
                float _1282 = lerp(float(_1244 ^ (_1244 >> 16u)) * 2.3283064365386962890625e-10f, float(_1276 ^ (_1276 >> 16u)) * 2.3283064365386962890625e-10f, _1281);
                float _1284 = min(_1281, 1.0f - _1281);
                float _1285 = 1.0f - _1284;
                float _1289 = (2.0f * _1284) * _1285;
                float _1294 = 1.0f - _1282;
                float3 _1300 = step(_1282.xxx, float3(_1284, _1285, 1.0f));
                float _1307 = clamp(dot(_1300 * (1.0f.xxx - float3(0.0f, _1300.xy)), float3((_1282 * _1282) / _1289, (_1282 - (0.5f * _1284)) / _1285, 1.0f - ((_1294 * _1294) / _1289))), 0.0f, 1.0f);
                float3 _1308 = abs(_1083);
                float3 _1309 = _1308 * _1308;
                float3 _1310 = _1309 * _1309;
                float3 _1311 = _1310 * _1310;
                float3 _1319 = _1311 / (((_1311.x + _1311.y) + _1311.z) + 6.103515625e-05f).xxx;
                float _1320 = _1319.x;
                float3 _1325 = step(_1307.xxx, float3(_1320, _1320 + _1319.y, 1.0f));
                float3 _1330 = _1325 * (1.0f.xxx - float3(0.0f, _1325.xy));
                float _1332 = _1330.x;
                float _1334 = _1330.y;
                float _1338 = _1330.z;
                float3 _1357 = cross(_1083, float3(0.0f, 0.0f, 1.0f));
                float2 _1360 = ((((_994 * _CliffAtlasParam.x) + _1014) + _CliffAtlasParam.y.xx) * _997) * _CliffIndexMapSize.xy;
                float2 _1363 = floor(_1360 - 0.5f.xx) + 0.5f.xx;
                float2 _1365 = _1360 - _1363;
                float2 _1366 = 1.0f.xx - _1365;
                float _1367 = _1366.x;
                float _1368 = _1366.y;
                float _1369 = _1367 * _1368;
                float _1374 = _1369 + (_1365.x * _1368);
                float4 _1378 = step(_1307.xxxx, float4(_1369, _1374, _1374 + (_1367 * _1365.y), 1.0f));
                uint _1386 = uint(dot(_1378 * (1.0f.xxxx - float4(0.0f, _1378.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1402 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1363 + float2(float(_1386 & 1u), float(_1386 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1403 = _1402.y;
                float4 _1412 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1068.zw, 0.0f);
                float _1413 = _1412.w;
                float _1414 = _1413 * _1413;
                float _1420 = _SplatsST[_1403].x * _TerrainPosParam1.y;
                float2 _1425 = ((((_799.zy * _1332) + (_813 * _1334)) + (_799.xy * _1338)) * _1420) + _SplatsST[_1403].z.xx;
                float4 _1426 = float4(((_807.zy * _1332) + (_807.xz * _1334)) + (_807.xy * _1338), ((_808.zy * _1332) + (_808.xz * _1334)) + (_808.xy * _1338)) * _1420;
                uint _1428 = uint(asint(_SplatsST[_1403].y));
                float4 _1458 = 0.0f.xxxx;
                float2 _1459 = 0.0f.xx;
                [branch]
                if (((_1428 >> 13u) & 1u) == 0u)
                {
                    uint _1444 = (_1428 >> 11u) & 3u;
                    _1458 = min(_1426 * 0.5f, _SplatParam.z.xxxx);
                    _1459 = clamp(frac(_1425) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1444 & 1u), float(_1444 >> 1u)) * 0.5f);
                }
                else
                {
                    _1458 = _1426;
                    _1459 = _1425;
                }
                float3 _1464 = float3(_1459, float((_1428 >> 6u) & 31u));
                float4 _1468 = _Splats.SampleGrad(sampler_LinearClamp, _1464, _1458.xy, _1458.zw);
                float4 _1472 = _Normals.SampleGrad(sampler_LinearClamp, _1464, _1458.xy, _1458.zw);
                float4 _1498 = (float4(0.0f, _1472.w, _1468.w, _1472.z) * _MaskMapRemapScale[_1403]) + _MaskMapRemapOffset[_1403];
                float2 _1504 = ((_1472.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1510 = _1504 * _PackedSplatInfo[_1403].w;
                float _1521 = round(_MaskMapRemapOffset[_1403].x * 255.0f);
                float _1530 = 1.0f - clamp(_1081, 0.0f, 1.0f);
                float _1533 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1530), 0.0f, 1.0f);
                float _1536 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1530), 0.0f, 1.0f);
                float3 _1537 = _1536.xxx;
                float2 _1545 = float2(_1183, lerp(_1183, _1498.z, _1536));
                float2 _1547 = (_1545 * _1545) * _1545;
                float2 _1553 = float2(_1547.x * (1.0f - _1533), _1547.y * _1533);
                float2 _1557 = _1553 / max(dot(_1553, 1.0f.xx), 6.103515625e-05f).xx;
                float _1558 = _1557.y;
                float3 _1559 = _1558.xxx;
                _1566 = _1184;
                _1567 = lerp(_1185, lerp(_1185, (_1521 == 19.0f) ? 1.0f : ((_1521 == 15.0f) ? 0.5f : 0.0f), _1536), _1558);
                _1568 = lerp(_1198, lerp(_1198, _1498.y, _1536), _1558);
                _1569 = lerp(_1196, lerp(_1196, _1498.w, _1536), _1558);
                _1570 = lerp(_1195, lerp(_1195, (_1468.xyz * _DiffuseRemapScale[_1403].xyz) + ((lerp(_1412.xyz, _PackedSplatInfo[_1403].xyz, (1.0f - _1414).xxx) * _1414) - (_PackedSplatInfo[_1403].xyz * _1414)), _1537), _1559);
                _1571 = normalize(lerp(_1202, normalize(lerp(_1202, normalize(((_1357 * _1510.x) + (cross(_1357, _1083) * _1510.y)) + (_1083 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1504, _1504), 0.0f, 1.0f))))), _1537)), _1559));
                _1572 = _1190;
            }
            else
            {
                _1566 = 0.0f;
                _1567 = 0.0f;
                _1568 = 0.0f;
                _1569 = 0.0f;
                _1570 = 0.0f.xxx;
                _1571 = 0.0f.xxx;
                _1572 = 0.0f;
            }
            float _1576 = lerp(_1572 * (1.0f - _781), _1572, _WetBlendIgnoreDepth);
            float3 _1592 = _772.xxx;
            _1614 = lerp(_1571, _706, clamp(_772 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1615 = lerp(_1569, lerp(_689, _689 * _TerrainWetRoughnessFactor, _1576), _772);
            _1616 = lerp(_1568, _690, _772);
            _1617 = lerp(0.0f.xxx, 0.0f.xxx, _1592);
            _1618 = _709 ? lerp(clamp(((_1566 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1567 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _772) : 0.0f;
            _1619 = lerp(0.0f, _735, _772);
            _1620 = lerp(_803 ? 0.0f : 0.0f, _688, _772);
            _1621 = lerp(_1570, lerp(_687, _687 * _TerrainWetBaseColorFactor, _1576.xxx), _1592);
        }
        else
        {
            _1614 = _706;
            _1615 = _689;
            _1616 = _690;
            _1617 = 0.0f.xxx;
            _1618 = 0.0f;
            _1619 = _735;
            _1620 = _688;
            _1621 = _687;
        }
        _1622 = _1614;
        _1623 = _1615;
        _1624 = _1616;
        _1625 = _1617;
        _1626 = _1618;
        _1627 = _1619;
        _1628 = _1620;
        _1629 = _1621;
    }
    else
    {
        _1622 = _706;
        _1623 = _689;
        _1624 = _690;
        _1625 = 0.0f.xxx;
        _1626 = 0.0f;
        _1627 = _735;
        _1628 = _688;
        _1629 = _687;
    }
    float _1639 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1652 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1652.y = -_1652.y;
    float2 _1676 = lerp(((sqrt(sqrt(abs(_1652 * 0.5f))) * float2(int2(sign(_1652)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1639.xx);
    float _1677 = lerp(0.0f, 0.699999988079071044921875f, _1639);
    float4 _1682 = float4(_1625.x, _1625.y, _1625.z, 0.0f.xxxx.w);
    _1682.w = 0.5f;
    float3 _1684 = normalize(_1622);
    float2 _1689 = _1684.xz / dot(1.0f.xxx, abs(_1684)).xx;
    float3 _1703 = 0.0f.xxx;
    if (_1684.y <= 0.0f)
    {
        float2 _1698 = _1689.xy;
        bool2 _1699 = bool2(_1698.x >= 0.0f.xx.x, _1698.y >= 0.0f.xx.y);
        float2 _1701 = (1.0f.xx - abs(_1689.yx)) * float2(_1699.x ? 1.0f.xx.x : (-1.0f).xx.x, _1699.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1703 = float3(_1701.x, _1684.y, _1701.y);
    }
    else
    {
        _1703 = float3(_1689.x, _1684.y, _1689.y);
    }
    float2 _1706 = (_1703.xz * 0.5f) + 0.5f.xx;
    float4 _1707 = float4(_1706.x, _1706.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1707.z = _1623;
    _1707.w = float(_713 % 4u) * 0.3333333432674407958984375f;
    float4 _1717 = float4(_1629.x, _1629.y, _1629.z, 0.0f.xxxx.w);
    _1717.w = _1626;
    float4 _1719 = float4(_1676.x, _1676.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1719.z = (_1677 > 0.0f) ? 1.0f : _AntiFlicker;
    _1719.w = _1677;
    _13 = _1682;
    _14 = float4(_1628, _1624, _1627, float(_713 / 4u) * 0.3333333432674407958984375f);
    _15 = _1707;
    _16 = _1717;
    _17 = _1719;
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
