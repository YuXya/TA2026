// Stage: Fragment  Blob: 615  ParamBlob: 297  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _LAYERBLEND_MASK _LAYERBLEND_MOSS _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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

static float3 _313 = 0.0f.xxx;

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
Texture2D<float4> _DetailMap : register(t7, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t4, space1);
Texture2D<float4> _BaseHeightMap : register(t8, space1);
Texture2D<float4> _Layer1BaseMap : register(t6, space1);
Texture2D<float4> _Layer1BumpMap : register(t5, space1);
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
    bool _374 = false;
    float2 _335 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _337 = (_335 * 2.0f) - 1.0f.xx;
    float4 _340 = float4(_337, gl_FragCoord.z, 1.0f);
    _340.y = -_337.y;
    float4 _343 = mul(_TransformVariables_InvViewProjMatrix, _340);
    float3 _347 = _343.xyz / _343.w.xxx;
    float _348 = _347.x;
    float _354 = abs(mul(_TransformVariables_ViewMatrix, float4(_348, _347.yz, 1.0f)).z);
    float _358 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _363 = float4(_8.xyz, _358).xyz;
    float3 _365 = cross(_7, _363) * _358;
    float3 _384 = 0.0f.xxx;
    do
    {
        _374 = _unity_OrthoParams.w == 0.0f;
        if (_374)
        {
            _384 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _347;
            break;
        }
        else
        {
            _384 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _421 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _423 = _421.w;
    float4 _426 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _429 = (_426.xy * 2.0f.xx) - 1.0f.xx;
    float2 _430 = abs(_429);
    bool2 _431 = bool2(_430.x < 0.01200000010430812835693359375f.xx.x, _430.y < 0.01200000010430812835693359375f.xx.y);
    float2 _432 = float2(_431.x ? 0.0f.xx.x : _429.x, _431.y ? 0.0f.xx.y : _429.y);
    float _441 = _426.z;
    float _442 = _426.w;
    float3 _454 = lerp(clamp((_421.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _483 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _484 = _483.w;
    float _506 = lerp(lerp(1.0f, _484, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_423, _441, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _442, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _354) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _520 = (_483.xy * 2.0f.xx) - 1.0f.xx;
    float2 _521 = abs(_520);
    bool2 _522 = bool2(_521.x < 0.01200000010430812835693359375f.xx.x, _521.y < 0.01200000010430812835693359375f.xx.y);
    float2 _523 = float2(_522.x ? 0.0f.xx.x : _520.x, _522.y ? 0.0f.xx.y : _520.y);
    float3 _532 = float3(_432 * _NormalScale, sqrt(clamp(1.0f - dot(_432, _432), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _533 = float3(_523 * (_506 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_523, _523), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _540 = ((_532 * dot(_532, _533)) / max(9.9999997473787516355514526367188e-06f, _532.z).xxx) - _533;
    float _541 = _DetailPBRIntensity * _506;
    float _542 = _483.z;
    float4 _574 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _600 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _618 = clamp((_600 * 0.5f.xxx) + lerp(-_600, 1.0f.xxx, _574.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _627 = _618.z;
    float _634 = _618.y;
    float _641 = _618.x;
    float4 _643 = lerp(lerp(lerp(float4(lerp(_454, lerp(clamp((_454 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_506 * ((1.0f - _DetailMode) * (1.0f - _542))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _441), lerp(_484, _542, _DetailMode), _541)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _627.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _634.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _641.xxxx);
    float3 _315 = float3(_4.x, _348, _6.x);
    float3 _316 = float3(_4.y, _347.z, _6.y);
    uint _661 = uint(_LayerBlendUVType);
    float2 _673 = (float2(_315[_661], _316[_661]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _677 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _673, _GlobalMipBias);
    float3 _678 = _677.xyz;
    float4 _690 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _673, _GlobalMipBias);
    float _691 = _690.w;
    bool2 _695 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _714 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _714 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_695.x ? _4.x : _5.x, _695.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _714 = dot(float4(_691, _423, _442, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _715 = clamp(_714, 0.0f, 1.0f);
    float _716 = _690.x;
    float4 _718 = float4(_716, _690.y, 0.0f, 1.0f);
    _718.w = _716;
    float2 _724 = (_718.wy * 2.0f) - 1.0f.xx;
    float3 _725 = float3(_724.x, _724.y, _313.z);
    float2 _726 = _724.xy;
    _725.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_726, _726), 0.0f, 1.0f)));
    float2 _734 = _725.xy * _Layer1BumpScale;
    float3 _735 = float3(_734.x, _734.y, _725.z);
    float _747 = _677.w;
    float4 _762 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _673, _GlobalMipBias);
    float2 _765 = float2(1.0f - _715, _715);
    float2 _769 = _765 * float2(_762.x, _747);
    float2 _779 = (max(0.0f.xx, (_769 + _LayerBlendHeightTransition.xx) - max(_769.x, _769.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _765;
    float _790 = (_LayerBlendHeight != 0.0f) ? (_779 / max(1.1754943508222875079687365372222e-38f, _779.x + _779.y).xx).y : _715;
    float3 _791 = _540 + float3(0.0f, 0.0f, 1.0f);
    float3 _792 = _735 * float3(-1.0f, -1.0f, 1.0f);
    float3 _804 = _790.xxx;
    float3 _805 = lerp(_540, lerp(_735, ((_791 * dot(_791, _792)) / max(9.9999997473787516355514526367188e-06f, _791.z).xxx) - _792, _Layer1BaseNormalIntensity.xxx), _804);
    float3 _806 = mul(_805, float3x3(_363 * 1.0f, _365 * 1.0f, _7 * 1.0f));
    float _817 = _714 - _Layer1FuzzyEdgeShadowOffset;
    float _824 = clamp(((-(_817 * _817)) / _Layer1FuzzyEdgeShadowRange) + 1.0f, 0.0f, 1.0f);
    float3 _829 = ((lerp(dot(_678, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _678, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale) * (1.0f - (_824 * _Layer1FuzzyEdgeShadowIntensity));
    float _838 = 1.0f - clamp(dot(_806 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_806, _806))), _384 * rsqrt(max(dot(_384, _384), 9.9999999392252902907785028219223e-09f))), 0.0f, 1.0f);
    float _844 = lerp(1.0f - _Layer1FuzzyCoreDarkness, 1.0f, pow(_838, max(_Layer1FuzzyDarkPower, 0.100000001490116119384765625f)));
    float3 _849 = lerp(_643.xyz, _829 * lerp(_844, _844 + (_Layer1FuzzyEdgeBrightness * lerp(0.0f, 2.0f, dot(_829, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f)))), pow(_838, max(_Layer1FuzzyBrightPower, 0.100000001490116119384765625f))), _804);
    float _850 = lerp(lerp(lerp(lerp(lerp(_423, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _627), _MaskMetallicG, _634), _MaskMetallicR, _641), (_LayerMetallicType != 0.0f) ? _747 : _Layer1Metallic, _790);
    float _851 = lerp(_643.w, _690.z, _790);
    float _852 = lerp(lerp(1.0f, _442, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _484, _DetailMode), _541), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _691, _Layer1AOStrength), _790);
    float3 _868 = normalize(((_8.xyz * _805.x) + (_365 * _805.y)) + (_7 * (_805.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    _868.y = _868.y - (_824 * _Layer1FuzzyNormalStrength);
    float3 _878 = _868 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_868, _868)));
    bool _881 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _885 = uint(_881 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _907 = (((clamp(((_PorosityFactorX * _851) + (_PorosityFactorZ * _850)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_790, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1784 = 0.0f.xxx;
    float _1785 = 0.0f;
    float _1786 = 0.0f;
    float3 _1787 = 0.0f.xxx;
    float _1788 = 0.0f;
    float _1789 = 0.0f;
    float _1790 = 0.0f;
    float3 _1791 = 0.0f.xxx;
    [branch]
    if (_374 && (_354 < 128.0f))
    {
        float4 _917 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _335, 0.0f);
        float _918 = _917.x;
        float _926 = (1.0f / ((_ZBufferParams.z * _918) + _ZBufferParams.w)) - _354;
        float _934 = clamp(pow(abs(_926 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _943 = lerp(clamp(pow(abs(_926 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1776 = 0.0f.xxx;
        float _1777 = 0.0f;
        float _1778 = 0.0f;
        float3 _1779 = 0.0f.xxx;
        float _1780 = 0.0f;
        float _1781 = 0.0f;
        float _1782 = 0.0f;
        float3 _1783 = 0.0f.xxx;
        [branch]
        if (min(_934, _943) < 0.999000012874603271484375f)
        {
            float _948 = _335.x;
            float4 _950 = float4(_948, _335.y, _918, 1.0f);
            float2 _955 = float2((_948 * 2.0f) - 1.0f, 1.0f - (2.0f * _335.y));
            float4 _957 = mul(_TransformVariables_InvViewProjMatrix, float4(_955.x, _955.y, _950.z, _950.w));
            float3 _961 = _957.xyz / _957.w.xxx;
            bool _965 = _SectorParam1.x != 0;
            float _1728 = 0.0f;
            float _1729 = 0.0f;
            float _1730 = 0.0f;
            float _1731 = 0.0f;
            float3 _1732 = 0.0f.xxx;
            float3 _1733 = 0.0f.xxx;
            float _1734 = 0.0f;
            if (_965)
            {
                float3 _968 = _961.xyz;
                float3 _969 = ddx(_968);
                float3 _970 = ddy(_968);
                float _974 = 1.0f / _SectorParam0.z;
                float2 _975 = _961.xz;
                float2 _985 = max(0.0f.xx, min((_975 * _974) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _986 = int2(_985);
                float2 _987 = frac(_985);
                int2 _991 = _986 - _FeedbackParam.xy;
                bool2 _992 = bool2(_986.x >= int2(0, 0).x, _986.y >= int2(0, 0).y);
                int2 _993 = _SectorParam1.x.xx;
                bool2 _994 = bool2(_986.x < _993.x, _986.y < _993.y);
                bool2 _995 = bool2(_992.x && _994.x, _992.y && _994.y);
                bool2 _996 = bool2(_991.x >= int2(0, 0).x, _991.y >= int2(0, 0).y);
                bool2 _997 = bool2(_995.x && _996.x, _995.y && _996.y);
                int2 _1000 = _FeedbackParam.z.xx;
                bool2 _1001 = bool2(_991.x < _1000.x, _991.y < _1000.y);
                bool _1003 = all(bool2(_997.x && _1001.x, _997.y && _1001.y));
                float4 _1092 = 0.0f.xxxx;
                bool _1093 = false;
                if (_1003)
                {
                    int _1009 = (_991.y * _FeedbackParam.z) + _991.x;
                    uint4 _1020 = (_IndirectionMap[clamp(_1009 >> 2, 0, 63)] >> (uint((_1009 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _1030 = (((_1020.w << 24u) | (_1020.z << 16u)) | (_1020.y << 8u)) | _1020.x;
                    uint _1032 = (_1030 >> 20u) & 1023u;
                    float _1033 = float(_1032);
                    float _1036 = float(1u << (_1032 & 31u));
                    float _1056 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1057 = (_969.xz * _974) * _1056;
                    float2 _1058 = (_970.xz * _974) * _1056;
                    float _1059 = dot(_1057, _1057);
                    float _1060 = dot(_1058, _1058);
                    float _1061 = _VTParam0.x - _1033;
                    float4 _1087 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_987 * _1036, 0.5f.xx, (_1036 - 0.5f).xx) + float2(float(_1030 & 1023u), float((_1030 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1059, _1060))) - _1061, (0.5f * log2(min(_1059, _1060))) - _1061, 0.449999988079071044921875f), 0.0f, _1033))) * 255.0f);
                    float3 _1088 = _1087.xyz;
                    _1092 = _1087;
                    _1093 = !all(bool3(_1088.x > 254.0f.xxx.x, _1088.y > 254.0f.xxx.y, _1088.z > 254.0f.xxx.z));
                }
                else
                {
                    _1092 = 0.0f.xxxx;
                    _1093 = false;
                }
                float2 _1098 = clamp(_985, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1099 = int2(_1098);
                int _1100 = _1099.x;
                int _1101 = _1099.y;
                int _1104 = (_1100 | (_1100 << 4)) & 3855;
                int _1107 = (_1104 | (_1104 << 2)) & 13107;
                int _1113 = (_1101 | (_1101 << 4)) & 3855;
                int _1116 = (_1113 | (_1113 << 2)) & 13107;
                int _1121 = ((_1107 | (_1107 << 1)) & 21845) | (((_1116 | (_1116 << 1)) & 21845) << 1);
                uint4 _1132 = (_NodeAtlasMap[clamp(_1121 >> 2, 0, 1023)] >> (uint((_1121 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1142 = (((_1132.w << 24u) | (_1132.z << 16u)) | (_1132.y << 8u)) | _1132.x;
                int _1145 = int((_1142 >> 16u) & 255u);
                int2 _1147 = _1145.xx & int2(31, 31);
                float2 _1156 = (_1098 - float2((_1099 >> _1147) << _1147)) / float(1 << (_1145 & 31)).xx;
                float2 _1159 = float2(1.0f, _AtlasUVHeightScale);
                int _1162 = int(_1142 & 65535u) - 1;
                float2 _1176 = float2(float(_1162 & (_SectorParam1.y - 1)), float(_1162 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1180 = uint(_1145) & 31u;
                float _1182 = float(_SplatBlockBaseSize >> _1180);
                float _1187 = float(_SplatBlockBaseCount << _1180);
                float2 _1188 = _1156 * _1187;
                float4 _1230 = (((_1156.xyxy * _AtlasUVScale.xxyy) + _1176.xyxy) + _AtlasUVPadding.xxyy) * _1159.xyxy;
                float4 _1235 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1230.xy, 0.0f);
                float2 _1238 = (_1235.xy * 2.0f) - 1.0f.xx;
                float _1243 = sqrt(max(1.0f - dot(_1238, _1238), 0.0f));
                float3 _1245 = float3(_1238.x, _1243, _1238.y);
                float _1345 = 0.0f;
                float _1346 = 0.0f;
                float _1347 = 0.0f;
                float _1348 = 0.0f;
                float _1349 = 0.0f;
                float3 _1350 = 0.0f.xxx;
                float3 _1351 = 0.0f.xxx;
                float _1352 = 0.0f;
                if (_1003 && _1093)
                {
                    float2 _1290 = ((clamp(frac(_987 * float(uint(exp2(_VTParam0.x - _1092.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1092.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1290.y = _1290.y * _VTPhysicalUVHeightScale;
                    float4 _1299 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1290, 0.0f);
                    float4 _1319 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1313 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1290, 0.0f);
                        float4 _1317 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1290, 0.0f);
                        _1319 = float4(_1313.x, _1313.y, _1317.x, _1317.y);
                    }
                    else
                    {
                        _1319 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1290, 0.0f);
                    }
                    float4 _1323 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1290, 0.0f);
                    float2 _1326 = (_1319.xy * 2.0f) - 1.0f.xx;
                    float _1339 = _1323.x;
                    _1345 = _1339;
                    _1346 = (_1319.w * 2.0f) - 1.0f;
                    _1347 = _1323.w;
                    _1348 = _1323.y;
                    _1349 = _1319.z;
                    _1350 = _1299.xyz;
                    _1351 = float3(_1326.x, sqrt(max(1.0f - dot(_1326, _1326), 0.0f)), _1326.y);
                    _1352 = clamp(_1299.w - _1339, 0.0f, 1.0f);
                }
                else
                {
                    _1345 = 0.5f;
                    _1346 = 0.0f;
                    _1347 = 0.0f;
                    _1348 = _1235.z;
                    _1349 = _1235.w;
                    _1350 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1230.zw, 0.0f).xyz;
                    _1351 = _1245;
                    _1352 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1176 + (((floor(_1188) + clamp(frac(_1188), (0.5f / _1182).xx, ((_1182 - 0.5f) * (1.0f / _1182)).xx)) / _1187.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1159, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1354 = clamp(_1352 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1357 = lerp(_1350, _1350 * 0.64999997615814208984375f, _1354.xxx);
                float _1358 = lerp(_1349, 0.0f, _1354);
                float _1360 = lerp(_1348, _1348 * 0.89999997615814208984375f, _1354);
                float3 _1364 = lerp(_1351, float3(0.0f, 1.0f, 0.0f), (min(_1354, 1.0f) * 0.980000019073486328125f).xxx);
                float _1374 = log2(1.0f / ((0.300000011920928955078125f * max(length(_969), length(_970))) + 6.103515625e-05f));
                float2 _1378 = exp2(float2(floor(_1374), ceil(_1374)));
                float3 _1381 = floor(_968 * _1378.x);
                uint2 _1383 = asuint(_1381.xy);
                uint _1388 = (_1383.x * 374761393u) + (_1383.y * 668265263u);
                uint _1391 = (_1388 ^ (_1388 >> 13u)) * 1274126177u;
                uint2 _1398 = asuint(float2(float(_1391 ^ (_1391 >> 16u)) * 2.3283064365386962890625e-10f, _1381.z));
                uint _1403 = (_1398.x * 374761393u) + (_1398.y * 668265263u);
                uint _1406 = (_1403 ^ (_1403 >> 13u)) * 1274126177u;
                float3 _1413 = floor(_968 * _1378.y);
                uint2 _1415 = asuint(_1413.xy);
                uint _1420 = (_1415.x * 374761393u) + (_1415.y * 668265263u);
                uint _1423 = (_1420 ^ (_1420 >> 13u)) * 1274126177u;
                uint2 _1430 = asuint(float2(float(_1423 ^ (_1423 >> 16u)) * 2.3283064365386962890625e-10f, _1413.z));
                uint _1435 = (_1430.x * 374761393u) + (_1430.y * 668265263u);
                uint _1438 = (_1435 ^ (_1435 >> 13u)) * 1274126177u;
                float _1443 = frac(_1374);
                float _1444 = lerp(float(_1406 ^ (_1406 >> 16u)) * 2.3283064365386962890625e-10f, float(_1438 ^ (_1438 >> 16u)) * 2.3283064365386962890625e-10f, _1443);
                float _1446 = min(_1443, 1.0f - _1443);
                float _1447 = 1.0f - _1446;
                float _1451 = (2.0f * _1446) * _1447;
                float _1456 = 1.0f - _1444;
                float3 _1462 = step(_1444.xxx, float3(_1446, _1447, 1.0f));
                float _1469 = clamp(dot(_1462 * (1.0f.xxx - float3(0.0f, _1462.xy)), float3((_1444 * _1444) / _1451, (_1444 - (0.5f * _1446)) / _1447, 1.0f - ((_1456 * _1456) / _1451))), 0.0f, 1.0f);
                float3 _1470 = abs(_1245);
                float3 _1471 = _1470 * _1470;
                float3 _1472 = _1471 * _1471;
                float3 _1473 = _1472 * _1472;
                float3 _1481 = _1473 / (((_1473.x + _1473.y) + _1473.z) + 6.103515625e-05f).xxx;
                float _1482 = _1481.x;
                float3 _1487 = step(_1469.xxx, float3(_1482, _1482 + _1481.y, 1.0f));
                float3 _1492 = _1487 * (1.0f.xxx - float3(0.0f, _1487.xy));
                float _1494 = _1492.x;
                float _1496 = _1492.y;
                float _1500 = _1492.z;
                float3 _1519 = cross(_1245, float3(0.0f, 0.0f, 1.0f));
                float2 _1522 = ((((_1156 * _CliffAtlasParam.x) + _1176) + _CliffAtlasParam.y.xx) * _1159) * _CliffIndexMapSize.xy;
                float2 _1525 = floor(_1522 - 0.5f.xx) + 0.5f.xx;
                float2 _1527 = _1522 - _1525;
                float2 _1528 = 1.0f.xx - _1527;
                float _1529 = _1528.x;
                float _1530 = _1528.y;
                float _1531 = _1529 * _1530;
                float _1536 = _1531 + (_1527.x * _1530);
                float4 _1540 = step(_1469.xxxx, float4(_1531, _1536, _1536 + (_1529 * _1527.y), 1.0f));
                uint _1548 = uint(dot(_1540 * (1.0f.xxxx - float4(0.0f, _1540.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1564 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1525 + float2(float(_1548 & 1u), float(_1548 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1565 = _1564.y;
                float4 _1574 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1230.zw, 0.0f);
                float _1575 = _1574.w;
                float _1576 = _1575 * _1575;
                float _1582 = _SplatsST[_1565].x * _TerrainPosParam1.y;
                float2 _1587 = ((((_961.zy * _1494) + (_975 * _1496)) + (_961.xy * _1500)) * _1582) + _SplatsST[_1565].z.xx;
                float4 _1588 = float4(((_969.zy * _1494) + (_969.xz * _1496)) + (_969.xy * _1500), ((_970.zy * _1494) + (_970.xz * _1496)) + (_970.xy * _1500)) * _1582;
                uint _1590 = uint(asint(_SplatsST[_1565].y));
                float4 _1620 = 0.0f.xxxx;
                float2 _1621 = 0.0f.xx;
                [branch]
                if (((_1590 >> 13u) & 1u) == 0u)
                {
                    uint _1606 = (_1590 >> 11u) & 3u;
                    _1620 = min(_1588 * 0.5f, _SplatParam.z.xxxx);
                    _1621 = clamp(frac(_1587) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1606 & 1u), float(_1606 >> 1u)) * 0.5f);
                }
                else
                {
                    _1620 = _1588;
                    _1621 = _1587;
                }
                float3 _1626 = float3(_1621, float((_1590 >> 6u) & 31u));
                float4 _1630 = _Splats.SampleGrad(sampler_LinearClamp, _1626, _1620.xy, _1620.zw);
                float4 _1634 = _Normals.SampleGrad(sampler_LinearClamp, _1626, _1620.xy, _1620.zw);
                float4 _1660 = (float4(0.0f, _1634.w, _1630.w, _1634.z) * _MaskMapRemapScale[_1565]) + _MaskMapRemapOffset[_1565];
                float2 _1666 = ((_1634.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1672 = _1666 * _PackedSplatInfo[_1565].w;
                float _1683 = round(_MaskMapRemapOffset[_1565].x * 255.0f);
                float _1692 = 1.0f - clamp(_1243, 0.0f, 1.0f);
                float _1695 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1692), 0.0f, 1.0f);
                float _1698 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1692), 0.0f, 1.0f);
                float3 _1699 = _1698.xxx;
                float2 _1707 = float2(_1345, lerp(_1345, _1660.z, _1698));
                float2 _1709 = (_1707 * _1707) * _1707;
                float2 _1715 = float2(_1709.x * (1.0f - _1695), _1709.y * _1695);
                float2 _1719 = _1715 / max(dot(_1715, 1.0f.xx), 6.103515625e-05f).xx;
                float _1720 = _1719.y;
                float3 _1721 = _1720.xxx;
                _1728 = _1346;
                _1729 = lerp(_1347, lerp(_1347, (_1683 == 19.0f) ? 1.0f : ((_1683 == 15.0f) ? 0.5f : 0.0f), _1698), _1720);
                _1730 = lerp(_1360, lerp(_1360, _1660.y, _1698), _1720);
                _1731 = lerp(_1358, lerp(_1358, _1660.w, _1698), _1720);
                _1732 = lerp(_1357, lerp(_1357, (_1630.xyz * _DiffuseRemapScale[_1565].xyz) + ((lerp(_1574.xyz, _PackedSplatInfo[_1565].xyz, (1.0f - _1576).xxx) * _1576) - (_PackedSplatInfo[_1565].xyz * _1576)), _1699), _1721);
                _1733 = normalize(lerp(_1364, normalize(lerp(_1364, normalize(((_1519 * _1672.x) + (cross(_1519, _1245) * _1672.y)) + (_1245 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1666, _1666), 0.0f, 1.0f))))), _1699)), _1721));
                _1734 = _1352;
            }
            else
            {
                _1728 = 0.0f;
                _1729 = 0.0f;
                _1730 = 0.0f;
                _1731 = 0.0f;
                _1732 = 0.0f.xxx;
                _1733 = 0.0f.xxx;
                _1734 = 0.0f;
            }
            float _1738 = lerp(_1734 * (1.0f - _943), _1734, _WetBlendIgnoreDepth);
            float3 _1754 = _934.xxx;
            _1776 = lerp(_1733, _878, clamp(_934 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1777 = lerp(_1731, lerp(_851, _851 * _TerrainWetRoughnessFactor, _1738), _934);
            _1778 = lerp(_1730, _852, _934);
            _1779 = lerp(0.0f.xxx, 0.0f.xxx, _1754);
            _1780 = _881 ? lerp(clamp(((_1728 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1729 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _934) : 0.0f;
            _1781 = lerp(0.0f, _907, _934);
            _1782 = lerp(_965 ? 0.0f : 0.0f, _850, _934);
            _1783 = lerp(_1732, lerp(_849, _849 * _TerrainWetBaseColorFactor, _1738.xxx), _1754);
        }
        else
        {
            _1776 = _878;
            _1777 = _851;
            _1778 = _852;
            _1779 = 0.0f.xxx;
            _1780 = 0.0f;
            _1781 = _907;
            _1782 = _850;
            _1783 = _849;
        }
        _1784 = _1776;
        _1785 = _1777;
        _1786 = _1778;
        _1787 = _1779;
        _1788 = _1780;
        _1789 = _1781;
        _1790 = _1782;
        _1791 = _1783;
    }
    else
    {
        _1784 = _878;
        _1785 = _851;
        _1786 = _852;
        _1787 = 0.0f.xxx;
        _1788 = 0.0f;
        _1789 = _907;
        _1790 = _850;
        _1791 = _849;
    }
    float _1801 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1814 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1814.y = -_1814.y;
    float2 _1838 = lerp(((sqrt(sqrt(abs(_1814 * 0.5f))) * float2(int2(sign(_1814)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1801.xx);
    float _1839 = lerp(0.0f, 0.699999988079071044921875f, _1801);
    float4 _1844 = float4(_1787.x, _1787.y, _1787.z, 0.0f.xxxx.w);
    _1844.w = 0.5f;
    float3 _1846 = normalize(_1784);
    float2 _1851 = _1846.xz / dot(1.0f.xxx, abs(_1846)).xx;
    float3 _1865 = 0.0f.xxx;
    if (_1846.y <= 0.0f)
    {
        float2 _1860 = _1851.xy;
        bool2 _1861 = bool2(_1860.x >= 0.0f.xx.x, _1860.y >= 0.0f.xx.y);
        float2 _1863 = (1.0f.xx - abs(_1851.yx)) * float2(_1861.x ? 1.0f.xx.x : (-1.0f).xx.x, _1861.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1865 = float3(_1863.x, _1846.y, _1863.y);
    }
    else
    {
        _1865 = float3(_1851.x, _1846.y, _1851.y);
    }
    float2 _1868 = (_1865.xz * 0.5f) + 0.5f.xx;
    float4 _1869 = float4(_1868.x, _1868.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1869.z = _1785;
    _1869.w = float(_885 % 4u) * 0.3333333432674407958984375f;
    float4 _1879 = float4(_1791.x, _1791.y, _1791.z, 0.0f.xxxx.w);
    _1879.w = _1788;
    float4 _1881 = float4(_1838.x, _1838.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1881.z = (_1839 > 0.0f) ? 1.0f : _AntiFlicker;
    _1881.w = _1839;
    _13 = _1844;
    _14 = float4(_1790, _1786, _1789, float(_885 / 4u) * 0.3333333432674407958984375f);
    _15 = _1869;
    _16 = _1879;
    _17 = _1881;
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
