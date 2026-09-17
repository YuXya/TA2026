// Stage: Fragment  Blob: 616  ParamBlob: 298  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _LAYERBLEND_MASK _LAYERBLEND_MOSS _PARALLAX_DEFORM _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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

static float3 _325 = 0.0f.xxx;
static float _326 = 0.0f;

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
    float _LayerBlendUVType : packoffset(c26);
    float _LayerBlendHeightTransition : packoffset(c26.y);
    float _Layer1Tilling : packoffset(c26.z);
    float _Layer1BumpScale : packoffset(c26.w);
    float _Layer1Metallic : packoffset(c27);
    float _LayerMetallicType : packoffset(c27.y);
    float _Layer1AOStrength : packoffset(c27.z);
    float _Layer1BaseNormalIntensity : packoffset(c27.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c28);
    float _LayerBlendHeight : packoffset(c28.y);
    float _LayerAOType : packoffset(c28.z);
    float _Layer1Saturation : packoffset(c28.w);
    float _Layer1ColorBrighterScale : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _Layer1TintColor : packoffset(c30);
    float4 _Layer1Offset : packoffset(c31);
    float _LayerBlendMaskUVType : packoffset(c32);
    float _LayerBlendMaskType : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _Layer1FuzzyCoreDarkness : packoffset(c33);
    float _Layer1FuzzyEdgeBrightness : packoffset(c33.y);
    float _Layer1FuzzyEdgeShadowRange : packoffset(c33.z);
    float _Layer1FuzzyEdgeShadowOffset : packoffset(c33.w);
    float _Layer1FuzzyEdgeShadowIntensity : packoffset(c34);
    float _Layer1FuzzyDarkPower : packoffset(c34.y);
    float _Layer1FuzzyBrightPower : packoffset(c34.z);
    float _Layer1FuzzyNormalStrength : packoffset(c34.w);
    float _MaskUVSet : packoffset(c35);
    float _MaskRoghnessR : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _MaskRoghnessG : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float _MaskRoghnessB : packoffset(c36.w);
    float _MaskMetallicR : packoffset(c37);
    float _MaskMetallicG : packoffset(c37.y);
    float _MaskMetallicB : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float _MaskRScale : packoffset(c38);
    float _MaskROffset : packoffset(c38.y);
    float _MaskGScale : packoffset(c38.z);
    float _MaskGOffset : packoffset(c38.w);
    float _MaskBScale : packoffset(c39);
    float _MaskBOffset : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float4 _MaskAlbedoR : packoffset(c40);
    float4 _MaskAlbedoG : packoffset(c41);
    float4 _MaskAlbedoB : packoffset(c42);
    float4 _MaskMap_ST : packoffset(c43);
    float _TerrainBlendFactor : packoffset(c44);
    float _TerrainBlendNormalFactor : packoffset(c44.y);
    float _TerrainBlendFallOff : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float _TerrainWetBaseColorFactor : packoffset(c45);
    float _TerrainWetRoughnessFactor : packoffset(c45.y);
    float _TerrainWetBlendFactor : packoffset(c45.z);
    float _TerrainWetBlendFallOff : packoffset(c45.w);
    float _WetBlendIgnoreDepth : packoffset(c46);
    float UnityPerMaterial_Stripped_740 : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float _DeformMarchStep : packoffset(c47);
    float _DeformHeightScale : packoffset(c47.y);
    float _DeformNormalScale : packoffset(c47.z);
    float _DeformDetailNormalIntensity : packoffset(c47.w);
    float UnityPerMaterial_Stripped_768 : packoffset(c48);
    float UnityPerMaterial_Stripped_772 : packoffset(c48.y);
    float UnityPerMaterial_Stripped_776 : packoffset(c48.z);
    float UnityPerMaterial_Stripped_780 : packoffset(c48.w);
    float _ParallaxDeformApplyLayerBlend : packoffset(c49);
    float UnityPerMaterial_Stripped_788 : packoffset(c49.y);
    float UnityPerMaterial_Stripped_792 : packoffset(c49.z);
    float UnityPerMaterial_Stripped_796 : packoffset(c49.w);
};

cbuffer type_TerrainSubsurfaceConstants : register(b35, space0)
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
Texture2D<float4> _DetailMap : register(t7, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t4, space1);
Texture2D<float4> _BaseHeightMap : register(t8, space1);
Texture2D<float4> _Layer1BaseMap : register(t6, space1);
Texture2D<float4> _Layer1BumpMap : register(t5, space1);
Texture2D<float4> _NormalmapAtlas : register(t31, space0);
Texture2D<float4> _AlbedoAtlas : register(t34, space0);
Texture2D<float4> _SplatCtrlAtlas : register(t11, space0);
Texture2D<float4> _TintColorAtlas : register(t21, space0);
Texture2D<float4> _CliffIndexAtlas : register(t33, space0);
Texture2DArray<float4> _Splats : register(t24, space0);
Texture2DArray<float4> _Normals : register(t30, space0);
Texture2D<float4> _TerrainDeformResultTex : register(t23, space0);
Texture2D<float4> _TerrainDeformDensityTex : register(t0, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t25, space0);
Texture2D<float4> _TerrainDepthBuffer : register(t22, space0);
Texture2D<float4> _IndirectTex : register(t32, space0);
Texture2D<float4> _PhysicalBase : register(t29, space0);
Texture2D<float4> _PhysicalNormal : register(t28, space0);
Texture2D<float4> _PhysicalRO : register(t27, space0);
Texture2D<float4> _PhysicalWet : register(t26, space0);

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
    bool _387 = false;
    float2 _348 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _350 = (_348 * 2.0f) - 1.0f.xx;
    float4 _353 = float4(_350, gl_FragCoord.z, 1.0f);
    _353.y = -_350.y;
    float4 _356 = mul(_TransformVariables_InvViewProjMatrix, _353);
    float3 _360 = _356.xyz / _356.w.xxx;
    float _361 = _360.x;
    float _367 = abs(mul(_TransformVariables_ViewMatrix, float4(_361, _360.yz, 1.0f)).z);
    float _371 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _376 = float4(_8.xyz, _371).xyz;
    float3 _378 = cross(_7, _376) * _371;
    float3 _397 = 0.0f.xxx;
    do
    {
        _387 = _unity_OrthoParams.w == 0.0f;
        if (_387)
        {
            _397 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _360;
            break;
        }
        else
        {
            _397 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _401 = _397 * rsqrt(max(dot(_397, _397), 9.9999999392252902907785028219223e-09f));
    float4 _434 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _436 = _434.w;
    float4 _439 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _442 = (_439.xy * 2.0f.xx) - 1.0f.xx;
    float2 _443 = abs(_442);
    bool2 _444 = bool2(_443.x < 0.01200000010430812835693359375f.xx.x, _443.y < 0.01200000010430812835693359375f.xx.y);
    float2 _445 = float2(_444.x ? 0.0f.xx.x : _442.x, _444.y ? 0.0f.xx.y : _442.y);
    float _454 = _439.z;
    float _455 = _439.w;
    float3 _467 = lerp(clamp((_434.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _496 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _497 = _496.w;
    float _519 = lerp(lerp(1.0f, _497, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_436, _454, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _455, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _367) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _533 = (_496.xy * 2.0f.xx) - 1.0f.xx;
    float2 _534 = abs(_533);
    bool2 _535 = bool2(_534.x < 0.01200000010430812835693359375f.xx.x, _534.y < 0.01200000010430812835693359375f.xx.y);
    float2 _536 = float2(_535.x ? 0.0f.xx.x : _533.x, _535.y ? 0.0f.xx.y : _533.y);
    float3 _545 = float3(_445 * _NormalScale, sqrt(clamp(1.0f - dot(_445, _445), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _546 = float3(_536 * (_519 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_536, _536), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _553 = ((_545 * dot(_545, _546)) / max(9.9999997473787516355514526367188e-06f, _545.z).xxx) - _546;
    float _554 = _DetailPBRIntensity * _519;
    float _555 = _496.z;
    float4 _587 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _613 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _631 = clamp((_613 * 0.5f.xxx) + lerp(-_613, 1.0f.xxx, _587.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _640 = _631.z;
    float _647 = _631.y;
    float _654 = _631.x;
    float4 _656 = lerp(lerp(lerp(float4(lerp(_467, lerp(clamp((_467 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_519 * ((1.0f - _DetailMode) * (1.0f - _555))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _454), lerp(_497, _555, _DetailMode), _554)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _640.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _647.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _654.xxxx);
    float2 _662 = _360.xz;
    float3 _328 = float3(_4.x, _361, _6.x);
    float3 _329 = float3(_4.y, _360.z, _6.y);
    uint _675 = uint(_LayerBlendUVType);
    float2 _687 = (float2(_328[_675], _329[_675]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _691 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _687, _GlobalMipBias);
    float3 _692 = _691.xyz;
    float4 _704 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _687, _GlobalMipBias);
    float _705 = _704.w;
    bool2 _709 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _728 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _728 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_709.x ? _4.x : _5.x, _709.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _728 = dot(float4(_705, _436, _455, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _729 = clamp(_728, 0.0f, 1.0f);
    float _730 = _704.x;
    float4 _732 = float4(_730, _704.y, 0.0f, 1.0f);
    _732.w = _730;
    float2 _738 = (_732.wy * 2.0f) - 1.0f.xx;
    float3 _739 = float3(_738.x, _738.y, _325.z);
    float2 _740 = _738.xy;
    _739.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_740, _740), 0.0f, 1.0f)));
    float2 _748 = _739.xy * _Layer1BumpScale;
    float3 _749 = float3(_748.x, _748.y, _739.z);
    float _761 = _691.w;
    float4 _776 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _687, _GlobalMipBias);
    float2 _779 = float2(1.0f - _729, _729);
    float2 _783 = _779 * float2(_776.x, _761);
    float2 _793 = (max(0.0f.xx, (_783 + _LayerBlendHeightTransition.xx) - max(_783.x, _783.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _779;
    float _804 = (_LayerBlendHeight != 0.0f) ? (_793 / max(1.1754943508222875079687365372222e-38f, _793.x + _793.y).xx).y : _729;
    float3 _805 = _553 + float3(0.0f, 0.0f, 1.0f);
    float3 _806 = _749 * float3(-1.0f, -1.0f, 1.0f);
    float3 _818 = _804.xxx;
    float3 _819 = lerp(_553, lerp(_749, ((_805 * dot(_805, _806)) / max(9.9999997473787516355514526367188e-06f, _805.z).xxx) - _806, _Layer1BaseNormalIntensity.xxx), _818);
    float3 _820 = mul(_819, float3x3(_376 * 1.0f, _378 * 1.0f, _7 * 1.0f));
    float _831 = _728 - _Layer1FuzzyEdgeShadowOffset;
    float _838 = clamp(((-(_831 * _831)) / _Layer1FuzzyEdgeShadowRange) + 1.0f, 0.0f, 1.0f);
    float3 _843 = ((lerp(dot(_692, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _692, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale) * (1.0f - (_838 * _Layer1FuzzyEdgeShadowIntensity));
    float _852 = 1.0f - clamp(dot(_820 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_820, _820))), _401), 0.0f, 1.0f);
    float _858 = lerp(1.0f - _Layer1FuzzyCoreDarkness, 1.0f, pow(_852, max(_Layer1FuzzyDarkPower, 0.100000001490116119384765625f)));
    float3 _863 = lerp(_656.xyz, _843 * lerp(_858, _858 + (_Layer1FuzzyEdgeBrightness * lerp(0.0f, 2.0f, dot(_843, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f)))), pow(_852, max(_Layer1FuzzyBrightPower, 0.100000001490116119384765625f))), _818);
    float _864 = lerp(lerp(lerp(lerp(lerp(_436, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _640), _MaskMetallicG, _647), _MaskMetallicR, _654), (_LayerMetallicType != 0.0f) ? _761 : _Layer1Metallic, _804);
    float _865 = lerp(_656.w, _704.z, _804);
    float _866 = lerp(lerp(1.0f, _455, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _497, _DetailMode), _554), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _705, _Layer1AOStrength), _804);
    float3 _882 = normalize(((_8.xyz * _819.x) + (_378 * _819.y)) + (_7 * (_819.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    _882.y = _882.y - (_838 * _Layer1FuzzyNormalStrength);
    float3 _892 = _882 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_882, _882)));
    bool _895 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _899 = uint(_895 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _921 = (((clamp(((_PorosityFactorX * _865) + (_PorosityFactorZ * _864)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_804, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1798 = 0.0f.xxx;
    float _1799 = 0.0f;
    float3 _1800 = 0.0f.xxx;
    float _1801 = 0.0f;
    float _1802 = 0.0f;
    float _1803 = 0.0f;
    float3 _1804 = 0.0f.xxx;
    float _1805 = 0.0f;
    [branch]
    if (_387 && (_367 < 128.0f))
    {
        float4 _931 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _348, 0.0f);
        float _932 = _931.x;
        float _940 = (1.0f / ((_ZBufferParams.z * _932) + _ZBufferParams.w)) - _367;
        float _948 = clamp(pow(abs(_940 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _957 = lerp(clamp(pow(abs(_940 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1790 = 0.0f.xxx;
        float _1791 = 0.0f;
        float3 _1792 = 0.0f.xxx;
        float _1793 = 0.0f;
        float _1794 = 0.0f;
        float _1795 = 0.0f;
        float3 _1796 = 0.0f.xxx;
        float _1797 = 0.0f;
        [branch]
        if (min(_948, _957) < 0.999000012874603271484375f)
        {
            float _962 = _348.x;
            float4 _964 = float4(_962, _348.y, _932, 1.0f);
            float2 _969 = float2((_962 * 2.0f) - 1.0f, 1.0f - (2.0f * _348.y));
            float4 _971 = mul(_TransformVariables_InvViewProjMatrix, float4(_969.x, _969.y, _964.z, _964.w));
            float3 _975 = _971.xyz / _971.w.xxx;
            bool _979 = _SectorParam1.x != 0;
            float _1742 = 0.0f;
            float _1743 = 0.0f;
            float _1744 = 0.0f;
            float _1745 = 0.0f;
            float3 _1746 = 0.0f.xxx;
            float3 _1747 = 0.0f.xxx;
            float _1748 = 0.0f;
            if (_979)
            {
                float3 _982 = _975.xyz;
                float3 _983 = ddx(_982);
                float3 _984 = ddy(_982);
                float _988 = 1.0f / _SectorParam0.z;
                float2 _989 = _975.xz;
                float2 _999 = max(0.0f.xx, min((_989 * _988) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _1000 = int2(_999);
                float2 _1001 = frac(_999);
                int2 _1005 = _1000 - _FeedbackParam.xy;
                bool2 _1006 = bool2(_1000.x >= int2(0, 0).x, _1000.y >= int2(0, 0).y);
                int2 _1007 = _SectorParam1.x.xx;
                bool2 _1008 = bool2(_1000.x < _1007.x, _1000.y < _1007.y);
                bool2 _1009 = bool2(_1006.x && _1008.x, _1006.y && _1008.y);
                bool2 _1010 = bool2(_1005.x >= int2(0, 0).x, _1005.y >= int2(0, 0).y);
                bool2 _1011 = bool2(_1009.x && _1010.x, _1009.y && _1010.y);
                int2 _1014 = _FeedbackParam.z.xx;
                bool2 _1015 = bool2(_1005.x < _1014.x, _1005.y < _1014.y);
                bool _1017 = all(bool2(_1011.x && _1015.x, _1011.y && _1015.y));
                float4 _1106 = 0.0f.xxxx;
                bool _1107 = false;
                if (_1017)
                {
                    int _1023 = (_1005.y * _FeedbackParam.z) + _1005.x;
                    uint4 _1034 = (_IndirectionMap[clamp(_1023 >> 2, 0, 63)] >> (uint((_1023 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _1044 = (((_1034.w << 24u) | (_1034.z << 16u)) | (_1034.y << 8u)) | _1034.x;
                    uint _1046 = (_1044 >> 20u) & 1023u;
                    float _1047 = float(_1046);
                    float _1050 = float(1u << (_1046 & 31u));
                    float _1070 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1071 = (_983.xz * _988) * _1070;
                    float2 _1072 = (_984.xz * _988) * _1070;
                    float _1073 = dot(_1071, _1071);
                    float _1074 = dot(_1072, _1072);
                    float _1075 = _VTParam0.x - _1047;
                    float4 _1101 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_1001 * _1050, 0.5f.xx, (_1050 - 0.5f).xx) + float2(float(_1044 & 1023u), float((_1044 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1073, _1074))) - _1075, (0.5f * log2(min(_1073, _1074))) - _1075, 0.449999988079071044921875f), 0.0f, _1047))) * 255.0f);
                    float3 _1102 = _1101.xyz;
                    _1106 = _1101;
                    _1107 = !all(bool3(_1102.x > 254.0f.xxx.x, _1102.y > 254.0f.xxx.y, _1102.z > 254.0f.xxx.z));
                }
                else
                {
                    _1106 = 0.0f.xxxx;
                    _1107 = false;
                }
                float2 _1112 = clamp(_999, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1113 = int2(_1112);
                int _1114 = _1113.x;
                int _1115 = _1113.y;
                int _1118 = (_1114 | (_1114 << 4)) & 3855;
                int _1121 = (_1118 | (_1118 << 2)) & 13107;
                int _1127 = (_1115 | (_1115 << 4)) & 3855;
                int _1130 = (_1127 | (_1127 << 2)) & 13107;
                int _1135 = ((_1121 | (_1121 << 1)) & 21845) | (((_1130 | (_1130 << 1)) & 21845) << 1);
                uint4 _1146 = (_NodeAtlasMap[clamp(_1135 >> 2, 0, 1023)] >> (uint((_1135 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1156 = (((_1146.w << 24u) | (_1146.z << 16u)) | (_1146.y << 8u)) | _1146.x;
                int _1159 = int((_1156 >> 16u) & 255u);
                int2 _1161 = _1159.xx & int2(31, 31);
                float2 _1170 = (_1112 - float2((_1113 >> _1161) << _1161)) / float(1 << (_1159 & 31)).xx;
                float2 _1173 = float2(1.0f, _AtlasUVHeightScale);
                int _1176 = int(_1156 & 65535u) - 1;
                float2 _1190 = float2(float(_1176 & (_SectorParam1.y - 1)), float(_1176 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1194 = uint(_1159) & 31u;
                float _1196 = float(_SplatBlockBaseSize >> _1194);
                float _1201 = float(_SplatBlockBaseCount << _1194);
                float2 _1202 = _1170 * _1201;
                float4 _1244 = (((_1170.xyxy * _AtlasUVScale.xxyy) + _1190.xyxy) + _AtlasUVPadding.xxyy) * _1173.xyxy;
                float4 _1249 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1244.xy, 0.0f);
                float2 _1252 = (_1249.xy * 2.0f) - 1.0f.xx;
                float _1257 = sqrt(max(1.0f - dot(_1252, _1252), 0.0f));
                float3 _1259 = float3(_1252.x, _1257, _1252.y);
                float _1359 = 0.0f;
                float _1360 = 0.0f;
                float _1361 = 0.0f;
                float _1362 = 0.0f;
                float _1363 = 0.0f;
                float3 _1364 = 0.0f.xxx;
                float3 _1365 = 0.0f.xxx;
                float _1366 = 0.0f;
                if (_1017 && _1107)
                {
                    float2 _1304 = ((clamp(frac(_1001 * float(uint(exp2(_VTParam0.x - _1106.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1106.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1304.y = _1304.y * _VTPhysicalUVHeightScale;
                    float4 _1313 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1304, 0.0f);
                    float4 _1333 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1327 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1304, 0.0f);
                        float4 _1331 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1304, 0.0f);
                        _1333 = float4(_1327.x, _1327.y, _1331.x, _1331.y);
                    }
                    else
                    {
                        _1333 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1304, 0.0f);
                    }
                    float4 _1337 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1304, 0.0f);
                    float2 _1340 = (_1333.xy * 2.0f) - 1.0f.xx;
                    float _1353 = _1337.x;
                    _1359 = _1353;
                    _1360 = (_1333.w * 2.0f) - 1.0f;
                    _1361 = _1337.w;
                    _1362 = _1337.y;
                    _1363 = _1333.z;
                    _1364 = _1313.xyz;
                    _1365 = float3(_1340.x, sqrt(max(1.0f - dot(_1340, _1340), 0.0f)), _1340.y);
                    _1366 = clamp(_1313.w - _1353, 0.0f, 1.0f);
                }
                else
                {
                    _1359 = 0.5f;
                    _1360 = 0.0f;
                    _1361 = 0.0f;
                    _1362 = _1249.z;
                    _1363 = _1249.w;
                    _1364 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1244.zw, 0.0f).xyz;
                    _1365 = _1259;
                    _1366 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1190 + (((floor(_1202) + clamp(frac(_1202), (0.5f / _1196).xx, ((_1196 - 0.5f) * (1.0f / _1196)).xx)) / _1201.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1173, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1368 = clamp(_1366 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1371 = lerp(_1364, _1364 * 0.64999997615814208984375f, _1368.xxx);
                float _1372 = lerp(_1363, 0.0f, _1368);
                float _1374 = lerp(_1362, _1362 * 0.89999997615814208984375f, _1368);
                float3 _1378 = lerp(_1365, float3(0.0f, 1.0f, 0.0f), (min(_1368, 1.0f) * 0.980000019073486328125f).xxx);
                float _1388 = log2(1.0f / ((0.300000011920928955078125f * max(length(_983), length(_984))) + 6.103515625e-05f));
                float2 _1392 = exp2(float2(floor(_1388), ceil(_1388)));
                float3 _1395 = floor(_982 * _1392.x);
                uint2 _1397 = asuint(_1395.xy);
                uint _1402 = (_1397.x * 374761393u) + (_1397.y * 668265263u);
                uint _1405 = (_1402 ^ (_1402 >> 13u)) * 1274126177u;
                uint2 _1412 = asuint(float2(float(_1405 ^ (_1405 >> 16u)) * 2.3283064365386962890625e-10f, _1395.z));
                uint _1417 = (_1412.x * 374761393u) + (_1412.y * 668265263u);
                uint _1420 = (_1417 ^ (_1417 >> 13u)) * 1274126177u;
                float3 _1427 = floor(_982 * _1392.y);
                uint2 _1429 = asuint(_1427.xy);
                uint _1434 = (_1429.x * 374761393u) + (_1429.y * 668265263u);
                uint _1437 = (_1434 ^ (_1434 >> 13u)) * 1274126177u;
                uint2 _1444 = asuint(float2(float(_1437 ^ (_1437 >> 16u)) * 2.3283064365386962890625e-10f, _1427.z));
                uint _1449 = (_1444.x * 374761393u) + (_1444.y * 668265263u);
                uint _1452 = (_1449 ^ (_1449 >> 13u)) * 1274126177u;
                float _1457 = frac(_1388);
                float _1458 = lerp(float(_1420 ^ (_1420 >> 16u)) * 2.3283064365386962890625e-10f, float(_1452 ^ (_1452 >> 16u)) * 2.3283064365386962890625e-10f, _1457);
                float _1460 = min(_1457, 1.0f - _1457);
                float _1461 = 1.0f - _1460;
                float _1465 = (2.0f * _1460) * _1461;
                float _1470 = 1.0f - _1458;
                float3 _1476 = step(_1458.xxx, float3(_1460, _1461, 1.0f));
                float _1483 = clamp(dot(_1476 * (1.0f.xxx - float3(0.0f, _1476.xy)), float3((_1458 * _1458) / _1465, (_1458 - (0.5f * _1460)) / _1461, 1.0f - ((_1470 * _1470) / _1465))), 0.0f, 1.0f);
                float3 _1484 = abs(_1259);
                float3 _1485 = _1484 * _1484;
                float3 _1486 = _1485 * _1485;
                float3 _1487 = _1486 * _1486;
                float3 _1495 = _1487 / (((_1487.x + _1487.y) + _1487.z) + 6.103515625e-05f).xxx;
                float _1496 = _1495.x;
                float3 _1501 = step(_1483.xxx, float3(_1496, _1496 + _1495.y, 1.0f));
                float3 _1506 = _1501 * (1.0f.xxx - float3(0.0f, _1501.xy));
                float _1508 = _1506.x;
                float _1510 = _1506.y;
                float _1514 = _1506.z;
                float3 _1533 = cross(_1259, float3(0.0f, 0.0f, 1.0f));
                float2 _1536 = ((((_1170 * _CliffAtlasParam.x) + _1190) + _CliffAtlasParam.y.xx) * _1173) * _CliffIndexMapSize.xy;
                float2 _1539 = floor(_1536 - 0.5f.xx) + 0.5f.xx;
                float2 _1541 = _1536 - _1539;
                float2 _1542 = 1.0f.xx - _1541;
                float _1543 = _1542.x;
                float _1544 = _1542.y;
                float _1545 = _1543 * _1544;
                float _1550 = _1545 + (_1541.x * _1544);
                float4 _1554 = step(_1483.xxxx, float4(_1545, _1550, _1550 + (_1543 * _1541.y), 1.0f));
                uint _1562 = uint(dot(_1554 * (1.0f.xxxx - float4(0.0f, _1554.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1578 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1539 + float2(float(_1562 & 1u), float(_1562 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1579 = _1578.y;
                float4 _1588 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1244.zw, 0.0f);
                float _1589 = _1588.w;
                float _1590 = _1589 * _1589;
                float _1596 = _SplatsST[_1579].x * _TerrainPosParam1.y;
                float2 _1601 = ((((_975.zy * _1508) + (_989 * _1510)) + (_975.xy * _1514)) * _1596) + _SplatsST[_1579].z.xx;
                float4 _1602 = float4(((_983.zy * _1508) + (_983.xz * _1510)) + (_983.xy * _1514), ((_984.zy * _1508) + (_984.xz * _1510)) + (_984.xy * _1514)) * _1596;
                uint _1604 = uint(asint(_SplatsST[_1579].y));
                float4 _1634 = 0.0f.xxxx;
                float2 _1635 = 0.0f.xx;
                [branch]
                if (((_1604 >> 13u) & 1u) == 0u)
                {
                    uint _1620 = (_1604 >> 11u) & 3u;
                    _1634 = min(_1602 * 0.5f, _SplatParam.z.xxxx);
                    _1635 = clamp(frac(_1601) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1620 & 1u), float(_1620 >> 1u)) * 0.5f);
                }
                else
                {
                    _1634 = _1602;
                    _1635 = _1601;
                }
                float3 _1640 = float3(_1635, float((_1604 >> 6u) & 31u));
                float4 _1644 = _Splats.SampleGrad(sampler_LinearClamp, _1640, _1634.xy, _1634.zw);
                float4 _1648 = _Normals.SampleGrad(sampler_LinearClamp, _1640, _1634.xy, _1634.zw);
                float4 _1674 = (float4(0.0f, _1648.w, _1644.w, _1648.z) * _MaskMapRemapScale[_1579]) + _MaskMapRemapOffset[_1579];
                float2 _1680 = ((_1648.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1686 = _1680 * _PackedSplatInfo[_1579].w;
                float _1697 = round(_MaskMapRemapOffset[_1579].x * 255.0f);
                float _1706 = 1.0f - clamp(_1257, 0.0f, 1.0f);
                float _1709 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1706), 0.0f, 1.0f);
                float _1712 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1706), 0.0f, 1.0f);
                float3 _1713 = _1712.xxx;
                float2 _1721 = float2(_1359, lerp(_1359, _1674.z, _1712));
                float2 _1723 = (_1721 * _1721) * _1721;
                float2 _1729 = float2(_1723.x * (1.0f - _1709), _1723.y * _1709);
                float2 _1733 = _1729 / max(dot(_1729, 1.0f.xx), 6.103515625e-05f).xx;
                float _1734 = _1733.y;
                float3 _1735 = _1734.xxx;
                _1742 = _1360;
                _1743 = lerp(_1361, lerp(_1361, (_1697 == 19.0f) ? 1.0f : ((_1697 == 15.0f) ? 0.5f : 0.0f), _1712), _1734);
                _1744 = lerp(_1374, lerp(_1374, _1674.y, _1712), _1734);
                _1745 = lerp(_1372, lerp(_1372, _1674.w, _1712), _1734);
                _1746 = lerp(_1371, lerp(_1371, (_1644.xyz * _DiffuseRemapScale[_1579].xyz) + ((lerp(_1588.xyz, _PackedSplatInfo[_1579].xyz, (1.0f - _1590).xxx) * _1590) - (_PackedSplatInfo[_1579].xyz * _1590)), _1713), _1735);
                _1747 = normalize(lerp(_1378, normalize(lerp(_1378, normalize(((_1533 * _1686.x) + (cross(_1533, _1259) * _1686.y)) + (_1259 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1680, _1680), 0.0f, 1.0f))))), _1713)), _1735));
                _1748 = _1366;
            }
            else
            {
                _1742 = 0.0f;
                _1743 = 0.0f;
                _1744 = 0.0f;
                _1745 = 0.0f;
                _1746 = 0.0f.xxx;
                _1747 = 0.0f.xxx;
                _1748 = 0.0f;
            }
            float _1752 = lerp(_1748 * (1.0f - _957), _1748, _WetBlendIgnoreDepth);
            float3 _1768 = _948.xxx;
            _1790 = lerp(_1747, _892, clamp(_948 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1791 = lerp(_1745, lerp(_865, _865 * _TerrainWetRoughnessFactor, _1752), _948);
            _1792 = lerp(0.0f.xxx, 0.0f.xxx, _1768);
            _1793 = _895 ? lerp(clamp(((_1742 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1743 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _948) : 0.0f;
            _1794 = lerp(0.0f, _921, _948);
            _1795 = lerp(_979 ? 0.0f : 0.0f, _864, _948);
            _1796 = lerp(_1746, lerp(_863, _863 * _TerrainWetBaseColorFactor, _1752.xxx), _1768);
            _1797 = lerp(_1744, _866, _948);
        }
        else
        {
            _1790 = _892;
            _1791 = _865;
            _1792 = 0.0f.xxx;
            _1793 = 0.0f;
            _1794 = _921;
            _1795 = _864;
            _1796 = _863;
            _1797 = _866;
        }
        _1798 = _1790;
        _1799 = _1791;
        _1800 = _1792;
        _1801 = _1793;
        _1802 = _1794;
        _1803 = _1795;
        _1804 = _1796;
        _1805 = _1797;
    }
    else
    {
        _1798 = _892;
        _1799 = _865;
        _1800 = 0.0f.xxx;
        _1801 = 0.0f;
        _1802 = _921;
        _1803 = _864;
        _1804 = _863;
        _1805 = _866;
    }
    float _1813 = clamp((_1798.y - 0.5f) * 2.0f, 0.0f, 1.0f) * lerp(1.0f, _804, _ParallaxDeformApplyLayerBlend);
    float2 _1821 = (_662 * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
    float4 _1825 = _TerrainDeformDensityTex.GatherRed(sampler_LinearMirrorOnce, _1821);
    float3 _1977 = 0.0f.xxx;
    float _1978 = 0.0f;
    if ((_1813 > 0.0f) && any(bool4(_1825.x != 1.0f.xxxx.x, _1825.y != 1.0f.xxxx.y, _1825.z != 1.0f.xxxx.z, _1825.w != 1.0f.xxxx.w)))
    {
        float _1835 = _401.y;
        float _1836 = abs(_1835);
        int _1839 = int(lerp(_DeformMarchStep * 2.0f, _DeformMarchStep, _1836));
        float _1840 = _DeformHeightScale * _1836;
        float2 _1848 = ((-_401.xz) / max(_1835, 0.100000001490116119384765625f).xx) * clamp(_1836 * 5.0f, 0.0f, 1.0f);
        float _1850 = 1.0f / float(_1839);
        float2 _1853 = ((_1848 * _1840) * 2.0f) * _TerrainDeformParams0.y;
        float2 _1855 = _1821 - (_1853 * 0.5f);
        float2 _1856 = _1853 * _1850;
        float _1858_copy;
        float2 _1861 = 0.0f.xx;
        _1861 = 0.0f.xx;
        float _1859 = 0.0f;
        float2 _1862 = 0.0f.xx;
        int _1864 = 0;
        float _1866 = 0.0f;
        float2 _1892 = 0.0f.xx;
        float _1893 = 0.0f;
        float _1858 = 1.0f;
        int _1863 = 0;
        float _1865 = 1.0f;
        float _1867 = 1.0f;
        for (;;)
        {
            if (_1863 < (_1839 + 2))
            {
                _1866 = max(_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1855 + _1861, 0.0f).w * 0.5f, 0.5f);
                if (_1858 < _1866)
                {
                    float _1883 = _1866 - _1858;
                    float _1885 = _1883 / ((_1867 - _1865) + _1883);
                    _1892 = _1861 - (_1856 * _1885);
                    _1893 = (_1867 * _1885) + (_1858 * (1.0f - _1885));
                    break;
                }
                _1859 = _1858 - _1850;
                _1862 = _1861 + _1856;
                _1864 = _1863 + 1;
                _1858_copy = _1858;
                _1858 = _1859;
                _1861 = _1862;
                _1863 = _1864;
                _1865 = _1866;
                _1867 = _1858_copy;
                continue;
            }
            else
            {
                _1892 = _1861;
                _1893 = 0.5f;
                break;
            }
        }
        float2 _1899 = _1855 + _1892;
        float2 _1905 = abs((_1899 * 2.0f) - 1.0f.xx);
        float4 _1914 = _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1899, 0.0f);
        float2 _1917 = (_1914.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1905.x, _1905.y)))) * (_DeformNormalScale * _1813);
        float _1920 = _1914.w;
        float3 _1925 = _1798 / max(_1798.y, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1928 = _1925;
        _1928.x = _1925.x + _1917.x;
        _1928.z = _1925.z + _1917.y;
        float3 _1932 = normalize(_1928);
        float3 _1974 = 0.0f.xxx;
        float _1975 = 0.0f;
        [branch]
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float _1953 = min(clamp((max(clamp(abs(_1920 - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(float4(_1917, _326, _1920).xy) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * (_DeformDetailNormalIntensity * _1813), 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1957 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirror, _662 + (_1848 * ((1.0f - (_1893 * 2.0f)) * _1840)), _GlobalMipBias);
            float3 _1965 = _1932 + float3(0.0f, 0.0f, 1.0f);
            float3 _1966 = lerp(float3(0.0f, 0.0f, 1.0f), (_1957.xyz * 2.0f) - 1.0f.xxx, _1953.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1974 = ((_1965 * dot(_1965, _1966)) / max(9.9999997473787516355514526367188e-06f, _1965.z).xxx) - _1966;
            _1975 = lerp(1.0f, _1957.w, _1953);
        }
        else
        {
            _1974 = _1932;
            _1975 = 1.0f;
        }
        _1977 = _1974;
        _1978 = _1805 * _1975;
    }
    else
    {
        _1977 = _1798;
        _1978 = _1805;
    }
    float _1988 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _2001 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _2001.y = -_2001.y;
    float2 _2025 = lerp(((sqrt(sqrt(abs(_2001 * 0.5f))) * float2(int2(sign(_2001)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1988.xx);
    float _2026 = lerp(0.0f, 0.699999988079071044921875f, _1988);
    float4 _2031 = float4(_1800.x, _1800.y, _1800.z, 0.0f.xxxx.w);
    _2031.w = 0.5f;
    float3 _2033 = normalize(_1977);
    float2 _2038 = _2033.xz / dot(1.0f.xxx, abs(_2033)).xx;
    float3 _2052 = 0.0f.xxx;
    if (_2033.y <= 0.0f)
    {
        float2 _2047 = _2038.xy;
        bool2 _2048 = bool2(_2047.x >= 0.0f.xx.x, _2047.y >= 0.0f.xx.y);
        float2 _2050 = (1.0f.xx - abs(_2038.yx)) * float2(_2048.x ? 1.0f.xx.x : (-1.0f).xx.x, _2048.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2052 = float3(_2050.x, _2033.y, _2050.y);
    }
    else
    {
        _2052 = float3(_2038.x, _2033.y, _2038.y);
    }
    float2 _2055 = (_2052.xz * 0.5f) + 0.5f.xx;
    float4 _2056 = float4(_2055.x, _2055.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2056.z = _1799;
    _2056.w = float(_899 % 4u) * 0.3333333432674407958984375f;
    float4 _2066 = float4(_1804.x, _1804.y, _1804.z, 0.0f.xxxx.w);
    _2066.w = _1801;
    float4 _2068 = float4(_2025.x, _2025.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2068.z = (_2026 > 0.0f) ? 1.0f : _AntiFlicker;
    _2068.w = _2026;
    _13 = _2031;
    _14 = float4(_1803, _1978, _1802, float(_899 / 4u) * 0.3333333432674407958984375f);
    _15 = _2056;
    _16 = _2066;
    _17 = _2068;
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
