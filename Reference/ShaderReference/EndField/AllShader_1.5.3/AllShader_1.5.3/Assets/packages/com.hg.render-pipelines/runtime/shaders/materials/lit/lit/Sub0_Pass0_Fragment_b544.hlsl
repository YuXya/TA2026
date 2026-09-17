// Stage: Fragment  Blob: 544  ParamBlob: 229  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_MASK _MACRO_NORMAL_MAP _PARALLAX_DEFORM _SUBSURFACE_PROFILE _TERRAIN_BLEND _TRI_CHANNEL_MASK _TRI_CHANNEL_MASK_SWITCH_TEXTURE_GWITHNORMAL _TWO_BASEMAP
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

static float3 _309 = 0.0f.xxx;
static float _310 = 0.0f;

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

cbuffer type_UnityPerMaterial : register(b14, space1)
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
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _BasePbrMapUVSet : packoffset(c3);
    float _TAAUNormalBiasReverse : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _AntiFlicker : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
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
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _Layer1AOStrength : packoffset(c24.z);
    float _Layer1BaseNormalIntensity : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
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
    float _SubsurfaceNormalStrength : packoffset(c30);
    float _SubsurfaceCurvatureOffset : packoffset(c30.y);
    float _SubsurfaceCurvatureScale : packoffset(c30.z);
    float _SubsurfaceProfileInt : packoffset(c30.w);
    float _SubsurfaceProfileApplyLayerBlend : packoffset(c31);
    float _SubsurfaceProfileApplyLayerBlendInverse : packoffset(c31.y);
    float _UseSimpleSubsurfaceProfile : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _MaskUVSet : packoffset(c32);
    float _MaskRoghnessR : packoffset(c32.y);
    float _MaskRoghnessGMin : packoffset(c32.z);
    float _MaskRoghnessGMax : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float _MaskRoghnessB : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _MaskRScale : packoffset(c35);
    float _MaskROffset : packoffset(c35.y);
    float _MaskGScale : packoffset(c35.z);
    float _MaskGOffset : packoffset(c35.w);
    float _MaskBScale : packoffset(c36);
    float _MaskBOffset : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float4 _MaskAlbedoR : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 _MaskAlbedoB : packoffset(c39);
    float4 _MaskMap_ST : packoffset(c40);
    float _MaskAlbedoGUVTilling : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float _MaskNormalGStrength : packoffset(c41.z);
    float _MaskAOGStrength : packoffset(c41.w);
    float4 _MaskAlbedoTintG : packoffset(c42);
    float4 UnityPerMaterial_Stripped_688 : packoffset(c43);
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

SamplerState sampler_LinearRepeat : register(s8, space0);
SamplerState sampler_LinearMirrorOnce : register(s10, space0);
SamplerState sampler_LinearMirror : register(s9, space0);
SamplerState sampler_LinearClamp : register(s5, space0);
SamplerState sampler_PointClamp : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t13, space1);
SamplerState sampler_PointMirrorOnce_BaseColorMap : register(s2, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _MaskMap : register(t6, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t9, space1);
Texture2D<float4> _BaseHeightMap : register(t12, space1);
Texture2D<float4> _Layer1BaseMap : register(t11, space1);
Texture2D<float4> _Layer1BumpMap : register(t10, space1);
Texture2D<float4> _MaskAlbedoGTex : register(t7, space1);
Texture2D<float4> _MaskNormalG : register(t5, space1);
Texture2D<float4> _MacroNormalMap : register(t8, space1);
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
Texture2D<float4> _SubsurfaceNormalCurvatureTex : register(t3, space1);
SamplerState sampler_PointRepeat : register(s0, space1);

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
    bool _358 = false;
    float2 _330 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _332 = (_330 * 2.0f) - 1.0f.xx;
    float4 _335 = float4(_332, gl_FragCoord.z, 1.0f);
    _335.y = -_332.y;
    float4 _338 = mul(_TransformVariables_InvViewProjMatrix, _335);
    float3 _342 = _338.xyz / _338.w.xxx;
    float _346 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _353 = cross(_7, float4(_8.xyz, _346).xyz) * _346;
    float3 _370 = 0.0f.xxx;
    do
    {
        _358 = _unity_OrthoParams.w == 0.0f;
        if (_358)
        {
            _370 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _342;
            break;
        }
        else
        {
            _370 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _374 = _370 * rsqrt(max(dot(_370, _370), 9.9999999392252902907785028219223e-09f));
    float2 _385 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _397 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, _385, _GlobalMipBias);
    float4 _401 = _NormalMap.SampleBias(sampler_PointMirror, _385, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _404 = (_401.xy * 2.0f.xx) - 1.0f.xx;
    float2 _405 = abs(_404);
    bool2 _406 = bool2(_405.x < 0.01200000010430812835693359375f.xx.x, _405.y < 0.01200000010430812835693359375f.xx.y);
    float2 _407 = float2(_406.x ? 0.0f.xx.x : _404.x, _406.y ? 0.0f.xx.y : _404.y);
    float _417 = _401.w;
    float4 _441 = _MacroNormalMap.SampleBias(sampler_LinearMirror, _4, _GlobalMipBias);
    float2 _446 = (_441.xy * 2.0f.xx) - 1.0f.xx;
    float2 _447 = abs(_446);
    bool2 _448 = bool2(_447.x < 0.01200000010430812835693359375f.xx.x, _447.y < 0.01200000010430812835693359375f.xx.y);
    float2 _449 = float2(_448.x ? 0.0f.xx.x : _446.x, _448.y ? 0.0f.xx.y : _446.y);
    float3 _458 = float3(_407 * _NormalScale, sqrt(clamp(1.0f - dot(_407, _407), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _459 = float3(_449 * _MacroNormalMapScale, sqrt(clamp(1.0f - dot(_449, _449), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float _467 = _441.w;
    float2 _475 = lerp(_4, _5, _MaskUVSet.xx);
    float4 _485 = _MaskMap.SampleBias(sampler_LinearMirror, (_475 * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _501 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float2 _513 = _475 * _MaskAlbedoGUVTilling;
    float4 _515 = _MaskAlbedoGTex.SampleBias(sampler_LinearMirror, _513, _GlobalMipBias);
    float4 _519 = _MaskNormalG.SampleBias(sampler_LinearMirror, _513, _GlobalMipBias);
    float _536 = _519.x;
    float4 _538 = float4(_536, _519.y, 1.0f, 1.0f);
    _538.w = _536;
    float2 _544 = (_538.wy * 2.0f) - 1.0f.xx;
    float3 _545 = float3(_544.x, _544.y, _309.z);
    float2 _546 = _544.xy;
    _545.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_546, _546), 0.0f, 1.0f)));
    float2 _554 = _545.xy * _MaskNormalGStrength;
    float3 _569 = clamp((_501 * 0.5f.xxx) + lerp(-_501, 1.0f.xxx, _485.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoTintG.w, _MaskAlbedoB.w);
    float _582 = _569.y;
    float4 _591 = lerp(lerp(lerp(float4(lerp(clamp((_397.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), lerp(_RoughnessMin, _RoughnessMax, _401.z)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _569.z.xxxx), float4(_515.xyz * _MaskAlbedoTintG.xyz, lerp(_MaskRoghnessGMin, _MaskRoghnessGMax, _515.w)), _582.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _569.x.xxxx);
    float3 _593 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_554.x, _554.y, _545.z), _582.xxx);
    float3 _598 = (((_458 * dot(_458, _459)) / max(9.9999997473787516355514526367188e-06f, _458.z).xxx) - _459) + float3(0.0f, 0.0f, 1.0f);
    float3 _599 = (_593 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_593, _593)))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _606 = ((_598 * dot(_598, _599)) / max(9.9999997473787516355514526367188e-06f, _598.z).xxx) - _599;
    float2 _610 = _342.xz;
    float _613 = _342.x;
    float3 _312 = float3(_4.x, _613, _6.x);
    float3 _313 = float3(_4.y, _342.z, _6.y);
    uint _625 = uint(_LayerBlendUVType);
    float2 _637 = (float2(_312[_625], _313[_625]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _641 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _637, _GlobalMipBias);
    float3 _642 = _641.xyz;
    float4 _654 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _637, _GlobalMipBias);
    float _655 = _654.w;
    bool2 _659 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _679 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _679 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_659.x ? _4.x : _5.x, _659.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _679 = dot(float4(_655, _397.w, _417, _467), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _680 = clamp(_679, 0.0f, 1.0f);
    float _681 = _654.x;
    float4 _683 = float4(_681, _654.y, 0.0f, 1.0f);
    _683.w = _681;
    float2 _689 = (_683.wy * 2.0f) - 1.0f.xx;
    float3 _690 = float3(_689.x, _689.y, _309.z);
    float2 _691 = _689.xy;
    _690.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_691, _691), 0.0f, 1.0f)));
    float2 _699 = _690.xy * _Layer1BumpScale;
    float3 _700 = float3(_699.x, _699.y, _690.z);
    float4 _720 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _637, _GlobalMipBias);
    float2 _723 = float2(1.0f - _680, _680);
    float2 _728 = _723 * float2(_720.x, _641.w);
    float2 _738 = (max(0.0f.xx, (_728 + _LayerBlendHeightTransition.xx) - max(_728.x, _728.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _723;
    float _749 = (_LayerBlendHeight != 0.0f) ? (_738 / max(1.1754943508222875079687365372222e-38f, _738.x + _738.y).xx).y : _680;
    float3 _750 = _606 + float3(0.0f, 0.0f, 1.0f);
    float3 _751 = _700 * float3(-1.0f, -1.0f, 1.0f);
    float3 _763 = _749.xxx;
    float3 _764 = lerp(_606, lerp(_700, ((_750 * dot(_750, _751)) / max(9.9999997473787516355514526367188e-06f, _750.z).xxx) - _751, _Layer1BaseNormalIntensity.xxx), _763);
    float3 _765 = lerp(_591.xyz, (lerp(dot(_642, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _642, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _763);
    float _766 = lerp(_591.w, _654.z, _749);
    float _767 = lerp(lerp(lerp(1.0f, _417, _OcclusionStrength) * lerp(1.0f, _467, _MacroNormalMapAOStrength), lerp(1.0f, _519.w, _MaskAOGStrength), _582), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _655, _Layer1AOStrength), _749);
    float _774 = _764.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f));
    float3 _775 = _764;
    _775.z = _774;
    float3 _784 = normalize(((_8.xyz * _764.x) + (_353 * _764.y)) + (_7 * _774));
    float _791 = lerp(1.0f, lerp(_749, 1.0f - _749, _SubsurfaceProfileApplyLayerBlendInverse), _SubsurfaceProfileApplyLayerBlend);
    bool _794 = _UseSimpleSubsurfaceProfile > 0.5f;
    uint _855 = 0u;
    float _856 = 0.0f;
    float3 _857 = 0.0f.xxx;
    if (_794)
    {
        _855 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
        _856 = lerp(0.0f, _SubsurfaceCurvatureOffset, _791);
        _857 = 0.0f.xxx;
    }
    else
    {
        float4 _811 = _SubsurfaceNormalCurvatureTex.SampleBias(sampler_PointRepeat, _385, _GlobalMipBias);
        float2 _814 = (_811.xy * 2.0f.xx) - 1.0f.xx;
        float2 _815 = abs(_814);
        bool2 _816 = bool2(_815.x < 0.01200000010430812835693359375f.xx.x, _815.y < 0.01200000010430812835693359375f.xx.y);
        float2 _817 = float2(_816.x ? 0.0f.xx.x : _814.x, _816.y ? 0.0f.xx.y : _814.y);
        float3 _828 = lerp(_775, float3(_817 * 1.0f, sqrt(clamp(1.0f - dot(_817, _817), 0.0f, 1.0f))), (_SubsurfaceNormalStrength * _791).xxx);
        _855 = uint(round(_SubsurfaceProfileInt));
        _856 = lerp(0.0f, (_SubsurfaceCurvatureScale * clamp((_811.w * 2.0f) - 1.0f, 0.0f, 1.0f)) + _SubsurfaceCurvatureOffset, _791);
        _857 = normalize(((_8.xyz * _828.x) + (_353 * _828.y)) + (_7 * _828.z));
    }
    float _866 = abs(mul(_TransformVariables_ViewMatrix, float4(_613, _342.yz, 1.0f)).z);
    float3 _1741 = 0.0f.xxx;
    float _1742 = 0.0f;
    float3 _1743 = 0.0f.xxx;
    float3 _1744 = 0.0f.xxx;
    float _1745 = 0.0f;
    float3 _1746 = 0.0f.xxx;
    float _1747 = 0.0f;
    [branch]
    if (_358 && (_866 < 128.0f))
    {
        float4 _874 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _330, 0.0f);
        float _875 = _874.x;
        float _883 = (1.0f / ((_ZBufferParams.z * _875) + _ZBufferParams.w)) - _866;
        float _891 = clamp(pow(abs(_883 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _900 = lerp(clamp(pow(abs(_883 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1734 = 0.0f.xxx;
        float _1735 = 0.0f;
        float3 _1736 = 0.0f.xxx;
        float3 _1737 = 0.0f.xxx;
        float _1738 = 0.0f;
        float3 _1739 = 0.0f.xxx;
        float _1740 = 0.0f;
        [branch]
        if (min(_891, _900) < 0.999000012874603271484375f)
        {
            float _905 = _330.x;
            float4 _907 = float4(_905, _330.y, _875, 1.0f);
            float2 _912 = float2((_905 * 2.0f) - 1.0f, 1.0f - (2.0f * _330.y));
            float4 _914 = mul(_TransformVariables_InvViewProjMatrix, float4(_912.x, _912.y, _907.z, _907.w));
            float3 _918 = _914.xyz / _914.w.xxx;
            float _1685 = 0.0f;
            float _1686 = 0.0f;
            float _1687 = 0.0f;
            float _1688 = 0.0f;
            float3 _1689 = 0.0f.xxx;
            float3 _1690 = 0.0f.xxx;
            float _1691 = 0.0f;
            if (_SectorParam1.x != 0)
            {
                float3 _925 = _918.xyz;
                float3 _926 = ddx(_925);
                float3 _927 = ddy(_925);
                float _931 = 1.0f / _SectorParam0.z;
                float2 _932 = _918.xz;
                float2 _942 = max(0.0f.xx, min((_932 * _931) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _943 = int2(_942);
                float2 _944 = frac(_942);
                int2 _948 = _943 - _FeedbackParam.xy;
                bool2 _949 = bool2(_943.x >= int2(0, 0).x, _943.y >= int2(0, 0).y);
                int2 _950 = _SectorParam1.x.xx;
                bool2 _951 = bool2(_943.x < _950.x, _943.y < _950.y);
                bool2 _952 = bool2(_949.x && _951.x, _949.y && _951.y);
                bool2 _953 = bool2(_948.x >= int2(0, 0).x, _948.y >= int2(0, 0).y);
                bool2 _954 = bool2(_952.x && _953.x, _952.y && _953.y);
                int2 _957 = _FeedbackParam.z.xx;
                bool2 _958 = bool2(_948.x < _957.x, _948.y < _957.y);
                bool _960 = all(bool2(_954.x && _958.x, _954.y && _958.y));
                float4 _1049 = 0.0f.xxxx;
                bool _1050 = false;
                if (_960)
                {
                    int _966 = (_948.y * _FeedbackParam.z) + _948.x;
                    uint4 _977 = (_IndirectionMap[clamp(_966 >> 2, 0, 63)] >> (uint((_966 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _987 = (((_977.w << 24u) | (_977.z << 16u)) | (_977.y << 8u)) | _977.x;
                    uint _989 = (_987 >> 20u) & 1023u;
                    float _990 = float(_989);
                    float _993 = float(1u << (_989 & 31u));
                    float _1013 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1014 = (_926.xz * _931) * _1013;
                    float2 _1015 = (_927.xz * _931) * _1013;
                    float _1016 = dot(_1014, _1014);
                    float _1017 = dot(_1015, _1015);
                    float _1018 = _VTParam0.x - _990;
                    float4 _1044 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_944 * _993, 0.5f.xx, (_993 - 0.5f).xx) + float2(float(_987 & 1023u), float((_987 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1016, _1017))) - _1018, (0.5f * log2(min(_1016, _1017))) - _1018, 0.449999988079071044921875f), 0.0f, _990))) * 255.0f);
                    float3 _1045 = _1044.xyz;
                    _1049 = _1044;
                    _1050 = !all(bool3(_1045.x > 254.0f.xxx.x, _1045.y > 254.0f.xxx.y, _1045.z > 254.0f.xxx.z));
                }
                else
                {
                    _1049 = 0.0f.xxxx;
                    _1050 = false;
                }
                float2 _1055 = clamp(_942, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1056 = int2(_1055);
                int _1057 = _1056.x;
                int _1058 = _1056.y;
                int _1061 = (_1057 | (_1057 << 4)) & 3855;
                int _1064 = (_1061 | (_1061 << 2)) & 13107;
                int _1070 = (_1058 | (_1058 << 4)) & 3855;
                int _1073 = (_1070 | (_1070 << 2)) & 13107;
                int _1078 = ((_1064 | (_1064 << 1)) & 21845) | (((_1073 | (_1073 << 1)) & 21845) << 1);
                uint4 _1089 = (_NodeAtlasMap[clamp(_1078 >> 2, 0, 1023)] >> (uint((_1078 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1099 = (((_1089.w << 24u) | (_1089.z << 16u)) | (_1089.y << 8u)) | _1089.x;
                int _1102 = int((_1099 >> 16u) & 255u);
                int2 _1104 = _1102.xx & int2(31, 31);
                float2 _1113 = (_1055 - float2((_1056 >> _1104) << _1104)) / float(1 << (_1102 & 31)).xx;
                float2 _1116 = float2(1.0f, _AtlasUVHeightScale);
                int _1119 = int(_1099 & 65535u) - 1;
                float2 _1133 = float2(float(_1119 & (_SectorParam1.y - 1)), float(_1119 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1137 = uint(_1102) & 31u;
                float _1139 = float(_SplatBlockBaseSize >> _1137);
                float _1144 = float(_SplatBlockBaseCount << _1137);
                float2 _1145 = _1113 * _1144;
                float4 _1187 = (((_1113.xyxy * _AtlasUVScale.xxyy) + _1133.xyxy) + _AtlasUVPadding.xxyy) * _1116.xyxy;
                float4 _1192 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1187.xy, 0.0f);
                float2 _1195 = (_1192.xy * 2.0f) - 1.0f.xx;
                float _1200 = sqrt(max(1.0f - dot(_1195, _1195), 0.0f));
                float3 _1202 = float3(_1195.x, _1200, _1195.y);
                float _1302 = 0.0f;
                float _1303 = 0.0f;
                float _1304 = 0.0f;
                float _1305 = 0.0f;
                float _1306 = 0.0f;
                float3 _1307 = 0.0f.xxx;
                float3 _1308 = 0.0f.xxx;
                float _1309 = 0.0f;
                if (_960 && _1050)
                {
                    float2 _1247 = ((clamp(frac(_944 * float(uint(exp2(_VTParam0.x - _1049.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1049.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1247.y = _1247.y * _VTPhysicalUVHeightScale;
                    float4 _1256 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1247, 0.0f);
                    float4 _1276 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1270 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1247, 0.0f);
                        float4 _1274 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1247, 0.0f);
                        _1276 = float4(_1270.x, _1270.y, _1274.x, _1274.y);
                    }
                    else
                    {
                        _1276 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1247, 0.0f);
                    }
                    float4 _1280 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1247, 0.0f);
                    float2 _1283 = (_1276.xy * 2.0f) - 1.0f.xx;
                    float _1296 = _1280.x;
                    _1302 = _1296;
                    _1303 = (_1276.w * 2.0f) - 1.0f;
                    _1304 = _1280.w;
                    _1305 = _1280.y;
                    _1306 = _1276.z;
                    _1307 = _1256.xyz;
                    _1308 = float3(_1283.x, sqrt(max(1.0f - dot(_1283, _1283), 0.0f)), _1283.y);
                    _1309 = clamp(_1256.w - _1296, 0.0f, 1.0f);
                }
                else
                {
                    _1302 = 0.5f;
                    _1303 = 0.0f;
                    _1304 = 0.0f;
                    _1305 = _1192.z;
                    _1306 = _1192.w;
                    _1307 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1187.zw, 0.0f).xyz;
                    _1308 = _1202;
                    _1309 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1133 + (((floor(_1145) + clamp(frac(_1145), (0.5f / _1139).xx, ((_1139 - 0.5f) * (1.0f / _1139)).xx)) / _1144.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1116, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1311 = clamp(_1309 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1314 = lerp(_1307, _1307 * 0.64999997615814208984375f, _1311.xxx);
                float _1315 = lerp(_1306, 0.0f, _1311);
                float _1317 = lerp(_1305, _1305 * 0.89999997615814208984375f, _1311);
                float3 _1321 = lerp(_1308, float3(0.0f, 1.0f, 0.0f), (min(_1311, 1.0f) * 0.980000019073486328125f).xxx);
                float _1331 = log2(1.0f / ((0.300000011920928955078125f * max(length(_926), length(_927))) + 6.103515625e-05f));
                float2 _1335 = exp2(float2(floor(_1331), ceil(_1331)));
                float3 _1338 = floor(_925 * _1335.x);
                uint2 _1340 = asuint(_1338.xy);
                uint _1345 = (_1340.x * 374761393u) + (_1340.y * 668265263u);
                uint _1348 = (_1345 ^ (_1345 >> 13u)) * 1274126177u;
                uint2 _1355 = asuint(float2(float(_1348 ^ (_1348 >> 16u)) * 2.3283064365386962890625e-10f, _1338.z));
                uint _1360 = (_1355.x * 374761393u) + (_1355.y * 668265263u);
                uint _1363 = (_1360 ^ (_1360 >> 13u)) * 1274126177u;
                float3 _1370 = floor(_925 * _1335.y);
                uint2 _1372 = asuint(_1370.xy);
                uint _1377 = (_1372.x * 374761393u) + (_1372.y * 668265263u);
                uint _1380 = (_1377 ^ (_1377 >> 13u)) * 1274126177u;
                uint2 _1387 = asuint(float2(float(_1380 ^ (_1380 >> 16u)) * 2.3283064365386962890625e-10f, _1370.z));
                uint _1392 = (_1387.x * 374761393u) + (_1387.y * 668265263u);
                uint _1395 = (_1392 ^ (_1392 >> 13u)) * 1274126177u;
                float _1400 = frac(_1331);
                float _1401 = lerp(float(_1363 ^ (_1363 >> 16u)) * 2.3283064365386962890625e-10f, float(_1395 ^ (_1395 >> 16u)) * 2.3283064365386962890625e-10f, _1400);
                float _1403 = min(_1400, 1.0f - _1400);
                float _1404 = 1.0f - _1403;
                float _1408 = (2.0f * _1403) * _1404;
                float _1413 = 1.0f - _1401;
                float3 _1419 = step(_1401.xxx, float3(_1403, _1404, 1.0f));
                float _1426 = clamp(dot(_1419 * (1.0f.xxx - float3(0.0f, _1419.xy)), float3((_1401 * _1401) / _1408, (_1401 - (0.5f * _1403)) / _1404, 1.0f - ((_1413 * _1413) / _1408))), 0.0f, 1.0f);
                float3 _1427 = abs(_1202);
                float3 _1428 = _1427 * _1427;
                float3 _1429 = _1428 * _1428;
                float3 _1430 = _1429 * _1429;
                float3 _1438 = _1430 / (((_1430.x + _1430.y) + _1430.z) + 6.103515625e-05f).xxx;
                float _1439 = _1438.x;
                float3 _1444 = step(_1426.xxx, float3(_1439, _1439 + _1438.y, 1.0f));
                float3 _1449 = _1444 * (1.0f.xxx - float3(0.0f, _1444.xy));
                float _1451 = _1449.x;
                float _1453 = _1449.y;
                float _1457 = _1449.z;
                float3 _1476 = cross(_1202, float3(0.0f, 0.0f, 1.0f));
                float2 _1479 = ((((_1113 * _CliffAtlasParam.x) + _1133) + _CliffAtlasParam.y.xx) * _1116) * _CliffIndexMapSize.xy;
                float2 _1482 = floor(_1479 - 0.5f.xx) + 0.5f.xx;
                float2 _1484 = _1479 - _1482;
                float2 _1485 = 1.0f.xx - _1484;
                float _1486 = _1485.x;
                float _1487 = _1485.y;
                float _1488 = _1486 * _1487;
                float _1493 = _1488 + (_1484.x * _1487);
                float4 _1497 = step(_1426.xxxx, float4(_1488, _1493, _1493 + (_1486 * _1484.y), 1.0f));
                uint _1505 = uint(dot(_1497 * (1.0f.xxxx - float4(0.0f, _1497.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1521 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _CliffIndexMapSize.zw * (_1482 + float2(float(_1505 & 1u), float(_1505 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1522 = _1521.y;
                float4 _1531 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1187.zw, 0.0f);
                float _1532 = _1531.w;
                float _1533 = _1532 * _1532;
                float _1539 = _SplatsST[_1522].x * _TerrainPosParam1.y;
                float2 _1544 = ((((_918.zy * _1451) + (_932 * _1453)) + (_918.xy * _1457)) * _1539) + _SplatsST[_1522].z.xx;
                float4 _1545 = float4(((_926.zy * _1451) + (_926.xz * _1453)) + (_926.xy * _1457), ((_927.zy * _1451) + (_927.xz * _1453)) + (_927.xy * _1457)) * _1539;
                uint _1547 = uint(asint(_SplatsST[_1522].y));
                float4 _1577 = 0.0f.xxxx;
                float2 _1578 = 0.0f.xx;
                [branch]
                if (((_1547 >> 13u) & 1u) == 0u)
                {
                    uint _1563 = (_1547 >> 11u) & 3u;
                    _1577 = min(_1545 * 0.5f, _SplatParam.z.xxxx);
                    _1578 = clamp(frac(_1544) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1563 & 1u), float(_1563 >> 1u)) * 0.5f);
                }
                else
                {
                    _1577 = _1545;
                    _1578 = _1544;
                }
                float3 _1583 = float3(_1578, float((_1547 >> 6u) & 31u));
                float4 _1587 = _Splats.SampleGrad(sampler_LinearClamp, _1583, _1577.xy, _1577.zw);
                float4 _1591 = _Normals.SampleGrad(sampler_LinearClamp, _1583, _1577.xy, _1577.zw);
                float4 _1617 = (float4(0.0f, _1591.w, _1587.w, _1591.z) * _MaskMapRemapScale[_1522]) + _MaskMapRemapOffset[_1522];
                float2 _1623 = ((_1591.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1629 = _1623 * _PackedSplatInfo[_1522].w;
                float _1640 = round(_MaskMapRemapOffset[_1522].x * 255.0f);
                float _1649 = 1.0f - clamp(_1200, 0.0f, 1.0f);
                float _1652 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1649), 0.0f, 1.0f);
                float _1655 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1649), 0.0f, 1.0f);
                float3 _1656 = _1655.xxx;
                float2 _1664 = float2(_1302, lerp(_1302, _1617.z, _1655));
                float2 _1666 = (_1664 * _1664) * _1664;
                float2 _1672 = float2(_1666.x * (1.0f - _1652), _1666.y * _1652);
                float2 _1676 = _1672 / max(dot(_1672, 1.0f.xx), 6.103515625e-05f).xx;
                float _1677 = _1676.y;
                float3 _1678 = _1677.xxx;
                _1685 = _1303;
                _1686 = lerp(_1304, lerp(_1304, (_1640 == 19.0f) ? 1.0f : ((_1640 == 15.0f) ? 0.5f : 0.0f), _1655), _1677);
                _1687 = lerp(_1317, lerp(_1317, _1617.y, _1655), _1677);
                _1688 = lerp(_1315, lerp(_1315, _1617.w, _1655), _1677);
                _1689 = lerp(_1314, lerp(_1314, (_1587.xyz * _DiffuseRemapScale[_1522].xyz) + ((lerp(_1531.xyz, _PackedSplatInfo[_1522].xyz, (1.0f - _1533).xxx) * _1533) - (_PackedSplatInfo[_1522].xyz * _1533)), _1656), _1678);
                _1690 = normalize(lerp(_1321, normalize(lerp(_1321, normalize(((_1476 * _1629.x) + (cross(_1476, _1202) * _1629.y)) + (_1202 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1623, _1623), 0.0f, 1.0f))))), _1656)), _1678));
                _1691 = _1309;
            }
            else
            {
                _1685 = 0.0f;
                _1686 = 0.0f;
                _1687 = 0.0f;
                _1688 = 0.0f;
                _1689 = 0.0f.xxx;
                _1690 = 0.0f.xxx;
                _1691 = 0.0f;
            }
            float _1694 = lerp(_1691 * (1.0f - _900), _1691, _WetBlendIgnoreDepth);
            float3 _1710 = _891.xxx;
            _1734 = lerp(_1690, _784, clamp(_891 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1735 = lerp(_1688, lerp(_766, _766 * _TerrainWetRoughnessFactor, _1694), _891);
            _1736 = lerp(0.0f.xxx, 0.0f.xxx, _1710);
            _1737 = lerp(_1690, _857, _1710);
            _1738 = (_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? lerp(clamp(((_1685 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1686 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), _856, _891) : 0.0f;
            _1739 = lerp(_1689, lerp(_765, _765 * _TerrainWetBaseColorFactor, _1694.xxx), _1710);
            _1740 = lerp(_1687, _767, _891);
        }
        else
        {
            _1734 = _784;
            _1735 = _766;
            _1736 = 0.0f.xxx;
            _1737 = _857;
            _1738 = _856;
            _1739 = _765;
            _1740 = _767;
        }
        _1741 = _1734;
        _1742 = _1735;
        _1743 = _1736;
        _1744 = _1737;
        _1745 = _1738;
        _1746 = _1739;
        _1747 = _1740;
    }
    else
    {
        _1741 = _784;
        _1742 = _766;
        _1743 = 0.0f.xxx;
        _1744 = _857;
        _1745 = _856;
        _1746 = _765;
        _1747 = _767;
    }
    float _1755 = clamp((_1741.y - 0.5f) * 2.0f, 0.0f, 1.0f) * lerp(1.0f, _749, _ParallaxDeformApplyLayerBlend);
    float2 _1763 = (_610 * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
    float4 _1767 = _TerrainDeformDensityTex.GatherRed(sampler_LinearMirrorOnce, _1763);
    float3 _1919 = 0.0f.xxx;
    float _1920 = 0.0f;
    if ((_1755 > 0.0f) && any(bool4(_1767.x != 1.0f.xxxx.x, _1767.y != 1.0f.xxxx.y, _1767.z != 1.0f.xxxx.z, _1767.w != 1.0f.xxxx.w)))
    {
        float _1777 = _374.y;
        float _1778 = abs(_1777);
        int _1781 = int(lerp(_DeformMarchStep * 2.0f, _DeformMarchStep, _1778));
        float _1782 = _DeformHeightScale * _1778;
        float2 _1790 = ((-_374.xz) / max(_1777, 0.100000001490116119384765625f).xx) * clamp(_1778 * 5.0f, 0.0f, 1.0f);
        float _1792 = 1.0f / float(_1781);
        float2 _1795 = ((_1790 * _1782) * 2.0f) * _TerrainDeformParams0.y;
        float2 _1797 = _1763 - (_1795 * 0.5f);
        float2 _1798 = _1795 * _1792;
        float _1800_copy;
        float2 _1803 = 0.0f.xx;
        _1803 = 0.0f.xx;
        float _1801 = 0.0f;
        float2 _1804 = 0.0f.xx;
        int _1806 = 0;
        float _1808 = 0.0f;
        float2 _1834 = 0.0f.xx;
        float _1835 = 0.0f;
        float _1800 = 1.0f;
        int _1805 = 0;
        float _1807 = 1.0f;
        float _1809 = 1.0f;
        for (;;)
        {
            if (_1805 < (_1781 + 2))
            {
                _1808 = max(_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1797 + _1803, 0.0f).w * 0.5f, 0.5f);
                if (_1800 < _1808)
                {
                    float _1825 = _1808 - _1800;
                    float _1827 = _1825 / ((_1809 - _1807) + _1825);
                    _1834 = _1803 - (_1798 * _1827);
                    _1835 = (_1809 * _1827) + (_1800 * (1.0f - _1827));
                    break;
                }
                _1801 = _1800 - _1792;
                _1804 = _1803 + _1798;
                _1806 = _1805 + 1;
                _1800_copy = _1800;
                _1800 = _1801;
                _1803 = _1804;
                _1805 = _1806;
                _1807 = _1808;
                _1809 = _1800_copy;
                continue;
            }
            else
            {
                _1834 = _1803;
                _1835 = 0.5f;
                break;
            }
        }
        float2 _1841 = _1797 + _1834;
        float2 _1847 = abs((_1841 * 2.0f) - 1.0f.xx);
        float4 _1856 = _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1841, 0.0f);
        float2 _1859 = (_1856.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1847.x, _1847.y)))) * (_DeformNormalScale * _1755);
        float _1862 = _1856.w;
        float3 _1867 = _1741 / max(_1741.y, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1870 = _1867;
        _1870.x = _1867.x + _1859.x;
        _1870.z = _1867.z + _1859.y;
        float3 _1874 = normalize(_1870);
        float3 _1916 = 0.0f.xxx;
        float _1917 = 0.0f;
        [branch]
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float _1895 = min(clamp((max(clamp(abs(_1862 - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(float4(_1859, _310, _1862).xy) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * (_DeformDetailNormalIntensity * _1755), 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1899 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirror, _610 + (_1790 * ((1.0f - (_1835 * 2.0f)) * _1782)), _GlobalMipBias);
            float3 _1907 = _1874 + float3(0.0f, 0.0f, 1.0f);
            float3 _1908 = lerp(float3(0.0f, 0.0f, 1.0f), (_1899.xyz * 2.0f) - 1.0f.xxx, _1895.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1916 = ((_1907 * dot(_1907, _1908)) / max(9.9999997473787516355514526367188e-06f, _1907.z).xxx) - _1908;
            _1917 = lerp(1.0f, _1899.w, _1895);
        }
        else
        {
            _1916 = _1874;
            _1917 = 1.0f;
        }
        _1919 = _1916;
        _1920 = _1747 * _1917;
    }
    else
    {
        _1919 = _1741;
        _1920 = _1747;
    }
    bool3 _1921 = _794.xxx;
    float _1932 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1945 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1945.y = -_1945.y;
    float2 _1969 = lerp(((sqrt(sqrt(abs(_1945 * 0.5f))) * float2(int2(sign(_1945)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1932.xx);
    float4 _1975 = float4(_1743.x, _1743.y, _1743.z, 0.0f.xxxx.w);
    _1975.w = 0.5f;
    float3 _1983 = normalize(float3(_1921.x ? _1919.x : _1744.x, _1921.y ? _1919.y : _1744.y, _1921.z ? _1919.z : _1744.z));
    float2 _1988 = _1983.xz / dot(1.0f.xxx, abs(_1983)).xx;
    float3 _2002 = 0.0f.xxx;
    if (_1983.y <= 0.0f)
    {
        float2 _1997 = _1988.xy;
        bool2 _1998 = bool2(_1997.x >= 0.0f.xx.x, _1997.y >= 0.0f.xx.y);
        float2 _2000 = (1.0f.xx - abs(_1988.yx)) * float2(_1998.x ? 1.0f.xx.x : (-1.0f).xx.x, _1998.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2002 = float3(_2000.x, _1983.y, _2000.y);
    }
    else
    {
        _2002 = float3(_1988.x, _1983.y, _1988.y);
    }
    float2 _2005 = (_2002.xz * 0.5f) + 0.5f.xx;
    float4 _2006 = float4(_2005.x, _2005.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2006.z = _1920;
    _2006.w = float(_855 / 4u) * 0.3333333432674407958984375f;
    float3 _2009 = normalize(_1919);
    float2 _2014 = _2009.xz / dot(1.0f.xxx, abs(_2009)).xx;
    float3 _2028 = 0.0f.xxx;
    if (_2009.y <= 0.0f)
    {
        float2 _2023 = _2014.xy;
        bool2 _2024 = bool2(_2023.x >= 0.0f.xx.x, _2023.y >= 0.0f.xx.y);
        float2 _2026 = (1.0f.xx - abs(_2014.yx)) * float2(_2024.x ? 1.0f.xx.x : (-1.0f).xx.x, _2024.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2028 = float3(_2026.x, _2009.y, _2026.y);
    }
    else
    {
        _2028 = float3(_2014.x, _2009.y, _2014.y);
    }
    float2 _2031 = (_2028.xz * 0.5f) + 0.5f.xx;
    float4 _2032 = float4(_2031.x, _2031.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2032.z = _1742;
    _2032.w = float(_855 % 4u) * 0.3333333432674407958984375f;
    float4 _2035 = float4(_1746.x, _1746.y, _1746.z, 0.0f.xxxx.w);
    _2035.w = float(uint(clamp(_1745, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2043 = float4(_1969.x, _1969.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2043.z = (lerp(0.0f, 0.699999988079071044921875f, _1932) > 0.0f) ? 1.0f : _AntiFlicker;
    _2043.w = 0.0f;
    _13 = _1975;
    _14 = _2006;
    _15 = _2032;
    _16 = _2035;
    _17 = _2043;
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
