// Stage: Fragment  Blob: 523  ParamBlob: 208  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _LAYERBLEND_MASK _PARALLAX_DEFORM _SUBSURFACE_DEFAULTLIT _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _315 = 0.0f.xxx;
static float _316 = 0.0f;

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
    float _LayerBlendMaskUVType : packoffset(c32);
    float _LayerBlendMaskType : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float _SubsurfaceHue : packoffset(c33.y);
    float _SubsurfaceSaturation : packoffset(c33.z);
    float _SubsurfaceValue : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float _SubsurfaceThicknessApproxMode : packoffset(c34.z);
    float _MinSubsurfaceThickness : packoffset(c34.w);
    float _MaxSubsurfaceThickness : packoffset(c35);
    float _SubsurfaceWrapNoLBias : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _SubsurfaceParallaxFresnel : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float _SubsurfaceApplyLayerBlend : packoffset(c36.z);
    float _SubsurfaceApplyLayerBlendInverse : packoffset(c36.w);
    float _TerrainBlendFactor : packoffset(c37);
    float _TerrainBlendNormalFactor : packoffset(c37.y);
    float _TerrainBlendFallOff : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float _TerrainWetBaseColorFactor : packoffset(c38);
    float _TerrainWetRoughnessFactor : packoffset(c38.y);
    float _TerrainWetBlendFactor : packoffset(c38.z);
    float _TerrainWetBlendFallOff : packoffset(c38.w);
    float _WetBlendIgnoreDepth : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _DeformMarchStep : packoffset(c40);
    float _DeformHeightScale : packoffset(c40.y);
    float _DeformNormalScale : packoffset(c40.z);
    float _DeformDetailNormalIntensity : packoffset(c40.w);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float _ParallaxDeformApplyLayerBlend : packoffset(c42);
    float UnityPerMaterial_Stripped_676 : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
};

cbuffer type_LightDataBuffer : register(b36, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _BaseColorMap : register(t8, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _DetailMap : register(t6, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t3, space1);
Texture2D<float4> _BaseHeightMap : register(t7, space1);
Texture2D<float4> _Layer1BaseMap : register(t5, space1);
Texture2D<float4> _Layer1BumpMap : register(t4, space1);
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
    bool _373 = false;
    float2 _338 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _340 = (_338 * 2.0f) - 1.0f.xx;
    float4 _343 = float4(_340, gl_FragCoord.z, 1.0f);
    _343.y = -_340.y;
    float4 _346 = mul(_TransformVariables_InvViewProjMatrix, _343);
    float3 _350 = _346.xyz / _346.w.xxx;
    float _351 = _350.x;
    float _357 = abs(mul(_TransformVariables_ViewMatrix, float4(_351, _350.yz, 1.0f)).z);
    float _361 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _383 = 0.0f.xxx;
    do
    {
        _373 = _unity_OrthoParams.w == 0.0f;
        if (_373)
        {
            _383 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _350;
            break;
        }
        else
        {
            _383 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _387 = _383 * rsqrt(max(dot(_383, _383), 9.9999999392252902907785028219223e-09f));
    float4 _420 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _422 = _420.w;
    float4 _425 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _428 = (_425.xy * 2.0f.xx) - 1.0f.xx;
    float2 _429 = abs(_428);
    bool2 _430 = bool2(_429.x < 0.01200000010430812835693359375f.xx.x, _429.y < 0.01200000010430812835693359375f.xx.y);
    float2 _431 = float2(_430.x ? 0.0f.xx.x : _428.x, _430.y ? 0.0f.xx.y : _428.y);
    float _440 = _425.z;
    float _441 = _425.w;
    float3 _453 = lerp(clamp((_420.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _482 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _483 = _482.w;
    float _505 = lerp(lerp(1.0f, _483, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_422, _440, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _441, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _357) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _519 = (_482.xy * 2.0f.xx) - 1.0f.xx;
    float2 _520 = abs(_519);
    bool2 _521 = bool2(_520.x < 0.01200000010430812835693359375f.xx.x, _520.y < 0.01200000010430812835693359375f.xx.y);
    float2 _522 = float2(_521.x ? 0.0f.xx.x : _519.x, _521.y ? 0.0f.xx.y : _519.y);
    float3 _531 = float3(_431 * _NormalScale, sqrt(clamp(1.0f - dot(_431, _431), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _532 = float3(_522 * (_505 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_522, _522), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _539 = ((_531 * dot(_531, _532)) / max(9.9999997473787516355514526367188e-06f, _531.z).xxx) - _532;
    float _540 = _DetailPBRIntensity * _505;
    float _541 = _482.z;
    float2 _560 = _350.xz;
    float3 _318 = float3(_4.x, _351, _6.x);
    float3 _319 = float3(_4.y, _350.z, _6.y);
    uint _573 = uint(_LayerBlendUVType);
    float2 _585 = (float2(_318[_573], _319[_573]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _589 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _585, _GlobalMipBias);
    float3 _590 = _589.xyz;
    float4 _602 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _585, _GlobalMipBias);
    float _603 = _602.w;
    bool2 _607 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _626 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _626 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_607.x ? _4.x : _5.x, _607.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _626 = dot(float4(_603, _422, _441, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _627 = clamp(_626, 0.0f, 1.0f);
    float _628 = _602.x;
    float4 _630 = float4(_628, _602.y, 0.0f, 1.0f);
    _630.w = _628;
    float2 _636 = (_630.wy * 2.0f) - 1.0f.xx;
    float3 _637 = float3(_636.x, _636.y, _315.z);
    float2 _638 = _636.xy;
    _637.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_638, _638), 0.0f, 1.0f)));
    float2 _646 = _637.xy * _Layer1BumpScale;
    float3 _647 = float3(_646.x, _646.y, _637.z);
    float _659 = _589.w;
    float4 _674 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _585, _GlobalMipBias);
    float2 _677 = float2(1.0f - _627, _627);
    float2 _681 = _677 * float2(_674.x, _659);
    float2 _691 = (max(0.0f.xx, (_681 + _LayerBlendHeightTransition.xx) - max(_681.x, _681.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _677;
    float _702 = (_LayerBlendHeight != 0.0f) ? (_691 / max(1.1754943508222875079687365372222e-38f, _691.x + _691.y).xx).y : _627;
    float3 _703 = _539 + float3(0.0f, 0.0f, 1.0f);
    float3 _704 = _647 * float3(-1.0f, -1.0f, 1.0f);
    float3 _716 = _702.xxx;
    float3 _717 = lerp(_539, lerp(_647, ((_703 * dot(_703, _704)) / max(9.9999997473787516355514526367188e-06f, _703.z).xxx) - _704, _Layer1BaseNormalIntensity.xxx), _716);
    float3 _718 = lerp(lerp(_453, lerp(clamp((_453 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_505 * ((1.0f - _DetailMode) * (1.0f - _541))).xxx), (lerp(dot(_590, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _590, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _716);
    float _719 = lerp(lerp(_422, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _659 : _Layer1Metallic, _702);
    float _720 = lerp(lerp(lerp(_RoughnessMin, _RoughnessMax, _440), lerp(_483, _541, _DetailMode), _540), _602.z, _702);
    float _721 = lerp(lerp(1.0f, _441, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _483, _DetailMode), _540), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _603, _Layer1AOStrength), _702);
    float3 _737 = normalize(((_8.xyz * _717.x) + ((cross(_7, float4(_8.xyz, _361).xyz) * _361) * _717.y)) + (_7 * (_717.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _740 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _744 = uint(_740 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _761 = lerp(1.0f - _MinSubsurfaceThickness, 1.0f - _MaxSubsurfaceThickness, lerp(1.0f, max(0.0f, (dot(_387, _7) + _SubsurfaceParallaxFresnel) / (1.0f + _SubsurfaceParallaxFresnel)), _SubsurfaceThicknessApproxMode));
    float _772 = lerp(_761, _761 * lerp(_702, 1.0f - _702, _SubsurfaceApplyLayerBlendInverse), _SubsurfaceApplyLayerBlend) * _SubsurfaceValue;
    float3 _793 = normalize(-_LightDataBuffer_DirectionalLightDirection.xyz);
    float _795 = dot(_737, _793);
    float _797 = clamp(1.0f - _772, 0.0f, 1.0f);
    float _805 = clamp((_795 * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
    float3 _822 = (((lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _772).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _772) * lerp(lerp(1.0f, (_805 * sqrt(_805)) * 1.66666662693023681640625f, _797) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_387, _793), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _797))) * _LightDataBuffer_DirectionalLightColor.xyz) * clamp(_795 + (2.0f - _SubsurfaceWrapNoLBias), 0.0f, 1.0f);
    float _844 = (((clamp(((_PorosityFactorX * _720) + (_PorosityFactorZ * _719)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_702, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1721 = 0.0f.xxx;
    float _1722 = 0.0f;
    float3 _1723 = 0.0f.xxx;
    float _1724 = 0.0f;
    float _1725 = 0.0f;
    float _1726 = 0.0f;
    float3 _1727 = 0.0f.xxx;
    float _1728 = 0.0f;
    [branch]
    if (_373 && (_357 < 128.0f))
    {
        float4 _854 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _338, 0.0f);
        float _855 = _854.x;
        float _863 = (1.0f / ((_ZBufferParams.z * _855) + _ZBufferParams.w)) - _357;
        float _871 = clamp(pow(abs(_863 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _880 = lerp(clamp(pow(abs(_863 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1713 = 0.0f.xxx;
        float _1714 = 0.0f;
        float3 _1715 = 0.0f.xxx;
        float _1716 = 0.0f;
        float _1717 = 0.0f;
        float _1718 = 0.0f;
        float3 _1719 = 0.0f.xxx;
        float _1720 = 0.0f;
        [branch]
        if (min(_871, _880) < 0.999000012874603271484375f)
        {
            float _885 = _338.x;
            float4 _887 = float4(_885, _338.y, _855, 1.0f);
            float2 _892 = float2((_885 * 2.0f) - 1.0f, 1.0f - (2.0f * _338.y));
            float4 _894 = mul(_TransformVariables_InvViewProjMatrix, float4(_892.x, _892.y, _887.z, _887.w));
            float3 _898 = _894.xyz / _894.w.xxx;
            bool _902 = _SectorParam1.x != 0;
            float _1665 = 0.0f;
            float _1666 = 0.0f;
            float _1667 = 0.0f;
            float _1668 = 0.0f;
            float3 _1669 = 0.0f.xxx;
            float3 _1670 = 0.0f.xxx;
            float _1671 = 0.0f;
            if (_902)
            {
                float3 _905 = _898.xyz;
                float3 _906 = ddx(_905);
                float3 _907 = ddy(_905);
                float _911 = 1.0f / _SectorParam0.z;
                float2 _912 = _898.xz;
                float2 _922 = max(0.0f.xx, min((_912 * _911) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _923 = int2(_922);
                float2 _924 = frac(_922);
                int2 _928 = _923 - _FeedbackParam.xy;
                bool2 _929 = bool2(_923.x >= int2(0, 0).x, _923.y >= int2(0, 0).y);
                int2 _930 = _SectorParam1.x.xx;
                bool2 _931 = bool2(_923.x < _930.x, _923.y < _930.y);
                bool2 _932 = bool2(_929.x && _931.x, _929.y && _931.y);
                bool2 _933 = bool2(_928.x >= int2(0, 0).x, _928.y >= int2(0, 0).y);
                bool2 _934 = bool2(_932.x && _933.x, _932.y && _933.y);
                int2 _937 = _FeedbackParam.z.xx;
                bool2 _938 = bool2(_928.x < _937.x, _928.y < _937.y);
                bool _940 = all(bool2(_934.x && _938.x, _934.y && _938.y));
                float4 _1029 = 0.0f.xxxx;
                bool _1030 = false;
                if (_940)
                {
                    int _946 = (_928.y * _FeedbackParam.z) + _928.x;
                    uint4 _957 = (_IndirectionMap[clamp(_946 >> 2, 0, 63)] >> (uint((_946 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _967 = (((_957.w << 24u) | (_957.z << 16u)) | (_957.y << 8u)) | _957.x;
                    uint _969 = (_967 >> 20u) & 1023u;
                    float _970 = float(_969);
                    float _973 = float(1u << (_969 & 31u));
                    float _993 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _994 = (_906.xz * _911) * _993;
                    float2 _995 = (_907.xz * _911) * _993;
                    float _996 = dot(_994, _994);
                    float _997 = dot(_995, _995);
                    float _998 = _VTParam0.x - _970;
                    float4 _1024 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_924 * _973, 0.5f.xx, (_973 - 0.5f).xx) + float2(float(_967 & 1023u), float((_967 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_996, _997))) - _998, (0.5f * log2(min(_996, _997))) - _998, 0.449999988079071044921875f), 0.0f, _970))) * 255.0f);
                    float3 _1025 = _1024.xyz;
                    _1029 = _1024;
                    _1030 = !all(bool3(_1025.x > 254.0f.xxx.x, _1025.y > 254.0f.xxx.y, _1025.z > 254.0f.xxx.z));
                }
                else
                {
                    _1029 = 0.0f.xxxx;
                    _1030 = false;
                }
                float2 _1035 = clamp(_922, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1036 = int2(_1035);
                int _1037 = _1036.x;
                int _1038 = _1036.y;
                int _1041 = (_1037 | (_1037 << 4)) & 3855;
                int _1044 = (_1041 | (_1041 << 2)) & 13107;
                int _1050 = (_1038 | (_1038 << 4)) & 3855;
                int _1053 = (_1050 | (_1050 << 2)) & 13107;
                int _1058 = ((_1044 | (_1044 << 1)) & 21845) | (((_1053 | (_1053 << 1)) & 21845) << 1);
                uint4 _1069 = (_NodeAtlasMap[clamp(_1058 >> 2, 0, 1023)] >> (uint((_1058 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1079 = (((_1069.w << 24u) | (_1069.z << 16u)) | (_1069.y << 8u)) | _1069.x;
                int _1082 = int((_1079 >> 16u) & 255u);
                int2 _1084 = _1082.xx & int2(31, 31);
                float2 _1093 = (_1035 - float2((_1036 >> _1084) << _1084)) / float(1 << (_1082 & 31)).xx;
                float2 _1096 = float2(1.0f, _AtlasUVHeightScale);
                int _1099 = int(_1079 & 65535u) - 1;
                float2 _1113 = float2(float(_1099 & (_SectorParam1.y - 1)), float(_1099 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1117 = uint(_1082) & 31u;
                float _1119 = float(_SplatBlockBaseSize >> _1117);
                float _1124 = float(_SplatBlockBaseCount << _1117);
                float2 _1125 = _1093 * _1124;
                float4 _1167 = (((_1093.xyxy * _AtlasUVScale.xxyy) + _1113.xyxy) + _AtlasUVPadding.xxyy) * _1096.xyxy;
                float4 _1172 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1167.xy, 0.0f);
                float2 _1175 = (_1172.xy * 2.0f) - 1.0f.xx;
                float _1180 = sqrt(max(1.0f - dot(_1175, _1175), 0.0f));
                float3 _1182 = float3(_1175.x, _1180, _1175.y);
                float _1282 = 0.0f;
                float _1283 = 0.0f;
                float _1284 = 0.0f;
                float _1285 = 0.0f;
                float _1286 = 0.0f;
                float3 _1287 = 0.0f.xxx;
                float3 _1288 = 0.0f.xxx;
                float _1289 = 0.0f;
                if (_940 && _1030)
                {
                    float2 _1227 = ((clamp(frac(_924 * float(uint(exp2(_VTParam0.x - _1029.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1029.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1227.y = _1227.y * _VTPhysicalUVHeightScale;
                    float4 _1236 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1227, 0.0f);
                    float4 _1256 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1250 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1227, 0.0f);
                        float4 _1254 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1227, 0.0f);
                        _1256 = float4(_1250.x, _1250.y, _1254.x, _1254.y);
                    }
                    else
                    {
                        _1256 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1227, 0.0f);
                    }
                    float4 _1260 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1227, 0.0f);
                    float2 _1263 = (_1256.xy * 2.0f) - 1.0f.xx;
                    float _1276 = _1260.x;
                    _1282 = _1276;
                    _1283 = (_1256.w * 2.0f) - 1.0f;
                    _1284 = _1260.w;
                    _1285 = _1260.y;
                    _1286 = _1256.z;
                    _1287 = _1236.xyz;
                    _1288 = float3(_1263.x, sqrt(max(1.0f - dot(_1263, _1263), 0.0f)), _1263.y);
                    _1289 = clamp(_1236.w - _1276, 0.0f, 1.0f);
                }
                else
                {
                    _1282 = 0.5f;
                    _1283 = 0.0f;
                    _1284 = 0.0f;
                    _1285 = _1172.z;
                    _1286 = _1172.w;
                    _1287 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1167.zw, 0.0f).xyz;
                    _1288 = _1182;
                    _1289 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1113 + (((floor(_1125) + clamp(frac(_1125), (0.5f / _1119).xx, ((_1119 - 0.5f) * (1.0f / _1119)).xx)) / _1124.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1096, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1291 = clamp(_1289 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1294 = lerp(_1287, _1287 * 0.64999997615814208984375f, _1291.xxx);
                float _1295 = lerp(_1286, 0.0f, _1291);
                float _1297 = lerp(_1285, _1285 * 0.89999997615814208984375f, _1291);
                float3 _1301 = lerp(_1288, float3(0.0f, 1.0f, 0.0f), (min(_1291, 1.0f) * 0.980000019073486328125f).xxx);
                float _1311 = log2(1.0f / ((0.300000011920928955078125f * max(length(_906), length(_907))) + 6.103515625e-05f));
                float2 _1315 = exp2(float2(floor(_1311), ceil(_1311)));
                float3 _1318 = floor(_905 * _1315.x);
                uint2 _1320 = asuint(_1318.xy);
                uint _1325 = (_1320.x * 374761393u) + (_1320.y * 668265263u);
                uint _1328 = (_1325 ^ (_1325 >> 13u)) * 1274126177u;
                uint2 _1335 = asuint(float2(float(_1328 ^ (_1328 >> 16u)) * 2.3283064365386962890625e-10f, _1318.z));
                uint _1340 = (_1335.x * 374761393u) + (_1335.y * 668265263u);
                uint _1343 = (_1340 ^ (_1340 >> 13u)) * 1274126177u;
                float3 _1350 = floor(_905 * _1315.y);
                uint2 _1352 = asuint(_1350.xy);
                uint _1357 = (_1352.x * 374761393u) + (_1352.y * 668265263u);
                uint _1360 = (_1357 ^ (_1357 >> 13u)) * 1274126177u;
                uint2 _1367 = asuint(float2(float(_1360 ^ (_1360 >> 16u)) * 2.3283064365386962890625e-10f, _1350.z));
                uint _1372 = (_1367.x * 374761393u) + (_1367.y * 668265263u);
                uint _1375 = (_1372 ^ (_1372 >> 13u)) * 1274126177u;
                float _1380 = frac(_1311);
                float _1381 = lerp(float(_1343 ^ (_1343 >> 16u)) * 2.3283064365386962890625e-10f, float(_1375 ^ (_1375 >> 16u)) * 2.3283064365386962890625e-10f, _1380);
                float _1383 = min(_1380, 1.0f - _1380);
                float _1384 = 1.0f - _1383;
                float _1388 = (2.0f * _1383) * _1384;
                float _1393 = 1.0f - _1381;
                float3 _1399 = step(_1381.xxx, float3(_1383, _1384, 1.0f));
                float _1406 = clamp(dot(_1399 * (1.0f.xxx - float3(0.0f, _1399.xy)), float3((_1381 * _1381) / _1388, (_1381 - (0.5f * _1383)) / _1384, 1.0f - ((_1393 * _1393) / _1388))), 0.0f, 1.0f);
                float3 _1407 = abs(_1182);
                float3 _1408 = _1407 * _1407;
                float3 _1409 = _1408 * _1408;
                float3 _1410 = _1409 * _1409;
                float3 _1418 = _1410 / (((_1410.x + _1410.y) + _1410.z) + 6.103515625e-05f).xxx;
                float _1419 = _1418.x;
                float3 _1424 = step(_1406.xxx, float3(_1419, _1419 + _1418.y, 1.0f));
                float3 _1429 = _1424 * (1.0f.xxx - float3(0.0f, _1424.xy));
                float _1431 = _1429.x;
                float _1433 = _1429.y;
                float _1437 = _1429.z;
                float3 _1456 = cross(_1182, float3(0.0f, 0.0f, 1.0f));
                float2 _1459 = ((((_1093 * _CliffAtlasParam.x) + _1113) + _CliffAtlasParam.y.xx) * _1096) * _CliffIndexMapSize.xy;
                float2 _1462 = floor(_1459 - 0.5f.xx) + 0.5f.xx;
                float2 _1464 = _1459 - _1462;
                float2 _1465 = 1.0f.xx - _1464;
                float _1466 = _1465.x;
                float _1467 = _1465.y;
                float _1468 = _1466 * _1467;
                float _1473 = _1468 + (_1464.x * _1467);
                float4 _1477 = step(_1406.xxxx, float4(_1468, _1473, _1473 + (_1466 * _1464.y), 1.0f));
                uint _1485 = uint(dot(_1477 * (1.0f.xxxx - float4(0.0f, _1477.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1501 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1462 + float2(float(_1485 & 1u), float(_1485 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1502 = _1501.y;
                float4 _1511 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1167.zw, 0.0f);
                float _1512 = _1511.w;
                float _1513 = _1512 * _1512;
                float _1519 = _SplatsST[_1502].x * _TerrainPosParam1.y;
                float2 _1524 = ((((_898.zy * _1431) + (_912 * _1433)) + (_898.xy * _1437)) * _1519) + _SplatsST[_1502].z.xx;
                float4 _1525 = float4(((_906.zy * _1431) + (_906.xz * _1433)) + (_906.xy * _1437), ((_907.zy * _1431) + (_907.xz * _1433)) + (_907.xy * _1437)) * _1519;
                uint _1527 = uint(asint(_SplatsST[_1502].y));
                float4 _1557 = 0.0f.xxxx;
                float2 _1558 = 0.0f.xx;
                [branch]
                if (((_1527 >> 13u) & 1u) == 0u)
                {
                    uint _1543 = (_1527 >> 11u) & 3u;
                    _1557 = min(_1525 * 0.5f, _SplatParam.z.xxxx);
                    _1558 = clamp(frac(_1524) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1543 & 1u), float(_1543 >> 1u)) * 0.5f);
                }
                else
                {
                    _1557 = _1525;
                    _1558 = _1524;
                }
                float3 _1563 = float3(_1558, float((_1527 >> 6u) & 31u));
                float4 _1567 = _Splats.SampleGrad(sampler_LinearClamp, _1563, _1557.xy, _1557.zw);
                float4 _1571 = _Normals.SampleGrad(sampler_LinearClamp, _1563, _1557.xy, _1557.zw);
                float4 _1597 = (float4(0.0f, _1571.w, _1567.w, _1571.z) * _MaskMapRemapScale[_1502]) + _MaskMapRemapOffset[_1502];
                float2 _1603 = ((_1571.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1609 = _1603 * _PackedSplatInfo[_1502].w;
                float _1620 = round(_MaskMapRemapOffset[_1502].x * 255.0f);
                float _1629 = 1.0f - clamp(_1180, 0.0f, 1.0f);
                float _1632 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1629), 0.0f, 1.0f);
                float _1635 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1629), 0.0f, 1.0f);
                float3 _1636 = _1635.xxx;
                float2 _1644 = float2(_1282, lerp(_1282, _1597.z, _1635));
                float2 _1646 = (_1644 * _1644) * _1644;
                float2 _1652 = float2(_1646.x * (1.0f - _1632), _1646.y * _1632);
                float2 _1656 = _1652 / max(dot(_1652, 1.0f.xx), 6.103515625e-05f).xx;
                float _1657 = _1656.y;
                float3 _1658 = _1657.xxx;
                _1665 = _1283;
                _1666 = lerp(_1284, lerp(_1284, (_1620 == 19.0f) ? 1.0f : ((_1620 == 15.0f) ? 0.5f : 0.0f), _1635), _1657);
                _1667 = lerp(_1297, lerp(_1297, _1597.y, _1635), _1657);
                _1668 = lerp(_1295, lerp(_1295, _1597.w, _1635), _1657);
                _1669 = lerp(_1294, lerp(_1294, (_1567.xyz * _DiffuseRemapScale[_1502].xyz) + ((lerp(_1511.xyz, _PackedSplatInfo[_1502].xyz, (1.0f - _1513).xxx) * _1513) - (_PackedSplatInfo[_1502].xyz * _1513)), _1636), _1658);
                _1670 = normalize(lerp(_1301, normalize(lerp(_1301, normalize(((_1456 * _1609.x) + (cross(_1456, _1182) * _1609.y)) + (_1182 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1603, _1603), 0.0f, 1.0f))))), _1636)), _1658));
                _1671 = _1289;
            }
            else
            {
                _1665 = 0.0f;
                _1666 = 0.0f;
                _1667 = 0.0f;
                _1668 = 0.0f;
                _1669 = 0.0f.xxx;
                _1670 = 0.0f.xxx;
                _1671 = 0.0f;
            }
            float _1675 = lerp(_1671 * (1.0f - _880), _1671, _WetBlendIgnoreDepth);
            float3 _1691 = _871.xxx;
            _1713 = lerp(_1670, _737, clamp(_871 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1714 = lerp(_1668, lerp(_720, _720 * _TerrainWetRoughnessFactor, _1675), _871);
            _1715 = lerp(0.0f.xxx, _822, _1691);
            _1716 = _740 ? lerp(clamp(((_1665 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1666 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _871) : 0.0f;
            _1717 = lerp(0.0f, _844, _871);
            _1718 = lerp(_902 ? 0.0f : 0.0f, _719, _871);
            _1719 = lerp(_1669, lerp(_718, _718 * _TerrainWetBaseColorFactor, _1675.xxx), _1691);
            _1720 = lerp(_1667, _721, _871);
        }
        else
        {
            _1713 = _737;
            _1714 = _720;
            _1715 = _822;
            _1716 = 0.0f;
            _1717 = _844;
            _1718 = _719;
            _1719 = _718;
            _1720 = _721;
        }
        _1721 = _1713;
        _1722 = _1714;
        _1723 = _1715;
        _1724 = _1716;
        _1725 = _1717;
        _1726 = _1718;
        _1727 = _1719;
        _1728 = _1720;
    }
    else
    {
        _1721 = _737;
        _1722 = _720;
        _1723 = _822;
        _1724 = 0.0f;
        _1725 = _844;
        _1726 = _719;
        _1727 = _718;
        _1728 = _721;
    }
    float _1736 = clamp((_1721.y - 0.5f) * 2.0f, 0.0f, 1.0f) * lerp(1.0f, _702, _ParallaxDeformApplyLayerBlend);
    float2 _1744 = (_560 * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
    float4 _1748 = _TerrainDeformDensityTex.GatherRed(sampler_LinearMirrorOnce, _1744);
    float3 _1900 = 0.0f.xxx;
    float _1901 = 0.0f;
    if ((_1736 > 0.0f) && any(bool4(_1748.x != 1.0f.xxxx.x, _1748.y != 1.0f.xxxx.y, _1748.z != 1.0f.xxxx.z, _1748.w != 1.0f.xxxx.w)))
    {
        float _1758 = _387.y;
        float _1759 = abs(_1758);
        int _1762 = int(lerp(_DeformMarchStep * 2.0f, _DeformMarchStep, _1759));
        float _1763 = _DeformHeightScale * _1759;
        float2 _1771 = ((-_387.xz) / max(_1758, 0.100000001490116119384765625f).xx) * clamp(_1759 * 5.0f, 0.0f, 1.0f);
        float _1773 = 1.0f / float(_1762);
        float2 _1776 = ((_1771 * _1763) * 2.0f) * _TerrainDeformParams0.y;
        float2 _1778 = _1744 - (_1776 * 0.5f);
        float2 _1779 = _1776 * _1773;
        float _1781_copy;
        float2 _1784 = 0.0f.xx;
        _1784 = 0.0f.xx;
        float _1782 = 0.0f;
        float2 _1785 = 0.0f.xx;
        int _1787 = 0;
        float _1789 = 0.0f;
        float2 _1815 = 0.0f.xx;
        float _1816 = 0.0f;
        float _1781 = 1.0f;
        int _1786 = 0;
        float _1788 = 1.0f;
        float _1790 = 1.0f;
        for (;;)
        {
            if (_1786 < (_1762 + 2))
            {
                _1789 = max(_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1778 + _1784, 0.0f).w * 0.5f, 0.5f);
                if (_1781 < _1789)
                {
                    float _1806 = _1789 - _1781;
                    float _1808 = _1806 / ((_1790 - _1788) + _1806);
                    _1815 = _1784 - (_1779 * _1808);
                    _1816 = (_1790 * _1808) + (_1781 * (1.0f - _1808));
                    break;
                }
                _1782 = _1781 - _1773;
                _1785 = _1784 + _1779;
                _1787 = _1786 + 1;
                _1781_copy = _1781;
                _1781 = _1782;
                _1784 = _1785;
                _1786 = _1787;
                _1788 = _1789;
                _1790 = _1781_copy;
                continue;
            }
            else
            {
                _1815 = _1784;
                _1816 = 0.5f;
                break;
            }
        }
        float2 _1822 = _1778 + _1815;
        float2 _1828 = abs((_1822 * 2.0f) - 1.0f.xx);
        float4 _1837 = _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1822, 0.0f);
        float2 _1840 = (_1837.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1828.x, _1828.y)))) * (_DeformNormalScale * _1736);
        float _1843 = _1837.w;
        float3 _1848 = _1721 / max(_1721.y, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1851 = _1848;
        _1851.x = _1848.x + _1840.x;
        _1851.z = _1848.z + _1840.y;
        float3 _1855 = normalize(_1851);
        float3 _1897 = 0.0f.xxx;
        float _1898 = 0.0f;
        [branch]
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float _1876 = min(clamp((max(clamp(abs(_1843 - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(float4(_1840, _316, _1843).xy) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * (_DeformDetailNormalIntensity * _1736), 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1880 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirror, _560 + (_1771 * ((1.0f - (_1816 * 2.0f)) * _1763)), _GlobalMipBias);
            float3 _1888 = _1855 + float3(0.0f, 0.0f, 1.0f);
            float3 _1889 = lerp(float3(0.0f, 0.0f, 1.0f), (_1880.xyz * 2.0f) - 1.0f.xxx, _1876.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1897 = ((_1888 * dot(_1888, _1889)) / max(9.9999997473787516355514526367188e-06f, _1888.z).xxx) - _1889;
            _1898 = lerp(1.0f, _1880.w, _1876);
        }
        else
        {
            _1897 = _1855;
            _1898 = 1.0f;
        }
        _1900 = _1897;
        _1901 = _1728 * _1898;
    }
    else
    {
        _1900 = _1721;
        _1901 = _1728;
    }
    float _1911 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1924 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1924.y = -_1924.y;
    float2 _1948 = lerp(((sqrt(sqrt(abs(_1924 * 0.5f))) * float2(int2(sign(_1924)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1911.xx);
    float _1949 = lerp(0.0f, 0.699999988079071044921875f, _1911);
    float4 _1954 = float4(_1723.x, _1723.y, _1723.z, 0.0f.xxxx.w);
    _1954.w = 0.5f;
    float3 _1956 = normalize(_1900);
    float2 _1961 = _1956.xz / dot(1.0f.xxx, abs(_1956)).xx;
    float3 _1975 = 0.0f.xxx;
    if (_1956.y <= 0.0f)
    {
        float2 _1970 = _1961.xy;
        bool2 _1971 = bool2(_1970.x >= 0.0f.xx.x, _1970.y >= 0.0f.xx.y);
        float2 _1973 = (1.0f.xx - abs(_1961.yx)) * float2(_1971.x ? 1.0f.xx.x : (-1.0f).xx.x, _1971.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1975 = float3(_1973.x, _1956.y, _1973.y);
    }
    else
    {
        _1975 = float3(_1961.x, _1956.y, _1961.y);
    }
    float2 _1978 = (_1975.xz * 0.5f) + 0.5f.xx;
    float4 _1979 = float4(_1978.x, _1978.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1979.z = _1722;
    _1979.w = float(_744 % 4u) * 0.3333333432674407958984375f;
    float4 _1989 = float4(_1727.x, _1727.y, _1727.z, 0.0f.xxxx.w);
    _1989.w = _1724;
    float4 _1991 = float4(_1948.x, _1948.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1991.z = (_1949 > 0.0f) ? 1.0f : _AntiFlicker;
    _1991.w = _1949;
    _13 = _1954;
    _14 = float4(_1726, _1901, _1725, float(_744 / 4u) * 0.3333333432674407958984375f);
    _15 = _1979;
    _16 = _1989;
    _17 = _1991;
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
