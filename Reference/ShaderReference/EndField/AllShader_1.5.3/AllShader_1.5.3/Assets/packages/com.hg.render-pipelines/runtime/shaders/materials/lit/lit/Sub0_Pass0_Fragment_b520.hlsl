// Stage: Fragment  Blob: 520  ParamBlob: 205  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _LAYERBLEND_TOP _PARALLAX_DEFORM _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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
static float _312 = 0.0f;

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
    float _MaskUVSet : packoffset(c33);
    float _MaskRoghnessR : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _MaskRoghnessG : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float _MaskRoghnessB : packoffset(c34.w);
    float _MaskMetallicR : packoffset(c35);
    float _MaskMetallicG : packoffset(c35.y);
    float _MaskMetallicB : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _MaskRScale : packoffset(c36);
    float _MaskROffset : packoffset(c36.y);
    float _MaskGScale : packoffset(c36.z);
    float _MaskGOffset : packoffset(c36.w);
    float _MaskBScale : packoffset(c37);
    float _MaskBOffset : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float4 _MaskAlbedoR : packoffset(c38);
    float4 _MaskAlbedoG : packoffset(c39);
    float4 _MaskAlbedoB : packoffset(c40);
    float4 _MaskMap_ST : packoffset(c41);
    float _TerrainBlendFactor : packoffset(c42);
    float _TerrainBlendNormalFactor : packoffset(c42.y);
    float _TerrainBlendFallOff : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _TerrainWetBaseColorFactor : packoffset(c43);
    float _TerrainWetRoughnessFactor : packoffset(c43.y);
    float _TerrainWetBlendFactor : packoffset(c43.z);
    float _TerrainWetBlendFallOff : packoffset(c43.w);
    float _WetBlendIgnoreDepth : packoffset(c44);
    float UnityPerMaterial_Stripped_708 : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float _DeformMarchStep : packoffset(c45);
    float _DeformHeightScale : packoffset(c45.y);
    float _DeformNormalScale : packoffset(c45.z);
    float _DeformDetailNormalIntensity : packoffset(c45.w);
    float UnityPerMaterial_Stripped_736 : packoffset(c46);
    float UnityPerMaterial_Stripped_740 : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float _ParallaxDeformApplyLayerBlend : packoffset(c47);
    float UnityPerMaterial_Stripped_756 : packoffset(c47.y);
    float UnityPerMaterial_Stripped_760 : packoffset(c47.z);
    float UnityPerMaterial_Stripped_764 : packoffset(c47.w);
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
Texture2D<float4> _MaskMap : register(t3, space1);
Texture2D<float4> _DetailMap : register(t6, space1);
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
    float2 _334 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _336 = (_334 * 2.0f) - 1.0f.xx;
    float4 _339 = float4(_336, gl_FragCoord.z, 1.0f);
    _339.y = -_336.y;
    float4 _342 = mul(_TransformVariables_InvViewProjMatrix, _339);
    float3 _346 = _342.xyz / _342.w.xxx;
    float _347 = _346.x;
    float _353 = abs(mul(_TransformVariables_ViewMatrix, float4(_347, _346.yz, 1.0f)).z);
    float _357 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _362 = float4(_8.xyz, _357).xyz;
    float3 _364 = cross(_7, _362) * _357;
    float3 _383 = 0.0f.xxx;
    do
    {
        _373 = _unity_OrthoParams.w == 0.0f;
        if (_373)
        {
            _383 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _346;
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
    float _505 = lerp(lerp(1.0f, _483, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_422, _440, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _441, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _353) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _519 = (_482.xy * 2.0f.xx) - 1.0f.xx;
    float2 _520 = abs(_519);
    bool2 _521 = bool2(_520.x < 0.01200000010430812835693359375f.xx.x, _520.y < 0.01200000010430812835693359375f.xx.y);
    float2 _522 = float2(_521.x ? 0.0f.xx.x : _519.x, _521.y ? 0.0f.xx.y : _519.y);
    float3 _531 = float3(_431 * _NormalScale, sqrt(clamp(1.0f - dot(_431, _431), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _532 = float3(_522 * (_505 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_522, _522), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _539 = ((_531 * dot(_531, _532)) / max(9.9999997473787516355514526367188e-06f, _531.z).xxx) - _532;
    float _540 = _DetailPBRIntensity * _505;
    float _541 = _482.z;
    float4 _573 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _599 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _617 = clamp((_599 * 0.5f.xxx) + lerp(-_599, 1.0f.xxx, _573.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _626 = _617.z;
    float _633 = _617.y;
    float _640 = _617.x;
    float4 _642 = lerp(lerp(lerp(float4(lerp(_453, lerp(clamp((_453 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_505 * ((1.0f - _DetailMode) * (1.0f - _541))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _440), lerp(_483, _541, _DetailMode), _540)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _626.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _633.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _640.xxxx);
    float2 _648 = _346.xz;
    float3 _314 = float3(_4.x, _347, _6.x);
    float3 _315 = float3(_4.y, _346.z, _6.y);
    uint _661 = uint(_LayerBlendUVType);
    float2 _673 = (float2(_314[_661], _315[_661]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _677 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _673, _GlobalMipBias);
    float3 _678 = _677.xyz;
    float4 _690 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _673, _GlobalMipBias);
    float _706 = clamp(clamp((lerp(_7.y, normalize(mul(_539, float3x3(_362 * 1.0f, _364 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _707 = _690.x;
    float4 _709 = float4(_707, _690.y, 0.0f, 1.0f);
    _709.w = _707;
    float2 _715 = (_709.wy * 2.0f) - 1.0f.xx;
    float3 _716 = float3(_715.x, _715.y, _311.z);
    float2 _717 = _715.xy;
    _716.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_717, _717), 0.0f, 1.0f)));
    float2 _725 = _716.xy * _Layer1BumpScale;
    float3 _726 = float3(_725.x, _725.y, _716.z);
    float _738 = _677.w;
    float2 _757 = float2(1.0f - _706, _706);
    float2 _761 = _757 * float2(_BaseHeightMap.SampleBias(sampler_LinearMirror, _673, _GlobalMipBias).x, _738);
    float2 _771 = (max(0.0f.xx, (_761 + _LayerBlendHeightTransition.xx) - max(_761.x, _761.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _757;
    float _782 = (_LayerBlendHeight != 0.0f) ? (_771 / max(1.1754943508222875079687365372222e-38f, _771.x + _771.y).xx).y : _706;
    float3 _783 = _539 + float3(0.0f, 0.0f, 1.0f);
    float3 _784 = _726 * float3(-1.0f, -1.0f, 1.0f);
    float3 _796 = _782.xxx;
    float3 _797 = lerp(_539, lerp(_726, ((_783 * dot(_783, _784)) / max(9.9999997473787516355514526367188e-06f, _783.z).xxx) - _784, _Layer1BaseNormalIntensity.xxx), _796);
    float3 _798 = lerp(_642.xyz, (lerp(dot(_678, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _678, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _796);
    float _799 = lerp(lerp(lerp(lerp(lerp(_422, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _626), _MaskMetallicG, _633), _MaskMetallicR, _640), (_LayerMetallicType != 0.0f) ? _738 : _Layer1Metallic, _782);
    float _800 = lerp(_642.w, _690.z, _782);
    float _801 = lerp(lerp(1.0f, _441, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _483, _DetailMode), _540), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _690.w, _Layer1AOStrength), _782);
    float3 _817 = normalize(((_8.xyz * _797.x) + (_364 * _797.y)) + (_7 * (_797.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _820 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _824 = uint(_820 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _846 = (((clamp(((_PorosityFactorX * _800) + (_PorosityFactorZ * _799)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_782, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1723 = 0.0f.xxx;
    float _1724 = 0.0f;
    float3 _1725 = 0.0f.xxx;
    float _1726 = 0.0f;
    float _1727 = 0.0f;
    float _1728 = 0.0f;
    float3 _1729 = 0.0f.xxx;
    float _1730 = 0.0f;
    [branch]
    if (_373 && (_353 < 128.0f))
    {
        float4 _856 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _334, 0.0f);
        float _857 = _856.x;
        float _865 = (1.0f / ((_ZBufferParams.z * _857) + _ZBufferParams.w)) - _353;
        float _873 = clamp(pow(abs(_865 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _882 = lerp(clamp(pow(abs(_865 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1715 = 0.0f.xxx;
        float _1716 = 0.0f;
        float3 _1717 = 0.0f.xxx;
        float _1718 = 0.0f;
        float _1719 = 0.0f;
        float _1720 = 0.0f;
        float3 _1721 = 0.0f.xxx;
        float _1722 = 0.0f;
        [branch]
        if (min(_873, _882) < 0.999000012874603271484375f)
        {
            float _887 = _334.x;
            float4 _889 = float4(_887, _334.y, _857, 1.0f);
            float2 _894 = float2((_887 * 2.0f) - 1.0f, 1.0f - (2.0f * _334.y));
            float4 _896 = mul(_TransformVariables_InvViewProjMatrix, float4(_894.x, _894.y, _889.z, _889.w));
            float3 _900 = _896.xyz / _896.w.xxx;
            bool _904 = _SectorParam1.x != 0;
            float _1667 = 0.0f;
            float _1668 = 0.0f;
            float _1669 = 0.0f;
            float _1670 = 0.0f;
            float3 _1671 = 0.0f.xxx;
            float3 _1672 = 0.0f.xxx;
            float _1673 = 0.0f;
            if (_904)
            {
                float3 _907 = _900.xyz;
                float3 _908 = ddx(_907);
                float3 _909 = ddy(_907);
                float _913 = 1.0f / _SectorParam0.z;
                float2 _914 = _900.xz;
                float2 _924 = max(0.0f.xx, min((_914 * _913) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _925 = int2(_924);
                float2 _926 = frac(_924);
                int2 _930 = _925 - _FeedbackParam.xy;
                bool2 _931 = bool2(_925.x >= int2(0, 0).x, _925.y >= int2(0, 0).y);
                int2 _932 = _SectorParam1.x.xx;
                bool2 _933 = bool2(_925.x < _932.x, _925.y < _932.y);
                bool2 _934 = bool2(_931.x && _933.x, _931.y && _933.y);
                bool2 _935 = bool2(_930.x >= int2(0, 0).x, _930.y >= int2(0, 0).y);
                bool2 _936 = bool2(_934.x && _935.x, _934.y && _935.y);
                int2 _939 = _FeedbackParam.z.xx;
                bool2 _940 = bool2(_930.x < _939.x, _930.y < _939.y);
                bool _942 = all(bool2(_936.x && _940.x, _936.y && _940.y));
                float4 _1031 = 0.0f.xxxx;
                bool _1032 = false;
                if (_942)
                {
                    int _948 = (_930.y * _FeedbackParam.z) + _930.x;
                    uint4 _959 = (_IndirectionMap[clamp(_948 >> 2, 0, 63)] >> (uint((_948 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _969 = (((_959.w << 24u) | (_959.z << 16u)) | (_959.y << 8u)) | _959.x;
                    uint _971 = (_969 >> 20u) & 1023u;
                    float _972 = float(_971);
                    float _975 = float(1u << (_971 & 31u));
                    float _995 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _996 = (_908.xz * _913) * _995;
                    float2 _997 = (_909.xz * _913) * _995;
                    float _998 = dot(_996, _996);
                    float _999 = dot(_997, _997);
                    float _1000 = _VTParam0.x - _972;
                    float4 _1026 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_926 * _975, 0.5f.xx, (_975 - 0.5f).xx) + float2(float(_969 & 1023u), float((_969 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_998, _999))) - _1000, (0.5f * log2(min(_998, _999))) - _1000, 0.449999988079071044921875f), 0.0f, _972))) * 255.0f);
                    float3 _1027 = _1026.xyz;
                    _1031 = _1026;
                    _1032 = !all(bool3(_1027.x > 254.0f.xxx.x, _1027.y > 254.0f.xxx.y, _1027.z > 254.0f.xxx.z));
                }
                else
                {
                    _1031 = 0.0f.xxxx;
                    _1032 = false;
                }
                float2 _1037 = clamp(_924, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1038 = int2(_1037);
                int _1039 = _1038.x;
                int _1040 = _1038.y;
                int _1043 = (_1039 | (_1039 << 4)) & 3855;
                int _1046 = (_1043 | (_1043 << 2)) & 13107;
                int _1052 = (_1040 | (_1040 << 4)) & 3855;
                int _1055 = (_1052 | (_1052 << 2)) & 13107;
                int _1060 = ((_1046 | (_1046 << 1)) & 21845) | (((_1055 | (_1055 << 1)) & 21845) << 1);
                uint4 _1071 = (_NodeAtlasMap[clamp(_1060 >> 2, 0, 1023)] >> (uint((_1060 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1081 = (((_1071.w << 24u) | (_1071.z << 16u)) | (_1071.y << 8u)) | _1071.x;
                int _1084 = int((_1081 >> 16u) & 255u);
                int2 _1086 = _1084.xx & int2(31, 31);
                float2 _1095 = (_1037 - float2((_1038 >> _1086) << _1086)) / float(1 << (_1084 & 31)).xx;
                float2 _1098 = float2(1.0f, _AtlasUVHeightScale);
                int _1101 = int(_1081 & 65535u) - 1;
                float2 _1115 = float2(float(_1101 & (_SectorParam1.y - 1)), float(_1101 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1119 = uint(_1084) & 31u;
                float _1121 = float(_SplatBlockBaseSize >> _1119);
                float _1126 = float(_SplatBlockBaseCount << _1119);
                float2 _1127 = _1095 * _1126;
                float4 _1169 = (((_1095.xyxy * _AtlasUVScale.xxyy) + _1115.xyxy) + _AtlasUVPadding.xxyy) * _1098.xyxy;
                float4 _1174 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1169.xy, 0.0f);
                float2 _1177 = (_1174.xy * 2.0f) - 1.0f.xx;
                float _1182 = sqrt(max(1.0f - dot(_1177, _1177), 0.0f));
                float3 _1184 = float3(_1177.x, _1182, _1177.y);
                float _1284 = 0.0f;
                float _1285 = 0.0f;
                float _1286 = 0.0f;
                float _1287 = 0.0f;
                float _1288 = 0.0f;
                float3 _1289 = 0.0f.xxx;
                float3 _1290 = 0.0f.xxx;
                float _1291 = 0.0f;
                if (_942 && _1032)
                {
                    float2 _1229 = ((clamp(frac(_926 * float(uint(exp2(_VTParam0.x - _1031.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1031.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1229.y = _1229.y * _VTPhysicalUVHeightScale;
                    float4 _1238 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1229, 0.0f);
                    float4 _1258 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1252 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1229, 0.0f);
                        float4 _1256 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1229, 0.0f);
                        _1258 = float4(_1252.x, _1252.y, _1256.x, _1256.y);
                    }
                    else
                    {
                        _1258 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1229, 0.0f);
                    }
                    float4 _1262 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1229, 0.0f);
                    float2 _1265 = (_1258.xy * 2.0f) - 1.0f.xx;
                    float _1278 = _1262.x;
                    _1284 = _1278;
                    _1285 = (_1258.w * 2.0f) - 1.0f;
                    _1286 = _1262.w;
                    _1287 = _1262.y;
                    _1288 = _1258.z;
                    _1289 = _1238.xyz;
                    _1290 = float3(_1265.x, sqrt(max(1.0f - dot(_1265, _1265), 0.0f)), _1265.y);
                    _1291 = clamp(_1238.w - _1278, 0.0f, 1.0f);
                }
                else
                {
                    _1284 = 0.5f;
                    _1285 = 0.0f;
                    _1286 = 0.0f;
                    _1287 = _1174.z;
                    _1288 = _1174.w;
                    _1289 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1169.zw, 0.0f).xyz;
                    _1290 = _1184;
                    _1291 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1115 + (((floor(_1127) + clamp(frac(_1127), (0.5f / _1121).xx, ((_1121 - 0.5f) * (1.0f / _1121)).xx)) / _1126.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1098, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1293 = clamp(_1291 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1296 = lerp(_1289, _1289 * 0.64999997615814208984375f, _1293.xxx);
                float _1297 = lerp(_1288, 0.0f, _1293);
                float _1299 = lerp(_1287, _1287 * 0.89999997615814208984375f, _1293);
                float3 _1303 = lerp(_1290, float3(0.0f, 1.0f, 0.0f), (min(_1293, 1.0f) * 0.980000019073486328125f).xxx);
                float _1313 = log2(1.0f / ((0.300000011920928955078125f * max(length(_908), length(_909))) + 6.103515625e-05f));
                float2 _1317 = exp2(float2(floor(_1313), ceil(_1313)));
                float3 _1320 = floor(_907 * _1317.x);
                uint2 _1322 = asuint(_1320.xy);
                uint _1327 = (_1322.x * 374761393u) + (_1322.y * 668265263u);
                uint _1330 = (_1327 ^ (_1327 >> 13u)) * 1274126177u;
                uint2 _1337 = asuint(float2(float(_1330 ^ (_1330 >> 16u)) * 2.3283064365386962890625e-10f, _1320.z));
                uint _1342 = (_1337.x * 374761393u) + (_1337.y * 668265263u);
                uint _1345 = (_1342 ^ (_1342 >> 13u)) * 1274126177u;
                float3 _1352 = floor(_907 * _1317.y);
                uint2 _1354 = asuint(_1352.xy);
                uint _1359 = (_1354.x * 374761393u) + (_1354.y * 668265263u);
                uint _1362 = (_1359 ^ (_1359 >> 13u)) * 1274126177u;
                uint2 _1369 = asuint(float2(float(_1362 ^ (_1362 >> 16u)) * 2.3283064365386962890625e-10f, _1352.z));
                uint _1374 = (_1369.x * 374761393u) + (_1369.y * 668265263u);
                uint _1377 = (_1374 ^ (_1374 >> 13u)) * 1274126177u;
                float _1382 = frac(_1313);
                float _1383 = lerp(float(_1345 ^ (_1345 >> 16u)) * 2.3283064365386962890625e-10f, float(_1377 ^ (_1377 >> 16u)) * 2.3283064365386962890625e-10f, _1382);
                float _1385 = min(_1382, 1.0f - _1382);
                float _1386 = 1.0f - _1385;
                float _1390 = (2.0f * _1385) * _1386;
                float _1395 = 1.0f - _1383;
                float3 _1401 = step(_1383.xxx, float3(_1385, _1386, 1.0f));
                float _1408 = clamp(dot(_1401 * (1.0f.xxx - float3(0.0f, _1401.xy)), float3((_1383 * _1383) / _1390, (_1383 - (0.5f * _1385)) / _1386, 1.0f - ((_1395 * _1395) / _1390))), 0.0f, 1.0f);
                float3 _1409 = abs(_1184);
                float3 _1410 = _1409 * _1409;
                float3 _1411 = _1410 * _1410;
                float3 _1412 = _1411 * _1411;
                float3 _1420 = _1412 / (((_1412.x + _1412.y) + _1412.z) + 6.103515625e-05f).xxx;
                float _1421 = _1420.x;
                float3 _1426 = step(_1408.xxx, float3(_1421, _1421 + _1420.y, 1.0f));
                float3 _1431 = _1426 * (1.0f.xxx - float3(0.0f, _1426.xy));
                float _1433 = _1431.x;
                float _1435 = _1431.y;
                float _1439 = _1431.z;
                float3 _1458 = cross(_1184, float3(0.0f, 0.0f, 1.0f));
                float2 _1461 = ((((_1095 * _CliffAtlasParam.x) + _1115) + _CliffAtlasParam.y.xx) * _1098) * _CliffIndexMapSize.xy;
                float2 _1464 = floor(_1461 - 0.5f.xx) + 0.5f.xx;
                float2 _1466 = _1461 - _1464;
                float2 _1467 = 1.0f.xx - _1466;
                float _1468 = _1467.x;
                float _1469 = _1467.y;
                float _1470 = _1468 * _1469;
                float _1475 = _1470 + (_1466.x * _1469);
                float4 _1479 = step(_1408.xxxx, float4(_1470, _1475, _1475 + (_1468 * _1466.y), 1.0f));
                uint _1487 = uint(dot(_1479 * (1.0f.xxxx - float4(0.0f, _1479.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1503 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1464 + float2(float(_1487 & 1u), float(_1487 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1504 = _1503.y;
                float4 _1513 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1169.zw, 0.0f);
                float _1514 = _1513.w;
                float _1515 = _1514 * _1514;
                float _1521 = _SplatsST[_1504].x * _TerrainPosParam1.y;
                float2 _1526 = ((((_900.zy * _1433) + (_914 * _1435)) + (_900.xy * _1439)) * _1521) + _SplatsST[_1504].z.xx;
                float4 _1527 = float4(((_908.zy * _1433) + (_908.xz * _1435)) + (_908.xy * _1439), ((_909.zy * _1433) + (_909.xz * _1435)) + (_909.xy * _1439)) * _1521;
                uint _1529 = uint(asint(_SplatsST[_1504].y));
                float4 _1559 = 0.0f.xxxx;
                float2 _1560 = 0.0f.xx;
                [branch]
                if (((_1529 >> 13u) & 1u) == 0u)
                {
                    uint _1545 = (_1529 >> 11u) & 3u;
                    _1559 = min(_1527 * 0.5f, _SplatParam.z.xxxx);
                    _1560 = clamp(frac(_1526) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1545 & 1u), float(_1545 >> 1u)) * 0.5f);
                }
                else
                {
                    _1559 = _1527;
                    _1560 = _1526;
                }
                float3 _1565 = float3(_1560, float((_1529 >> 6u) & 31u));
                float4 _1569 = _Splats.SampleGrad(sampler_LinearClamp, _1565, _1559.xy, _1559.zw);
                float4 _1573 = _Normals.SampleGrad(sampler_LinearClamp, _1565, _1559.xy, _1559.zw);
                float4 _1599 = (float4(0.0f, _1573.w, _1569.w, _1573.z) * _MaskMapRemapScale[_1504]) + _MaskMapRemapOffset[_1504];
                float2 _1605 = ((_1573.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1611 = _1605 * _PackedSplatInfo[_1504].w;
                float _1622 = round(_MaskMapRemapOffset[_1504].x * 255.0f);
                float _1631 = 1.0f - clamp(_1182, 0.0f, 1.0f);
                float _1634 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1631), 0.0f, 1.0f);
                float _1637 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1631), 0.0f, 1.0f);
                float3 _1638 = _1637.xxx;
                float2 _1646 = float2(_1284, lerp(_1284, _1599.z, _1637));
                float2 _1648 = (_1646 * _1646) * _1646;
                float2 _1654 = float2(_1648.x * (1.0f - _1634), _1648.y * _1634);
                float2 _1658 = _1654 / max(dot(_1654, 1.0f.xx), 6.103515625e-05f).xx;
                float _1659 = _1658.y;
                float3 _1660 = _1659.xxx;
                _1667 = _1285;
                _1668 = lerp(_1286, lerp(_1286, (_1622 == 19.0f) ? 1.0f : ((_1622 == 15.0f) ? 0.5f : 0.0f), _1637), _1659);
                _1669 = lerp(_1299, lerp(_1299, _1599.y, _1637), _1659);
                _1670 = lerp(_1297, lerp(_1297, _1599.w, _1637), _1659);
                _1671 = lerp(_1296, lerp(_1296, (_1569.xyz * _DiffuseRemapScale[_1504].xyz) + ((lerp(_1513.xyz, _PackedSplatInfo[_1504].xyz, (1.0f - _1515).xxx) * _1515) - (_PackedSplatInfo[_1504].xyz * _1515)), _1638), _1660);
                _1672 = normalize(lerp(_1303, normalize(lerp(_1303, normalize(((_1458 * _1611.x) + (cross(_1458, _1184) * _1611.y)) + (_1184 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1605, _1605), 0.0f, 1.0f))))), _1638)), _1660));
                _1673 = _1291;
            }
            else
            {
                _1667 = 0.0f;
                _1668 = 0.0f;
                _1669 = 0.0f;
                _1670 = 0.0f;
                _1671 = 0.0f.xxx;
                _1672 = 0.0f.xxx;
                _1673 = 0.0f;
            }
            float _1677 = lerp(_1673 * (1.0f - _882), _1673, _WetBlendIgnoreDepth);
            float3 _1693 = _873.xxx;
            _1715 = lerp(_1672, _817, clamp(_873 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1716 = lerp(_1670, lerp(_800, _800 * _TerrainWetRoughnessFactor, _1677), _873);
            _1717 = lerp(0.0f.xxx, 0.0f.xxx, _1693);
            _1718 = _820 ? lerp(clamp(((_1667 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1668 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _873) : 0.0f;
            _1719 = lerp(0.0f, _846, _873);
            _1720 = lerp(_904 ? 0.0f : 0.0f, _799, _873);
            _1721 = lerp(_1671, lerp(_798, _798 * _TerrainWetBaseColorFactor, _1677.xxx), _1693);
            _1722 = lerp(_1669, _801, _873);
        }
        else
        {
            _1715 = _817;
            _1716 = _800;
            _1717 = 0.0f.xxx;
            _1718 = 0.0f;
            _1719 = _846;
            _1720 = _799;
            _1721 = _798;
            _1722 = _801;
        }
        _1723 = _1715;
        _1724 = _1716;
        _1725 = _1717;
        _1726 = _1718;
        _1727 = _1719;
        _1728 = _1720;
        _1729 = _1721;
        _1730 = _1722;
    }
    else
    {
        _1723 = _817;
        _1724 = _800;
        _1725 = 0.0f.xxx;
        _1726 = 0.0f;
        _1727 = _846;
        _1728 = _799;
        _1729 = _798;
        _1730 = _801;
    }
    float _1738 = clamp((_1723.y - 0.5f) * 2.0f, 0.0f, 1.0f) * lerp(1.0f, _782, _ParallaxDeformApplyLayerBlend);
    float2 _1746 = (_648 * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
    float4 _1750 = _TerrainDeformDensityTex.GatherRed(sampler_LinearMirrorOnce, _1746);
    float3 _1902 = 0.0f.xxx;
    float _1903 = 0.0f;
    if ((_1738 > 0.0f) && any(bool4(_1750.x != 1.0f.xxxx.x, _1750.y != 1.0f.xxxx.y, _1750.z != 1.0f.xxxx.z, _1750.w != 1.0f.xxxx.w)))
    {
        float _1760 = _387.y;
        float _1761 = abs(_1760);
        int _1764 = int(lerp(_DeformMarchStep * 2.0f, _DeformMarchStep, _1761));
        float _1765 = _DeformHeightScale * _1761;
        float2 _1773 = ((-_387.xz) / max(_1760, 0.100000001490116119384765625f).xx) * clamp(_1761 * 5.0f, 0.0f, 1.0f);
        float _1775 = 1.0f / float(_1764);
        float2 _1778 = ((_1773 * _1765) * 2.0f) * _TerrainDeformParams0.y;
        float2 _1780 = _1746 - (_1778 * 0.5f);
        float2 _1781 = _1778 * _1775;
        float _1783_copy;
        float2 _1786 = 0.0f.xx;
        _1786 = 0.0f.xx;
        float _1784 = 0.0f;
        float2 _1787 = 0.0f.xx;
        int _1789 = 0;
        float _1791 = 0.0f;
        float2 _1817 = 0.0f.xx;
        float _1818 = 0.0f;
        float _1783 = 1.0f;
        int _1788 = 0;
        float _1790 = 1.0f;
        float _1792 = 1.0f;
        for (;;)
        {
            if (_1788 < (_1764 + 2))
            {
                _1791 = max(_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1780 + _1786, 0.0f).w * 0.5f, 0.5f);
                if (_1783 < _1791)
                {
                    float _1808 = _1791 - _1783;
                    float _1810 = _1808 / ((_1792 - _1790) + _1808);
                    _1817 = _1786 - (_1781 * _1810);
                    _1818 = (_1792 * _1810) + (_1783 * (1.0f - _1810));
                    break;
                }
                _1784 = _1783 - _1775;
                _1787 = _1786 + _1781;
                _1789 = _1788 + 1;
                _1783_copy = _1783;
                _1783 = _1784;
                _1786 = _1787;
                _1788 = _1789;
                _1790 = _1791;
                _1792 = _1783_copy;
                continue;
            }
            else
            {
                _1817 = _1786;
                _1818 = 0.5f;
                break;
            }
        }
        float2 _1824 = _1780 + _1817;
        float2 _1830 = abs((_1824 * 2.0f) - 1.0f.xx);
        float4 _1839 = _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1824, 0.0f);
        float2 _1842 = (_1839.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1830.x, _1830.y)))) * (_DeformNormalScale * _1738);
        float _1845 = _1839.w;
        float3 _1850 = _1723 / max(_1723.y, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1853 = _1850;
        _1853.x = _1850.x + _1842.x;
        _1853.z = _1850.z + _1842.y;
        float3 _1857 = normalize(_1853);
        float3 _1899 = 0.0f.xxx;
        float _1900 = 0.0f;
        [branch]
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float _1878 = min(clamp((max(clamp(abs(_1845 - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(float4(_1842, _312, _1845).xy) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * (_DeformDetailNormalIntensity * _1738), 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1882 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirror, _648 + (_1773 * ((1.0f - (_1818 * 2.0f)) * _1765)), _GlobalMipBias);
            float3 _1890 = _1857 + float3(0.0f, 0.0f, 1.0f);
            float3 _1891 = lerp(float3(0.0f, 0.0f, 1.0f), (_1882.xyz * 2.0f) - 1.0f.xxx, _1878.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1899 = ((_1890 * dot(_1890, _1891)) / max(9.9999997473787516355514526367188e-06f, _1890.z).xxx) - _1891;
            _1900 = lerp(1.0f, _1882.w, _1878);
        }
        else
        {
            _1899 = _1857;
            _1900 = 1.0f;
        }
        _1902 = _1899;
        _1903 = _1730 * _1900;
    }
    else
    {
        _1902 = _1723;
        _1903 = _1730;
    }
    float _1913 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1926 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1926.y = -_1926.y;
    float2 _1950 = lerp(((sqrt(sqrt(abs(_1926 * 0.5f))) * float2(int2(sign(_1926)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1913.xx);
    float _1951 = lerp(0.0f, 0.699999988079071044921875f, _1913);
    float4 _1956 = float4(_1725.x, _1725.y, _1725.z, 0.0f.xxxx.w);
    _1956.w = 0.5f;
    float3 _1958 = normalize(_1902);
    float2 _1963 = _1958.xz / dot(1.0f.xxx, abs(_1958)).xx;
    float3 _1977 = 0.0f.xxx;
    if (_1958.y <= 0.0f)
    {
        float2 _1972 = _1963.xy;
        bool2 _1973 = bool2(_1972.x >= 0.0f.xx.x, _1972.y >= 0.0f.xx.y);
        float2 _1975 = (1.0f.xx - abs(_1963.yx)) * float2(_1973.x ? 1.0f.xx.x : (-1.0f).xx.x, _1973.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1977 = float3(_1975.x, _1958.y, _1975.y);
    }
    else
    {
        _1977 = float3(_1963.x, _1958.y, _1963.y);
    }
    float2 _1980 = (_1977.xz * 0.5f) + 0.5f.xx;
    float4 _1981 = float4(_1980.x, _1980.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1981.z = _1724;
    _1981.w = float(_824 % 4u) * 0.3333333432674407958984375f;
    float4 _1991 = float4(_1729.x, _1729.y, _1729.z, 0.0f.xxxx.w);
    _1991.w = _1726;
    float4 _1993 = float4(_1950.x, _1950.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1993.z = (_1951 > 0.0f) ? 1.0f : _AntiFlicker;
    _1993.w = _1951;
    _13 = _1956;
    _14 = float4(_1728, _1903, _1727, float(_824 / 4u) * 0.3333333432674407958984375f);
    _15 = _1981;
    _16 = _1991;
    _17 = _1993;
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
