// Stage: Fragment  Blob: 617  ParamBlob: 299  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _EMISSIVE_MASK _LAYERBLEND_MASK _LAYERBLEND_MOSS _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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

static float3 _327 = 0.0f.xxx;

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
    float _IgnorePostExposure : packoffset(c26);
    float _AlbedoAffectEmissive : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float _EmissiveNoMapUseFresnel : packoffset(c26.w);
    float _EmissiveFresnelBias : packoffset(c27);
    float _EmissiveFresnelPower : packoffset(c27.y);
    float _EmissiveFresnelVertexG : packoffset(c27.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c27.w);
    float4 _EmissiveColor : packoffset(c28);
    float4 _EmissiveFresnelColor : packoffset(c29);
    float _EnableEmissiveMap : packoffset(c30);
    float _EmissiveMaskChannel : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _LayerBlendUVType : packoffset(c31);
    float _LayerBlendHeightTransition : packoffset(c31.y);
    float _Layer1Tilling : packoffset(c31.z);
    float _Layer1BumpScale : packoffset(c31.w);
    float _Layer1Metallic : packoffset(c32);
    float _LayerMetallicType : packoffset(c32.y);
    float _Layer1AOStrength : packoffset(c32.z);
    float _Layer1BaseNormalIntensity : packoffset(c32.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c33);
    float _LayerBlendHeight : packoffset(c33.y);
    float _LayerAOType : packoffset(c33.z);
    float _Layer1Saturation : packoffset(c33.w);
    float _Layer1ColorBrighterScale : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _Layer1TintColor : packoffset(c35);
    float4 _Layer1Offset : packoffset(c36);
    float _LayerBlendMaskUVType : packoffset(c37);
    float _LayerBlendMaskType : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float _Layer1FuzzyCoreDarkness : packoffset(c38);
    float _Layer1FuzzyEdgeBrightness : packoffset(c38.y);
    float _Layer1FuzzyEdgeShadowRange : packoffset(c38.z);
    float _Layer1FuzzyEdgeShadowOffset : packoffset(c38.w);
    float _Layer1FuzzyEdgeShadowIntensity : packoffset(c39);
    float _Layer1FuzzyDarkPower : packoffset(c39.y);
    float _Layer1FuzzyBrightPower : packoffset(c39.z);
    float _Layer1FuzzyNormalStrength : packoffset(c39.w);
    float _MaskUVSet : packoffset(c40);
    float _MaskRoghnessR : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _MaskRoghnessG : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float _MaskRoghnessB : packoffset(c41.w);
    float _MaskMetallicR : packoffset(c42);
    float _MaskMetallicG : packoffset(c42.y);
    float _MaskMetallicB : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _MaskRScale : packoffset(c43);
    float _MaskROffset : packoffset(c43.y);
    float _MaskGScale : packoffset(c43.z);
    float _MaskGOffset : packoffset(c43.w);
    float _MaskBScale : packoffset(c44);
    float _MaskBOffset : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float4 _MaskAlbedoR : packoffset(c45);
    float4 _MaskAlbedoG : packoffset(c46);
    float4 _MaskAlbedoB : packoffset(c47);
    float4 _MaskMap_ST : packoffset(c48);
    float _TerrainBlendFactor : packoffset(c49);
    float _TerrainBlendNormalFactor : packoffset(c49.y);
    float _TerrainBlendFallOff : packoffset(c49.z);
    float UnityPerMaterial_Stripped_796 : packoffset(c49.w);
    float _TerrainWetBaseColorFactor : packoffset(c50);
    float _TerrainWetRoughnessFactor : packoffset(c50.y);
    float _TerrainWetBlendFactor : packoffset(c50.z);
    float _TerrainWetBlendFallOff : packoffset(c50.w);
    float _WetBlendIgnoreDepth : packoffset(c51);
    float UnityPerMaterial_Stripped_820 : packoffset(c51.y);
    float UnityPerMaterial_Stripped_824 : packoffset(c51.z);
    float UnityPerMaterial_Stripped_828 : packoffset(c51.w);
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
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    float3 _11 : TEXCOORD7;
    nointerpolation uint _12 : TEXCOORD8;
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
    bool _388 = false;
    float2 _349 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _351 = (_349 * 2.0f) - 1.0f.xx;
    float4 _354 = float4(_351, gl_FragCoord.z, 1.0f);
    _354.y = -_351.y;
    float4 _357 = mul(_TransformVariables_InvViewProjMatrix, _354);
    float3 _361 = _357.xyz / _357.w.xxx;
    float _362 = _361.x;
    float _368 = abs(mul(_TransformVariables_ViewMatrix, float4(_362, _361.yz, 1.0f)).z);
    float _372 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _377 = float4(_8.xyz, _372).xyz;
    float3 _379 = cross(_7, _377) * _372;
    float3 _398 = 0.0f.xxx;
    do
    {
        _388 = _unity_OrthoParams.w == 0.0f;
        if (_388)
        {
            _398 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _361;
            break;
        }
        else
        {
            _398 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _402 = _398 * rsqrt(max(dot(_398, _398), 9.9999999392252902907785028219223e-09f));
    float4 _435 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _437 = _435.w;
    float4 _440 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _443 = (_440.xy * 2.0f.xx) - 1.0f.xx;
    float2 _444 = abs(_443);
    bool2 _445 = bool2(_444.x < 0.01200000010430812835693359375f.xx.x, _444.y < 0.01200000010430812835693359375f.xx.y);
    float2 _446 = float2(_445.x ? 0.0f.xx.x : _443.x, _445.y ? 0.0f.xx.y : _443.y);
    float2 _447 = _446 * _NormalScale;
    float _451 = sqrt(clamp(1.0f - dot(_446, _446), 0.0f, 1.0f));
    float _452 = _447.x;
    float _455 = _440.z;
    float _456 = _440.w;
    float _491 = clamp(_EmissiveMaskChannel, 0.0f, 1.0f);
    float _501 = clamp((lerp(1.0f, lerp(lerp(_437, _455, clamp(_EmissiveMaskChannel - 1.0f, 0.0f, 1.0f)), _456, clamp(_EmissiveMaskChannel - 2.0f, 0.0f, 1.0f)), _491) * 1.111111164093017578125f) - 0.055555559694766998291015625f, 0.0f, 1.0f);
    float3 _533 = lerp(0.0f.xxx, (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx) * _501) * _EnableEmissiveMap, _491.xxx);
    float _537 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.w * step(0.100000001490116119384765625f, _501);
    float3 _542 = lerp(clamp((_435.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _537).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.xyz * _537));
    float3 _566 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _566 = _533 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_402, lerp(normalize(((_8.xyz * _452) + (_379 * _447.y)) + (_7 * _451)), _7, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _9.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _566 = _533;
    }
    float3 _576 = ((_566 * lerp(_542, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float4 _590 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _591 = _590.w;
    float _613 = lerp(lerp(1.0f, _591, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_437, _455, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _456, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _368) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _627 = (_590.xy * 2.0f.xx) - 1.0f.xx;
    float2 _628 = abs(_627);
    bool2 _629 = bool2(_628.x < 0.01200000010430812835693359375f.xx.x, _628.y < 0.01200000010430812835693359375f.xx.y);
    float2 _630 = float2(_629.x ? 0.0f.xx.x : _627.x, _629.y ? 0.0f.xx.y : _627.y);
    float3 _639 = float3(_452, _447.y, _451) + float3(0.0f, 0.0f, 1.0f);
    float3 _640 = float3(_630 * (_613 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_630, _630), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _647 = ((_639 * dot(_639, _640)) / max(9.9999997473787516355514526367188e-06f, _639.z).xxx) - _640;
    float _648 = _DetailPBRIntensity * _613;
    float _649 = _590.z;
    float4 _681 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _707 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _725 = clamp((_707 * 0.5f.xxx) + lerp(-_707, 1.0f.xxx, _681.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _734 = _725.z;
    float _741 = _725.y;
    float _748 = _725.x;
    float4 _750 = lerp(lerp(lerp(float4(lerp(_542, lerp(clamp((_542 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_613 * ((1.0f - _DetailMode) * (1.0f - _649))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _455), lerp(_591, _649, _DetailMode), _648)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _734.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _741.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _748.xxxx);
    float3 _329 = float3(_4.x, _362, _6.x);
    float3 _330 = float3(_4.y, _361.z, _6.y);
    uint _768 = uint(_LayerBlendUVType);
    float2 _780 = (float2(_329[_768], _330[_768]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _784 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _780, _GlobalMipBias);
    float3 _785 = _784.xyz;
    float4 _797 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _780, _GlobalMipBias);
    float _798 = _797.w;
    bool2 _802 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _821 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _821 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_802.x ? _4.x : _5.x, _802.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _821 = dot(float4(_798, _437, _456, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _822 = clamp(_821, 0.0f, 1.0f);
    float _823 = _797.x;
    float4 _825 = float4(_823, _797.y, 0.0f, 1.0f);
    _825.w = _823;
    float2 _831 = (_825.wy * 2.0f) - 1.0f.xx;
    float3 _832 = float3(_831.x, _831.y, _327.z);
    float2 _833 = _831.xy;
    _832.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_833, _833), 0.0f, 1.0f)));
    float2 _841 = _832.xy * _Layer1BumpScale;
    float3 _842 = float3(_841.x, _841.y, _832.z);
    float _854 = _784.w;
    float4 _869 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _780, _GlobalMipBias);
    float2 _872 = float2(1.0f - _822, _822);
    float2 _876 = _872 * float2(_869.x, _854);
    float2 _886 = (max(0.0f.xx, (_876 + _LayerBlendHeightTransition.xx) - max(_876.x, _876.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _872;
    float _897 = (_LayerBlendHeight != 0.0f) ? (_886 / max(1.1754943508222875079687365372222e-38f, _886.x + _886.y).xx).y : _822;
    float3 _898 = _647 + float3(0.0f, 0.0f, 1.0f);
    float3 _899 = _842 * float3(-1.0f, -1.0f, 1.0f);
    float3 _911 = _897.xxx;
    float3 _912 = lerp(_647, lerp(_842, ((_898 * dot(_898, _899)) / max(9.9999997473787516355514526367188e-06f, _898.z).xxx) - _899, _Layer1BaseNormalIntensity.xxx), _911);
    float3 _913 = mul(_912, float3x3(_377 * 1.0f, _379 * 1.0f, _7 * 1.0f));
    float _924 = _821 - _Layer1FuzzyEdgeShadowOffset;
    float _931 = clamp(((-(_924 * _924)) / _Layer1FuzzyEdgeShadowRange) + 1.0f, 0.0f, 1.0f);
    float3 _936 = ((lerp(dot(_785, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _785, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale) * (1.0f - (_931 * _Layer1FuzzyEdgeShadowIntensity));
    float _945 = 1.0f - clamp(dot(_913 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_913, _913))), _402), 0.0f, 1.0f);
    float _951 = lerp(1.0f - _Layer1FuzzyCoreDarkness, 1.0f, pow(_945, max(_Layer1FuzzyDarkPower, 0.100000001490116119384765625f)));
    float3 _956 = lerp(_750.xyz, _936 * lerp(_951, _951 + (_Layer1FuzzyEdgeBrightness * lerp(0.0f, 2.0f, dot(_936, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f)))), pow(_945, max(_Layer1FuzzyBrightPower, 0.100000001490116119384765625f))), _911);
    float _957 = lerp(lerp(lerp(lerp(lerp(_437, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _734), _MaskMetallicG, _741), _MaskMetallicR, _748), (_LayerMetallicType != 0.0f) ? _854 : _Layer1Metallic, _897);
    float _958 = lerp(_750.w, _797.z, _897);
    float _959 = lerp(lerp(1.0f, _456, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _591, _DetailMode), _648), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _798, _Layer1AOStrength), _897);
    float3 _974 = normalize(((_8.xyz * _912.x) + (_379 * _912.y)) + (_7 * (_912.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    _974.y = _974.y - (_931 * _Layer1FuzzyNormalStrength);
    float3 _984 = _974 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_974, _974)));
    bool _987 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _991 = uint(_987 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _1013 = (((clamp(((_PorosityFactorX * _958) + (_PorosityFactorZ * _957)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_897, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1890 = 0.0f.xxx;
    float _1891 = 0.0f;
    float _1892 = 0.0f;
    float3 _1893 = 0.0f.xxx;
    float _1894 = 0.0f;
    float _1895 = 0.0f;
    float _1896 = 0.0f;
    float3 _1897 = 0.0f.xxx;
    [branch]
    if (_388 && (_368 < 128.0f))
    {
        float4 _1023 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _349, 0.0f);
        float _1024 = _1023.x;
        float _1032 = (1.0f / ((_ZBufferParams.z * _1024) + _ZBufferParams.w)) - _368;
        float _1040 = clamp(pow(abs(_1032 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _1049 = lerp(clamp(pow(abs(_1032 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1882 = 0.0f.xxx;
        float _1883 = 0.0f;
        float _1884 = 0.0f;
        float3 _1885 = 0.0f.xxx;
        float _1886 = 0.0f;
        float _1887 = 0.0f;
        float _1888 = 0.0f;
        float3 _1889 = 0.0f.xxx;
        [branch]
        if (min(_1040, _1049) < 0.999000012874603271484375f)
        {
            float _1054 = _349.x;
            float4 _1056 = float4(_1054, _349.y, _1024, 1.0f);
            float2 _1061 = float2((_1054 * 2.0f) - 1.0f, 1.0f - (2.0f * _349.y));
            float4 _1063 = mul(_TransformVariables_InvViewProjMatrix, float4(_1061.x, _1061.y, _1056.z, _1056.w));
            float3 _1067 = _1063.xyz / _1063.w.xxx;
            bool _1071 = _SectorParam1.x != 0;
            float _1834 = 0.0f;
            float _1835 = 0.0f;
            float _1836 = 0.0f;
            float _1837 = 0.0f;
            float3 _1838 = 0.0f.xxx;
            float3 _1839 = 0.0f.xxx;
            float _1840 = 0.0f;
            if (_1071)
            {
                float3 _1074 = _1067.xyz;
                float3 _1075 = ddx(_1074);
                float3 _1076 = ddy(_1074);
                float _1080 = 1.0f / _SectorParam0.z;
                float2 _1081 = _1067.xz;
                float2 _1091 = max(0.0f.xx, min((_1081 * _1080) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _1092 = int2(_1091);
                float2 _1093 = frac(_1091);
                int2 _1097 = _1092 - _FeedbackParam.xy;
                bool2 _1098 = bool2(_1092.x >= int2(0, 0).x, _1092.y >= int2(0, 0).y);
                int2 _1099 = _SectorParam1.x.xx;
                bool2 _1100 = bool2(_1092.x < _1099.x, _1092.y < _1099.y);
                bool2 _1101 = bool2(_1098.x && _1100.x, _1098.y && _1100.y);
                bool2 _1102 = bool2(_1097.x >= int2(0, 0).x, _1097.y >= int2(0, 0).y);
                bool2 _1103 = bool2(_1101.x && _1102.x, _1101.y && _1102.y);
                int2 _1106 = _FeedbackParam.z.xx;
                bool2 _1107 = bool2(_1097.x < _1106.x, _1097.y < _1106.y);
                bool _1109 = all(bool2(_1103.x && _1107.x, _1103.y && _1107.y));
                float4 _1198 = 0.0f.xxxx;
                bool _1199 = false;
                if (_1109)
                {
                    int _1115 = (_1097.y * _FeedbackParam.z) + _1097.x;
                    uint4 _1126 = (_IndirectionMap[clamp(_1115 >> 2, 0, 63)] >> (uint((_1115 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _1136 = (((_1126.w << 24u) | (_1126.z << 16u)) | (_1126.y << 8u)) | _1126.x;
                    uint _1138 = (_1136 >> 20u) & 1023u;
                    float _1139 = float(_1138);
                    float _1142 = float(1u << (_1138 & 31u));
                    float _1162 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1163 = (_1075.xz * _1080) * _1162;
                    float2 _1164 = (_1076.xz * _1080) * _1162;
                    float _1165 = dot(_1163, _1163);
                    float _1166 = dot(_1164, _1164);
                    float _1167 = _VTParam0.x - _1139;
                    float4 _1193 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_1093 * _1142, 0.5f.xx, (_1142 - 0.5f).xx) + float2(float(_1136 & 1023u), float((_1136 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1165, _1166))) - _1167, (0.5f * log2(min(_1165, _1166))) - _1167, 0.449999988079071044921875f), 0.0f, _1139))) * 255.0f);
                    float3 _1194 = _1193.xyz;
                    _1198 = _1193;
                    _1199 = !all(bool3(_1194.x > 254.0f.xxx.x, _1194.y > 254.0f.xxx.y, _1194.z > 254.0f.xxx.z));
                }
                else
                {
                    _1198 = 0.0f.xxxx;
                    _1199 = false;
                }
                float2 _1204 = clamp(_1091, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1205 = int2(_1204);
                int _1206 = _1205.x;
                int _1207 = _1205.y;
                int _1210 = (_1206 | (_1206 << 4)) & 3855;
                int _1213 = (_1210 | (_1210 << 2)) & 13107;
                int _1219 = (_1207 | (_1207 << 4)) & 3855;
                int _1222 = (_1219 | (_1219 << 2)) & 13107;
                int _1227 = ((_1213 | (_1213 << 1)) & 21845) | (((_1222 | (_1222 << 1)) & 21845) << 1);
                uint4 _1238 = (_NodeAtlasMap[clamp(_1227 >> 2, 0, 1023)] >> (uint((_1227 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1248 = (((_1238.w << 24u) | (_1238.z << 16u)) | (_1238.y << 8u)) | _1238.x;
                int _1251 = int((_1248 >> 16u) & 255u);
                int2 _1253 = _1251.xx & int2(31, 31);
                float2 _1262 = (_1204 - float2((_1205 >> _1253) << _1253)) / float(1 << (_1251 & 31)).xx;
                float2 _1265 = float2(1.0f, _AtlasUVHeightScale);
                int _1268 = int(_1248 & 65535u) - 1;
                float2 _1282 = float2(float(_1268 & (_SectorParam1.y - 1)), float(_1268 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1286 = uint(_1251) & 31u;
                float _1288 = float(_SplatBlockBaseSize >> _1286);
                float _1293 = float(_SplatBlockBaseCount << _1286);
                float2 _1294 = _1262 * _1293;
                float4 _1336 = (((_1262.xyxy * _AtlasUVScale.xxyy) + _1282.xyxy) + _AtlasUVPadding.xxyy) * _1265.xyxy;
                float4 _1341 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1336.xy, 0.0f);
                float2 _1344 = (_1341.xy * 2.0f) - 1.0f.xx;
                float _1349 = sqrt(max(1.0f - dot(_1344, _1344), 0.0f));
                float3 _1351 = float3(_1344.x, _1349, _1344.y);
                float _1451 = 0.0f;
                float _1452 = 0.0f;
                float _1453 = 0.0f;
                float _1454 = 0.0f;
                float _1455 = 0.0f;
                float3 _1456 = 0.0f.xxx;
                float3 _1457 = 0.0f.xxx;
                float _1458 = 0.0f;
                if (_1109 && _1199)
                {
                    float2 _1396 = ((clamp(frac(_1093 * float(uint(exp2(_VTParam0.x - _1198.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1198.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1396.y = _1396.y * _VTPhysicalUVHeightScale;
                    float4 _1405 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1396, 0.0f);
                    float4 _1425 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1419 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1396, 0.0f);
                        float4 _1423 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1396, 0.0f);
                        _1425 = float4(_1419.x, _1419.y, _1423.x, _1423.y);
                    }
                    else
                    {
                        _1425 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1396, 0.0f);
                    }
                    float4 _1429 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1396, 0.0f);
                    float2 _1432 = (_1425.xy * 2.0f) - 1.0f.xx;
                    float _1445 = _1429.x;
                    _1451 = _1445;
                    _1452 = (_1425.w * 2.0f) - 1.0f;
                    _1453 = _1429.w;
                    _1454 = _1429.y;
                    _1455 = _1425.z;
                    _1456 = _1405.xyz;
                    _1457 = float3(_1432.x, sqrt(max(1.0f - dot(_1432, _1432), 0.0f)), _1432.y);
                    _1458 = clamp(_1405.w - _1445, 0.0f, 1.0f);
                }
                else
                {
                    _1451 = 0.5f;
                    _1452 = 0.0f;
                    _1453 = 0.0f;
                    _1454 = _1341.z;
                    _1455 = _1341.w;
                    _1456 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1336.zw, 0.0f).xyz;
                    _1457 = _1351;
                    _1458 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1282 + (((floor(_1294) + clamp(frac(_1294), (0.5f / _1288).xx, ((_1288 - 0.5f) * (1.0f / _1288)).xx)) / _1293.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1265, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1460 = clamp(_1458 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1463 = lerp(_1456, _1456 * 0.64999997615814208984375f, _1460.xxx);
                float _1464 = lerp(_1455, 0.0f, _1460);
                float _1466 = lerp(_1454, _1454 * 0.89999997615814208984375f, _1460);
                float3 _1470 = lerp(_1457, float3(0.0f, 1.0f, 0.0f), (min(_1460, 1.0f) * 0.980000019073486328125f).xxx);
                float _1480 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1075), length(_1076))) + 6.103515625e-05f));
                float2 _1484 = exp2(float2(floor(_1480), ceil(_1480)));
                float3 _1487 = floor(_1074 * _1484.x);
                uint2 _1489 = asuint(_1487.xy);
                uint _1494 = (_1489.x * 374761393u) + (_1489.y * 668265263u);
                uint _1497 = (_1494 ^ (_1494 >> 13u)) * 1274126177u;
                uint2 _1504 = asuint(float2(float(_1497 ^ (_1497 >> 16u)) * 2.3283064365386962890625e-10f, _1487.z));
                uint _1509 = (_1504.x * 374761393u) + (_1504.y * 668265263u);
                uint _1512 = (_1509 ^ (_1509 >> 13u)) * 1274126177u;
                float3 _1519 = floor(_1074 * _1484.y);
                uint2 _1521 = asuint(_1519.xy);
                uint _1526 = (_1521.x * 374761393u) + (_1521.y * 668265263u);
                uint _1529 = (_1526 ^ (_1526 >> 13u)) * 1274126177u;
                uint2 _1536 = asuint(float2(float(_1529 ^ (_1529 >> 16u)) * 2.3283064365386962890625e-10f, _1519.z));
                uint _1541 = (_1536.x * 374761393u) + (_1536.y * 668265263u);
                uint _1544 = (_1541 ^ (_1541 >> 13u)) * 1274126177u;
                float _1549 = frac(_1480);
                float _1550 = lerp(float(_1512 ^ (_1512 >> 16u)) * 2.3283064365386962890625e-10f, float(_1544 ^ (_1544 >> 16u)) * 2.3283064365386962890625e-10f, _1549);
                float _1552 = min(_1549, 1.0f - _1549);
                float _1553 = 1.0f - _1552;
                float _1557 = (2.0f * _1552) * _1553;
                float _1562 = 1.0f - _1550;
                float3 _1568 = step(_1550.xxx, float3(_1552, _1553, 1.0f));
                float _1575 = clamp(dot(_1568 * (1.0f.xxx - float3(0.0f, _1568.xy)), float3((_1550 * _1550) / _1557, (_1550 - (0.5f * _1552)) / _1553, 1.0f - ((_1562 * _1562) / _1557))), 0.0f, 1.0f);
                float3 _1576 = abs(_1351);
                float3 _1577 = _1576 * _1576;
                float3 _1578 = _1577 * _1577;
                float3 _1579 = _1578 * _1578;
                float3 _1587 = _1579 / (((_1579.x + _1579.y) + _1579.z) + 6.103515625e-05f).xxx;
                float _1588 = _1587.x;
                float3 _1593 = step(_1575.xxx, float3(_1588, _1588 + _1587.y, 1.0f));
                float3 _1598 = _1593 * (1.0f.xxx - float3(0.0f, _1593.xy));
                float _1600 = _1598.x;
                float _1602 = _1598.y;
                float _1606 = _1598.z;
                float3 _1625 = cross(_1351, float3(0.0f, 0.0f, 1.0f));
                float2 _1628 = ((((_1262 * _CliffAtlasParam.x) + _1282) + _CliffAtlasParam.y.xx) * _1265) * _CliffIndexMapSize.xy;
                float2 _1631 = floor(_1628 - 0.5f.xx) + 0.5f.xx;
                float2 _1633 = _1628 - _1631;
                float2 _1634 = 1.0f.xx - _1633;
                float _1635 = _1634.x;
                float _1636 = _1634.y;
                float _1637 = _1635 * _1636;
                float _1642 = _1637 + (_1633.x * _1636);
                float4 _1646 = step(_1575.xxxx, float4(_1637, _1642, _1642 + (_1635 * _1633.y), 1.0f));
                uint _1654 = uint(dot(_1646 * (1.0f.xxxx - float4(0.0f, _1646.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1670 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1631 + float2(float(_1654 & 1u), float(_1654 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1671 = _1670.y;
                float4 _1680 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1336.zw, 0.0f);
                float _1681 = _1680.w;
                float _1682 = _1681 * _1681;
                float _1688 = _SplatsST[_1671].x * _TerrainPosParam1.y;
                float2 _1693 = ((((_1067.zy * _1600) + (_1081 * _1602)) + (_1067.xy * _1606)) * _1688) + _SplatsST[_1671].z.xx;
                float4 _1694 = float4(((_1075.zy * _1600) + (_1075.xz * _1602)) + (_1075.xy * _1606), ((_1076.zy * _1600) + (_1076.xz * _1602)) + (_1076.xy * _1606)) * _1688;
                uint _1696 = uint(asint(_SplatsST[_1671].y));
                float4 _1726 = 0.0f.xxxx;
                float2 _1727 = 0.0f.xx;
                [branch]
                if (((_1696 >> 13u) & 1u) == 0u)
                {
                    uint _1712 = (_1696 >> 11u) & 3u;
                    _1726 = min(_1694 * 0.5f, _SplatParam.z.xxxx);
                    _1727 = clamp(frac(_1693) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1712 & 1u), float(_1712 >> 1u)) * 0.5f);
                }
                else
                {
                    _1726 = _1694;
                    _1727 = _1693;
                }
                float3 _1732 = float3(_1727, float((_1696 >> 6u) & 31u));
                float4 _1736 = _Splats.SampleGrad(sampler_LinearClamp, _1732, _1726.xy, _1726.zw);
                float4 _1740 = _Normals.SampleGrad(sampler_LinearClamp, _1732, _1726.xy, _1726.zw);
                float4 _1766 = (float4(0.0f, _1740.w, _1736.w, _1740.z) * _MaskMapRemapScale[_1671]) + _MaskMapRemapOffset[_1671];
                float2 _1772 = ((_1740.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1778 = _1772 * _PackedSplatInfo[_1671].w;
                float _1789 = round(_MaskMapRemapOffset[_1671].x * 255.0f);
                float _1798 = 1.0f - clamp(_1349, 0.0f, 1.0f);
                float _1801 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1798), 0.0f, 1.0f);
                float _1804 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1798), 0.0f, 1.0f);
                float3 _1805 = _1804.xxx;
                float2 _1813 = float2(_1451, lerp(_1451, _1766.z, _1804));
                float2 _1815 = (_1813 * _1813) * _1813;
                float2 _1821 = float2(_1815.x * (1.0f - _1801), _1815.y * _1801);
                float2 _1825 = _1821 / max(dot(_1821, 1.0f.xx), 6.103515625e-05f).xx;
                float _1826 = _1825.y;
                float3 _1827 = _1826.xxx;
                _1834 = _1452;
                _1835 = lerp(_1453, lerp(_1453, (_1789 == 19.0f) ? 1.0f : ((_1789 == 15.0f) ? 0.5f : 0.0f), _1804), _1826);
                _1836 = lerp(_1466, lerp(_1466, _1766.y, _1804), _1826);
                _1837 = lerp(_1464, lerp(_1464, _1766.w, _1804), _1826);
                _1838 = lerp(_1463, lerp(_1463, (_1736.xyz * _DiffuseRemapScale[_1671].xyz) + ((lerp(_1680.xyz, _PackedSplatInfo[_1671].xyz, (1.0f - _1682).xxx) * _1682) - (_PackedSplatInfo[_1671].xyz * _1682)), _1805), _1827);
                _1839 = normalize(lerp(_1470, normalize(lerp(_1470, normalize(((_1625 * _1778.x) + (cross(_1625, _1351) * _1778.y)) + (_1351 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1772, _1772), 0.0f, 1.0f))))), _1805)), _1827));
                _1840 = _1458;
            }
            else
            {
                _1834 = 0.0f;
                _1835 = 0.0f;
                _1836 = 0.0f;
                _1837 = 0.0f;
                _1838 = 0.0f.xxx;
                _1839 = 0.0f.xxx;
                _1840 = 0.0f;
            }
            float _1844 = lerp(_1840 * (1.0f - _1049), _1840, _WetBlendIgnoreDepth);
            float3 _1860 = _1040.xxx;
            _1882 = lerp(_1839, _984, clamp(_1040 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1883 = lerp(_1837, lerp(_958, _958 * _TerrainWetRoughnessFactor, _1844), _1040);
            _1884 = lerp(_1836, _959, _1040);
            _1885 = lerp(0.0f.xxx, _576, _1860);
            _1886 = _987 ? lerp(clamp(((_1834 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1835 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _1040) : 0.0f;
            _1887 = lerp(0.0f, _1013, _1040);
            _1888 = lerp(_1071 ? 0.0f : 0.0f, _957, _1040);
            _1889 = lerp(_1838, lerp(_956, _956 * _TerrainWetBaseColorFactor, _1844.xxx), _1860);
        }
        else
        {
            _1882 = _984;
            _1883 = _958;
            _1884 = _959;
            _1885 = _576;
            _1886 = 0.0f;
            _1887 = _1013;
            _1888 = _957;
            _1889 = _956;
        }
        _1890 = _1882;
        _1891 = _1883;
        _1892 = _1884;
        _1893 = _1885;
        _1894 = _1886;
        _1895 = _1887;
        _1896 = _1888;
        _1897 = _1889;
    }
    else
    {
        _1890 = _984;
        _1891 = _958;
        _1892 = _959;
        _1893 = _576;
        _1894 = 0.0f;
        _1895 = _1013;
        _1896 = _957;
        _1897 = _956;
    }
    float _1907 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1920 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1920.y = -_1920.y;
    float2 _1944 = lerp(((sqrt(sqrt(abs(_1920 * 0.5f))) * float2(int2(sign(_1920)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1907.xx);
    float _1945 = lerp(0.0f, 0.699999988079071044921875f, _1907);
    float4 _1950 = float4(_1893.x, _1893.y, _1893.z, 0.0f.xxxx.w);
    _1950.w = 0.5f;
    float3 _1952 = normalize(_1890);
    float2 _1957 = _1952.xz / dot(1.0f.xxx, abs(_1952)).xx;
    float3 _1971 = 0.0f.xxx;
    if (_1952.y <= 0.0f)
    {
        float2 _1966 = _1957.xy;
        bool2 _1967 = bool2(_1966.x >= 0.0f.xx.x, _1966.y >= 0.0f.xx.y);
        float2 _1969 = (1.0f.xx - abs(_1957.yx)) * float2(_1967.x ? 1.0f.xx.x : (-1.0f).xx.x, _1967.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1971 = float3(_1969.x, _1952.y, _1969.y);
    }
    else
    {
        _1971 = float3(_1957.x, _1952.y, _1957.y);
    }
    float2 _1974 = (_1971.xz * 0.5f) + 0.5f.xx;
    float4 _1975 = float4(_1974.x, _1974.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1975.z = _1891;
    _1975.w = float(_991 % 4u) * 0.3333333432674407958984375f;
    float4 _1985 = float4(_1897.x, _1897.y, _1897.z, 0.0f.xxxx.w);
    _1985.w = _1894;
    float4 _1987 = float4(_1944.x, _1944.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1987.z = (_1945 > 0.0f) ? 1.0f : _AntiFlicker;
    _1987.w = _1945;
    _14 = _1950;
    _15 = float4(_1896, _1892, _1895, float(_991 / 4u) * 0.3333333432674407958984375f);
    _16 = _1975;
    _17 = _1985;
    _18 = _1987;
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
