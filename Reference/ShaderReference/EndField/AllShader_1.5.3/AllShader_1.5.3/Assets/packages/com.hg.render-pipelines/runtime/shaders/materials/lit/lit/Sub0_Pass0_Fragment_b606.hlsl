// Stage: Fragment  Blob: 606  ParamBlob: 291  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FAKEGLINT _LAYERBLEND_TOP _MACRO_NORMAL_MAP _PARALLAX_DEFORM _SUBSURFACE_PROFILE _TERRAIN_BLEND _TRI_CHANNEL_MASK _TRI_CHANNEL_MASK_SWITCH_TEXTURE_GWITHNORMAL _TWO_BASEMAP
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

static float3 _340 = 0.0f.xxx;
static float _341 = 0.0f;

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

cbuffer type_UnityPerMaterial : register(b13, space1)
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
    float _GlintStrength : packoffset(c50);
    float _GlintScale : packoffset(c50.y);
    float _GlintThreshold : packoffset(c50.z);
    float UnityPerMaterial_Stripped_812 : packoffset(c50.w);
    float UnityPerMaterial_Stripped_816 : packoffset(c51);
    float _GlintFadeDistance : packoffset(c51.y);
    float _GlintUVChannel : packoffset(c51.z);
    float _GlintApplyLayerBlend : packoffset(c51.w);
    float _GlintApplyLayerBlendInverse : packoffset(c52);
    float UnityPerMaterial_Stripped_836 : packoffset(c52.y);
    float UnityPerMaterial_Stripped_840 : packoffset(c52.z);
    float UnityPerMaterial_Stripped_844 : packoffset(c52.w);
    float4 _GlintColor : packoffset(c53);
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
Texture2D<float4> _BaseColorMap : register(t12, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _MaskMap : register(t6, space1);
Texture2D<float4> _BaseHeightMap : register(t11, space1);
Texture2D<float4> _Layer1BaseMap : register(t10, space1);
Texture2D<float4> _Layer1BumpMap : register(t9, space1);
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
    bool _381 = false;
    float2 _361 = gl_FragCoord.xy * _ScreenSize.zw;
    float _365 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _370 = float4(_9.xyz, _365).xyz;
    float3 _372 = cross(_8, _370) * _365;
    float3 _393 = 0.0f.xxx;
    do
    {
        _381 = _unity_OrthoParams.w == 0.0f;
        if (_381)
        {
            _393 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _393 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _397 = _393 * rsqrt(max(dot(_393, _393), 9.9999999392252902907785028219223e-09f));
    float2 _408 = (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _424 = _NormalMap.SampleBias(sampler_PointMirror, _408, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _427 = (_424.xy * 2.0f.xx) - 1.0f.xx;
    float2 _428 = abs(_427);
    bool2 _429 = bool2(_428.x < 0.01200000010430812835693359375f.xx.x, _428.y < 0.01200000010430812835693359375f.xx.y);
    float2 _430 = float2(_429.x ? 0.0f.xx.x : _427.x, _429.y ? 0.0f.xx.y : _427.y);
    float4 _464 = _MacroNormalMap.SampleBias(sampler_LinearMirror, _5, _GlobalMipBias);
    float2 _469 = (_464.xy * 2.0f.xx) - 1.0f.xx;
    float2 _470 = abs(_469);
    bool2 _471 = bool2(_470.x < 0.01200000010430812835693359375f.xx.x, _470.y < 0.01200000010430812835693359375f.xx.y);
    float2 _472 = float2(_471.x ? 0.0f.xx.x : _469.x, _471.y ? 0.0f.xx.y : _469.y);
    float3 _481 = float3(_430 * _NormalScale, sqrt(clamp(1.0f - dot(_430, _430), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _482 = float3(_472 * _MacroNormalMapScale, sqrt(clamp(1.0f - dot(_472, _472), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float2 _498 = lerp(_5, _6, _MaskUVSet.xx);
    float4 _508 = _MaskMap.SampleBias(sampler_LinearMirror, (_498 * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _524 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float2 _536 = _498 * _MaskAlbedoGUVTilling;
    float4 _538 = _MaskAlbedoGTex.SampleBias(sampler_LinearMirror, _536, _GlobalMipBias);
    float4 _542 = _MaskNormalG.SampleBias(sampler_LinearMirror, _536, _GlobalMipBias);
    float _559 = _542.x;
    float4 _561 = float4(_559, _542.y, 1.0f, 1.0f);
    _561.w = _559;
    float2 _567 = (_561.wy * 2.0f) - 1.0f.xx;
    float3 _568 = float3(_567.x, _567.y, _340.z);
    float2 _569 = _567.xy;
    _568.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_569, _569), 0.0f, 1.0f)));
    float2 _577 = _568.xy * _MaskNormalGStrength;
    float3 _592 = clamp((_524 * 0.5f.xxx) + lerp(-_524, 1.0f.xxx, _508.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoTintG.w, _MaskAlbedoB.w);
    float _605 = _592.y;
    float4 _614 = lerp(lerp(lerp(float4(lerp(clamp((_BaseColorMap.SampleBias(sampler_PointMirrorOnce, _408, _GlobalMipBias).xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), lerp(_RoughnessMin, _RoughnessMax, _424.z)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _592.z.xxxx), float4(_538.xyz * _MaskAlbedoTintG.xyz, lerp(_MaskRoghnessGMin, _MaskRoghnessGMax, _538.w)), _605.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _592.x.xxxx);
    float3 _616 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_577.x, _577.y, _568.z), _605.xxx);
    float3 _621 = (((_481 * dot(_481, _482)) / max(9.9999997473787516355514526367188e-06f, _481.z).xxx) - _482) + float3(0.0f, 0.0f, 1.0f);
    float3 _622 = (_616 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_616, _616)))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _629 = ((_621 * dot(_621, _622)) / max(9.9999997473787516355514526367188e-06f, _621.z).xxx) - _622;
    float3 _343 = float3(_5.x, _4.x, _7.x);
    float3 _344 = float3(_5.y, _4.z, _7.y);
    uint _648 = uint(_LayerBlendUVType);
    float2 _660 = (float2(_343[_648], _344[_648]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _664 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _660, _GlobalMipBias);
    float3 _665 = _664.xyz;
    float4 _677 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _660, _GlobalMipBias);
    float _693 = clamp(clamp((lerp(_8.y, normalize(mul(_629, float3x3(_370 * 1.0f, _372 * 1.0f, _8 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _694 = _677.x;
    float4 _696 = float4(_694, _677.y, 0.0f, 1.0f);
    _696.w = _694;
    float2 _702 = (_696.wy * 2.0f) - 1.0f.xx;
    float3 _703 = float3(_702.x, _702.y, _340.z);
    float2 _704 = _702.xy;
    _703.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_704, _704), 0.0f, 1.0f)));
    float2 _712 = _703.xy * _Layer1BumpScale;
    float3 _713 = float3(_712.x, _712.y, _703.z);
    float2 _737 = float2(1.0f - _693, _693);
    float2 _742 = _737 * float2(_BaseHeightMap.SampleBias(sampler_LinearMirror, _660, _GlobalMipBias).x, _664.w);
    float2 _752 = (max(0.0f.xx, (_742 + _LayerBlendHeightTransition.xx) - max(_742.x, _742.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _737;
    float _763 = (_LayerBlendHeight != 0.0f) ? (_752 / max(1.1754943508222875079687365372222e-38f, _752.x + _752.y).xx).y : _693;
    float3 _764 = _629 + float3(0.0f, 0.0f, 1.0f);
    float3 _765 = _713 * float3(-1.0f, -1.0f, 1.0f);
    float3 _777 = _763.xxx;
    float3 _778 = lerp(_629, lerp(_713, ((_764 * dot(_764, _765)) / max(9.9999997473787516355514526367188e-06f, _764.z).xxx) - _765, _Layer1BaseNormalIntensity.xxx), _777);
    float _780 = lerp(_614.w, _677.z, _763);
    float _781 = lerp(lerp(lerp(1.0f, _424.w, _OcclusionStrength) * lerp(1.0f, _464.w, _MacroNormalMapAOStrength), lerp(1.0f, _542.w, _MaskAOGStrength), _605), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _677.w, _Layer1AOStrength), _763);
    float _788 = _778.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f));
    float3 _789 = _778;
    _789.z = _788;
    float3 _798 = normalize(((_9.xyz * _778.x) + (_372 * _778.y)) + (_8 * _788));
    float _805 = clamp(_GlintUVChannel, 0.0f, 1.0f);
    float _808 = 1.0f - _763;
    float4 _822 = float4(_4, 1.0f);
    float4 _827 = lerp(_822, float4(lerp(_4.xz, lerp(_5, _6, clamp(_GlintUVChannel - 1.0f, 0.0f, 1.0f).xx), _805.xx), 1.0f, 0.0f), _805.xxxx);
    float _837 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
    float3 _838 = _827.xyz;
    float3 _839 = ddx_fine(_838);
    float3 _840 = ddy_fine(_838);
    float3 _841 = cross(_839, _840);
    float _843 = abs(dot(_798, _397));
    float _848 = max(_GlintScale, 0.0f) * ((_827.w > 0.5f) ? 75.0f : 128.0f);
    float _849 = _848 * _848;
    float _855 = 0.25f * log2(max((dot(_841, _841) * _849) * _849, 1.0f));
    float _856 = floor(_855);
    float _857 = _855 - _856;
    float3 _861 = _838 * (_848 * exp2(-_856));
    float _863 = _856 * 137.0f;
    float _905 = 0.0f;
    do
    {
        float3 _873 = frac(((floor(_861) + _863.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _878 = _873 + dot(_873, _873.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _883 = frac((_878 + _878.yzx) * _878.zyx);
        [branch]
        if (_883.z < lerp(1.0f, _837, 1.0f - _857))
        {
            _905 = 0.0f;
            break;
        }
        float3 _895 = (_883 * 2.0f) - 1.0f.xxx;
        _905 = smoothstep(0.800000011920928955078125f, 1.0f, _843 + (frac(dot(_883, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_895 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_895, _895))), _397) * 4.14159297943115234375f));
        break;
    } while(false);
    float _945 = 0.0f;
    do
    {
        float3 _913 = frac(((floor(_861 * 0.5f) + (_863 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _918 = _913 + dot(_913, _913.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _923 = frac((_918 + _918.yzx) * _918.zyx);
        [branch]
        if (_923.z < lerp(1.0f, _837, _857))
        {
            _945 = 0.0f;
            break;
        }
        float3 _935 = (_923 * 2.0f) - 1.0f.xxx;
        _945 = smoothstep(0.800000011920928955078125f, 1.0f, _843 + (frac(dot(_923, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_935 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_935, _935))), _397) * 4.14159297943115234375f));
        break;
    } while(false);
    float _950 = ((_905 + _945) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * lerp(1.0f, lerp(_763, _808, _GlintApplyLayerBlendInverse), _GlintApplyLayerBlend);
    float3 _952 = lerp(_614.xyz, (lerp(dot(_665, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _665, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _777) + ((_GlintColor.xyz * _GlintColor.w) * _950);
    float _954 = lerp(_780, max(0.100000001490116119384765625f, _780), _950);
    float _960 = lerp(1.0f, lerp(_763, _808, _SubsurfaceProfileApplyLayerBlendInverse), _SubsurfaceProfileApplyLayerBlend);
    bool _963 = _UseSimpleSubsurfaceProfile > 0.5f;
    uint _1024 = 0u;
    float _1025 = 0.0f;
    float3 _1026 = 0.0f.xxx;
    if (_963)
    {
        _1024 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
        _1025 = lerp(0.0f, _SubsurfaceCurvatureOffset, _960);
        _1026 = 0.0f.xxx;
    }
    else
    {
        float4 _980 = _SubsurfaceNormalCurvatureTex.SampleBias(sampler_PointRepeat, _408, _GlobalMipBias);
        float2 _983 = (_980.xy * 2.0f.xx) - 1.0f.xx;
        float2 _984 = abs(_983);
        bool2 _985 = bool2(_984.x < 0.01200000010430812835693359375f.xx.x, _984.y < 0.01200000010430812835693359375f.xx.y);
        float2 _986 = float2(_985.x ? 0.0f.xx.x : _983.x, _985.y ? 0.0f.xx.y : _983.y);
        float3 _997 = lerp(_789, float3(_986 * 1.0f, sqrt(clamp(1.0f - dot(_986, _986), 0.0f, 1.0f))), (_SubsurfaceNormalStrength * _960).xxx);
        _1024 = uint(round(_SubsurfaceProfileInt));
        _1025 = lerp(0.0f, (_SubsurfaceCurvatureScale * clamp((_980.w * 2.0f) - 1.0f, 0.0f, 1.0f)) + _SubsurfaceCurvatureOffset, _960);
        _1026 = normalize(((_9.xyz * _997.x) + (_372 * _997.y)) + (_8 * _997.z));
    }
    float _1033 = abs(mul(_TransformVariables_ViewMatrix, _822).z);
    float3 _1910 = 0.0f.xxx;
    float _1911 = 0.0f;
    float3 _1912 = 0.0f.xxx;
    float3 _1913 = 0.0f.xxx;
    float _1914 = 0.0f;
    float3 _1915 = 0.0f.xxx;
    float _1916 = 0.0f;
    [branch]
    if (_381 && (_1033 < 128.0f))
    {
        float4 _1041 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _361, 0.0f);
        float _1042 = _1041.x;
        float _1050 = (1.0f / ((_ZBufferParams.z * _1042) + _ZBufferParams.w)) - _1033;
        float _1058 = clamp(pow(abs(_1050 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _1067 = lerp(clamp(pow(abs(_1050 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1903 = 0.0f.xxx;
        float _1904 = 0.0f;
        float3 _1905 = 0.0f.xxx;
        float3 _1906 = 0.0f.xxx;
        float _1907 = 0.0f;
        float3 _1908 = 0.0f.xxx;
        float _1909 = 0.0f;
        [branch]
        if (min(_1058, _1067) < 0.999000012874603271484375f)
        {
            float _1072 = _361.x;
            float4 _1074 = float4(_1072, _361.y, _1042, 1.0f);
            float2 _1079 = float2((_1072 * 2.0f) - 1.0f, 1.0f - (2.0f * _361.y));
            float4 _1083 = mul(_TransformVariables_InvViewProjMatrix, float4(_1079.x, _1079.y, _1074.z, _1074.w));
            float3 _1087 = _1083.xyz / _1083.w.xxx;
            float _1854 = 0.0f;
            float _1855 = 0.0f;
            float _1856 = 0.0f;
            float _1857 = 0.0f;
            float3 _1858 = 0.0f.xxx;
            float3 _1859 = 0.0f.xxx;
            float _1860 = 0.0f;
            if (_SectorParam1.x != 0)
            {
                float3 _1094 = _1087.xyz;
                float3 _1095 = ddx(_1094);
                float3 _1096 = ddy(_1094);
                float _1100 = 1.0f / _SectorParam0.z;
                float2 _1101 = _1087.xz;
                float2 _1111 = max(0.0f.xx, min((_1101 * _1100) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _1112 = int2(_1111);
                float2 _1113 = frac(_1111);
                int2 _1117 = _1112 - _FeedbackParam.xy;
                bool2 _1118 = bool2(_1112.x >= int2(0, 0).x, _1112.y >= int2(0, 0).y);
                int2 _1119 = _SectorParam1.x.xx;
                bool2 _1120 = bool2(_1112.x < _1119.x, _1112.y < _1119.y);
                bool2 _1121 = bool2(_1118.x && _1120.x, _1118.y && _1120.y);
                bool2 _1122 = bool2(_1117.x >= int2(0, 0).x, _1117.y >= int2(0, 0).y);
                bool2 _1123 = bool2(_1121.x && _1122.x, _1121.y && _1122.y);
                int2 _1126 = _FeedbackParam.z.xx;
                bool2 _1127 = bool2(_1117.x < _1126.x, _1117.y < _1126.y);
                bool _1129 = all(bool2(_1123.x && _1127.x, _1123.y && _1127.y));
                float4 _1218 = 0.0f.xxxx;
                bool _1219 = false;
                if (_1129)
                {
                    int _1135 = (_1117.y * _FeedbackParam.z) + _1117.x;
                    uint4 _1146 = (_IndirectionMap[clamp(_1135 >> 2, 0, 63)] >> (uint((_1135 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _1156 = (((_1146.w << 24u) | (_1146.z << 16u)) | (_1146.y << 8u)) | _1146.x;
                    uint _1158 = (_1156 >> 20u) & 1023u;
                    float _1159 = float(_1158);
                    float _1162 = float(1u << (_1158 & 31u));
                    float _1182 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1183 = (_1095.xz * _1100) * _1182;
                    float2 _1184 = (_1096.xz * _1100) * _1182;
                    float _1185 = dot(_1183, _1183);
                    float _1186 = dot(_1184, _1184);
                    float _1187 = _VTParam0.x - _1159;
                    float4 _1213 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1113 * _1162, 0.5f.xx, (_1162 - 0.5f).xx) + float2(float(_1156 & 1023u), float((_1156 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1185, _1186))) - _1187, (0.5f * log2(min(_1185, _1186))) - _1187, 0.449999988079071044921875f), 0.0f, _1159))) * 255.0f);
                    float3 _1214 = _1213.xyz;
                    _1218 = _1213;
                    _1219 = !all(bool3(_1214.x > 254.0f.xxx.x, _1214.y > 254.0f.xxx.y, _1214.z > 254.0f.xxx.z));
                }
                else
                {
                    _1218 = 0.0f.xxxx;
                    _1219 = false;
                }
                float2 _1224 = clamp(_1111, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1225 = int2(_1224);
                int _1226 = _1225.x;
                int _1227 = _1225.y;
                int _1230 = (_1226 | (_1226 << 4)) & 3855;
                int _1233 = (_1230 | (_1230 << 2)) & 13107;
                int _1239 = (_1227 | (_1227 << 4)) & 3855;
                int _1242 = (_1239 | (_1239 << 2)) & 13107;
                int _1247 = ((_1233 | (_1233 << 1)) & 21845) | (((_1242 | (_1242 << 1)) & 21845) << 1);
                uint4 _1258 = (_NodeAtlasMap[clamp(_1247 >> 2, 0, 1023)] >> (uint((_1247 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1268 = (((_1258.w << 24u) | (_1258.z << 16u)) | (_1258.y << 8u)) | _1258.x;
                int _1271 = int((_1268 >> 16u) & 255u);
                int2 _1273 = _1271.xx & int2(31, 31);
                float2 _1282 = (_1224 - float2((_1225 >> _1273) << _1273)) / float(1 << (_1271 & 31)).xx;
                float2 _1285 = float2(1.0f, _AtlasUVHeightScale);
                int _1288 = int(_1268 & 65535u) - 1;
                float2 _1302 = float2(float(_1288 & (_SectorParam1.y - 1)), float(_1288 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1306 = uint(_1271) & 31u;
                float _1308 = float(_SplatBlockBaseSize >> _1306);
                float _1313 = float(_SplatBlockBaseCount << _1306);
                float2 _1314 = _1282 * _1313;
                float4 _1356 = (((_1282.xyxy * _AtlasUVScale.xxyy) + _1302.xyxy) + _AtlasUVPadding.xxyy) * _1285.xyxy;
                float4 _1361 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1356.xy, 0.0f);
                float2 _1364 = (_1361.xy * 2.0f) - 1.0f.xx;
                float _1369 = sqrt(max(1.0f - dot(_1364, _1364), 0.0f));
                float3 _1371 = float3(_1364.x, _1369, _1364.y);
                float _1471 = 0.0f;
                float _1472 = 0.0f;
                float _1473 = 0.0f;
                float _1474 = 0.0f;
                float _1475 = 0.0f;
                float3 _1476 = 0.0f.xxx;
                float3 _1477 = 0.0f.xxx;
                float _1478 = 0.0f;
                if (_1129 && _1219)
                {
                    float2 _1416 = ((clamp(frac(_1113 * float(uint(exp2(_VTParam0.x - _1218.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1218.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1416.y = _1416.y * _VTPhysicalUVHeightScale;
                    float4 _1425 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1416, 0.0f);
                    float4 _1445 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1439 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1416, 0.0f);
                        float4 _1443 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1416, 0.0f);
                        _1445 = float4(_1439.x, _1439.y, _1443.x, _1443.y);
                    }
                    else
                    {
                        _1445 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1416, 0.0f);
                    }
                    float4 _1449 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1416, 0.0f);
                    float2 _1452 = (_1445.xy * 2.0f) - 1.0f.xx;
                    float _1465 = _1449.x;
                    _1471 = _1465;
                    _1472 = (_1445.w * 2.0f) - 1.0f;
                    _1473 = _1449.w;
                    _1474 = _1449.y;
                    _1475 = _1445.z;
                    _1476 = _1425.xyz;
                    _1477 = float3(_1452.x, sqrt(max(1.0f - dot(_1452, _1452), 0.0f)), _1452.y);
                    _1478 = clamp(_1425.w - _1465, 0.0f, 1.0f);
                }
                else
                {
                    _1471 = 0.5f;
                    _1472 = 0.0f;
                    _1473 = 0.0f;
                    _1474 = _1361.z;
                    _1475 = _1361.w;
                    _1476 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1356.zw, 0.0f).xyz;
                    _1477 = _1371;
                    _1478 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1302 + (((floor(_1314) + clamp(frac(_1314), (0.5f / _1308).xx, ((_1308 - 0.5f) * (1.0f / _1308)).xx)) / _1313.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1285, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1480 = clamp(_1478 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1483 = lerp(_1476, _1476 * 0.64999997615814208984375f, _1480.xxx);
                float _1484 = lerp(_1475, 0.0f, _1480);
                float _1486 = lerp(_1474, _1474 * 0.89999997615814208984375f, _1480);
                float3 _1490 = lerp(_1477, float3(0.0f, 1.0f, 0.0f), (min(_1480, 1.0f) * 0.980000019073486328125f).xxx);
                float _1500 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1095), length(_1096))) + 6.103515625e-05f));
                float2 _1504 = exp2(float2(floor(_1500), ceil(_1500)));
                float3 _1507 = floor(_1094 * _1504.x);
                uint2 _1509 = asuint(_1507.xy);
                uint _1514 = (_1509.x * 374761393u) + (_1509.y * 668265263u);
                uint _1517 = (_1514 ^ (_1514 >> 13u)) * 1274126177u;
                uint2 _1524 = asuint(float2(float(_1517 ^ (_1517 >> 16u)) * 2.3283064365386962890625e-10f, _1507.z));
                uint _1529 = (_1524.x * 374761393u) + (_1524.y * 668265263u);
                uint _1532 = (_1529 ^ (_1529 >> 13u)) * 1274126177u;
                float3 _1539 = floor(_1094 * _1504.y);
                uint2 _1541 = asuint(_1539.xy);
                uint _1546 = (_1541.x * 374761393u) + (_1541.y * 668265263u);
                uint _1549 = (_1546 ^ (_1546 >> 13u)) * 1274126177u;
                uint2 _1556 = asuint(float2(float(_1549 ^ (_1549 >> 16u)) * 2.3283064365386962890625e-10f, _1539.z));
                uint _1561 = (_1556.x * 374761393u) + (_1556.y * 668265263u);
                uint _1564 = (_1561 ^ (_1561 >> 13u)) * 1274126177u;
                float _1569 = frac(_1500);
                float _1570 = lerp(float(_1532 ^ (_1532 >> 16u)) * 2.3283064365386962890625e-10f, float(_1564 ^ (_1564 >> 16u)) * 2.3283064365386962890625e-10f, _1569);
                float _1572 = min(_1569, 1.0f - _1569);
                float _1573 = 1.0f - _1572;
                float _1577 = (2.0f * _1572) * _1573;
                float _1582 = 1.0f - _1570;
                float3 _1588 = step(_1570.xxx, float3(_1572, _1573, 1.0f));
                float _1595 = clamp(dot(_1588 * (1.0f.xxx - float3(0.0f, _1588.xy)), float3((_1570 * _1570) / _1577, (_1570 - (0.5f * _1572)) / _1573, 1.0f - ((_1582 * _1582) / _1577))), 0.0f, 1.0f);
                float3 _1596 = abs(_1371);
                float3 _1597 = _1596 * _1596;
                float3 _1598 = _1597 * _1597;
                float3 _1599 = _1598 * _1598;
                float3 _1607 = _1599 / (((_1599.x + _1599.y) + _1599.z) + 6.103515625e-05f).xxx;
                float _1608 = _1607.x;
                float3 _1613 = step(_1595.xxx, float3(_1608, _1608 + _1607.y, 1.0f));
                float3 _1618 = _1613 * (1.0f.xxx - float3(0.0f, _1613.xy));
                float _1620 = _1618.x;
                float _1622 = _1618.y;
                float _1626 = _1618.z;
                float3 _1645 = cross(_1371, float3(0.0f, 0.0f, 1.0f));
                float2 _1648 = ((((_1282 * _CliffAtlasParam.x) + _1302) + _CliffAtlasParam.y.xx) * _1285) * _CliffIndexMapSize.xy;
                float2 _1651 = floor(_1648 - 0.5f.xx) + 0.5f.xx;
                float2 _1653 = _1648 - _1651;
                float2 _1654 = 1.0f.xx - _1653;
                float _1655 = _1654.x;
                float _1656 = _1654.y;
                float _1657 = _1655 * _1656;
                float _1662 = _1657 + (_1653.x * _1656);
                float4 _1666 = step(_1595.xxxx, float4(_1657, _1662, _1662 + (_1655 * _1653.y), 1.0f));
                uint _1674 = uint(dot(_1666 * (1.0f.xxxx - float4(0.0f, _1666.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1690 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _CliffIndexMapSize.zw * (_1651 + float2(float(_1674 & 1u), float(_1674 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1691 = _1690.y;
                float4 _1700 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1356.zw, 0.0f);
                float _1701 = _1700.w;
                float _1702 = _1701 * _1701;
                float _1708 = _SplatsST[_1691].x * _TerrainPosParam1.y;
                float2 _1713 = ((((_1087.zy * _1620) + (_1101 * _1622)) + (_1087.xy * _1626)) * _1708) + _SplatsST[_1691].z.xx;
                float4 _1714 = float4(((_1095.zy * _1620) + (_1095.xz * _1622)) + (_1095.xy * _1626), ((_1096.zy * _1620) + (_1096.xz * _1622)) + (_1096.xy * _1626)) * _1708;
                uint _1716 = uint(asint(_SplatsST[_1691].y));
                float4 _1746 = 0.0f.xxxx;
                float2 _1747 = 0.0f.xx;
                [branch]
                if (((_1716 >> 13u) & 1u) == 0u)
                {
                    uint _1732 = (_1716 >> 11u) & 3u;
                    _1746 = min(_1714 * 0.5f, _SplatParam.z.xxxx);
                    _1747 = clamp(frac(_1713) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1732 & 1u), float(_1732 >> 1u)) * 0.5f);
                }
                else
                {
                    _1746 = _1714;
                    _1747 = _1713;
                }
                float3 _1752 = float3(_1747, float((_1716 >> 6u) & 31u));
                float4 _1756 = _Splats.SampleGrad(sampler_LinearClamp, _1752, _1746.xy, _1746.zw);
                float4 _1760 = _Normals.SampleGrad(sampler_LinearClamp, _1752, _1746.xy, _1746.zw);
                float4 _1786 = (float4(0.0f, _1760.w, _1756.w, _1760.z) * _MaskMapRemapScale[_1691]) + _MaskMapRemapOffset[_1691];
                float2 _1792 = ((_1760.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1798 = _1792 * _PackedSplatInfo[_1691].w;
                float _1809 = round(_MaskMapRemapOffset[_1691].x * 255.0f);
                float _1818 = 1.0f - clamp(_1369, 0.0f, 1.0f);
                float _1821 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1818), 0.0f, 1.0f);
                float _1824 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1818), 0.0f, 1.0f);
                float3 _1825 = _1824.xxx;
                float2 _1833 = float2(_1471, lerp(_1471, _1786.z, _1824));
                float2 _1835 = (_1833 * _1833) * _1833;
                float2 _1841 = float2(_1835.x * (1.0f - _1821), _1835.y * _1821);
                float2 _1845 = _1841 / max(dot(_1841, 1.0f.xx), 6.103515625e-05f).xx;
                float _1846 = _1845.y;
                float3 _1847 = _1846.xxx;
                _1854 = _1472;
                _1855 = lerp(_1473, lerp(_1473, (_1809 == 19.0f) ? 1.0f : ((_1809 == 15.0f) ? 0.5f : 0.0f), _1824), _1846);
                _1856 = lerp(_1486, lerp(_1486, _1786.y, _1824), _1846);
                _1857 = lerp(_1484, lerp(_1484, _1786.w, _1824), _1846);
                _1858 = lerp(_1483, lerp(_1483, (_1756.xyz * _DiffuseRemapScale[_1691].xyz) + ((lerp(_1700.xyz, _PackedSplatInfo[_1691].xyz, (1.0f - _1702).xxx) * _1702) - (_PackedSplatInfo[_1691].xyz * _1702)), _1825), _1847);
                _1859 = normalize(lerp(_1490, normalize(lerp(_1490, normalize(((_1645 * _1798.x) + (cross(_1645, _1371) * _1798.y)) + (_1371 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1792, _1792), 0.0f, 1.0f))))), _1825)), _1847));
                _1860 = _1478;
            }
            else
            {
                _1854 = 0.0f;
                _1855 = 0.0f;
                _1856 = 0.0f;
                _1857 = 0.0f;
                _1858 = 0.0f.xxx;
                _1859 = 0.0f.xxx;
                _1860 = 0.0f;
            }
            float _1863 = lerp(_1860 * (1.0f - _1067), _1860, _WetBlendIgnoreDepth);
            float3 _1879 = _1058.xxx;
            _1903 = lerp(_1859, _798, clamp(_1058 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1904 = lerp(_1857, lerp(_954, _954 * _TerrainWetRoughnessFactor, _1863), _1058);
            _1905 = lerp(0.0f.xxx, 0.0f.xxx, _1879);
            _1906 = lerp(_1859, _1026, _1879);
            _1907 = (_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? lerp(clamp(((_1854 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1855 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), _1025, _1058) : 0.0f;
            _1908 = lerp(_1858, lerp(_952, _952 * _TerrainWetBaseColorFactor, _1863.xxx), _1879);
            _1909 = lerp(_1856, _781, _1058);
        }
        else
        {
            _1903 = _798;
            _1904 = _954;
            _1905 = 0.0f.xxx;
            _1906 = _1026;
            _1907 = _1025;
            _1908 = _952;
            _1909 = _781;
        }
        _1910 = _1903;
        _1911 = _1904;
        _1912 = _1905;
        _1913 = _1906;
        _1914 = _1907;
        _1915 = _1908;
        _1916 = _1909;
    }
    else
    {
        _1910 = _798;
        _1911 = _954;
        _1912 = 0.0f.xxx;
        _1913 = _1026;
        _1914 = _1025;
        _1915 = _952;
        _1916 = _781;
    }
    float _1924 = clamp((_1910.y - 0.5f) * 2.0f, 0.0f, 1.0f) * lerp(1.0f, _763, _ParallaxDeformApplyLayerBlend);
    float2 _1932 = (_4.xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
    float4 _1936 = _TerrainDeformDensityTex.GatherRed(sampler_LinearMirrorOnce, _1932);
    float3 _2088 = 0.0f.xxx;
    float _2089 = 0.0f;
    if ((_1924 > 0.0f) && any(bool4(_1936.x != 1.0f.xxxx.x, _1936.y != 1.0f.xxxx.y, _1936.z != 1.0f.xxxx.z, _1936.w != 1.0f.xxxx.w)))
    {
        float _1946 = _397.y;
        float _1947 = abs(_1946);
        int _1950 = int(lerp(_DeformMarchStep * 2.0f, _DeformMarchStep, _1947));
        float _1951 = _DeformHeightScale * _1947;
        float2 _1959 = ((-_397.xz) / max(_1946, 0.100000001490116119384765625f).xx) * clamp(_1947 * 5.0f, 0.0f, 1.0f);
        float _1961 = 1.0f / float(_1950);
        float2 _1964 = ((_1959 * _1951) * 2.0f) * _TerrainDeformParams0.y;
        float2 _1966 = _1932 - (_1964 * 0.5f);
        float2 _1967 = _1964 * _1961;
        float _1969_copy;
        float2 _1972 = 0.0f.xx;
        _1972 = 0.0f.xx;
        float _1970 = 0.0f;
        float2 _1973 = 0.0f.xx;
        int _1975 = 0;
        float _1977 = 0.0f;
        float2 _2003 = 0.0f.xx;
        float _2004 = 0.0f;
        float _1969 = 1.0f;
        int _1974 = 0;
        float _1976 = 1.0f;
        float _1978 = 1.0f;
        for (;;)
        {
            if (_1974 < (_1950 + 2))
            {
                _1977 = max(_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1966 + _1972, 0.0f).w * 0.5f, 0.5f);
                if (_1969 < _1977)
                {
                    float _1994 = _1977 - _1969;
                    float _1996 = _1994 / ((_1978 - _1976) + _1994);
                    _2003 = _1972 - (_1967 * _1996);
                    _2004 = (_1978 * _1996) + (_1969 * (1.0f - _1996));
                    break;
                }
                _1970 = _1969 - _1961;
                _1973 = _1972 + _1967;
                _1975 = _1974 + 1;
                _1969_copy = _1969;
                _1969 = _1970;
                _1972 = _1973;
                _1974 = _1975;
                _1976 = _1977;
                _1978 = _1969_copy;
                continue;
            }
            else
            {
                _2003 = _1972;
                _2004 = 0.5f;
                break;
            }
        }
        float2 _2010 = _1966 + _2003;
        float2 _2016 = abs((_2010 * 2.0f) - 1.0f.xx);
        float4 _2025 = _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _2010, 0.0f);
        float2 _2028 = (_2025.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2016.x, _2016.y)))) * (_DeformNormalScale * _1924);
        float _2031 = _2025.w;
        float3 _2036 = _1910 / max(_1910.y, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _2039 = _2036;
        _2039.x = _2036.x + _2028.x;
        _2039.z = _2036.z + _2028.y;
        float3 _2043 = normalize(_2039);
        float3 _2085 = 0.0f.xxx;
        float _2086 = 0.0f;
        [branch]
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float _2064 = min(clamp((max(clamp(abs(_2031 - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(float4(_2028, _341, _2031).xy) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * (_DeformDetailNormalIntensity * _1924), 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _2068 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirror, _4.xz + (_1959 * ((1.0f - (_2004 * 2.0f)) * _1951)), _GlobalMipBias);
            float3 _2076 = _2043 + float3(0.0f, 0.0f, 1.0f);
            float3 _2077 = lerp(float3(0.0f, 0.0f, 1.0f), (_2068.xyz * 2.0f) - 1.0f.xxx, _2064.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _2085 = ((_2076 * dot(_2076, _2077)) / max(9.9999997473787516355514526367188e-06f, _2076.z).xxx) - _2077;
            _2086 = lerp(1.0f, _2068.w, _2064);
        }
        else
        {
            _2085 = _2043;
            _2086 = 1.0f;
        }
        _2088 = _2085;
        _2089 = _1916 * _2086;
    }
    else
    {
        _2088 = _1910;
        _2089 = _1916;
    }
    bool3 _2090 = _963.xxx;
    float _2102 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _2115 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _2115.y = -_2115.y;
    float2 _2139 = lerp(((sqrt(sqrt(abs(_2115 * 0.5f))) * float2(int2(sign(_2115)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _2102.xx);
    float4 _2145 = float4(_1912.x, _1912.y, _1912.z, 0.0f.xxxx.w);
    _2145.w = 0.5f;
    float3 _2153 = normalize(float3(_2090.x ? _2088.x : _1913.x, _2090.y ? _2088.y : _1913.y, _2090.z ? _2088.z : _1913.z));
    float2 _2158 = _2153.xz / dot(1.0f.xxx, abs(_2153)).xx;
    float3 _2172 = 0.0f.xxx;
    if (_2153.y <= 0.0f)
    {
        float2 _2167 = _2158.xy;
        bool2 _2168 = bool2(_2167.x >= 0.0f.xx.x, _2167.y >= 0.0f.xx.y);
        float2 _2170 = (1.0f.xx - abs(_2158.yx)) * float2(_2168.x ? 1.0f.xx.x : (-1.0f).xx.x, _2168.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2172 = float3(_2170.x, _2153.y, _2170.y);
    }
    else
    {
        _2172 = float3(_2158.x, _2153.y, _2158.y);
    }
    float2 _2175 = (_2172.xz * 0.5f) + 0.5f.xx;
    float4 _2176 = float4(_2175.x, _2175.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2176.z = _2089;
    _2176.w = float(_1024 / 4u) * 0.3333333432674407958984375f;
    float3 _2179 = normalize(_2088);
    float2 _2184 = _2179.xz / dot(1.0f.xxx, abs(_2179)).xx;
    float3 _2198 = 0.0f.xxx;
    if (_2179.y <= 0.0f)
    {
        float2 _2193 = _2184.xy;
        bool2 _2194 = bool2(_2193.x >= 0.0f.xx.x, _2193.y >= 0.0f.xx.y);
        float2 _2196 = (1.0f.xx - abs(_2184.yx)) * float2(_2194.x ? 1.0f.xx.x : (-1.0f).xx.x, _2194.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2198 = float3(_2196.x, _2179.y, _2196.y);
    }
    else
    {
        _2198 = float3(_2184.x, _2179.y, _2184.y);
    }
    float2 _2201 = (_2198.xz * 0.5f) + 0.5f.xx;
    float4 _2202 = float4(_2201.x, _2201.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2202.z = _1911;
    _2202.w = float(_1024 % 4u) * 0.3333333432674407958984375f;
    float4 _2205 = float4(_1915.x, _1915.y, _1915.z, 0.0f.xxxx.w);
    _2205.w = float(uint(clamp(_1914, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2213 = float4(_2139.x, _2139.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2213.z = (lerp(step(0.0500000007450580596923828125f, _950), 0.699999988079071044921875f, _2102) > 0.0f) ? 1.0f : _AntiFlicker;
    _2213.w = 0.0f;
    _14 = _2145;
    _15 = _2176;
    _16 = _2202;
    _17 = _2205;
    _18 = _2213;
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
