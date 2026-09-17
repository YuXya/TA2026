// Stage: Fragment  Blob: 619  ParamBlob: 301  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _EMISSIVE_MASK _LAYERBLEND_MOSS _LAYERBLEND_TOP _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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
    float _TopBlendSmoothness : packoffset(c37);
    float _TopBlendThreshold : packoffset(c37.y);
    float _TopBlendWithBumpMap : packoffset(c37.z);
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
    bool _386 = false;
    float2 _347 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _349 = (_347 * 2.0f) - 1.0f.xx;
    float4 _352 = float4(_349, gl_FragCoord.z, 1.0f);
    _352.y = -_349.y;
    float4 _355 = mul(_TransformVariables_InvViewProjMatrix, _352);
    float3 _359 = _355.xyz / _355.w.xxx;
    float _360 = _359.x;
    float _366 = abs(mul(_TransformVariables_ViewMatrix, float4(_360, _359.yz, 1.0f)).z);
    float _370 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _375 = float4(_8.xyz, _370).xyz;
    float3 _377 = cross(_7, _375) * _370;
    float3x3 _381 = float3x3(_375 * 1.0f, _377 * 1.0f, _7 * 1.0f);
    float3 _396 = 0.0f.xxx;
    do
    {
        _386 = _unity_OrthoParams.w == 0.0f;
        if (_386)
        {
            _396 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _359;
            break;
        }
        else
        {
            _396 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _400 = _396 * rsqrt(max(dot(_396, _396), 9.9999999392252902907785028219223e-09f));
    float4 _433 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _435 = _433.w;
    float4 _438 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _441 = (_438.xy * 2.0f.xx) - 1.0f.xx;
    float2 _442 = abs(_441);
    bool2 _443 = bool2(_442.x < 0.01200000010430812835693359375f.xx.x, _442.y < 0.01200000010430812835693359375f.xx.y);
    float2 _444 = float2(_443.x ? 0.0f.xx.x : _441.x, _443.y ? 0.0f.xx.y : _441.y);
    float2 _445 = _444 * _NormalScale;
    float _449 = sqrt(clamp(1.0f - dot(_444, _444), 0.0f, 1.0f));
    float _450 = _445.x;
    float _453 = _438.z;
    float _454 = _438.w;
    float _489 = clamp(_EmissiveMaskChannel, 0.0f, 1.0f);
    float _499 = clamp((lerp(1.0f, lerp(lerp(_435, _453, clamp(_EmissiveMaskChannel - 1.0f, 0.0f, 1.0f)), _454, clamp(_EmissiveMaskChannel - 2.0f, 0.0f, 1.0f)), _489) * 1.111111164093017578125f) - 0.055555559694766998291015625f, 0.0f, 1.0f);
    float3 _531 = lerp(0.0f.xxx, (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx) * _499) * _EnableEmissiveMap, _489.xxx);
    float _535 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.w * step(0.100000001490116119384765625f, _499);
    float3 _540 = lerp(clamp((_433.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _535).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.xyz * _535));
    float3 _564 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _564 = _531 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_400, lerp(normalize(((_8.xyz * _450) + (_377 * _445.y)) + (_7 * _449)), _7, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _9.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _564 = _531;
    }
    float3 _574 = ((_564 * lerp(_540, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float4 _588 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _589 = _588.w;
    float _611 = lerp(lerp(1.0f, _589, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_435, _453, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _454, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _366) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _625 = (_588.xy * 2.0f.xx) - 1.0f.xx;
    float2 _626 = abs(_625);
    bool2 _627 = bool2(_626.x < 0.01200000010430812835693359375f.xx.x, _626.y < 0.01200000010430812835693359375f.xx.y);
    float2 _628 = float2(_627.x ? 0.0f.xx.x : _625.x, _627.y ? 0.0f.xx.y : _625.y);
    float3 _637 = float3(_450, _445.y, _449) + float3(0.0f, 0.0f, 1.0f);
    float3 _638 = float3(_628 * (_611 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_628, _628), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _645 = ((_637 * dot(_637, _638)) / max(9.9999997473787516355514526367188e-06f, _637.z).xxx) - _638;
    float _646 = _DetailPBRIntensity * _611;
    float _647 = _588.z;
    float4 _679 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _705 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _723 = clamp((_705 * 0.5f.xxx) + lerp(-_705, 1.0f.xxx, _679.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _732 = _723.z;
    float _739 = _723.y;
    float _746 = _723.x;
    float4 _748 = lerp(lerp(lerp(float4(lerp(_540, lerp(clamp((_540 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_611 * ((1.0f - _DetailMode) * (1.0f - _647))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _453), lerp(_589, _647, _DetailMode), _646)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _732.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _739.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _746.xxxx);
    float3 _327 = float3(_4.x, _360, _6.x);
    float3 _328 = float3(_4.y, _359.z, _6.y);
    uint _766 = uint(_LayerBlendUVType);
    float2 _778 = (float2(_327[_766], _328[_766]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _782 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _778, _GlobalMipBias);
    float3 _783 = _782.xyz;
    float4 _795 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _778, _GlobalMipBias);
    float _810 = clamp((lerp(_7.y, normalize(mul(_645, _381)).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f);
    float _811 = clamp(_810, 0.0f, 1.0f);
    float _812 = _795.x;
    float4 _814 = float4(_812, _795.y, 0.0f, 1.0f);
    _814.w = _812;
    float2 _820 = (_814.wy * 2.0f) - 1.0f.xx;
    float3 _821 = float3(_820.x, _820.y, _325.z);
    float2 _822 = _820.xy;
    _821.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_822, _822), 0.0f, 1.0f)));
    float2 _830 = _821.xy * _Layer1BumpScale;
    float3 _831 = float3(_830.x, _830.y, _821.z);
    float _843 = _782.w;
    float2 _862 = float2(1.0f - _811, _811);
    float2 _866 = _862 * float2(_BaseHeightMap.SampleBias(sampler_LinearMirror, _778, _GlobalMipBias).x, _843);
    float2 _876 = (max(0.0f.xx, (_866 + _LayerBlendHeightTransition.xx) - max(_866.x, _866.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _862;
    float _887 = (_LayerBlendHeight != 0.0f) ? (_876 / max(1.1754943508222875079687365372222e-38f, _876.x + _876.y).xx).y : _811;
    float3 _888 = _645 + float3(0.0f, 0.0f, 1.0f);
    float3 _889 = _831 * float3(-1.0f, -1.0f, 1.0f);
    float3 _901 = _887.xxx;
    float3 _902 = lerp(_645, lerp(_831, ((_888 * dot(_888, _889)) / max(9.9999997473787516355514526367188e-06f, _888.z).xxx) - _889, _Layer1BaseNormalIntensity.xxx), _901);
    float3 _903 = mul(_902, _381);
    float _914 = _810 - _Layer1FuzzyEdgeShadowOffset;
    float _921 = clamp(((-(_914 * _914)) / _Layer1FuzzyEdgeShadowRange) + 1.0f, 0.0f, 1.0f);
    float3 _926 = ((lerp(dot(_783, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _783, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale) * (1.0f - (_921 * _Layer1FuzzyEdgeShadowIntensity));
    float _935 = 1.0f - clamp(dot(_903 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_903, _903))), _400), 0.0f, 1.0f);
    float _941 = lerp(1.0f - _Layer1FuzzyCoreDarkness, 1.0f, pow(_935, max(_Layer1FuzzyDarkPower, 0.100000001490116119384765625f)));
    float3 _946 = lerp(_748.xyz, _926 * lerp(_941, _941 + (_Layer1FuzzyEdgeBrightness * lerp(0.0f, 2.0f, dot(_926, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f)))), pow(_935, max(_Layer1FuzzyBrightPower, 0.100000001490116119384765625f))), _901);
    float _947 = lerp(lerp(lerp(lerp(lerp(_435, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _732), _MaskMetallicG, _739), _MaskMetallicR, _746), (_LayerMetallicType != 0.0f) ? _843 : _Layer1Metallic, _887);
    float _948 = lerp(_748.w, _795.z, _887);
    float _949 = lerp(lerp(1.0f, _454, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _589, _DetailMode), _646), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _795.w, _Layer1AOStrength), _887);
    float3 _964 = normalize(((_8.xyz * _902.x) + (_377 * _902.y)) + (_7 * (_902.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    _964.y = _964.y - (_921 * _Layer1FuzzyNormalStrength);
    float3 _974 = _964 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_964, _964)));
    bool _977 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _981 = uint(_977 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _1003 = (((clamp(((_PorosityFactorX * _948) + (_PorosityFactorZ * _947)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_887, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1880 = 0.0f.xxx;
    float _1881 = 0.0f;
    float _1882 = 0.0f;
    float3 _1883 = 0.0f.xxx;
    float _1884 = 0.0f;
    float _1885 = 0.0f;
    float _1886 = 0.0f;
    float3 _1887 = 0.0f.xxx;
    [branch]
    if (_386 && (_366 < 128.0f))
    {
        float4 _1013 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _347, 0.0f);
        float _1014 = _1013.x;
        float _1022 = (1.0f / ((_ZBufferParams.z * _1014) + _ZBufferParams.w)) - _366;
        float _1030 = clamp(pow(abs(_1022 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _1039 = lerp(clamp(pow(abs(_1022 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1872 = 0.0f.xxx;
        float _1873 = 0.0f;
        float _1874 = 0.0f;
        float3 _1875 = 0.0f.xxx;
        float _1876 = 0.0f;
        float _1877 = 0.0f;
        float _1878 = 0.0f;
        float3 _1879 = 0.0f.xxx;
        [branch]
        if (min(_1030, _1039) < 0.999000012874603271484375f)
        {
            float _1044 = _347.x;
            float4 _1046 = float4(_1044, _347.y, _1014, 1.0f);
            float2 _1051 = float2((_1044 * 2.0f) - 1.0f, 1.0f - (2.0f * _347.y));
            float4 _1053 = mul(_TransformVariables_InvViewProjMatrix, float4(_1051.x, _1051.y, _1046.z, _1046.w));
            float3 _1057 = _1053.xyz / _1053.w.xxx;
            bool _1061 = _SectorParam1.x != 0;
            float _1824 = 0.0f;
            float _1825 = 0.0f;
            float _1826 = 0.0f;
            float _1827 = 0.0f;
            float3 _1828 = 0.0f.xxx;
            float3 _1829 = 0.0f.xxx;
            float _1830 = 0.0f;
            if (_1061)
            {
                float3 _1064 = _1057.xyz;
                float3 _1065 = ddx(_1064);
                float3 _1066 = ddy(_1064);
                float _1070 = 1.0f / _SectorParam0.z;
                float2 _1071 = _1057.xz;
                float2 _1081 = max(0.0f.xx, min((_1071 * _1070) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _1082 = int2(_1081);
                float2 _1083 = frac(_1081);
                int2 _1087 = _1082 - _FeedbackParam.xy;
                bool2 _1088 = bool2(_1082.x >= int2(0, 0).x, _1082.y >= int2(0, 0).y);
                int2 _1089 = _SectorParam1.x.xx;
                bool2 _1090 = bool2(_1082.x < _1089.x, _1082.y < _1089.y);
                bool2 _1091 = bool2(_1088.x && _1090.x, _1088.y && _1090.y);
                bool2 _1092 = bool2(_1087.x >= int2(0, 0).x, _1087.y >= int2(0, 0).y);
                bool2 _1093 = bool2(_1091.x && _1092.x, _1091.y && _1092.y);
                int2 _1096 = _FeedbackParam.z.xx;
                bool2 _1097 = bool2(_1087.x < _1096.x, _1087.y < _1096.y);
                bool _1099 = all(bool2(_1093.x && _1097.x, _1093.y && _1097.y));
                float4 _1188 = 0.0f.xxxx;
                bool _1189 = false;
                if (_1099)
                {
                    int _1105 = (_1087.y * _FeedbackParam.z) + _1087.x;
                    uint4 _1116 = (_IndirectionMap[clamp(_1105 >> 2, 0, 63)] >> (uint((_1105 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _1126 = (((_1116.w << 24u) | (_1116.z << 16u)) | (_1116.y << 8u)) | _1116.x;
                    uint _1128 = (_1126 >> 20u) & 1023u;
                    float _1129 = float(_1128);
                    float _1132 = float(1u << (_1128 & 31u));
                    float _1152 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1153 = (_1065.xz * _1070) * _1152;
                    float2 _1154 = (_1066.xz * _1070) * _1152;
                    float _1155 = dot(_1153, _1153);
                    float _1156 = dot(_1154, _1154);
                    float _1157 = _VTParam0.x - _1129;
                    float4 _1183 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_1083 * _1132, 0.5f.xx, (_1132 - 0.5f).xx) + float2(float(_1126 & 1023u), float((_1126 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1155, _1156))) - _1157, (0.5f * log2(min(_1155, _1156))) - _1157, 0.449999988079071044921875f), 0.0f, _1129))) * 255.0f);
                    float3 _1184 = _1183.xyz;
                    _1188 = _1183;
                    _1189 = !all(bool3(_1184.x > 254.0f.xxx.x, _1184.y > 254.0f.xxx.y, _1184.z > 254.0f.xxx.z));
                }
                else
                {
                    _1188 = 0.0f.xxxx;
                    _1189 = false;
                }
                float2 _1194 = clamp(_1081, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1195 = int2(_1194);
                int _1196 = _1195.x;
                int _1197 = _1195.y;
                int _1200 = (_1196 | (_1196 << 4)) & 3855;
                int _1203 = (_1200 | (_1200 << 2)) & 13107;
                int _1209 = (_1197 | (_1197 << 4)) & 3855;
                int _1212 = (_1209 | (_1209 << 2)) & 13107;
                int _1217 = ((_1203 | (_1203 << 1)) & 21845) | (((_1212 | (_1212 << 1)) & 21845) << 1);
                uint4 _1228 = (_NodeAtlasMap[clamp(_1217 >> 2, 0, 1023)] >> (uint((_1217 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1238 = (((_1228.w << 24u) | (_1228.z << 16u)) | (_1228.y << 8u)) | _1228.x;
                int _1241 = int((_1238 >> 16u) & 255u);
                int2 _1243 = _1241.xx & int2(31, 31);
                float2 _1252 = (_1194 - float2((_1195 >> _1243) << _1243)) / float(1 << (_1241 & 31)).xx;
                float2 _1255 = float2(1.0f, _AtlasUVHeightScale);
                int _1258 = int(_1238 & 65535u) - 1;
                float2 _1272 = float2(float(_1258 & (_SectorParam1.y - 1)), float(_1258 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1276 = uint(_1241) & 31u;
                float _1278 = float(_SplatBlockBaseSize >> _1276);
                float _1283 = float(_SplatBlockBaseCount << _1276);
                float2 _1284 = _1252 * _1283;
                float4 _1326 = (((_1252.xyxy * _AtlasUVScale.xxyy) + _1272.xyxy) + _AtlasUVPadding.xxyy) * _1255.xyxy;
                float4 _1331 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1326.xy, 0.0f);
                float2 _1334 = (_1331.xy * 2.0f) - 1.0f.xx;
                float _1339 = sqrt(max(1.0f - dot(_1334, _1334), 0.0f));
                float3 _1341 = float3(_1334.x, _1339, _1334.y);
                float _1441 = 0.0f;
                float _1442 = 0.0f;
                float _1443 = 0.0f;
                float _1444 = 0.0f;
                float _1445 = 0.0f;
                float3 _1446 = 0.0f.xxx;
                float3 _1447 = 0.0f.xxx;
                float _1448 = 0.0f;
                if (_1099 && _1189)
                {
                    float2 _1386 = ((clamp(frac(_1083 * float(uint(exp2(_VTParam0.x - _1188.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1188.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1386.y = _1386.y * _VTPhysicalUVHeightScale;
                    float4 _1395 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1386, 0.0f);
                    float4 _1415 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1409 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1386, 0.0f);
                        float4 _1413 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1386, 0.0f);
                        _1415 = float4(_1409.x, _1409.y, _1413.x, _1413.y);
                    }
                    else
                    {
                        _1415 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1386, 0.0f);
                    }
                    float4 _1419 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1386, 0.0f);
                    float2 _1422 = (_1415.xy * 2.0f) - 1.0f.xx;
                    float _1435 = _1419.x;
                    _1441 = _1435;
                    _1442 = (_1415.w * 2.0f) - 1.0f;
                    _1443 = _1419.w;
                    _1444 = _1419.y;
                    _1445 = _1415.z;
                    _1446 = _1395.xyz;
                    _1447 = float3(_1422.x, sqrt(max(1.0f - dot(_1422, _1422), 0.0f)), _1422.y);
                    _1448 = clamp(_1395.w - _1435, 0.0f, 1.0f);
                }
                else
                {
                    _1441 = 0.5f;
                    _1442 = 0.0f;
                    _1443 = 0.0f;
                    _1444 = _1331.z;
                    _1445 = _1331.w;
                    _1446 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1326.zw, 0.0f).xyz;
                    _1447 = _1341;
                    _1448 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1272 + (((floor(_1284) + clamp(frac(_1284), (0.5f / _1278).xx, ((_1278 - 0.5f) * (1.0f / _1278)).xx)) / _1283.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1255, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1450 = clamp(_1448 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1453 = lerp(_1446, _1446 * 0.64999997615814208984375f, _1450.xxx);
                float _1454 = lerp(_1445, 0.0f, _1450);
                float _1456 = lerp(_1444, _1444 * 0.89999997615814208984375f, _1450);
                float3 _1460 = lerp(_1447, float3(0.0f, 1.0f, 0.0f), (min(_1450, 1.0f) * 0.980000019073486328125f).xxx);
                float _1470 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1065), length(_1066))) + 6.103515625e-05f));
                float2 _1474 = exp2(float2(floor(_1470), ceil(_1470)));
                float3 _1477 = floor(_1064 * _1474.x);
                uint2 _1479 = asuint(_1477.xy);
                uint _1484 = (_1479.x * 374761393u) + (_1479.y * 668265263u);
                uint _1487 = (_1484 ^ (_1484 >> 13u)) * 1274126177u;
                uint2 _1494 = asuint(float2(float(_1487 ^ (_1487 >> 16u)) * 2.3283064365386962890625e-10f, _1477.z));
                uint _1499 = (_1494.x * 374761393u) + (_1494.y * 668265263u);
                uint _1502 = (_1499 ^ (_1499 >> 13u)) * 1274126177u;
                float3 _1509 = floor(_1064 * _1474.y);
                uint2 _1511 = asuint(_1509.xy);
                uint _1516 = (_1511.x * 374761393u) + (_1511.y * 668265263u);
                uint _1519 = (_1516 ^ (_1516 >> 13u)) * 1274126177u;
                uint2 _1526 = asuint(float2(float(_1519 ^ (_1519 >> 16u)) * 2.3283064365386962890625e-10f, _1509.z));
                uint _1531 = (_1526.x * 374761393u) + (_1526.y * 668265263u);
                uint _1534 = (_1531 ^ (_1531 >> 13u)) * 1274126177u;
                float _1539 = frac(_1470);
                float _1540 = lerp(float(_1502 ^ (_1502 >> 16u)) * 2.3283064365386962890625e-10f, float(_1534 ^ (_1534 >> 16u)) * 2.3283064365386962890625e-10f, _1539);
                float _1542 = min(_1539, 1.0f - _1539);
                float _1543 = 1.0f - _1542;
                float _1547 = (2.0f * _1542) * _1543;
                float _1552 = 1.0f - _1540;
                float3 _1558 = step(_1540.xxx, float3(_1542, _1543, 1.0f));
                float _1565 = clamp(dot(_1558 * (1.0f.xxx - float3(0.0f, _1558.xy)), float3((_1540 * _1540) / _1547, (_1540 - (0.5f * _1542)) / _1543, 1.0f - ((_1552 * _1552) / _1547))), 0.0f, 1.0f);
                float3 _1566 = abs(_1341);
                float3 _1567 = _1566 * _1566;
                float3 _1568 = _1567 * _1567;
                float3 _1569 = _1568 * _1568;
                float3 _1577 = _1569 / (((_1569.x + _1569.y) + _1569.z) + 6.103515625e-05f).xxx;
                float _1578 = _1577.x;
                float3 _1583 = step(_1565.xxx, float3(_1578, _1578 + _1577.y, 1.0f));
                float3 _1588 = _1583 * (1.0f.xxx - float3(0.0f, _1583.xy));
                float _1590 = _1588.x;
                float _1592 = _1588.y;
                float _1596 = _1588.z;
                float3 _1615 = cross(_1341, float3(0.0f, 0.0f, 1.0f));
                float2 _1618 = ((((_1252 * _CliffAtlasParam.x) + _1272) + _CliffAtlasParam.y.xx) * _1255) * _CliffIndexMapSize.xy;
                float2 _1621 = floor(_1618 - 0.5f.xx) + 0.5f.xx;
                float2 _1623 = _1618 - _1621;
                float2 _1624 = 1.0f.xx - _1623;
                float _1625 = _1624.x;
                float _1626 = _1624.y;
                float _1627 = _1625 * _1626;
                float _1632 = _1627 + (_1623.x * _1626);
                float4 _1636 = step(_1565.xxxx, float4(_1627, _1632, _1632 + (_1625 * _1623.y), 1.0f));
                uint _1644 = uint(dot(_1636 * (1.0f.xxxx - float4(0.0f, _1636.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1660 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1621 + float2(float(_1644 & 1u), float(_1644 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1661 = _1660.y;
                float4 _1670 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1326.zw, 0.0f);
                float _1671 = _1670.w;
                float _1672 = _1671 * _1671;
                float _1678 = _SplatsST[_1661].x * _TerrainPosParam1.y;
                float2 _1683 = ((((_1057.zy * _1590) + (_1071 * _1592)) + (_1057.xy * _1596)) * _1678) + _SplatsST[_1661].z.xx;
                float4 _1684 = float4(((_1065.zy * _1590) + (_1065.xz * _1592)) + (_1065.xy * _1596), ((_1066.zy * _1590) + (_1066.xz * _1592)) + (_1066.xy * _1596)) * _1678;
                uint _1686 = uint(asint(_SplatsST[_1661].y));
                float4 _1716 = 0.0f.xxxx;
                float2 _1717 = 0.0f.xx;
                [branch]
                if (((_1686 >> 13u) & 1u) == 0u)
                {
                    uint _1702 = (_1686 >> 11u) & 3u;
                    _1716 = min(_1684 * 0.5f, _SplatParam.z.xxxx);
                    _1717 = clamp(frac(_1683) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1702 & 1u), float(_1702 >> 1u)) * 0.5f);
                }
                else
                {
                    _1716 = _1684;
                    _1717 = _1683;
                }
                float3 _1722 = float3(_1717, float((_1686 >> 6u) & 31u));
                float4 _1726 = _Splats.SampleGrad(sampler_LinearClamp, _1722, _1716.xy, _1716.zw);
                float4 _1730 = _Normals.SampleGrad(sampler_LinearClamp, _1722, _1716.xy, _1716.zw);
                float4 _1756 = (float4(0.0f, _1730.w, _1726.w, _1730.z) * _MaskMapRemapScale[_1661]) + _MaskMapRemapOffset[_1661];
                float2 _1762 = ((_1730.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1768 = _1762 * _PackedSplatInfo[_1661].w;
                float _1779 = round(_MaskMapRemapOffset[_1661].x * 255.0f);
                float _1788 = 1.0f - clamp(_1339, 0.0f, 1.0f);
                float _1791 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1788), 0.0f, 1.0f);
                float _1794 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1788), 0.0f, 1.0f);
                float3 _1795 = _1794.xxx;
                float2 _1803 = float2(_1441, lerp(_1441, _1756.z, _1794));
                float2 _1805 = (_1803 * _1803) * _1803;
                float2 _1811 = float2(_1805.x * (1.0f - _1791), _1805.y * _1791);
                float2 _1815 = _1811 / max(dot(_1811, 1.0f.xx), 6.103515625e-05f).xx;
                float _1816 = _1815.y;
                float3 _1817 = _1816.xxx;
                _1824 = _1442;
                _1825 = lerp(_1443, lerp(_1443, (_1779 == 19.0f) ? 1.0f : ((_1779 == 15.0f) ? 0.5f : 0.0f), _1794), _1816);
                _1826 = lerp(_1456, lerp(_1456, _1756.y, _1794), _1816);
                _1827 = lerp(_1454, lerp(_1454, _1756.w, _1794), _1816);
                _1828 = lerp(_1453, lerp(_1453, (_1726.xyz * _DiffuseRemapScale[_1661].xyz) + ((lerp(_1670.xyz, _PackedSplatInfo[_1661].xyz, (1.0f - _1672).xxx) * _1672) - (_PackedSplatInfo[_1661].xyz * _1672)), _1795), _1817);
                _1829 = normalize(lerp(_1460, normalize(lerp(_1460, normalize(((_1615 * _1768.x) + (cross(_1615, _1341) * _1768.y)) + (_1341 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1762, _1762), 0.0f, 1.0f))))), _1795)), _1817));
                _1830 = _1448;
            }
            else
            {
                _1824 = 0.0f;
                _1825 = 0.0f;
                _1826 = 0.0f;
                _1827 = 0.0f;
                _1828 = 0.0f.xxx;
                _1829 = 0.0f.xxx;
                _1830 = 0.0f;
            }
            float _1834 = lerp(_1830 * (1.0f - _1039), _1830, _WetBlendIgnoreDepth);
            float3 _1850 = _1030.xxx;
            _1872 = lerp(_1829, _974, clamp(_1030 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1873 = lerp(_1827, lerp(_948, _948 * _TerrainWetRoughnessFactor, _1834), _1030);
            _1874 = lerp(_1826, _949, _1030);
            _1875 = lerp(0.0f.xxx, _574, _1850);
            _1876 = _977 ? lerp(clamp(((_1824 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1825 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _1030) : 0.0f;
            _1877 = lerp(0.0f, _1003, _1030);
            _1878 = lerp(_1061 ? 0.0f : 0.0f, _947, _1030);
            _1879 = lerp(_1828, lerp(_946, _946 * _TerrainWetBaseColorFactor, _1834.xxx), _1850);
        }
        else
        {
            _1872 = _974;
            _1873 = _948;
            _1874 = _949;
            _1875 = _574;
            _1876 = 0.0f;
            _1877 = _1003;
            _1878 = _947;
            _1879 = _946;
        }
        _1880 = _1872;
        _1881 = _1873;
        _1882 = _1874;
        _1883 = _1875;
        _1884 = _1876;
        _1885 = _1877;
        _1886 = _1878;
        _1887 = _1879;
    }
    else
    {
        _1880 = _974;
        _1881 = _948;
        _1882 = _949;
        _1883 = _574;
        _1884 = 0.0f;
        _1885 = _1003;
        _1886 = _947;
        _1887 = _946;
    }
    float _1897 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1910 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1910.y = -_1910.y;
    float2 _1934 = lerp(((sqrt(sqrt(abs(_1910 * 0.5f))) * float2(int2(sign(_1910)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1897.xx);
    float _1935 = lerp(0.0f, 0.699999988079071044921875f, _1897);
    float4 _1940 = float4(_1883.x, _1883.y, _1883.z, 0.0f.xxxx.w);
    _1940.w = 0.5f;
    float3 _1942 = normalize(_1880);
    float2 _1947 = _1942.xz / dot(1.0f.xxx, abs(_1942)).xx;
    float3 _1961 = 0.0f.xxx;
    if (_1942.y <= 0.0f)
    {
        float2 _1956 = _1947.xy;
        bool2 _1957 = bool2(_1956.x >= 0.0f.xx.x, _1956.y >= 0.0f.xx.y);
        float2 _1959 = (1.0f.xx - abs(_1947.yx)) * float2(_1957.x ? 1.0f.xx.x : (-1.0f).xx.x, _1957.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1961 = float3(_1959.x, _1942.y, _1959.y);
    }
    else
    {
        _1961 = float3(_1947.x, _1942.y, _1947.y);
    }
    float2 _1964 = (_1961.xz * 0.5f) + 0.5f.xx;
    float4 _1965 = float4(_1964.x, _1964.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1965.z = _1881;
    _1965.w = float(_981 % 4u) * 0.3333333432674407958984375f;
    float4 _1975 = float4(_1887.x, _1887.y, _1887.z, 0.0f.xxxx.w);
    _1975.w = _1884;
    float4 _1977 = float4(_1934.x, _1934.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1977.z = (_1935 > 0.0f) ? 1.0f : _AntiFlicker;
    _1977.w = _1935;
    _14 = _1940;
    _15 = float4(_1886, _1882, _1885, float(_981 / 4u) * 0.3333333432674407958984375f);
    _16 = _1965;
    _17 = _1975;
    _18 = _1977;
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
