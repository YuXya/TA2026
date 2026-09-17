// Stage: Fragment  Blob: 601  ParamBlob: 286  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FAKEGLINT _LAYERBLEND_TOP _MACRO_NORMAL_MAP _SUBSURFACE_PROFILE _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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

static float3 _323 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b11, space1)
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
    float _TopBlendSmoothness : packoffset(c29);
    float _TopBlendThreshold : packoffset(c29.y);
    float _TopBlendWithBumpMap : packoffset(c29.z);
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
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _MaskRoghnessG : packoffset(c33);
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
    float4 _MaskAlbedoG : packoffset(c38);
    float4 _MaskAlbedoB : packoffset(c39);
    float4 _MaskMap_ST : packoffset(c40);
    float _TerrainBlendFactor : packoffset(c41);
    float _TerrainBlendNormalFactor : packoffset(c41.y);
    float _TerrainBlendFallOff : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float _TerrainWetBaseColorFactor : packoffset(c42);
    float _TerrainWetRoughnessFactor : packoffset(c42.y);
    float _TerrainWetBlendFactor : packoffset(c42.z);
    float _TerrainWetBlendFallOff : packoffset(c42.w);
    float _WetBlendIgnoreDepth : packoffset(c43);
    float UnityPerMaterial_Stripped_692 : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float _GlintStrength : packoffset(c44);
    float _GlintScale : packoffset(c44.y);
    float _GlintThreshold : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float UnityPerMaterial_Stripped_720 : packoffset(c45);
    float _GlintFadeDistance : packoffset(c45.y);
    float _GlintUVChannel : packoffset(c45.z);
    float _GlintApplyLayerBlend : packoffset(c45.w);
    float _GlintApplyLayerBlendInverse : packoffset(c46);
    float UnityPerMaterial_Stripped_740 : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float4 _GlintColor : packoffset(c47);
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
Texture2D<float4> _BaseColorMap : register(t10, space1);
SamplerState sampler_PointMirrorOnce_BaseColorMap : register(s2, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _MaskMap : register(t5, space1);
Texture2D<float4> _BaseHeightMap : register(t9, space1);
Texture2D<float4> _Layer1BaseMap : register(t8, space1);
Texture2D<float4> _Layer1BumpMap : register(t7, space1);
Texture2D<float4> _MacroNormalMap : register(t6, space1);
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
Texture2D<float4> _SubsurfaceNormalCurvatureTex : register(t3, space1);
SamplerState sampler_PointRepeat : register(s0, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float3 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float3 _8;
static float4 _9;
static float3 _10;
static float3 _11;
static uint _12;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _17;
static float4 _18;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float2 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    nointerpolation uint _12 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _18 : SV_Target1;
    float4 _15 : SV_Target2;
    float4 _16 : SV_Target3;
    float4 _17 : SV_Target4;
};

void frag_main()
{
    bool _363 = false;
    float2 _343 = gl_FragCoord.xy * _ScreenSize.zw;
    float _347 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _352 = float4(_9.xyz, _347).xyz;
    float3 _354 = cross(_8, _352) * _347;
    float3 _375 = 0.0f.xxx;
    do
    {
        _363 = _unity_OrthoParams.w == 0.0f;
        if (_363)
        {
            _375 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _375 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _379 = _375 * rsqrt(max(dot(_375, _375), 9.9999999392252902907785028219223e-09f));
    float2 _390 = (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _406 = _NormalMap.SampleBias(sampler_PointMirror, _390, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _409 = (_406.xy * 2.0f.xx) - 1.0f.xx;
    float2 _410 = abs(_409);
    bool2 _411 = bool2(_410.x < 0.01200000010430812835693359375f.xx.x, _410.y < 0.01200000010430812835693359375f.xx.y);
    float2 _412 = float2(_411.x ? 0.0f.xx.x : _409.x, _411.y ? 0.0f.xx.y : _409.y);
    float4 _446 = _MacroNormalMap.SampleBias(sampler_LinearMirror, _5, _GlobalMipBias);
    float2 _451 = (_446.xy * 2.0f.xx) - 1.0f.xx;
    float2 _452 = abs(_451);
    bool2 _453 = bool2(_452.x < 0.01200000010430812835693359375f.xx.x, _452.y < 0.01200000010430812835693359375f.xx.y);
    float2 _454 = float2(_453.x ? 0.0f.xx.x : _451.x, _453.y ? 0.0f.xx.y : _451.y);
    float3 _463 = float3(_412 * _NormalScale, sqrt(clamp(1.0f - dot(_412, _412), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _464 = float3(_454 * _MacroNormalMapScale, sqrt(clamp(1.0f - dot(_454, _454), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _471 = ((_463 * dot(_463, _464)) / max(9.9999997473787516355514526367188e-06f, _463.z).xxx) - _464;
    float4 _490 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_5, _6, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _510 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _528 = clamp((_510 * 0.5f.xxx) + lerp(-_510, 1.0f.xxx, _490.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float4 _553 = lerp(lerp(lerp(float4(lerp(clamp((_BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, _390, _GlobalMipBias).xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), lerp(_RoughnessMin, _RoughnessMax, _406.z)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _528.z.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _528.y.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _528.x.xxxx);
    float3 _325 = float3(_5.x, _4.x, _7.x);
    float3 _326 = float3(_5.y, _4.z, _7.y);
    uint _571 = uint(_LayerBlendUVType);
    float2 _583 = (float2(_325[_571], _326[_571]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _587 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _583, _GlobalMipBias);
    float3 _588 = _587.xyz;
    float4 _600 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _583, _GlobalMipBias);
    float _616 = clamp(clamp((lerp(_8.y, normalize(mul(_471, float3x3(_352 * 1.0f, _354 * 1.0f, _8 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _617 = _600.x;
    float4 _619 = float4(_617, _600.y, 0.0f, 1.0f);
    _619.w = _617;
    float2 _625 = (_619.wy * 2.0f) - 1.0f.xx;
    float3 _626 = float3(_625.x, _625.y, _323.z);
    float2 _627 = _625.xy;
    _626.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_627, _627), 0.0f, 1.0f)));
    float2 _635 = _626.xy * _Layer1BumpScale;
    float3 _636 = float3(_635.x, _635.y, _626.z);
    float4 _657 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _583, _GlobalMipBias);
    float2 _660 = float2(1.0f - _616, _616);
    float2 _665 = _660 * float2(_657.x, _587.w);
    float2 _675 = (max(0.0f.xx, (_665 + _LayerBlendHeightTransition.xx) - max(_665.x, _665.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _660;
    float _686 = (_LayerBlendHeight != 0.0f) ? (_675 / max(1.1754943508222875079687365372222e-38f, _675.x + _675.y).xx).y : _616;
    float3 _687 = _471 + float3(0.0f, 0.0f, 1.0f);
    float3 _688 = _636 * float3(-1.0f, -1.0f, 1.0f);
    float3 _700 = _686.xxx;
    float3 _701 = lerp(_471, lerp(_636, ((_687 * dot(_687, _688)) / max(9.9999997473787516355514526367188e-06f, _687.z).xxx) - _688, _Layer1BaseNormalIntensity.xxx), _700);
    float _703 = lerp(_553.w, _600.z, _686);
    float _704 = lerp(lerp(1.0f, _406.w, _OcclusionStrength) * lerp(1.0f, _446.w, _MacroNormalMapAOStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _600.w, _Layer1AOStrength), _686);
    float _711 = _701.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f));
    float3 _712 = _701;
    _712.z = _711;
    float3 _721 = normalize(((_9.xyz * _701.x) + (_354 * _701.y)) + (_8 * _711));
    float _728 = clamp(_GlintUVChannel, 0.0f, 1.0f);
    float _731 = 1.0f - _686;
    float4 _745 = float4(_4, 1.0f);
    float4 _750 = lerp(_745, float4(lerp(_4.xz, lerp(_5, _6, clamp(_GlintUVChannel - 1.0f, 0.0f, 1.0f).xx), _728.xx), 1.0f, 0.0f), _728.xxxx);
    float _760 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
    float3 _761 = _750.xyz;
    float3 _762 = ddx_fine(_761);
    float3 _763 = ddy_fine(_761);
    float3 _764 = cross(_762, _763);
    float _766 = abs(dot(_721, _379));
    float _771 = max(_GlintScale, 0.0f) * ((_750.w > 0.5f) ? 75.0f : 128.0f);
    float _772 = _771 * _771;
    float _778 = 0.25f * log2(max((dot(_764, _764) * _772) * _772, 1.0f));
    float _779 = floor(_778);
    float _780 = _778 - _779;
    float3 _784 = _761 * (_771 * exp2(-_779));
    float _786 = _779 * 137.0f;
    float _828 = 0.0f;
    do
    {
        float3 _796 = frac(((floor(_784) + _786.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _801 = _796 + dot(_796, _796.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _806 = frac((_801 + _801.yzx) * _801.zyx);
        [branch]
        if (_806.z < lerp(1.0f, _760, 1.0f - _780))
        {
            _828 = 0.0f;
            break;
        }
        float3 _818 = (_806 * 2.0f) - 1.0f.xxx;
        _828 = smoothstep(0.800000011920928955078125f, 1.0f, _766 + (frac(dot(_806, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_818 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_818, _818))), _379) * 4.14159297943115234375f));
        break;
    } while(false);
    float _868 = 0.0f;
    do
    {
        float3 _836 = frac(((floor(_784 * 0.5f) + (_786 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _841 = _836 + dot(_836, _836.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _846 = frac((_841 + _841.yzx) * _841.zyx);
        [branch]
        if (_846.z < lerp(1.0f, _760, _780))
        {
            _868 = 0.0f;
            break;
        }
        float3 _858 = (_846 * 2.0f) - 1.0f.xxx;
        _868 = smoothstep(0.800000011920928955078125f, 1.0f, _766 + (frac(dot(_846, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_858 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_858, _858))), _379) * 4.14159297943115234375f));
        break;
    } while(false);
    float _873 = ((_828 + _868) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * lerp(1.0f, lerp(_686, _731, _GlintApplyLayerBlendInverse), _GlintApplyLayerBlend);
    float3 _875 = lerp(_553.xyz, (lerp(dot(_588, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _588, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _700) + ((_GlintColor.xyz * _GlintColor.w) * _873);
    float _877 = lerp(_703, max(0.100000001490116119384765625f, _703), _873);
    float _883 = lerp(1.0f, lerp(_686, _731, _SubsurfaceProfileApplyLayerBlendInverse), _SubsurfaceProfileApplyLayerBlend);
    bool _886 = _UseSimpleSubsurfaceProfile > 0.5f;
    uint _947 = 0u;
    float _948 = 0.0f;
    float3 _949 = 0.0f.xxx;
    if (_886)
    {
        _947 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
        _948 = lerp(0.0f, _SubsurfaceCurvatureOffset, _883);
        _949 = 0.0f.xxx;
    }
    else
    {
        float4 _903 = _SubsurfaceNormalCurvatureTex.SampleBias(sampler_PointRepeat, _390, _GlobalMipBias);
        float2 _906 = (_903.xy * 2.0f.xx) - 1.0f.xx;
        float2 _907 = abs(_906);
        bool2 _908 = bool2(_907.x < 0.01200000010430812835693359375f.xx.x, _907.y < 0.01200000010430812835693359375f.xx.y);
        float2 _909 = float2(_908.x ? 0.0f.xx.x : _906.x, _908.y ? 0.0f.xx.y : _906.y);
        float3 _920 = lerp(_712, float3(_909 * 1.0f, sqrt(clamp(1.0f - dot(_909, _909), 0.0f, 1.0f))), (_SubsurfaceNormalStrength * _883).xxx);
        _947 = uint(round(_SubsurfaceProfileInt));
        _948 = lerp(0.0f, (_SubsurfaceCurvatureScale * clamp((_903.w * 2.0f) - 1.0f, 0.0f, 1.0f)) + _SubsurfaceCurvatureOffset, _883);
        _949 = normalize(((_9.xyz * _920.x) + (_354 * _920.y)) + (_8 * _920.z));
    }
    float _956 = abs(mul(_TransformVariables_ViewMatrix, _745).z);
    float3 _1833 = 0.0f.xxx;
    float _1834 = 0.0f;
    float _1835 = 0.0f;
    float3 _1836 = 0.0f.xxx;
    float3 _1837 = 0.0f.xxx;
    float _1838 = 0.0f;
    float3 _1839 = 0.0f.xxx;
    [branch]
    if (_363 && (_956 < 128.0f))
    {
        float4 _964 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _343, 0.0f);
        float _965 = _964.x;
        float _973 = (1.0f / ((_ZBufferParams.z * _965) + _ZBufferParams.w)) - _956;
        float _981 = clamp(pow(abs(_973 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _990 = lerp(clamp(pow(abs(_973 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1826 = 0.0f.xxx;
        float _1827 = 0.0f;
        float _1828 = 0.0f;
        float3 _1829 = 0.0f.xxx;
        float3 _1830 = 0.0f.xxx;
        float _1831 = 0.0f;
        float3 _1832 = 0.0f.xxx;
        [branch]
        if (min(_981, _990) < 0.999000012874603271484375f)
        {
            float _995 = _343.x;
            float4 _997 = float4(_995, _343.y, _965, 1.0f);
            float2 _1002 = float2((_995 * 2.0f) - 1.0f, 1.0f - (2.0f * _343.y));
            float4 _1006 = mul(_TransformVariables_InvViewProjMatrix, float4(_1002.x, _1002.y, _997.z, _997.w));
            float3 _1010 = _1006.xyz / _1006.w.xxx;
            float _1777 = 0.0f;
            float _1778 = 0.0f;
            float _1779 = 0.0f;
            float _1780 = 0.0f;
            float3 _1781 = 0.0f.xxx;
            float3 _1782 = 0.0f.xxx;
            float _1783 = 0.0f;
            if (_SectorParam1.x != 0)
            {
                float3 _1017 = _1010.xyz;
                float3 _1018 = ddx(_1017);
                float3 _1019 = ddy(_1017);
                float _1023 = 1.0f / _SectorParam0.z;
                float2 _1024 = _1010.xz;
                float2 _1034 = max(0.0f.xx, min((_1024 * _1023) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _1035 = int2(_1034);
                float2 _1036 = frac(_1034);
                int2 _1040 = _1035 - _FeedbackParam.xy;
                bool2 _1041 = bool2(_1035.x >= int2(0, 0).x, _1035.y >= int2(0, 0).y);
                int2 _1042 = _SectorParam1.x.xx;
                bool2 _1043 = bool2(_1035.x < _1042.x, _1035.y < _1042.y);
                bool2 _1044 = bool2(_1041.x && _1043.x, _1041.y && _1043.y);
                bool2 _1045 = bool2(_1040.x >= int2(0, 0).x, _1040.y >= int2(0, 0).y);
                bool2 _1046 = bool2(_1044.x && _1045.x, _1044.y && _1045.y);
                int2 _1049 = _FeedbackParam.z.xx;
                bool2 _1050 = bool2(_1040.x < _1049.x, _1040.y < _1049.y);
                bool _1052 = all(bool2(_1046.x && _1050.x, _1046.y && _1050.y));
                float4 _1141 = 0.0f.xxxx;
                bool _1142 = false;
                if (_1052)
                {
                    int _1058 = (_1040.y * _FeedbackParam.z) + _1040.x;
                    uint4 _1069 = (_IndirectionMap[clamp(_1058 >> 2, 0, 63)] >> (uint((_1058 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _1079 = (((_1069.w << 24u) | (_1069.z << 16u)) | (_1069.y << 8u)) | _1069.x;
                    uint _1081 = (_1079 >> 20u) & 1023u;
                    float _1082 = float(_1081);
                    float _1085 = float(1u << (_1081 & 31u));
                    float _1105 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1106 = (_1018.xz * _1023) * _1105;
                    float2 _1107 = (_1019.xz * _1023) * _1105;
                    float _1108 = dot(_1106, _1106);
                    float _1109 = dot(_1107, _1107);
                    float _1110 = _VTParam0.x - _1082;
                    float4 _1136 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_1036 * _1085, 0.5f.xx, (_1085 - 0.5f).xx) + float2(float(_1079 & 1023u), float((_1079 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1108, _1109))) - _1110, (0.5f * log2(min(_1108, _1109))) - _1110, 0.449999988079071044921875f), 0.0f, _1082))) * 255.0f);
                    float3 _1137 = _1136.xyz;
                    _1141 = _1136;
                    _1142 = !all(bool3(_1137.x > 254.0f.xxx.x, _1137.y > 254.0f.xxx.y, _1137.z > 254.0f.xxx.z));
                }
                else
                {
                    _1141 = 0.0f.xxxx;
                    _1142 = false;
                }
                float2 _1147 = clamp(_1034, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1148 = int2(_1147);
                int _1149 = _1148.x;
                int _1150 = _1148.y;
                int _1153 = (_1149 | (_1149 << 4)) & 3855;
                int _1156 = (_1153 | (_1153 << 2)) & 13107;
                int _1162 = (_1150 | (_1150 << 4)) & 3855;
                int _1165 = (_1162 | (_1162 << 2)) & 13107;
                int _1170 = ((_1156 | (_1156 << 1)) & 21845) | (((_1165 | (_1165 << 1)) & 21845) << 1);
                uint4 _1181 = (_NodeAtlasMap[clamp(_1170 >> 2, 0, 1023)] >> (uint((_1170 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1191 = (((_1181.w << 24u) | (_1181.z << 16u)) | (_1181.y << 8u)) | _1181.x;
                int _1194 = int((_1191 >> 16u) & 255u);
                int2 _1196 = _1194.xx & int2(31, 31);
                float2 _1205 = (_1147 - float2((_1148 >> _1196) << _1196)) / float(1 << (_1194 & 31)).xx;
                float2 _1208 = float2(1.0f, _AtlasUVHeightScale);
                int _1211 = int(_1191 & 65535u) - 1;
                float2 _1225 = float2(float(_1211 & (_SectorParam1.y - 1)), float(_1211 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1229 = uint(_1194) & 31u;
                float _1231 = float(_SplatBlockBaseSize >> _1229);
                float _1236 = float(_SplatBlockBaseCount << _1229);
                float2 _1237 = _1205 * _1236;
                float4 _1279 = (((_1205.xyxy * _AtlasUVScale.xxyy) + _1225.xyxy) + _AtlasUVPadding.xxyy) * _1208.xyxy;
                float4 _1284 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1279.xy, 0.0f);
                float2 _1287 = (_1284.xy * 2.0f) - 1.0f.xx;
                float _1292 = sqrt(max(1.0f - dot(_1287, _1287), 0.0f));
                float3 _1294 = float3(_1287.x, _1292, _1287.y);
                float _1394 = 0.0f;
                float _1395 = 0.0f;
                float _1396 = 0.0f;
                float _1397 = 0.0f;
                float _1398 = 0.0f;
                float3 _1399 = 0.0f.xxx;
                float3 _1400 = 0.0f.xxx;
                float _1401 = 0.0f;
                if (_1052 && _1142)
                {
                    float2 _1339 = ((clamp(frac(_1036 * float(uint(exp2(_VTParam0.x - _1141.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1141.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1339.y = _1339.y * _VTPhysicalUVHeightScale;
                    float4 _1348 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1339, 0.0f);
                    float4 _1368 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1362 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1339, 0.0f);
                        float4 _1366 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1339, 0.0f);
                        _1368 = float4(_1362.x, _1362.y, _1366.x, _1366.y);
                    }
                    else
                    {
                        _1368 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1339, 0.0f);
                    }
                    float4 _1372 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1339, 0.0f);
                    float2 _1375 = (_1368.xy * 2.0f) - 1.0f.xx;
                    float _1388 = _1372.x;
                    _1394 = _1388;
                    _1395 = (_1368.w * 2.0f) - 1.0f;
                    _1396 = _1372.w;
                    _1397 = _1372.y;
                    _1398 = _1368.z;
                    _1399 = _1348.xyz;
                    _1400 = float3(_1375.x, sqrt(max(1.0f - dot(_1375, _1375), 0.0f)), _1375.y);
                    _1401 = clamp(_1348.w - _1388, 0.0f, 1.0f);
                }
                else
                {
                    _1394 = 0.5f;
                    _1395 = 0.0f;
                    _1396 = 0.0f;
                    _1397 = _1284.z;
                    _1398 = _1284.w;
                    _1399 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1279.zw, 0.0f).xyz;
                    _1400 = _1294;
                    _1401 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1225 + (((floor(_1237) + clamp(frac(_1237), (0.5f / _1231).xx, ((_1231 - 0.5f) * (1.0f / _1231)).xx)) / _1236.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1208, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1403 = clamp(_1401 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1406 = lerp(_1399, _1399 * 0.64999997615814208984375f, _1403.xxx);
                float _1407 = lerp(_1398, 0.0f, _1403);
                float _1409 = lerp(_1397, _1397 * 0.89999997615814208984375f, _1403);
                float3 _1413 = lerp(_1400, float3(0.0f, 1.0f, 0.0f), (min(_1403, 1.0f) * 0.980000019073486328125f).xxx);
                float _1423 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1018), length(_1019))) + 6.103515625e-05f));
                float2 _1427 = exp2(float2(floor(_1423), ceil(_1423)));
                float3 _1430 = floor(_1017 * _1427.x);
                uint2 _1432 = asuint(_1430.xy);
                uint _1437 = (_1432.x * 374761393u) + (_1432.y * 668265263u);
                uint _1440 = (_1437 ^ (_1437 >> 13u)) * 1274126177u;
                uint2 _1447 = asuint(float2(float(_1440 ^ (_1440 >> 16u)) * 2.3283064365386962890625e-10f, _1430.z));
                uint _1452 = (_1447.x * 374761393u) + (_1447.y * 668265263u);
                uint _1455 = (_1452 ^ (_1452 >> 13u)) * 1274126177u;
                float3 _1462 = floor(_1017 * _1427.y);
                uint2 _1464 = asuint(_1462.xy);
                uint _1469 = (_1464.x * 374761393u) + (_1464.y * 668265263u);
                uint _1472 = (_1469 ^ (_1469 >> 13u)) * 1274126177u;
                uint2 _1479 = asuint(float2(float(_1472 ^ (_1472 >> 16u)) * 2.3283064365386962890625e-10f, _1462.z));
                uint _1484 = (_1479.x * 374761393u) + (_1479.y * 668265263u);
                uint _1487 = (_1484 ^ (_1484 >> 13u)) * 1274126177u;
                float _1492 = frac(_1423);
                float _1493 = lerp(float(_1455 ^ (_1455 >> 16u)) * 2.3283064365386962890625e-10f, float(_1487 ^ (_1487 >> 16u)) * 2.3283064365386962890625e-10f, _1492);
                float _1495 = min(_1492, 1.0f - _1492);
                float _1496 = 1.0f - _1495;
                float _1500 = (2.0f * _1495) * _1496;
                float _1505 = 1.0f - _1493;
                float3 _1511 = step(_1493.xxx, float3(_1495, _1496, 1.0f));
                float _1518 = clamp(dot(_1511 * (1.0f.xxx - float3(0.0f, _1511.xy)), float3((_1493 * _1493) / _1500, (_1493 - (0.5f * _1495)) / _1496, 1.0f - ((_1505 * _1505) / _1500))), 0.0f, 1.0f);
                float3 _1519 = abs(_1294);
                float3 _1520 = _1519 * _1519;
                float3 _1521 = _1520 * _1520;
                float3 _1522 = _1521 * _1521;
                float3 _1530 = _1522 / (((_1522.x + _1522.y) + _1522.z) + 6.103515625e-05f).xxx;
                float _1531 = _1530.x;
                float3 _1536 = step(_1518.xxx, float3(_1531, _1531 + _1530.y, 1.0f));
                float3 _1541 = _1536 * (1.0f.xxx - float3(0.0f, _1536.xy));
                float _1543 = _1541.x;
                float _1545 = _1541.y;
                float _1549 = _1541.z;
                float3 _1568 = cross(_1294, float3(0.0f, 0.0f, 1.0f));
                float2 _1571 = ((((_1205 * _CliffAtlasParam.x) + _1225) + _CliffAtlasParam.y.xx) * _1208) * _CliffIndexMapSize.xy;
                float2 _1574 = floor(_1571 - 0.5f.xx) + 0.5f.xx;
                float2 _1576 = _1571 - _1574;
                float2 _1577 = 1.0f.xx - _1576;
                float _1578 = _1577.x;
                float _1579 = _1577.y;
                float _1580 = _1578 * _1579;
                float _1585 = _1580 + (_1576.x * _1579);
                float4 _1589 = step(_1518.xxxx, float4(_1580, _1585, _1585 + (_1578 * _1576.y), 1.0f));
                uint _1597 = uint(dot(_1589 * (1.0f.xxxx - float4(0.0f, _1589.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1613 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1574 + float2(float(_1597 & 1u), float(_1597 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1614 = _1613.y;
                float4 _1623 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1279.zw, 0.0f);
                float _1624 = _1623.w;
                float _1625 = _1624 * _1624;
                float _1631 = _SplatsST[_1614].x * _TerrainPosParam1.y;
                float2 _1636 = ((((_1010.zy * _1543) + (_1024 * _1545)) + (_1010.xy * _1549)) * _1631) + _SplatsST[_1614].z.xx;
                float4 _1637 = float4(((_1018.zy * _1543) + (_1018.xz * _1545)) + (_1018.xy * _1549), ((_1019.zy * _1543) + (_1019.xz * _1545)) + (_1019.xy * _1549)) * _1631;
                uint _1639 = uint(asint(_SplatsST[_1614].y));
                float4 _1669 = 0.0f.xxxx;
                float2 _1670 = 0.0f.xx;
                [branch]
                if (((_1639 >> 13u) & 1u) == 0u)
                {
                    uint _1655 = (_1639 >> 11u) & 3u;
                    _1669 = min(_1637 * 0.5f, _SplatParam.z.xxxx);
                    _1670 = clamp(frac(_1636) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1655 & 1u), float(_1655 >> 1u)) * 0.5f);
                }
                else
                {
                    _1669 = _1637;
                    _1670 = _1636;
                }
                float3 _1675 = float3(_1670, float((_1639 >> 6u) & 31u));
                float4 _1679 = _Splats.SampleGrad(sampler_LinearClamp, _1675, _1669.xy, _1669.zw);
                float4 _1683 = _Normals.SampleGrad(sampler_LinearClamp, _1675, _1669.xy, _1669.zw);
                float4 _1709 = (float4(0.0f, _1683.w, _1679.w, _1683.z) * _MaskMapRemapScale[_1614]) + _MaskMapRemapOffset[_1614];
                float2 _1715 = ((_1683.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1721 = _1715 * _PackedSplatInfo[_1614].w;
                float _1732 = round(_MaskMapRemapOffset[_1614].x * 255.0f);
                float _1741 = 1.0f - clamp(_1292, 0.0f, 1.0f);
                float _1744 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1741), 0.0f, 1.0f);
                float _1747 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1741), 0.0f, 1.0f);
                float3 _1748 = _1747.xxx;
                float2 _1756 = float2(_1394, lerp(_1394, _1709.z, _1747));
                float2 _1758 = (_1756 * _1756) * _1756;
                float2 _1764 = float2(_1758.x * (1.0f - _1744), _1758.y * _1744);
                float2 _1768 = _1764 / max(dot(_1764, 1.0f.xx), 6.103515625e-05f).xx;
                float _1769 = _1768.y;
                float3 _1770 = _1769.xxx;
                _1777 = _1395;
                _1778 = lerp(_1396, lerp(_1396, (_1732 == 19.0f) ? 1.0f : ((_1732 == 15.0f) ? 0.5f : 0.0f), _1747), _1769);
                _1779 = lerp(_1409, lerp(_1409, _1709.y, _1747), _1769);
                _1780 = lerp(_1407, lerp(_1407, _1709.w, _1747), _1769);
                _1781 = lerp(_1406, lerp(_1406, (_1679.xyz * _DiffuseRemapScale[_1614].xyz) + ((lerp(_1623.xyz, _PackedSplatInfo[_1614].xyz, (1.0f - _1625).xxx) * _1625) - (_PackedSplatInfo[_1614].xyz * _1625)), _1748), _1770);
                _1782 = normalize(lerp(_1413, normalize(lerp(_1413, normalize(((_1568 * _1721.x) + (cross(_1568, _1294) * _1721.y)) + (_1294 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1715, _1715), 0.0f, 1.0f))))), _1748)), _1770));
                _1783 = _1401;
            }
            else
            {
                _1777 = 0.0f;
                _1778 = 0.0f;
                _1779 = 0.0f;
                _1780 = 0.0f;
                _1781 = 0.0f.xxx;
                _1782 = 0.0f.xxx;
                _1783 = 0.0f;
            }
            float _1786 = lerp(_1783 * (1.0f - _990), _1783, _WetBlendIgnoreDepth);
            float3 _1802 = _981.xxx;
            _1826 = lerp(_1782, _721, clamp(_981 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1827 = lerp(_1780, lerp(_877, _877 * _TerrainWetRoughnessFactor, _1786), _981);
            _1828 = lerp(_1779, _704, _981);
            _1829 = lerp(0.0f.xxx, 0.0f.xxx, _1802);
            _1830 = lerp(_1782, _949, _1802);
            _1831 = (_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? lerp(clamp(((_1777 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1778 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), _948, _981) : 0.0f;
            _1832 = lerp(_1781, lerp(_875, _875 * _TerrainWetBaseColorFactor, _1786.xxx), _1802);
        }
        else
        {
            _1826 = _721;
            _1827 = _877;
            _1828 = _704;
            _1829 = 0.0f.xxx;
            _1830 = _949;
            _1831 = _948;
            _1832 = _875;
        }
        _1833 = _1826;
        _1834 = _1827;
        _1835 = _1828;
        _1836 = _1829;
        _1837 = _1830;
        _1838 = _1831;
        _1839 = _1832;
    }
    else
    {
        _1833 = _721;
        _1834 = _877;
        _1835 = _704;
        _1836 = 0.0f.xxx;
        _1837 = _949;
        _1838 = _948;
        _1839 = _875;
    }
    bool3 _1840 = _886.xxx;
    float _1852 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1865 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1865.y = -_1865.y;
    float2 _1889 = lerp(((sqrt(sqrt(abs(_1865 * 0.5f))) * float2(int2(sign(_1865)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1852.xx);
    float4 _1895 = float4(_1836.x, _1836.y, _1836.z, 0.0f.xxxx.w);
    _1895.w = 0.5f;
    float3 _1903 = normalize(float3(_1840.x ? _1833.x : _1837.x, _1840.y ? _1833.y : _1837.y, _1840.z ? _1833.z : _1837.z));
    float2 _1908 = _1903.xz / dot(1.0f.xxx, abs(_1903)).xx;
    float3 _1922 = 0.0f.xxx;
    if (_1903.y <= 0.0f)
    {
        float2 _1917 = _1908.xy;
        bool2 _1918 = bool2(_1917.x >= 0.0f.xx.x, _1917.y >= 0.0f.xx.y);
        float2 _1920 = (1.0f.xx - abs(_1908.yx)) * float2(_1918.x ? 1.0f.xx.x : (-1.0f).xx.x, _1918.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1922 = float3(_1920.x, _1903.y, _1920.y);
    }
    else
    {
        _1922 = float3(_1908.x, _1903.y, _1908.y);
    }
    float2 _1925 = (_1922.xz * 0.5f) + 0.5f.xx;
    float4 _1926 = float4(_1925.x, _1925.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1926.z = _1835;
    _1926.w = float(_947 / 4u) * 0.3333333432674407958984375f;
    float3 _1929 = normalize(_1833);
    float2 _1934 = _1929.xz / dot(1.0f.xxx, abs(_1929)).xx;
    float3 _1948 = 0.0f.xxx;
    if (_1929.y <= 0.0f)
    {
        float2 _1943 = _1934.xy;
        bool2 _1944 = bool2(_1943.x >= 0.0f.xx.x, _1943.y >= 0.0f.xx.y);
        float2 _1946 = (1.0f.xx - abs(_1934.yx)) * float2(_1944.x ? 1.0f.xx.x : (-1.0f).xx.x, _1944.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1948 = float3(_1946.x, _1929.y, _1946.y);
    }
    else
    {
        _1948 = float3(_1934.x, _1929.y, _1934.y);
    }
    float2 _1951 = (_1948.xz * 0.5f) + 0.5f.xx;
    float4 _1952 = float4(_1951.x, _1951.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1952.z = _1834;
    _1952.w = float(_947 % 4u) * 0.3333333432674407958984375f;
    float4 _1955 = float4(_1839.x, _1839.y, _1839.z, 0.0f.xxxx.w);
    _1955.w = float(uint(clamp(_1838, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1963 = float4(_1889.x, _1889.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1963.z = (lerp(step(0.0500000007450580596923828125f, _873), 0.699999988079071044921875f, _1852) > 0.0f) ? 1.0f : _AntiFlicker;
    _1963.w = 0.0f;
    _14 = _1895;
    _15 = _1926;
    _16 = _1952;
    _17 = _1955;
    _18 = _1963;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    return stage_output;
}
