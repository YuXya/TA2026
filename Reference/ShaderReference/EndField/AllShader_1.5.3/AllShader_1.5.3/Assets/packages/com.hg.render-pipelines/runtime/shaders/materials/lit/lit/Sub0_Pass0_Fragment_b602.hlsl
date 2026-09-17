// Stage: Fragment  Blob: 602  ParamBlob: 287  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FAKEGLINT _LAYERBLEND_TOP _MACRO_NORMAL_MAP _PARALLAX_DEFORM _SUBSURFACE_PROFILE _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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

static float3 _334 = 0.0f.xxx;
static float _335 = 0.0f;

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
    float _DeformMarchStep : packoffset(c44);
    float _DeformHeightScale : packoffset(c44.y);
    float _DeformNormalScale : packoffset(c44.z);
    float _DeformDetailNormalIntensity : packoffset(c44.w);
    float UnityPerMaterial_Stripped_720 : packoffset(c45);
    float UnityPerMaterial_Stripped_724 : packoffset(c45.y);
    float UnityPerMaterial_Stripped_728 : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float _ParallaxDeformApplyLayerBlend : packoffset(c46);
    float UnityPerMaterial_Stripped_740 : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float _GlintStrength : packoffset(c47);
    float _GlintScale : packoffset(c47.y);
    float _GlintThreshold : packoffset(c47.z);
    float UnityPerMaterial_Stripped_764 : packoffset(c47.w);
    float UnityPerMaterial_Stripped_768 : packoffset(c48);
    float _GlintFadeDistance : packoffset(c48.y);
    float _GlintUVChannel : packoffset(c48.z);
    float _GlintApplyLayerBlend : packoffset(c48.w);
    float _GlintApplyLayerBlendInverse : packoffset(c49);
    float UnityPerMaterial_Stripped_788 : packoffset(c49.y);
    float UnityPerMaterial_Stripped_792 : packoffset(c49.z);
    float UnityPerMaterial_Stripped_796 : packoffset(c49.w);
    float4 _GlintColor : packoffset(c50);
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
Texture2D<float4> _BaseColorMap : register(t10, space1);
SamplerState sampler_PointMirrorOnce_BaseColorMap : register(s2, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _MaskMap : register(t5, space1);
Texture2D<float4> _BaseHeightMap : register(t9, space1);
Texture2D<float4> _Layer1BaseMap : register(t8, space1);
Texture2D<float4> _Layer1BumpMap : register(t7, space1);
Texture2D<float4> _MacroNormalMap : register(t6, space1);
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
    bool _375 = false;
    float2 _355 = gl_FragCoord.xy * _ScreenSize.zw;
    float _359 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _364 = float4(_9.xyz, _359).xyz;
    float3 _366 = cross(_8, _364) * _359;
    float3 _387 = 0.0f.xxx;
    do
    {
        _375 = _unity_OrthoParams.w == 0.0f;
        if (_375)
        {
            _387 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _387 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _391 = _387 * rsqrt(max(dot(_387, _387), 9.9999999392252902907785028219223e-09f));
    float2 _402 = (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _418 = _NormalMap.SampleBias(sampler_PointMirror, _402, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _421 = (_418.xy * 2.0f.xx) - 1.0f.xx;
    float2 _422 = abs(_421);
    bool2 _423 = bool2(_422.x < 0.01200000010430812835693359375f.xx.x, _422.y < 0.01200000010430812835693359375f.xx.y);
    float2 _424 = float2(_423.x ? 0.0f.xx.x : _421.x, _423.y ? 0.0f.xx.y : _421.y);
    float4 _458 = _MacroNormalMap.SampleBias(sampler_LinearMirror, _5, _GlobalMipBias);
    float2 _463 = (_458.xy * 2.0f.xx) - 1.0f.xx;
    float2 _464 = abs(_463);
    bool2 _465 = bool2(_464.x < 0.01200000010430812835693359375f.xx.x, _464.y < 0.01200000010430812835693359375f.xx.y);
    float2 _466 = float2(_465.x ? 0.0f.xx.x : _463.x, _465.y ? 0.0f.xx.y : _463.y);
    float3 _475 = float3(_424 * _NormalScale, sqrt(clamp(1.0f - dot(_424, _424), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _476 = float3(_466 * _MacroNormalMapScale, sqrt(clamp(1.0f - dot(_466, _466), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _483 = ((_475 * dot(_475, _476)) / max(9.9999997473787516355514526367188e-06f, _475.z).xxx) - _476;
    float4 _502 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_5, _6, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _522 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _540 = clamp((_522 * 0.5f.xxx) + lerp(-_522, 1.0f.xxx, _502.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float4 _565 = lerp(lerp(lerp(float4(lerp(clamp((_BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, _402, _GlobalMipBias).xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), lerp(_RoughnessMin, _RoughnessMax, _418.z)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _540.z.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _540.y.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _540.x.xxxx);
    float3 _337 = float3(_5.x, _4.x, _7.x);
    float3 _338 = float3(_5.y, _4.z, _7.y);
    uint _583 = uint(_LayerBlendUVType);
    float2 _595 = (float2(_337[_583], _338[_583]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _599 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _595, _GlobalMipBias);
    float3 _600 = _599.xyz;
    float4 _612 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _595, _GlobalMipBias);
    float _628 = clamp(clamp((lerp(_8.y, normalize(mul(_483, float3x3(_364 * 1.0f, _366 * 1.0f, _8 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _629 = _612.x;
    float4 _631 = float4(_629, _612.y, 0.0f, 1.0f);
    _631.w = _629;
    float2 _637 = (_631.wy * 2.0f) - 1.0f.xx;
    float3 _638 = float3(_637.x, _637.y, _334.z);
    float2 _639 = _637.xy;
    _638.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_639, _639), 0.0f, 1.0f)));
    float2 _647 = _638.xy * _Layer1BumpScale;
    float3 _648 = float3(_647.x, _647.y, _638.z);
    float4 _669 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _595, _GlobalMipBias);
    float2 _672 = float2(1.0f - _628, _628);
    float2 _677 = _672 * float2(_669.x, _599.w);
    float2 _687 = (max(0.0f.xx, (_677 + _LayerBlendHeightTransition.xx) - max(_677.x, _677.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _672;
    float _698 = (_LayerBlendHeight != 0.0f) ? (_687 / max(1.1754943508222875079687365372222e-38f, _687.x + _687.y).xx).y : _628;
    float3 _699 = _483 + float3(0.0f, 0.0f, 1.0f);
    float3 _700 = _648 * float3(-1.0f, -1.0f, 1.0f);
    float3 _712 = _698.xxx;
    float3 _713 = lerp(_483, lerp(_648, ((_699 * dot(_699, _700)) / max(9.9999997473787516355514526367188e-06f, _699.z).xxx) - _700, _Layer1BaseNormalIntensity.xxx), _712);
    float _715 = lerp(_565.w, _612.z, _698);
    float _716 = lerp(lerp(1.0f, _418.w, _OcclusionStrength) * lerp(1.0f, _458.w, _MacroNormalMapAOStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _612.w, _Layer1AOStrength), _698);
    float _723 = _713.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f));
    float3 _724 = _713;
    _724.z = _723;
    float3 _733 = normalize(((_9.xyz * _713.x) + (_366 * _713.y)) + (_8 * _723));
    float _740 = clamp(_GlintUVChannel, 0.0f, 1.0f);
    float _743 = 1.0f - _698;
    float4 _757 = float4(_4, 1.0f);
    float4 _762 = lerp(_757, float4(lerp(_4.xz, lerp(_5, _6, clamp(_GlintUVChannel - 1.0f, 0.0f, 1.0f).xx), _740.xx), 1.0f, 0.0f), _740.xxxx);
    float _772 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
    float3 _773 = _762.xyz;
    float3 _774 = ddx_fine(_773);
    float3 _775 = ddy_fine(_773);
    float3 _776 = cross(_774, _775);
    float _778 = abs(dot(_733, _391));
    float _783 = max(_GlintScale, 0.0f) * ((_762.w > 0.5f) ? 75.0f : 128.0f);
    float _784 = _783 * _783;
    float _790 = 0.25f * log2(max((dot(_776, _776) * _784) * _784, 1.0f));
    float _791 = floor(_790);
    float _792 = _790 - _791;
    float3 _796 = _773 * (_783 * exp2(-_791));
    float _798 = _791 * 137.0f;
    float _840 = 0.0f;
    do
    {
        float3 _808 = frac(((floor(_796) + _798.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _813 = _808 + dot(_808, _808.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _818 = frac((_813 + _813.yzx) * _813.zyx);
        [branch]
        if (_818.z < lerp(1.0f, _772, 1.0f - _792))
        {
            _840 = 0.0f;
            break;
        }
        float3 _830 = (_818 * 2.0f) - 1.0f.xxx;
        _840 = smoothstep(0.800000011920928955078125f, 1.0f, _778 + (frac(dot(_818, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_830 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_830, _830))), _391) * 4.14159297943115234375f));
        break;
    } while(false);
    float _880 = 0.0f;
    do
    {
        float3 _848 = frac(((floor(_796 * 0.5f) + (_798 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _853 = _848 + dot(_848, _848.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _858 = frac((_853 + _853.yzx) * _853.zyx);
        [branch]
        if (_858.z < lerp(1.0f, _772, _792))
        {
            _880 = 0.0f;
            break;
        }
        float3 _870 = (_858 * 2.0f) - 1.0f.xxx;
        _880 = smoothstep(0.800000011920928955078125f, 1.0f, _778 + (frac(dot(_858, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_870 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_870, _870))), _391) * 4.14159297943115234375f));
        break;
    } while(false);
    float _885 = ((_840 + _880) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * lerp(1.0f, lerp(_698, _743, _GlintApplyLayerBlendInverse), _GlintApplyLayerBlend);
    float3 _887 = lerp(_565.xyz, (lerp(dot(_600, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _600, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _712) + ((_GlintColor.xyz * _GlintColor.w) * _885);
    float _889 = lerp(_715, max(0.100000001490116119384765625f, _715), _885);
    float _895 = lerp(1.0f, lerp(_698, _743, _SubsurfaceProfileApplyLayerBlendInverse), _SubsurfaceProfileApplyLayerBlend);
    bool _898 = _UseSimpleSubsurfaceProfile > 0.5f;
    uint _959 = 0u;
    float _960 = 0.0f;
    float3 _961 = 0.0f.xxx;
    if (_898)
    {
        _959 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
        _960 = lerp(0.0f, _SubsurfaceCurvatureOffset, _895);
        _961 = 0.0f.xxx;
    }
    else
    {
        float4 _915 = _SubsurfaceNormalCurvatureTex.SampleBias(sampler_PointRepeat, _402, _GlobalMipBias);
        float2 _918 = (_915.xy * 2.0f.xx) - 1.0f.xx;
        float2 _919 = abs(_918);
        bool2 _920 = bool2(_919.x < 0.01200000010430812835693359375f.xx.x, _919.y < 0.01200000010430812835693359375f.xx.y);
        float2 _921 = float2(_920.x ? 0.0f.xx.x : _918.x, _920.y ? 0.0f.xx.y : _918.y);
        float3 _932 = lerp(_724, float3(_921 * 1.0f, sqrt(clamp(1.0f - dot(_921, _921), 0.0f, 1.0f))), (_SubsurfaceNormalStrength * _895).xxx);
        _959 = uint(round(_SubsurfaceProfileInt));
        _960 = lerp(0.0f, (_SubsurfaceCurvatureScale * clamp((_915.w * 2.0f) - 1.0f, 0.0f, 1.0f)) + _SubsurfaceCurvatureOffset, _895);
        _961 = normalize(((_9.xyz * _932.x) + (_366 * _932.y)) + (_8 * _932.z));
    }
    float _968 = abs(mul(_TransformVariables_ViewMatrix, _757).z);
    float3 _1845 = 0.0f.xxx;
    float _1846 = 0.0f;
    float3 _1847 = 0.0f.xxx;
    float3 _1848 = 0.0f.xxx;
    float _1849 = 0.0f;
    float3 _1850 = 0.0f.xxx;
    float _1851 = 0.0f;
    [branch]
    if (_375 && (_968 < 128.0f))
    {
        float4 _976 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _355, 0.0f);
        float _977 = _976.x;
        float _985 = (1.0f / ((_ZBufferParams.z * _977) + _ZBufferParams.w)) - _968;
        float _993 = clamp(pow(abs(_985 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _1002 = lerp(clamp(pow(abs(_985 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1838 = 0.0f.xxx;
        float _1839 = 0.0f;
        float3 _1840 = 0.0f.xxx;
        float3 _1841 = 0.0f.xxx;
        float _1842 = 0.0f;
        float3 _1843 = 0.0f.xxx;
        float _1844 = 0.0f;
        [branch]
        if (min(_993, _1002) < 0.999000012874603271484375f)
        {
            float _1007 = _355.x;
            float4 _1009 = float4(_1007, _355.y, _977, 1.0f);
            float2 _1014 = float2((_1007 * 2.0f) - 1.0f, 1.0f - (2.0f * _355.y));
            float4 _1018 = mul(_TransformVariables_InvViewProjMatrix, float4(_1014.x, _1014.y, _1009.z, _1009.w));
            float3 _1022 = _1018.xyz / _1018.w.xxx;
            float _1789 = 0.0f;
            float _1790 = 0.0f;
            float _1791 = 0.0f;
            float _1792 = 0.0f;
            float3 _1793 = 0.0f.xxx;
            float3 _1794 = 0.0f.xxx;
            float _1795 = 0.0f;
            if (_SectorParam1.x != 0)
            {
                float3 _1029 = _1022.xyz;
                float3 _1030 = ddx(_1029);
                float3 _1031 = ddy(_1029);
                float _1035 = 1.0f / _SectorParam0.z;
                float2 _1036 = _1022.xz;
                float2 _1046 = max(0.0f.xx, min((_1036 * _1035) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _1047 = int2(_1046);
                float2 _1048 = frac(_1046);
                int2 _1052 = _1047 - _FeedbackParam.xy;
                bool2 _1053 = bool2(_1047.x >= int2(0, 0).x, _1047.y >= int2(0, 0).y);
                int2 _1054 = _SectorParam1.x.xx;
                bool2 _1055 = bool2(_1047.x < _1054.x, _1047.y < _1054.y);
                bool2 _1056 = bool2(_1053.x && _1055.x, _1053.y && _1055.y);
                bool2 _1057 = bool2(_1052.x >= int2(0, 0).x, _1052.y >= int2(0, 0).y);
                bool2 _1058 = bool2(_1056.x && _1057.x, _1056.y && _1057.y);
                int2 _1061 = _FeedbackParam.z.xx;
                bool2 _1062 = bool2(_1052.x < _1061.x, _1052.y < _1061.y);
                bool _1064 = all(bool2(_1058.x && _1062.x, _1058.y && _1062.y));
                float4 _1153 = 0.0f.xxxx;
                bool _1154 = false;
                if (_1064)
                {
                    int _1070 = (_1052.y * _FeedbackParam.z) + _1052.x;
                    uint4 _1081 = (_IndirectionMap[clamp(_1070 >> 2, 0, 63)] >> (uint((_1070 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _1091 = (((_1081.w << 24u) | (_1081.z << 16u)) | (_1081.y << 8u)) | _1081.x;
                    uint _1093 = (_1091 >> 20u) & 1023u;
                    float _1094 = float(_1093);
                    float _1097 = float(1u << (_1093 & 31u));
                    float _1117 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1118 = (_1030.xz * _1035) * _1117;
                    float2 _1119 = (_1031.xz * _1035) * _1117;
                    float _1120 = dot(_1118, _1118);
                    float _1121 = dot(_1119, _1119);
                    float _1122 = _VTParam0.x - _1094;
                    float4 _1148 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_1048 * _1097, 0.5f.xx, (_1097 - 0.5f).xx) + float2(float(_1091 & 1023u), float((_1091 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1120, _1121))) - _1122, (0.5f * log2(min(_1120, _1121))) - _1122, 0.449999988079071044921875f), 0.0f, _1094))) * 255.0f);
                    float3 _1149 = _1148.xyz;
                    _1153 = _1148;
                    _1154 = !all(bool3(_1149.x > 254.0f.xxx.x, _1149.y > 254.0f.xxx.y, _1149.z > 254.0f.xxx.z));
                }
                else
                {
                    _1153 = 0.0f.xxxx;
                    _1154 = false;
                }
                float2 _1159 = clamp(_1046, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1160 = int2(_1159);
                int _1161 = _1160.x;
                int _1162 = _1160.y;
                int _1165 = (_1161 | (_1161 << 4)) & 3855;
                int _1168 = (_1165 | (_1165 << 2)) & 13107;
                int _1174 = (_1162 | (_1162 << 4)) & 3855;
                int _1177 = (_1174 | (_1174 << 2)) & 13107;
                int _1182 = ((_1168 | (_1168 << 1)) & 21845) | (((_1177 | (_1177 << 1)) & 21845) << 1);
                uint4 _1193 = (_NodeAtlasMap[clamp(_1182 >> 2, 0, 1023)] >> (uint((_1182 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1203 = (((_1193.w << 24u) | (_1193.z << 16u)) | (_1193.y << 8u)) | _1193.x;
                int _1206 = int((_1203 >> 16u) & 255u);
                int2 _1208 = _1206.xx & int2(31, 31);
                float2 _1217 = (_1159 - float2((_1160 >> _1208) << _1208)) / float(1 << (_1206 & 31)).xx;
                float2 _1220 = float2(1.0f, _AtlasUVHeightScale);
                int _1223 = int(_1203 & 65535u) - 1;
                float2 _1237 = float2(float(_1223 & (_SectorParam1.y - 1)), float(_1223 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1241 = uint(_1206) & 31u;
                float _1243 = float(_SplatBlockBaseSize >> _1241);
                float _1248 = float(_SplatBlockBaseCount << _1241);
                float2 _1249 = _1217 * _1248;
                float4 _1291 = (((_1217.xyxy * _AtlasUVScale.xxyy) + _1237.xyxy) + _AtlasUVPadding.xxyy) * _1220.xyxy;
                float4 _1296 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1291.xy, 0.0f);
                float2 _1299 = (_1296.xy * 2.0f) - 1.0f.xx;
                float _1304 = sqrt(max(1.0f - dot(_1299, _1299), 0.0f));
                float3 _1306 = float3(_1299.x, _1304, _1299.y);
                float _1406 = 0.0f;
                float _1407 = 0.0f;
                float _1408 = 0.0f;
                float _1409 = 0.0f;
                float _1410 = 0.0f;
                float3 _1411 = 0.0f.xxx;
                float3 _1412 = 0.0f.xxx;
                float _1413 = 0.0f;
                if (_1064 && _1154)
                {
                    float2 _1351 = ((clamp(frac(_1048 * float(uint(exp2(_VTParam0.x - _1153.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1153.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1351.y = _1351.y * _VTPhysicalUVHeightScale;
                    float4 _1360 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1351, 0.0f);
                    float4 _1380 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1374 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1351, 0.0f);
                        float4 _1378 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1351, 0.0f);
                        _1380 = float4(_1374.x, _1374.y, _1378.x, _1378.y);
                    }
                    else
                    {
                        _1380 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1351, 0.0f);
                    }
                    float4 _1384 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1351, 0.0f);
                    float2 _1387 = (_1380.xy * 2.0f) - 1.0f.xx;
                    float _1400 = _1384.x;
                    _1406 = _1400;
                    _1407 = (_1380.w * 2.0f) - 1.0f;
                    _1408 = _1384.w;
                    _1409 = _1384.y;
                    _1410 = _1380.z;
                    _1411 = _1360.xyz;
                    _1412 = float3(_1387.x, sqrt(max(1.0f - dot(_1387, _1387), 0.0f)), _1387.y);
                    _1413 = clamp(_1360.w - _1400, 0.0f, 1.0f);
                }
                else
                {
                    _1406 = 0.5f;
                    _1407 = 0.0f;
                    _1408 = 0.0f;
                    _1409 = _1296.z;
                    _1410 = _1296.w;
                    _1411 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1291.zw, 0.0f).xyz;
                    _1412 = _1306;
                    _1413 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1237 + (((floor(_1249) + clamp(frac(_1249), (0.5f / _1243).xx, ((_1243 - 0.5f) * (1.0f / _1243)).xx)) / _1248.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1220, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1415 = clamp(_1413 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1418 = lerp(_1411, _1411 * 0.64999997615814208984375f, _1415.xxx);
                float _1419 = lerp(_1410, 0.0f, _1415);
                float _1421 = lerp(_1409, _1409 * 0.89999997615814208984375f, _1415);
                float3 _1425 = lerp(_1412, float3(0.0f, 1.0f, 0.0f), (min(_1415, 1.0f) * 0.980000019073486328125f).xxx);
                float _1435 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1030), length(_1031))) + 6.103515625e-05f));
                float2 _1439 = exp2(float2(floor(_1435), ceil(_1435)));
                float3 _1442 = floor(_1029 * _1439.x);
                uint2 _1444 = asuint(_1442.xy);
                uint _1449 = (_1444.x * 374761393u) + (_1444.y * 668265263u);
                uint _1452 = (_1449 ^ (_1449 >> 13u)) * 1274126177u;
                uint2 _1459 = asuint(float2(float(_1452 ^ (_1452 >> 16u)) * 2.3283064365386962890625e-10f, _1442.z));
                uint _1464 = (_1459.x * 374761393u) + (_1459.y * 668265263u);
                uint _1467 = (_1464 ^ (_1464 >> 13u)) * 1274126177u;
                float3 _1474 = floor(_1029 * _1439.y);
                uint2 _1476 = asuint(_1474.xy);
                uint _1481 = (_1476.x * 374761393u) + (_1476.y * 668265263u);
                uint _1484 = (_1481 ^ (_1481 >> 13u)) * 1274126177u;
                uint2 _1491 = asuint(float2(float(_1484 ^ (_1484 >> 16u)) * 2.3283064365386962890625e-10f, _1474.z));
                uint _1496 = (_1491.x * 374761393u) + (_1491.y * 668265263u);
                uint _1499 = (_1496 ^ (_1496 >> 13u)) * 1274126177u;
                float _1504 = frac(_1435);
                float _1505 = lerp(float(_1467 ^ (_1467 >> 16u)) * 2.3283064365386962890625e-10f, float(_1499 ^ (_1499 >> 16u)) * 2.3283064365386962890625e-10f, _1504);
                float _1507 = min(_1504, 1.0f - _1504);
                float _1508 = 1.0f - _1507;
                float _1512 = (2.0f * _1507) * _1508;
                float _1517 = 1.0f - _1505;
                float3 _1523 = step(_1505.xxx, float3(_1507, _1508, 1.0f));
                float _1530 = clamp(dot(_1523 * (1.0f.xxx - float3(0.0f, _1523.xy)), float3((_1505 * _1505) / _1512, (_1505 - (0.5f * _1507)) / _1508, 1.0f - ((_1517 * _1517) / _1512))), 0.0f, 1.0f);
                float3 _1531 = abs(_1306);
                float3 _1532 = _1531 * _1531;
                float3 _1533 = _1532 * _1532;
                float3 _1534 = _1533 * _1533;
                float3 _1542 = _1534 / (((_1534.x + _1534.y) + _1534.z) + 6.103515625e-05f).xxx;
                float _1543 = _1542.x;
                float3 _1548 = step(_1530.xxx, float3(_1543, _1543 + _1542.y, 1.0f));
                float3 _1553 = _1548 * (1.0f.xxx - float3(0.0f, _1548.xy));
                float _1555 = _1553.x;
                float _1557 = _1553.y;
                float _1561 = _1553.z;
                float3 _1580 = cross(_1306, float3(0.0f, 0.0f, 1.0f));
                float2 _1583 = ((((_1217 * _CliffAtlasParam.x) + _1237) + _CliffAtlasParam.y.xx) * _1220) * _CliffIndexMapSize.xy;
                float2 _1586 = floor(_1583 - 0.5f.xx) + 0.5f.xx;
                float2 _1588 = _1583 - _1586;
                float2 _1589 = 1.0f.xx - _1588;
                float _1590 = _1589.x;
                float _1591 = _1589.y;
                float _1592 = _1590 * _1591;
                float _1597 = _1592 + (_1588.x * _1591);
                float4 _1601 = step(_1530.xxxx, float4(_1592, _1597, _1597 + (_1590 * _1588.y), 1.0f));
                uint _1609 = uint(dot(_1601 * (1.0f.xxxx - float4(0.0f, _1601.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1625 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1586 + float2(float(_1609 & 1u), float(_1609 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1626 = _1625.y;
                float4 _1635 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1291.zw, 0.0f);
                float _1636 = _1635.w;
                float _1637 = _1636 * _1636;
                float _1643 = _SplatsST[_1626].x * _TerrainPosParam1.y;
                float2 _1648 = ((((_1022.zy * _1555) + (_1036 * _1557)) + (_1022.xy * _1561)) * _1643) + _SplatsST[_1626].z.xx;
                float4 _1649 = float4(((_1030.zy * _1555) + (_1030.xz * _1557)) + (_1030.xy * _1561), ((_1031.zy * _1555) + (_1031.xz * _1557)) + (_1031.xy * _1561)) * _1643;
                uint _1651 = uint(asint(_SplatsST[_1626].y));
                float4 _1681 = 0.0f.xxxx;
                float2 _1682 = 0.0f.xx;
                [branch]
                if (((_1651 >> 13u) & 1u) == 0u)
                {
                    uint _1667 = (_1651 >> 11u) & 3u;
                    _1681 = min(_1649 * 0.5f, _SplatParam.z.xxxx);
                    _1682 = clamp(frac(_1648) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1667 & 1u), float(_1667 >> 1u)) * 0.5f);
                }
                else
                {
                    _1681 = _1649;
                    _1682 = _1648;
                }
                float3 _1687 = float3(_1682, float((_1651 >> 6u) & 31u));
                float4 _1691 = _Splats.SampleGrad(sampler_LinearClamp, _1687, _1681.xy, _1681.zw);
                float4 _1695 = _Normals.SampleGrad(sampler_LinearClamp, _1687, _1681.xy, _1681.zw);
                float4 _1721 = (float4(0.0f, _1695.w, _1691.w, _1695.z) * _MaskMapRemapScale[_1626]) + _MaskMapRemapOffset[_1626];
                float2 _1727 = ((_1695.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1733 = _1727 * _PackedSplatInfo[_1626].w;
                float _1744 = round(_MaskMapRemapOffset[_1626].x * 255.0f);
                float _1753 = 1.0f - clamp(_1304, 0.0f, 1.0f);
                float _1756 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1753), 0.0f, 1.0f);
                float _1759 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1753), 0.0f, 1.0f);
                float3 _1760 = _1759.xxx;
                float2 _1768 = float2(_1406, lerp(_1406, _1721.z, _1759));
                float2 _1770 = (_1768 * _1768) * _1768;
                float2 _1776 = float2(_1770.x * (1.0f - _1756), _1770.y * _1756);
                float2 _1780 = _1776 / max(dot(_1776, 1.0f.xx), 6.103515625e-05f).xx;
                float _1781 = _1780.y;
                float3 _1782 = _1781.xxx;
                _1789 = _1407;
                _1790 = lerp(_1408, lerp(_1408, (_1744 == 19.0f) ? 1.0f : ((_1744 == 15.0f) ? 0.5f : 0.0f), _1759), _1781);
                _1791 = lerp(_1421, lerp(_1421, _1721.y, _1759), _1781);
                _1792 = lerp(_1419, lerp(_1419, _1721.w, _1759), _1781);
                _1793 = lerp(_1418, lerp(_1418, (_1691.xyz * _DiffuseRemapScale[_1626].xyz) + ((lerp(_1635.xyz, _PackedSplatInfo[_1626].xyz, (1.0f - _1637).xxx) * _1637) - (_PackedSplatInfo[_1626].xyz * _1637)), _1760), _1782);
                _1794 = normalize(lerp(_1425, normalize(lerp(_1425, normalize(((_1580 * _1733.x) + (cross(_1580, _1306) * _1733.y)) + (_1306 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1727, _1727), 0.0f, 1.0f))))), _1760)), _1782));
                _1795 = _1413;
            }
            else
            {
                _1789 = 0.0f;
                _1790 = 0.0f;
                _1791 = 0.0f;
                _1792 = 0.0f;
                _1793 = 0.0f.xxx;
                _1794 = 0.0f.xxx;
                _1795 = 0.0f;
            }
            float _1798 = lerp(_1795 * (1.0f - _1002), _1795, _WetBlendIgnoreDepth);
            float3 _1814 = _993.xxx;
            _1838 = lerp(_1794, _733, clamp(_993 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1839 = lerp(_1792, lerp(_889, _889 * _TerrainWetRoughnessFactor, _1798), _993);
            _1840 = lerp(0.0f.xxx, 0.0f.xxx, _1814);
            _1841 = lerp(_1794, _961, _1814);
            _1842 = (_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? lerp(clamp(((_1789 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1790 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), _960, _993) : 0.0f;
            _1843 = lerp(_1793, lerp(_887, _887 * _TerrainWetBaseColorFactor, _1798.xxx), _1814);
            _1844 = lerp(_1791, _716, _993);
        }
        else
        {
            _1838 = _733;
            _1839 = _889;
            _1840 = 0.0f.xxx;
            _1841 = _961;
            _1842 = _960;
            _1843 = _887;
            _1844 = _716;
        }
        _1845 = _1838;
        _1846 = _1839;
        _1847 = _1840;
        _1848 = _1841;
        _1849 = _1842;
        _1850 = _1843;
        _1851 = _1844;
    }
    else
    {
        _1845 = _733;
        _1846 = _889;
        _1847 = 0.0f.xxx;
        _1848 = _961;
        _1849 = _960;
        _1850 = _887;
        _1851 = _716;
    }
    float _1859 = clamp((_1845.y - 0.5f) * 2.0f, 0.0f, 1.0f) * lerp(1.0f, _698, _ParallaxDeformApplyLayerBlend);
    float2 _1867 = (_4.xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
    float4 _1871 = _TerrainDeformDensityTex.GatherRed(sampler_LinearMirrorOnce, _1867);
    float3 _2023 = 0.0f.xxx;
    float _2024 = 0.0f;
    if ((_1859 > 0.0f) && any(bool4(_1871.x != 1.0f.xxxx.x, _1871.y != 1.0f.xxxx.y, _1871.z != 1.0f.xxxx.z, _1871.w != 1.0f.xxxx.w)))
    {
        float _1881 = _391.y;
        float _1882 = abs(_1881);
        int _1885 = int(lerp(_DeformMarchStep * 2.0f, _DeformMarchStep, _1882));
        float _1886 = _DeformHeightScale * _1882;
        float2 _1894 = ((-_391.xz) / max(_1881, 0.100000001490116119384765625f).xx) * clamp(_1882 * 5.0f, 0.0f, 1.0f);
        float _1896 = 1.0f / float(_1885);
        float2 _1899 = ((_1894 * _1886) * 2.0f) * _TerrainDeformParams0.y;
        float2 _1901 = _1867 - (_1899 * 0.5f);
        float2 _1902 = _1899 * _1896;
        float _1904_copy;
        float2 _1907 = 0.0f.xx;
        _1907 = 0.0f.xx;
        float _1905 = 0.0f;
        float2 _1908 = 0.0f.xx;
        int _1910 = 0;
        float _1912 = 0.0f;
        float2 _1938 = 0.0f.xx;
        float _1939 = 0.0f;
        float _1904 = 1.0f;
        int _1909 = 0;
        float _1911 = 1.0f;
        float _1913 = 1.0f;
        for (;;)
        {
            if (_1909 < (_1885 + 2))
            {
                _1912 = max(_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1901 + _1907, 0.0f).w * 0.5f, 0.5f);
                if (_1904 < _1912)
                {
                    float _1929 = _1912 - _1904;
                    float _1931 = _1929 / ((_1913 - _1911) + _1929);
                    _1938 = _1907 - (_1902 * _1931);
                    _1939 = (_1913 * _1931) + (_1904 * (1.0f - _1931));
                    break;
                }
                _1905 = _1904 - _1896;
                _1908 = _1907 + _1902;
                _1910 = _1909 + 1;
                _1904_copy = _1904;
                _1904 = _1905;
                _1907 = _1908;
                _1909 = _1910;
                _1911 = _1912;
                _1913 = _1904_copy;
                continue;
            }
            else
            {
                _1938 = _1907;
                _1939 = 0.5f;
                break;
            }
        }
        float2 _1945 = _1901 + _1938;
        float2 _1951 = abs((_1945 * 2.0f) - 1.0f.xx);
        float4 _1960 = _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1945, 0.0f);
        float2 _1963 = (_1960.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1951.x, _1951.y)))) * (_DeformNormalScale * _1859);
        float _1964 = _1963.x;
        float _1966 = _1960.w;
        float3 _1971 = _1845 / max(_1845.y, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1974 = _1971;
        _1974.x = _1971.x + _1964;
        _1974.z = _1971.z + _1963.y;
        float3 _1978 = normalize(_1974);
        float3 _2020 = 0.0f.xxx;
        float _2021 = 0.0f;
        [branch]
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float _1999 = min(clamp((max(clamp(abs(_1966 - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(float4(_1964, _1963.y, _335, _1966).xy) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * (_DeformDetailNormalIntensity * _1859), 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _2003 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirror, _4.xz + (_1894 * ((1.0f - (_1939 * 2.0f)) * _1886)), _GlobalMipBias);
            float3 _2011 = _1978 + float3(0.0f, 0.0f, 1.0f);
            float3 _2012 = lerp(float3(0.0f, 0.0f, 1.0f), (_2003.xyz * 2.0f) - 1.0f.xxx, _1999.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _2020 = ((_2011 * dot(_2011, _2012)) / max(9.9999997473787516355514526367188e-06f, _2011.z).xxx) - _2012;
            _2021 = lerp(1.0f, _2003.w, _1999);
        }
        else
        {
            _2020 = _1978;
            _2021 = 1.0f;
        }
        _2023 = _2020;
        _2024 = _1851 * _2021;
    }
    else
    {
        _2023 = _1845;
        _2024 = _1851;
    }
    bool3 _2025 = _898.xxx;
    float _2037 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _2050 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _2050.y = -_2050.y;
    float2 _2074 = lerp(((sqrt(sqrt(abs(_2050 * 0.5f))) * float2(int2(sign(_2050)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _2037.xx);
    float4 _2080 = float4(_1847.x, _1847.y, _1847.z, 0.0f.xxxx.w);
    _2080.w = 0.5f;
    float3 _2088 = normalize(float3(_2025.x ? _2023.x : _1848.x, _2025.y ? _2023.y : _1848.y, _2025.z ? _2023.z : _1848.z));
    float2 _2093 = _2088.xz / dot(1.0f.xxx, abs(_2088)).xx;
    float3 _2107 = 0.0f.xxx;
    if (_2088.y <= 0.0f)
    {
        float2 _2102 = _2093.xy;
        bool2 _2103 = bool2(_2102.x >= 0.0f.xx.x, _2102.y >= 0.0f.xx.y);
        float2 _2105 = (1.0f.xx - abs(_2093.yx)) * float2(_2103.x ? 1.0f.xx.x : (-1.0f).xx.x, _2103.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2107 = float3(_2105.x, _2088.y, _2105.y);
    }
    else
    {
        _2107 = float3(_2093.x, _2088.y, _2093.y);
    }
    float2 _2110 = (_2107.xz * 0.5f) + 0.5f.xx;
    float4 _2111 = float4(_2110.x, _2110.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2111.z = _2024;
    _2111.w = float(_959 / 4u) * 0.3333333432674407958984375f;
    float3 _2114 = normalize(_2023);
    float2 _2119 = _2114.xz / dot(1.0f.xxx, abs(_2114)).xx;
    float3 _2133 = 0.0f.xxx;
    if (_2114.y <= 0.0f)
    {
        float2 _2128 = _2119.xy;
        bool2 _2129 = bool2(_2128.x >= 0.0f.xx.x, _2128.y >= 0.0f.xx.y);
        float2 _2131 = (1.0f.xx - abs(_2119.yx)) * float2(_2129.x ? 1.0f.xx.x : (-1.0f).xx.x, _2129.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2133 = float3(_2131.x, _2114.y, _2131.y);
    }
    else
    {
        _2133 = float3(_2119.x, _2114.y, _2119.y);
    }
    float2 _2136 = (_2133.xz * 0.5f) + 0.5f.xx;
    float4 _2137 = float4(_2136.x, _2136.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2137.z = _1846;
    _2137.w = float(_959 % 4u) * 0.3333333432674407958984375f;
    float4 _2140 = float4(_1850.x, _1850.y, _1850.z, 0.0f.xxxx.w);
    _2140.w = float(uint(clamp(_1849, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2148 = float4(_2074.x, _2074.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2148.z = (lerp(step(0.0500000007450580596923828125f, _885), 0.699999988079071044921875f, _2037) > 0.0f) ? 1.0f : _AntiFlicker;
    _2148.w = 0.0f;
    _14 = _2080;
    _15 = _2111;
    _16 = _2137;
    _17 = _2140;
    _18 = _2148;
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
