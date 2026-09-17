// Stage: Fragment  Blob: 618  ParamBlob: 300  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _LAYERBLEND_MOSS _LAYERBLEND_TOP _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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

static float3 _311 = 0.0f.xxx;

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
    float _TopBlendSmoothness : packoffset(c32);
    float _TopBlendThreshold : packoffset(c32.y);
    float _TopBlendWithBumpMap : packoffset(c32.z);
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
Texture2D<float4> _BaseColorMap : register(t8, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _MaskMap : register(t3, space1);
Texture2D<float4> _DetailMap : register(t6, space1);
Texture2D<float4> _BaseHeightMap : register(t7, space1);
Texture2D<float4> _Layer1BaseMap : register(t5, space1);
Texture2D<float4> _Layer1BumpMap : register(t4, space1);
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
    bool _372 = false;
    float2 _333 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _335 = (_333 * 2.0f) - 1.0f.xx;
    float4 _338 = float4(_335, gl_FragCoord.z, 1.0f);
    _338.y = -_335.y;
    float4 _341 = mul(_TransformVariables_InvViewProjMatrix, _338);
    float3 _345 = _341.xyz / _341.w.xxx;
    float _346 = _345.x;
    float _352 = abs(mul(_TransformVariables_ViewMatrix, float4(_346, _345.yz, 1.0f)).z);
    float _356 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _361 = float4(_8.xyz, _356).xyz;
    float3 _363 = cross(_7, _361) * _356;
    float3x3 _367 = float3x3(_361 * 1.0f, _363 * 1.0f, _7 * 1.0f);
    float3 _382 = 0.0f.xxx;
    do
    {
        _372 = _unity_OrthoParams.w == 0.0f;
        if (_372)
        {
            _382 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _345;
            break;
        }
        else
        {
            _382 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _419 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _421 = _419.w;
    float4 _424 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _427 = (_424.xy * 2.0f.xx) - 1.0f.xx;
    float2 _428 = abs(_427);
    bool2 _429 = bool2(_428.x < 0.01200000010430812835693359375f.xx.x, _428.y < 0.01200000010430812835693359375f.xx.y);
    float2 _430 = float2(_429.x ? 0.0f.xx.x : _427.x, _429.y ? 0.0f.xx.y : _427.y);
    float _439 = _424.z;
    float _440 = _424.w;
    float3 _452 = lerp(clamp((_419.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _481 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _482 = _481.w;
    float _504 = lerp(lerp(1.0f, _482, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_421, _439, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _440, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _352) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _518 = (_481.xy * 2.0f.xx) - 1.0f.xx;
    float2 _519 = abs(_518);
    bool2 _520 = bool2(_519.x < 0.01200000010430812835693359375f.xx.x, _519.y < 0.01200000010430812835693359375f.xx.y);
    float2 _521 = float2(_520.x ? 0.0f.xx.x : _518.x, _520.y ? 0.0f.xx.y : _518.y);
    float3 _530 = float3(_430 * _NormalScale, sqrt(clamp(1.0f - dot(_430, _430), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _531 = float3(_521 * (_504 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_521, _521), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _538 = ((_530 * dot(_530, _531)) / max(9.9999997473787516355514526367188e-06f, _530.z).xxx) - _531;
    float _539 = _DetailPBRIntensity * _504;
    float _540 = _481.z;
    float4 _572 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _598 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _616 = clamp((_598 * 0.5f.xxx) + lerp(-_598, 1.0f.xxx, _572.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _625 = _616.z;
    float _632 = _616.y;
    float _639 = _616.x;
    float4 _641 = lerp(lerp(lerp(float4(lerp(_452, lerp(clamp((_452 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_504 * ((1.0f - _DetailMode) * (1.0f - _540))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _439), lerp(_482, _540, _DetailMode), _539)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _625.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _632.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _639.xxxx);
    float3 _313 = float3(_4.x, _346, _6.x);
    float3 _314 = float3(_4.y, _345.z, _6.y);
    uint _659 = uint(_LayerBlendUVType);
    float2 _671 = (float2(_313[_659], _314[_659]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _675 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _671, _GlobalMipBias);
    float3 _676 = _675.xyz;
    float4 _688 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _671, _GlobalMipBias);
    float _703 = clamp((lerp(_7.y, normalize(mul(_538, _367)).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f);
    float _704 = clamp(_703, 0.0f, 1.0f);
    float _705 = _688.x;
    float4 _707 = float4(_705, _688.y, 0.0f, 1.0f);
    _707.w = _705;
    float2 _713 = (_707.wy * 2.0f) - 1.0f.xx;
    float3 _714 = float3(_713.x, _713.y, _311.z);
    float2 _715 = _713.xy;
    _714.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_715, _715), 0.0f, 1.0f)));
    float2 _723 = _714.xy * _Layer1BumpScale;
    float3 _724 = float3(_723.x, _723.y, _714.z);
    float _736 = _675.w;
    float2 _755 = float2(1.0f - _704, _704);
    float2 _759 = _755 * float2(_BaseHeightMap.SampleBias(sampler_LinearMirror, _671, _GlobalMipBias).x, _736);
    float2 _769 = (max(0.0f.xx, (_759 + _LayerBlendHeightTransition.xx) - max(_759.x, _759.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _755;
    float _780 = (_LayerBlendHeight != 0.0f) ? (_769 / max(1.1754943508222875079687365372222e-38f, _769.x + _769.y).xx).y : _704;
    float3 _781 = _538 + float3(0.0f, 0.0f, 1.0f);
    float3 _782 = _724 * float3(-1.0f, -1.0f, 1.0f);
    float3 _794 = _780.xxx;
    float3 _795 = lerp(_538, lerp(_724, ((_781 * dot(_781, _782)) / max(9.9999997473787516355514526367188e-06f, _781.z).xxx) - _782, _Layer1BaseNormalIntensity.xxx), _794);
    float3 _796 = mul(_795, _367);
    float _807 = _703 - _Layer1FuzzyEdgeShadowOffset;
    float _814 = clamp(((-(_807 * _807)) / _Layer1FuzzyEdgeShadowRange) + 1.0f, 0.0f, 1.0f);
    float3 _819 = ((lerp(dot(_676, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _676, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale) * (1.0f - (_814 * _Layer1FuzzyEdgeShadowIntensity));
    float _828 = 1.0f - clamp(dot(_796 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_796, _796))), _382 * rsqrt(max(dot(_382, _382), 9.9999999392252902907785028219223e-09f))), 0.0f, 1.0f);
    float _834 = lerp(1.0f - _Layer1FuzzyCoreDarkness, 1.0f, pow(_828, max(_Layer1FuzzyDarkPower, 0.100000001490116119384765625f)));
    float3 _839 = lerp(_641.xyz, _819 * lerp(_834, _834 + (_Layer1FuzzyEdgeBrightness * lerp(0.0f, 2.0f, dot(_819, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f)))), pow(_828, max(_Layer1FuzzyBrightPower, 0.100000001490116119384765625f))), _794);
    float _840 = lerp(lerp(lerp(lerp(lerp(_421, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _625), _MaskMetallicG, _632), _MaskMetallicR, _639), (_LayerMetallicType != 0.0f) ? _736 : _Layer1Metallic, _780);
    float _841 = lerp(_641.w, _688.z, _780);
    float _842 = lerp(lerp(1.0f, _440, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _482, _DetailMode), _539), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _688.w, _Layer1AOStrength), _780);
    float3 _858 = normalize(((_8.xyz * _795.x) + (_363 * _795.y)) + (_7 * (_795.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    _858.y = _858.y - (_814 * _Layer1FuzzyNormalStrength);
    float3 _868 = _858 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_858, _858)));
    bool _871 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _875 = uint(_871 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _897 = (((clamp(((_PorosityFactorX * _841) + (_PorosityFactorZ * _840)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_780, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1774 = 0.0f.xxx;
    float _1775 = 0.0f;
    float _1776 = 0.0f;
    float3 _1777 = 0.0f.xxx;
    float _1778 = 0.0f;
    float _1779 = 0.0f;
    float _1780 = 0.0f;
    float3 _1781 = 0.0f.xxx;
    [branch]
    if (_372 && (_352 < 128.0f))
    {
        float4 _907 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _333, 0.0f);
        float _908 = _907.x;
        float _916 = (1.0f / ((_ZBufferParams.z * _908) + _ZBufferParams.w)) - _352;
        float _924 = clamp(pow(abs(_916 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _933 = lerp(clamp(pow(abs(_916 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1766 = 0.0f.xxx;
        float _1767 = 0.0f;
        float _1768 = 0.0f;
        float3 _1769 = 0.0f.xxx;
        float _1770 = 0.0f;
        float _1771 = 0.0f;
        float _1772 = 0.0f;
        float3 _1773 = 0.0f.xxx;
        [branch]
        if (min(_924, _933) < 0.999000012874603271484375f)
        {
            float _938 = _333.x;
            float4 _940 = float4(_938, _333.y, _908, 1.0f);
            float2 _945 = float2((_938 * 2.0f) - 1.0f, 1.0f - (2.0f * _333.y));
            float4 _947 = mul(_TransformVariables_InvViewProjMatrix, float4(_945.x, _945.y, _940.z, _940.w));
            float3 _951 = _947.xyz / _947.w.xxx;
            bool _955 = _SectorParam1.x != 0;
            float _1718 = 0.0f;
            float _1719 = 0.0f;
            float _1720 = 0.0f;
            float _1721 = 0.0f;
            float3 _1722 = 0.0f.xxx;
            float3 _1723 = 0.0f.xxx;
            float _1724 = 0.0f;
            if (_955)
            {
                float3 _958 = _951.xyz;
                float3 _959 = ddx(_958);
                float3 _960 = ddy(_958);
                float _964 = 1.0f / _SectorParam0.z;
                float2 _965 = _951.xz;
                float2 _975 = max(0.0f.xx, min((_965 * _964) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _976 = int2(_975);
                float2 _977 = frac(_975);
                int2 _981 = _976 - _FeedbackParam.xy;
                bool2 _982 = bool2(_976.x >= int2(0, 0).x, _976.y >= int2(0, 0).y);
                int2 _983 = _SectorParam1.x.xx;
                bool2 _984 = bool2(_976.x < _983.x, _976.y < _983.y);
                bool2 _985 = bool2(_982.x && _984.x, _982.y && _984.y);
                bool2 _986 = bool2(_981.x >= int2(0, 0).x, _981.y >= int2(0, 0).y);
                bool2 _987 = bool2(_985.x && _986.x, _985.y && _986.y);
                int2 _990 = _FeedbackParam.z.xx;
                bool2 _991 = bool2(_981.x < _990.x, _981.y < _990.y);
                bool _993 = all(bool2(_987.x && _991.x, _987.y && _991.y));
                float4 _1082 = 0.0f.xxxx;
                bool _1083 = false;
                if (_993)
                {
                    int _999 = (_981.y * _FeedbackParam.z) + _981.x;
                    uint4 _1010 = (_IndirectionMap[clamp(_999 >> 2, 0, 63)] >> (uint((_999 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _1020 = (((_1010.w << 24u) | (_1010.z << 16u)) | (_1010.y << 8u)) | _1010.x;
                    uint _1022 = (_1020 >> 20u) & 1023u;
                    float _1023 = float(_1022);
                    float _1026 = float(1u << (_1022 & 31u));
                    float _1046 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1047 = (_959.xz * _964) * _1046;
                    float2 _1048 = (_960.xz * _964) * _1046;
                    float _1049 = dot(_1047, _1047);
                    float _1050 = dot(_1048, _1048);
                    float _1051 = _VTParam0.x - _1023;
                    float4 _1077 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_977 * _1026, 0.5f.xx, (_1026 - 0.5f).xx) + float2(float(_1020 & 1023u), float((_1020 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1049, _1050))) - _1051, (0.5f * log2(min(_1049, _1050))) - _1051, 0.449999988079071044921875f), 0.0f, _1023))) * 255.0f);
                    float3 _1078 = _1077.xyz;
                    _1082 = _1077;
                    _1083 = !all(bool3(_1078.x > 254.0f.xxx.x, _1078.y > 254.0f.xxx.y, _1078.z > 254.0f.xxx.z));
                }
                else
                {
                    _1082 = 0.0f.xxxx;
                    _1083 = false;
                }
                float2 _1088 = clamp(_975, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1089 = int2(_1088);
                int _1090 = _1089.x;
                int _1091 = _1089.y;
                int _1094 = (_1090 | (_1090 << 4)) & 3855;
                int _1097 = (_1094 | (_1094 << 2)) & 13107;
                int _1103 = (_1091 | (_1091 << 4)) & 3855;
                int _1106 = (_1103 | (_1103 << 2)) & 13107;
                int _1111 = ((_1097 | (_1097 << 1)) & 21845) | (((_1106 | (_1106 << 1)) & 21845) << 1);
                uint4 _1122 = (_NodeAtlasMap[clamp(_1111 >> 2, 0, 1023)] >> (uint((_1111 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1132 = (((_1122.w << 24u) | (_1122.z << 16u)) | (_1122.y << 8u)) | _1122.x;
                int _1135 = int((_1132 >> 16u) & 255u);
                int2 _1137 = _1135.xx & int2(31, 31);
                float2 _1146 = (_1088 - float2((_1089 >> _1137) << _1137)) / float(1 << (_1135 & 31)).xx;
                float2 _1149 = float2(1.0f, _AtlasUVHeightScale);
                int _1152 = int(_1132 & 65535u) - 1;
                float2 _1166 = float2(float(_1152 & (_SectorParam1.y - 1)), float(_1152 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1170 = uint(_1135) & 31u;
                float _1172 = float(_SplatBlockBaseSize >> _1170);
                float _1177 = float(_SplatBlockBaseCount << _1170);
                float2 _1178 = _1146 * _1177;
                float4 _1220 = (((_1146.xyxy * _AtlasUVScale.xxyy) + _1166.xyxy) + _AtlasUVPadding.xxyy) * _1149.xyxy;
                float4 _1225 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1220.xy, 0.0f);
                float2 _1228 = (_1225.xy * 2.0f) - 1.0f.xx;
                float _1233 = sqrt(max(1.0f - dot(_1228, _1228), 0.0f));
                float3 _1235 = float3(_1228.x, _1233, _1228.y);
                float _1335 = 0.0f;
                float _1336 = 0.0f;
                float _1337 = 0.0f;
                float _1338 = 0.0f;
                float _1339 = 0.0f;
                float3 _1340 = 0.0f.xxx;
                float3 _1341 = 0.0f.xxx;
                float _1342 = 0.0f;
                if (_993 && _1083)
                {
                    float2 _1280 = ((clamp(frac(_977 * float(uint(exp2(_VTParam0.x - _1082.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1082.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1280.y = _1280.y * _VTPhysicalUVHeightScale;
                    float4 _1289 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1280, 0.0f);
                    float4 _1309 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1303 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1280, 0.0f);
                        float4 _1307 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1280, 0.0f);
                        _1309 = float4(_1303.x, _1303.y, _1307.x, _1307.y);
                    }
                    else
                    {
                        _1309 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1280, 0.0f);
                    }
                    float4 _1313 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1280, 0.0f);
                    float2 _1316 = (_1309.xy * 2.0f) - 1.0f.xx;
                    float _1329 = _1313.x;
                    _1335 = _1329;
                    _1336 = (_1309.w * 2.0f) - 1.0f;
                    _1337 = _1313.w;
                    _1338 = _1313.y;
                    _1339 = _1309.z;
                    _1340 = _1289.xyz;
                    _1341 = float3(_1316.x, sqrt(max(1.0f - dot(_1316, _1316), 0.0f)), _1316.y);
                    _1342 = clamp(_1289.w - _1329, 0.0f, 1.0f);
                }
                else
                {
                    _1335 = 0.5f;
                    _1336 = 0.0f;
                    _1337 = 0.0f;
                    _1338 = _1225.z;
                    _1339 = _1225.w;
                    _1340 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1220.zw, 0.0f).xyz;
                    _1341 = _1235;
                    _1342 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1166 + (((floor(_1178) + clamp(frac(_1178), (0.5f / _1172).xx, ((_1172 - 0.5f) * (1.0f / _1172)).xx)) / _1177.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1149, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1344 = clamp(_1342 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1347 = lerp(_1340, _1340 * 0.64999997615814208984375f, _1344.xxx);
                float _1348 = lerp(_1339, 0.0f, _1344);
                float _1350 = lerp(_1338, _1338 * 0.89999997615814208984375f, _1344);
                float3 _1354 = lerp(_1341, float3(0.0f, 1.0f, 0.0f), (min(_1344, 1.0f) * 0.980000019073486328125f).xxx);
                float _1364 = log2(1.0f / ((0.300000011920928955078125f * max(length(_959), length(_960))) + 6.103515625e-05f));
                float2 _1368 = exp2(float2(floor(_1364), ceil(_1364)));
                float3 _1371 = floor(_958 * _1368.x);
                uint2 _1373 = asuint(_1371.xy);
                uint _1378 = (_1373.x * 374761393u) + (_1373.y * 668265263u);
                uint _1381 = (_1378 ^ (_1378 >> 13u)) * 1274126177u;
                uint2 _1388 = asuint(float2(float(_1381 ^ (_1381 >> 16u)) * 2.3283064365386962890625e-10f, _1371.z));
                uint _1393 = (_1388.x * 374761393u) + (_1388.y * 668265263u);
                uint _1396 = (_1393 ^ (_1393 >> 13u)) * 1274126177u;
                float3 _1403 = floor(_958 * _1368.y);
                uint2 _1405 = asuint(_1403.xy);
                uint _1410 = (_1405.x * 374761393u) + (_1405.y * 668265263u);
                uint _1413 = (_1410 ^ (_1410 >> 13u)) * 1274126177u;
                uint2 _1420 = asuint(float2(float(_1413 ^ (_1413 >> 16u)) * 2.3283064365386962890625e-10f, _1403.z));
                uint _1425 = (_1420.x * 374761393u) + (_1420.y * 668265263u);
                uint _1428 = (_1425 ^ (_1425 >> 13u)) * 1274126177u;
                float _1433 = frac(_1364);
                float _1434 = lerp(float(_1396 ^ (_1396 >> 16u)) * 2.3283064365386962890625e-10f, float(_1428 ^ (_1428 >> 16u)) * 2.3283064365386962890625e-10f, _1433);
                float _1436 = min(_1433, 1.0f - _1433);
                float _1437 = 1.0f - _1436;
                float _1441 = (2.0f * _1436) * _1437;
                float _1446 = 1.0f - _1434;
                float3 _1452 = step(_1434.xxx, float3(_1436, _1437, 1.0f));
                float _1459 = clamp(dot(_1452 * (1.0f.xxx - float3(0.0f, _1452.xy)), float3((_1434 * _1434) / _1441, (_1434 - (0.5f * _1436)) / _1437, 1.0f - ((_1446 * _1446) / _1441))), 0.0f, 1.0f);
                float3 _1460 = abs(_1235);
                float3 _1461 = _1460 * _1460;
                float3 _1462 = _1461 * _1461;
                float3 _1463 = _1462 * _1462;
                float3 _1471 = _1463 / (((_1463.x + _1463.y) + _1463.z) + 6.103515625e-05f).xxx;
                float _1472 = _1471.x;
                float3 _1477 = step(_1459.xxx, float3(_1472, _1472 + _1471.y, 1.0f));
                float3 _1482 = _1477 * (1.0f.xxx - float3(0.0f, _1477.xy));
                float _1484 = _1482.x;
                float _1486 = _1482.y;
                float _1490 = _1482.z;
                float3 _1509 = cross(_1235, float3(0.0f, 0.0f, 1.0f));
                float2 _1512 = ((((_1146 * _CliffAtlasParam.x) + _1166) + _CliffAtlasParam.y.xx) * _1149) * _CliffIndexMapSize.xy;
                float2 _1515 = floor(_1512 - 0.5f.xx) + 0.5f.xx;
                float2 _1517 = _1512 - _1515;
                float2 _1518 = 1.0f.xx - _1517;
                float _1519 = _1518.x;
                float _1520 = _1518.y;
                float _1521 = _1519 * _1520;
                float _1526 = _1521 + (_1517.x * _1520);
                float4 _1530 = step(_1459.xxxx, float4(_1521, _1526, _1526 + (_1519 * _1517.y), 1.0f));
                uint _1538 = uint(dot(_1530 * (1.0f.xxxx - float4(0.0f, _1530.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1554 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1515 + float2(float(_1538 & 1u), float(_1538 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1555 = _1554.y;
                float4 _1564 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1220.zw, 0.0f);
                float _1565 = _1564.w;
                float _1566 = _1565 * _1565;
                float _1572 = _SplatsST[_1555].x * _TerrainPosParam1.y;
                float2 _1577 = ((((_951.zy * _1484) + (_965 * _1486)) + (_951.xy * _1490)) * _1572) + _SplatsST[_1555].z.xx;
                float4 _1578 = float4(((_959.zy * _1484) + (_959.xz * _1486)) + (_959.xy * _1490), ((_960.zy * _1484) + (_960.xz * _1486)) + (_960.xy * _1490)) * _1572;
                uint _1580 = uint(asint(_SplatsST[_1555].y));
                float4 _1610 = 0.0f.xxxx;
                float2 _1611 = 0.0f.xx;
                [branch]
                if (((_1580 >> 13u) & 1u) == 0u)
                {
                    uint _1596 = (_1580 >> 11u) & 3u;
                    _1610 = min(_1578 * 0.5f, _SplatParam.z.xxxx);
                    _1611 = clamp(frac(_1577) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1596 & 1u), float(_1596 >> 1u)) * 0.5f);
                }
                else
                {
                    _1610 = _1578;
                    _1611 = _1577;
                }
                float3 _1616 = float3(_1611, float((_1580 >> 6u) & 31u));
                float4 _1620 = _Splats.SampleGrad(sampler_LinearClamp, _1616, _1610.xy, _1610.zw);
                float4 _1624 = _Normals.SampleGrad(sampler_LinearClamp, _1616, _1610.xy, _1610.zw);
                float4 _1650 = (float4(0.0f, _1624.w, _1620.w, _1624.z) * _MaskMapRemapScale[_1555]) + _MaskMapRemapOffset[_1555];
                float2 _1656 = ((_1624.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1662 = _1656 * _PackedSplatInfo[_1555].w;
                float _1673 = round(_MaskMapRemapOffset[_1555].x * 255.0f);
                float _1682 = 1.0f - clamp(_1233, 0.0f, 1.0f);
                float _1685 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1682), 0.0f, 1.0f);
                float _1688 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1682), 0.0f, 1.0f);
                float3 _1689 = _1688.xxx;
                float2 _1697 = float2(_1335, lerp(_1335, _1650.z, _1688));
                float2 _1699 = (_1697 * _1697) * _1697;
                float2 _1705 = float2(_1699.x * (1.0f - _1685), _1699.y * _1685);
                float2 _1709 = _1705 / max(dot(_1705, 1.0f.xx), 6.103515625e-05f).xx;
                float _1710 = _1709.y;
                float3 _1711 = _1710.xxx;
                _1718 = _1336;
                _1719 = lerp(_1337, lerp(_1337, (_1673 == 19.0f) ? 1.0f : ((_1673 == 15.0f) ? 0.5f : 0.0f), _1688), _1710);
                _1720 = lerp(_1350, lerp(_1350, _1650.y, _1688), _1710);
                _1721 = lerp(_1348, lerp(_1348, _1650.w, _1688), _1710);
                _1722 = lerp(_1347, lerp(_1347, (_1620.xyz * _DiffuseRemapScale[_1555].xyz) + ((lerp(_1564.xyz, _PackedSplatInfo[_1555].xyz, (1.0f - _1566).xxx) * _1566) - (_PackedSplatInfo[_1555].xyz * _1566)), _1689), _1711);
                _1723 = normalize(lerp(_1354, normalize(lerp(_1354, normalize(((_1509 * _1662.x) + (cross(_1509, _1235) * _1662.y)) + (_1235 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1656, _1656), 0.0f, 1.0f))))), _1689)), _1711));
                _1724 = _1342;
            }
            else
            {
                _1718 = 0.0f;
                _1719 = 0.0f;
                _1720 = 0.0f;
                _1721 = 0.0f;
                _1722 = 0.0f.xxx;
                _1723 = 0.0f.xxx;
                _1724 = 0.0f;
            }
            float _1728 = lerp(_1724 * (1.0f - _933), _1724, _WetBlendIgnoreDepth);
            float3 _1744 = _924.xxx;
            _1766 = lerp(_1723, _868, clamp(_924 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1767 = lerp(_1721, lerp(_841, _841 * _TerrainWetRoughnessFactor, _1728), _924);
            _1768 = lerp(_1720, _842, _924);
            _1769 = lerp(0.0f.xxx, 0.0f.xxx, _1744);
            _1770 = _871 ? lerp(clamp(((_1718 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1719 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _924) : 0.0f;
            _1771 = lerp(0.0f, _897, _924);
            _1772 = lerp(_955 ? 0.0f : 0.0f, _840, _924);
            _1773 = lerp(_1722, lerp(_839, _839 * _TerrainWetBaseColorFactor, _1728.xxx), _1744);
        }
        else
        {
            _1766 = _868;
            _1767 = _841;
            _1768 = _842;
            _1769 = 0.0f.xxx;
            _1770 = 0.0f;
            _1771 = _897;
            _1772 = _840;
            _1773 = _839;
        }
        _1774 = _1766;
        _1775 = _1767;
        _1776 = _1768;
        _1777 = _1769;
        _1778 = _1770;
        _1779 = _1771;
        _1780 = _1772;
        _1781 = _1773;
    }
    else
    {
        _1774 = _868;
        _1775 = _841;
        _1776 = _842;
        _1777 = 0.0f.xxx;
        _1778 = 0.0f;
        _1779 = _897;
        _1780 = _840;
        _1781 = _839;
    }
    float _1791 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1804 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1804.y = -_1804.y;
    float2 _1828 = lerp(((sqrt(sqrt(abs(_1804 * 0.5f))) * float2(int2(sign(_1804)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1791.xx);
    float _1829 = lerp(0.0f, 0.699999988079071044921875f, _1791);
    float4 _1834 = float4(_1777.x, _1777.y, _1777.z, 0.0f.xxxx.w);
    _1834.w = 0.5f;
    float3 _1836 = normalize(_1774);
    float2 _1841 = _1836.xz / dot(1.0f.xxx, abs(_1836)).xx;
    float3 _1855 = 0.0f.xxx;
    if (_1836.y <= 0.0f)
    {
        float2 _1850 = _1841.xy;
        bool2 _1851 = bool2(_1850.x >= 0.0f.xx.x, _1850.y >= 0.0f.xx.y);
        float2 _1853 = (1.0f.xx - abs(_1841.yx)) * float2(_1851.x ? 1.0f.xx.x : (-1.0f).xx.x, _1851.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1855 = float3(_1853.x, _1836.y, _1853.y);
    }
    else
    {
        _1855 = float3(_1841.x, _1836.y, _1841.y);
    }
    float2 _1858 = (_1855.xz * 0.5f) + 0.5f.xx;
    float4 _1859 = float4(_1858.x, _1858.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1859.z = _1775;
    _1859.w = float(_875 % 4u) * 0.3333333432674407958984375f;
    float4 _1869 = float4(_1781.x, _1781.y, _1781.z, 0.0f.xxxx.w);
    _1869.w = _1778;
    float4 _1871 = float4(_1828.x, _1828.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1871.z = (_1829 > 0.0f) ? 1.0f : _AntiFlicker;
    _1871.w = _1829;
    _13 = _1834;
    _14 = float4(_1780, _1776, _1779, float(_875 / 4u) * 0.3333333432674407958984375f);
    _15 = _1859;
    _16 = _1869;
    _17 = _1871;
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
