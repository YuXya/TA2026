// Stage: Fragment  Blob: 587  ParamBlob: 272  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _LAYERBLEND_MASK _PARALLAX_MAP _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _314 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b15, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _AlphaMaskChannel : packoffset(c1.z);
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
    float _ParallaxStrength : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    uint _ParallaxMarchNum : packoffset(c28);
    float _ParallaxTilling : packoffset(c28.y);
    float _ParallaxAnimSpeed : packoffset(c28.z);
    float _ParallaxAnimRandom : packoffset(c28.w);
    float _ParallaxMinBrightness : packoffset(c29);
    float _ParallaxFresnelStrength : packoffset(c29.y);
    float _ParallaxIgnorePostExposure : packoffset(c29.z);
    float _ParallaxMaskChannel : packoffset(c29.w);
    float _ParallaxMapUVType : packoffset(c30);
    float _ParallaxMaskByLayerBlend : packoffset(c30.y);
    float _ParallaxNoiseMapTilling : packoffset(c30.z);
    float _ParallaxCharPos : packoffset(c30.w);
    float _ParallaxBrightOuterRadius : packoffset(c31);
    float _ParallaxBrightInnerRadius : packoffset(c31.y);
    float _ParallaxBrightStrength : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float _UseParallaxMask : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float _ParallaxIntensity : packoffset(c32.w);
    float4 _ParallaxColor : packoffset(c33);
    float4 _ParallaxColorDark : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
    float _LayerBlendUVType : packoffset(c40);
    float _LayerBlendHeightTransition : packoffset(c40.y);
    float _Layer1Tilling : packoffset(c40.z);
    float _Layer1BumpScale : packoffset(c40.w);
    float _Layer1Metallic : packoffset(c41);
    float _LayerMetallicType : packoffset(c41.y);
    float _Layer1AOStrength : packoffset(c41.z);
    float _Layer1BaseNormalIntensity : packoffset(c41.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c42);
    float _LayerBlendHeight : packoffset(c42.y);
    float _LayerAOType : packoffset(c42.z);
    float _Layer1Saturation : packoffset(c42.w);
    float _Layer1ColorBrighterScale : packoffset(c43);
    float UnityPerMaterial_Stripped_692 : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float4 _Layer1TintColor : packoffset(c44);
    float4 _Layer1Offset : packoffset(c45);
    float _LayerBlendMaskUVType : packoffset(c46);
    float _LayerBlendMaskType : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float _TerrainBlendFactor : packoffset(c47);
    float _TerrainBlendNormalFactor : packoffset(c47.y);
    float _TerrainBlendFallOff : packoffset(c47.z);
    float UnityPerMaterial_Stripped_764 : packoffset(c47.w);
    float _TerrainWetBaseColorFactor : packoffset(c48);
    float _TerrainWetRoughnessFactor : packoffset(c48.y);
    float _TerrainWetBlendFactor : packoffset(c48.z);
    float _TerrainWetBlendFallOff : packoffset(c48.w);
    float _WetBlendIgnoreDepth : packoffset(c49);
    float UnityPerMaterial_Stripped_788 : packoffset(c49.y);
    float UnityPerMaterial_Stripped_792 : packoffset(c49.z);
    float UnityPerMaterial_Stripped_796 : packoffset(c49.w);
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

SamplerState sampler_LinearRepeat : register(s8, space0);
SamplerState sampler_LinearMirrorOnce : register(s10, space0);
SamplerState sampler_LinearMirror : register(s9, space0);
SamplerState sampler_LinearClamp : register(s5, space0);
SamplerState sampler_PointClamp : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t14, space1);
SamplerState sampler_TrilinearRepeat_BaseColorMap : register(s4, space1);
Texture2D<float4> _NormalMap : register(t8, space1);
SamplerState sampler_TrilinearClamp_NormalMap : register(s3, space1);
Texture2D<float4> _ParallaxMap : register(t7, space1);
SamplerState sampler_PointMirrorOnce_ParallaxMap : register(s2, space1);
Texture2D<float4> _DetailMap : register(t12, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t9, space1);
Texture2D<float4> _BaseHeightMap : register(t13, space1);
Texture2D<float4> _Layer1BaseMap : register(t11, space1);
Texture2D<float4> _Layer1BumpMap : register(t10, space1);
Texture2D<float4> _ParallaxMaskMap : register(t6, space1);
SamplerState sampler_PointMirror_ParallaxMaskMap : register(s1, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t5, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
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
    bool _375 = false;
    float2 _336 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _338 = (_336 * 2.0f) - 1.0f.xx;
    float4 _341 = float4(_338, gl_FragCoord.z, 1.0f);
    _341.y = -_338.y;
    float4 _344 = mul(_TransformVariables_InvViewProjMatrix, _341);
    float3 _348 = _344.xyz / _344.w.xxx;
    float _349 = _348.x;
    float _355 = abs(mul(_TransformVariables_ViewMatrix, float4(_349, _348.yz, 1.0f)).z);
    float _359 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _364 = float4(_8.xyz, _359).xyz;
    float3 _366 = cross(_7, _364) * _359;
    float3 _385 = 0.0f.xxx;
    do
    {
        _375 = _unity_OrthoParams.w == 0.0f;
        if (_375)
        {
            _385 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _348;
            break;
        }
        else
        {
            _385 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _389 = _385 * rsqrt(max(dot(_385, _385), 9.9999999392252902907785028219223e-09f));
    float4 _422 = _BaseColorMap.SampleBias(sampler_TrilinearRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _424 = _422.w;
    float4 _427 = _NormalMap.SampleBias(sampler_TrilinearClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _430 = (_427.xy * 2.0f.xx) - 1.0f.xx;
    float2 _431 = abs(_430);
    bool2 _432 = bool2(_431.x < 0.01200000010430812835693359375f.xx.x, _431.y < 0.01200000010430812835693359375f.xx.y);
    float2 _433 = float2(_432.x ? 0.0f.xx.x : _430.x, _432.y ? 0.0f.xx.y : _430.y);
    float _442 = _427.z;
    float _443 = _427.w;
    float3 _455 = lerp(clamp((_422.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _490 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _491 = _490.w;
    float _513 = lerp(lerp(1.0f, _491, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_424, _442, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _443, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _355) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _527 = (_490.xy * 2.0f.xx) - 1.0f.xx;
    float2 _528 = abs(_527);
    bool2 _529 = bool2(_528.x < 0.01200000010430812835693359375f.xx.x, _528.y < 0.01200000010430812835693359375f.xx.y);
    float2 _530 = float2(_529.x ? 0.0f.xx.x : _527.x, _529.y ? 0.0f.xx.y : _527.y);
    float3 _539 = float3(_433 * _NormalScale, sqrt(clamp(1.0f - dot(_433, _433), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _540 = float3(_530 * (_513 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_530, _530), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _547 = ((_539 * dot(_539, _540)) / max(9.9999997473787516355514526367188e-06f, _539.z).xxx) - _540;
    float _548 = _DetailPBRIntensity * _513;
    float _549 = _490.z;
    float3 _316 = float3(_4.x, _349, _6.x);
    float3 _317 = float3(_4.y, _348.z, _6.y);
    uint _581 = uint(_LayerBlendUVType);
    float2 _593 = (float2(_316[_581], _317[_581]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _597 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _593, _GlobalMipBias);
    float3 _598 = _597.xyz;
    float4 _610 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _593, _GlobalMipBias);
    float _611 = _610.w;
    bool2 _615 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _634 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _634 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_615.x ? _4.x : _5.x, _615.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _634 = dot(float4(_611, _424, _443, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _635 = clamp(_634, 0.0f, 1.0f);
    float _636 = _610.x;
    float4 _638 = float4(_636, _610.y, 0.0f, 1.0f);
    _638.w = _636;
    float2 _644 = (_638.wy * 2.0f) - 1.0f.xx;
    float3 _645 = float3(_644.x, _644.y, _314.z);
    float2 _646 = _644.xy;
    _645.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_646, _646), 0.0f, 1.0f)));
    float2 _654 = _645.xy * _Layer1BumpScale;
    float3 _655 = float3(_654.x, _654.y, _645.z);
    float _667 = _597.w;
    float4 _682 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _593, _GlobalMipBias);
    float2 _685 = float2(1.0f - _635, _635);
    float2 _689 = _685 * float2(_682.x, _667);
    float2 _699 = (max(0.0f.xx, (_689 + _LayerBlendHeightTransition.xx) - max(_689.x, _689.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _685;
    float _710 = (_LayerBlendHeight != 0.0f) ? (_699 / max(1.1754943508222875079687365372222e-38f, _699.x + _699.y).xx).y : _635;
    float3 _711 = _547 + float3(0.0f, 0.0f, 1.0f);
    float3 _712 = _655 * float3(-1.0f, -1.0f, 1.0f);
    float3 _724 = _710.xxx;
    float3 _725 = lerp(_547, lerp(_655, ((_711 * dot(_711, _712)) / max(9.9999997473787516355514526367188e-06f, _711.z).xxx) - _712, _Layer1BaseNormalIntensity.xxx), _724);
    float3 _726 = lerp(lerp(_455, lerp(clamp((_455 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_513 * ((1.0f - _DetailMode) * (1.0f - _549))).xxx), (lerp(dot(_598, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _598, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _724);
    float _727 = lerp(lerp(_424, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _667 : _Layer1Metallic, _710);
    float _728 = lerp(lerp(lerp(_RoughnessMin, _RoughnessMax, _442), lerp(_491, _549, _DetailMode), _548), _610.z, _710);
    float _729 = lerp(lerp(1.0f, _443, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _491, _DetailMode), _548), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _611, _Layer1AOStrength), _710);
    float3 _745 = normalize(((_8.xyz * _725.x) + (_366 * _725.y)) + (_7 * (_725.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _752 = lerp(lerp(_424, _442, clamp(_ParallaxMaskChannel, 0.0f, 1.0f)), _443, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f));
    float _808 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _808 = lerp(lerp(_424, _443, _AlphaMaskChannel) * _BaseColor.w, _ParallaxMaskMap.SampleBias(sampler_PointMirror_ParallaxMaskMap, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _808 = lerp(_752, _752 * (1.0f - _710), _ParallaxMaskByLayerBlend);
    }
    float3 _930 = 0.0f.xxx;
    if (_808 > 0.00999999977648258209228515625f)
    {
        float3 _813 = normalize(mul(float3x3(_364 * 1.0f, _366 * 1.0f, _7 * 1.0f), _389));
        float _814 = _813.z;
        float2 _820 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _821 = _820 * _ParallaxNoiseMapTilling;
        float2 _822 = ddx(_4);
        float2 _823 = ddy(_4);
        float _824 = min(float(_ParallaxMarchNum), 20.0f);
        float _825 = 1.0f / _824;
        float2 _832 = (((_813.xy / (_814 + 0.4199999868869781494140625f).xx).xy / max(_814, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _825;
        float _835 = 0.0f;
        float _835_copy;
        float2 _838 = 0.0f.xx;
        float2 _838_copy;
        float2 _842 = 0.0f.xx;
        float _843 = 0.0f;
        float _845 = 0.0f;
        _835 = 1.0f - _825;
        _838 = _832;
        _842 = 0.0f.xx;
        _843 = 0.0f;
        _845 = 1.0f;
        float _836 = 0.0f;
        float2 _839 = 0.0f.xx;
        float _841 = 0.0f;
        float _844 = 0.0f;
        float _860 = 0.0f;
        float _840 = 0.0f;
        [loop]
        for (;;)
        {
            if (_840 < (_824 + 1.0f))
            {
                _844 = _ParallaxNoiseMap.SampleGrad(sampler_PointRepeat, _821 + _838, _822 * _GlobalMipBiasPow2, _823 * _GlobalMipBiasPow2).x;
                if (_844 > _835)
                {
                    _860 = _844;
                    break;
                }
                _841 = _840 + 1.0f;
                _839 = _838 + _832;
                _836 = _835 - _825;
                _835_copy = _835;
                _835 = _836;
                _838_copy = _838;
                _838 = _839;
                _840 = _841;
                _842 = _838_copy;
                _843 = _844;
                _845 = _835_copy;
                continue;
            }
            else
            {
                _860 = _843;
                break;
            }
        }
        float _893 = 1.0f - _ParallaxMinBrightness;
        float3 _924 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_PointMirrorOnce_ParallaxMap, (_820 + (_842 + (_832 * ((_843 - _845) / (((_843 - _860) + _835) - _845))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_808 * pow(max(clamp(dot(_389, _745), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _808)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _893)) * (_893 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_348, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_348.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _930 = _924 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _930 = 0.0f.xxx;
    }
    float3 _933 = _930 * _ParallaxIntensity;
    bool _936 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _940 = uint(_936 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _962 = (((clamp(((_PorosityFactorX * _728) + (_PorosityFactorZ * _727)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_710, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1839 = 0.0f.xxx;
    float _1840 = 0.0f;
    float _1841 = 0.0f;
    float3 _1842 = 0.0f.xxx;
    float _1843 = 0.0f;
    float _1844 = 0.0f;
    float _1845 = 0.0f;
    float3 _1846 = 0.0f.xxx;
    [branch]
    if (_375 && (_355 < 128.0f))
    {
        float4 _972 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _336, 0.0f);
        float _973 = _972.x;
        float _981 = (1.0f / ((_ZBufferParams.z * _973) + _ZBufferParams.w)) - _355;
        float _989 = clamp(pow(abs(_981 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _998 = lerp(clamp(pow(abs(_981 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1831 = 0.0f.xxx;
        float _1832 = 0.0f;
        float _1833 = 0.0f;
        float3 _1834 = 0.0f.xxx;
        float _1835 = 0.0f;
        float _1836 = 0.0f;
        float _1837 = 0.0f;
        float3 _1838 = 0.0f.xxx;
        [branch]
        if (min(_989, _998) < 0.999000012874603271484375f)
        {
            float _1003 = _336.x;
            float4 _1005 = float4(_1003, _336.y, _973, 1.0f);
            float2 _1010 = float2((_1003 * 2.0f) - 1.0f, 1.0f - (2.0f * _336.y));
            float4 _1012 = mul(_TransformVariables_InvViewProjMatrix, float4(_1010.x, _1010.y, _1005.z, _1005.w));
            float3 _1016 = _1012.xyz / _1012.w.xxx;
            bool _1020 = _SectorParam1.x != 0;
            float _1783 = 0.0f;
            float _1784 = 0.0f;
            float _1785 = 0.0f;
            float _1786 = 0.0f;
            float3 _1787 = 0.0f.xxx;
            float3 _1788 = 0.0f.xxx;
            float _1789 = 0.0f;
            if (_1020)
            {
                float3 _1023 = _1016.xyz;
                float3 _1024 = ddx(_1023);
                float3 _1025 = ddy(_1023);
                float _1029 = 1.0f / _SectorParam0.z;
                float2 _1030 = _1016.xz;
                float2 _1040 = max(0.0f.xx, min((_1030 * _1029) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _1041 = int2(_1040);
                float2 _1042 = frac(_1040);
                int2 _1046 = _1041 - _FeedbackParam.xy;
                bool2 _1047 = bool2(_1041.x >= int2(0, 0).x, _1041.y >= int2(0, 0).y);
                int2 _1048 = _SectorParam1.x.xx;
                bool2 _1049 = bool2(_1041.x < _1048.x, _1041.y < _1048.y);
                bool2 _1050 = bool2(_1047.x && _1049.x, _1047.y && _1049.y);
                bool2 _1051 = bool2(_1046.x >= int2(0, 0).x, _1046.y >= int2(0, 0).y);
                bool2 _1052 = bool2(_1050.x && _1051.x, _1050.y && _1051.y);
                int2 _1055 = _FeedbackParam.z.xx;
                bool2 _1056 = bool2(_1046.x < _1055.x, _1046.y < _1055.y);
                bool _1058 = all(bool2(_1052.x && _1056.x, _1052.y && _1056.y));
                float4 _1147 = 0.0f.xxxx;
                bool _1148 = false;
                if (_1058)
                {
                    int _1064 = (_1046.y * _FeedbackParam.z) + _1046.x;
                    uint4 _1075 = (_IndirectionMap[clamp(_1064 >> 2, 0, 63)] >> (uint((_1064 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _1085 = (((_1075.w << 24u) | (_1075.z << 16u)) | (_1075.y << 8u)) | _1075.x;
                    uint _1087 = (_1085 >> 20u) & 1023u;
                    float _1088 = float(_1087);
                    float _1091 = float(1u << (_1087 & 31u));
                    float _1111 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1112 = (_1024.xz * _1029) * _1111;
                    float2 _1113 = (_1025.xz * _1029) * _1111;
                    float _1114 = dot(_1112, _1112);
                    float _1115 = dot(_1113, _1113);
                    float _1116 = _VTParam0.x - _1088;
                    float4 _1142 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1042 * _1091, 0.5f.xx, (_1091 - 0.5f).xx) + float2(float(_1085 & 1023u), float((_1085 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1114, _1115))) - _1116, (0.5f * log2(min(_1114, _1115))) - _1116, 0.449999988079071044921875f), 0.0f, _1088))) * 255.0f);
                    float3 _1143 = _1142.xyz;
                    _1147 = _1142;
                    _1148 = !all(bool3(_1143.x > 254.0f.xxx.x, _1143.y > 254.0f.xxx.y, _1143.z > 254.0f.xxx.z));
                }
                else
                {
                    _1147 = 0.0f.xxxx;
                    _1148 = false;
                }
                float2 _1153 = clamp(_1040, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1154 = int2(_1153);
                int _1155 = _1154.x;
                int _1156 = _1154.y;
                int _1159 = (_1155 | (_1155 << 4)) & 3855;
                int _1162 = (_1159 | (_1159 << 2)) & 13107;
                int _1168 = (_1156 | (_1156 << 4)) & 3855;
                int _1171 = (_1168 | (_1168 << 2)) & 13107;
                int _1176 = ((_1162 | (_1162 << 1)) & 21845) | (((_1171 | (_1171 << 1)) & 21845) << 1);
                uint4 _1187 = (_NodeAtlasMap[clamp(_1176 >> 2, 0, 1023)] >> (uint((_1176 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1197 = (((_1187.w << 24u) | (_1187.z << 16u)) | (_1187.y << 8u)) | _1187.x;
                int _1200 = int((_1197 >> 16u) & 255u);
                int2 _1202 = _1200.xx & int2(31, 31);
                float2 _1211 = (_1153 - float2((_1154 >> _1202) << _1202)) / float(1 << (_1200 & 31)).xx;
                float2 _1214 = float2(1.0f, _AtlasUVHeightScale);
                int _1217 = int(_1197 & 65535u) - 1;
                float2 _1231 = float2(float(_1217 & (_SectorParam1.y - 1)), float(_1217 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1235 = uint(_1200) & 31u;
                float _1237 = float(_SplatBlockBaseSize >> _1235);
                float _1242 = float(_SplatBlockBaseCount << _1235);
                float2 _1243 = _1211 * _1242;
                float4 _1285 = (((_1211.xyxy * _AtlasUVScale.xxyy) + _1231.xyxy) + _AtlasUVPadding.xxyy) * _1214.xyxy;
                float4 _1290 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1285.xy, 0.0f);
                float2 _1293 = (_1290.xy * 2.0f) - 1.0f.xx;
                float _1298 = sqrt(max(1.0f - dot(_1293, _1293), 0.0f));
                float3 _1300 = float3(_1293.x, _1298, _1293.y);
                float _1400 = 0.0f;
                float _1401 = 0.0f;
                float _1402 = 0.0f;
                float _1403 = 0.0f;
                float _1404 = 0.0f;
                float3 _1405 = 0.0f.xxx;
                float3 _1406 = 0.0f.xxx;
                float _1407 = 0.0f;
                if (_1058 && _1148)
                {
                    float2 _1345 = ((clamp(frac(_1042 * float(uint(exp2(_VTParam0.x - _1147.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1147.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1345.y = _1345.y * _VTPhysicalUVHeightScale;
                    float4 _1354 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1345, 0.0f);
                    float4 _1374 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1368 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1345, 0.0f);
                        float4 _1372 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1345, 0.0f);
                        _1374 = float4(_1368.x, _1368.y, _1372.x, _1372.y);
                    }
                    else
                    {
                        _1374 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1345, 0.0f);
                    }
                    float4 _1378 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1345, 0.0f);
                    float2 _1381 = (_1374.xy * 2.0f) - 1.0f.xx;
                    float _1394 = _1378.x;
                    _1400 = _1394;
                    _1401 = (_1374.w * 2.0f) - 1.0f;
                    _1402 = _1378.w;
                    _1403 = _1378.y;
                    _1404 = _1374.z;
                    _1405 = _1354.xyz;
                    _1406 = float3(_1381.x, sqrt(max(1.0f - dot(_1381, _1381), 0.0f)), _1381.y);
                    _1407 = clamp(_1354.w - _1394, 0.0f, 1.0f);
                }
                else
                {
                    _1400 = 0.5f;
                    _1401 = 0.0f;
                    _1402 = 0.0f;
                    _1403 = _1290.z;
                    _1404 = _1290.w;
                    _1405 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1285.zw, 0.0f).xyz;
                    _1406 = _1300;
                    _1407 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1231 + (((floor(_1243) + clamp(frac(_1243), (0.5f / _1237).xx, ((_1237 - 0.5f) * (1.0f / _1237)).xx)) / _1242.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1214, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1409 = clamp(_1407 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1412 = lerp(_1405, _1405 * 0.64999997615814208984375f, _1409.xxx);
                float _1413 = lerp(_1404, 0.0f, _1409);
                float _1415 = lerp(_1403, _1403 * 0.89999997615814208984375f, _1409);
                float3 _1419 = lerp(_1406, float3(0.0f, 1.0f, 0.0f), (min(_1409, 1.0f) * 0.980000019073486328125f).xxx);
                float _1429 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1024), length(_1025))) + 6.103515625e-05f));
                float2 _1433 = exp2(float2(floor(_1429), ceil(_1429)));
                float3 _1436 = floor(_1023 * _1433.x);
                uint2 _1438 = asuint(_1436.xy);
                uint _1443 = (_1438.x * 374761393u) + (_1438.y * 668265263u);
                uint _1446 = (_1443 ^ (_1443 >> 13u)) * 1274126177u;
                uint2 _1453 = asuint(float2(float(_1446 ^ (_1446 >> 16u)) * 2.3283064365386962890625e-10f, _1436.z));
                uint _1458 = (_1453.x * 374761393u) + (_1453.y * 668265263u);
                uint _1461 = (_1458 ^ (_1458 >> 13u)) * 1274126177u;
                float3 _1468 = floor(_1023 * _1433.y);
                uint2 _1470 = asuint(_1468.xy);
                uint _1475 = (_1470.x * 374761393u) + (_1470.y * 668265263u);
                uint _1478 = (_1475 ^ (_1475 >> 13u)) * 1274126177u;
                uint2 _1485 = asuint(float2(float(_1478 ^ (_1478 >> 16u)) * 2.3283064365386962890625e-10f, _1468.z));
                uint _1490 = (_1485.x * 374761393u) + (_1485.y * 668265263u);
                uint _1493 = (_1490 ^ (_1490 >> 13u)) * 1274126177u;
                float _1498 = frac(_1429);
                float _1499 = lerp(float(_1461 ^ (_1461 >> 16u)) * 2.3283064365386962890625e-10f, float(_1493 ^ (_1493 >> 16u)) * 2.3283064365386962890625e-10f, _1498);
                float _1501 = min(_1498, 1.0f - _1498);
                float _1502 = 1.0f - _1501;
                float _1506 = (2.0f * _1501) * _1502;
                float _1511 = 1.0f - _1499;
                float3 _1517 = step(_1499.xxx, float3(_1501, _1502, 1.0f));
                float _1524 = clamp(dot(_1517 * (1.0f.xxx - float3(0.0f, _1517.xy)), float3((_1499 * _1499) / _1506, (_1499 - (0.5f * _1501)) / _1502, 1.0f - ((_1511 * _1511) / _1506))), 0.0f, 1.0f);
                float3 _1525 = abs(_1300);
                float3 _1526 = _1525 * _1525;
                float3 _1527 = _1526 * _1526;
                float3 _1528 = _1527 * _1527;
                float3 _1536 = _1528 / (((_1528.x + _1528.y) + _1528.z) + 6.103515625e-05f).xxx;
                float _1537 = _1536.x;
                float3 _1542 = step(_1524.xxx, float3(_1537, _1537 + _1536.y, 1.0f));
                float3 _1547 = _1542 * (1.0f.xxx - float3(0.0f, _1542.xy));
                float _1549 = _1547.x;
                float _1551 = _1547.y;
                float _1555 = _1547.z;
                float3 _1574 = cross(_1300, float3(0.0f, 0.0f, 1.0f));
                float2 _1577 = ((((_1211 * _CliffAtlasParam.x) + _1231) + _CliffAtlasParam.y.xx) * _1214) * _CliffIndexMapSize.xy;
                float2 _1580 = floor(_1577 - 0.5f.xx) + 0.5f.xx;
                float2 _1582 = _1577 - _1580;
                float2 _1583 = 1.0f.xx - _1582;
                float _1584 = _1583.x;
                float _1585 = _1583.y;
                float _1586 = _1584 * _1585;
                float _1591 = _1586 + (_1582.x * _1585);
                float4 _1595 = step(_1524.xxxx, float4(_1586, _1591, _1591 + (_1584 * _1582.y), 1.0f));
                uint _1603 = uint(dot(_1595 * (1.0f.xxxx - float4(0.0f, _1595.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1619 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _CliffIndexMapSize.zw * (_1580 + float2(float(_1603 & 1u), float(_1603 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1620 = _1619.y;
                float4 _1629 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1285.zw, 0.0f);
                float _1630 = _1629.w;
                float _1631 = _1630 * _1630;
                float _1637 = _SplatsST[_1620].x * _TerrainPosParam1.y;
                float2 _1642 = ((((_1016.zy * _1549) + (_1030 * _1551)) + (_1016.xy * _1555)) * _1637) + _SplatsST[_1620].z.xx;
                float4 _1643 = float4(((_1024.zy * _1549) + (_1024.xz * _1551)) + (_1024.xy * _1555), ((_1025.zy * _1549) + (_1025.xz * _1551)) + (_1025.xy * _1555)) * _1637;
                uint _1645 = uint(asint(_SplatsST[_1620].y));
                float4 _1675 = 0.0f.xxxx;
                float2 _1676 = 0.0f.xx;
                [branch]
                if (((_1645 >> 13u) & 1u) == 0u)
                {
                    uint _1661 = (_1645 >> 11u) & 3u;
                    _1675 = min(_1643 * 0.5f, _SplatParam.z.xxxx);
                    _1676 = clamp(frac(_1642) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1661 & 1u), float(_1661 >> 1u)) * 0.5f);
                }
                else
                {
                    _1675 = _1643;
                    _1676 = _1642;
                }
                float3 _1681 = float3(_1676, float((_1645 >> 6u) & 31u));
                float4 _1685 = _Splats.SampleGrad(sampler_LinearClamp, _1681, _1675.xy, _1675.zw);
                float4 _1689 = _Normals.SampleGrad(sampler_LinearClamp, _1681, _1675.xy, _1675.zw);
                float4 _1715 = (float4(0.0f, _1689.w, _1685.w, _1689.z) * _MaskMapRemapScale[_1620]) + _MaskMapRemapOffset[_1620];
                float2 _1721 = ((_1689.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1727 = _1721 * _PackedSplatInfo[_1620].w;
                float _1738 = round(_MaskMapRemapOffset[_1620].x * 255.0f);
                float _1747 = 1.0f - clamp(_1298, 0.0f, 1.0f);
                float _1750 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1747), 0.0f, 1.0f);
                float _1753 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1747), 0.0f, 1.0f);
                float3 _1754 = _1753.xxx;
                float2 _1762 = float2(_1400, lerp(_1400, _1715.z, _1753));
                float2 _1764 = (_1762 * _1762) * _1762;
                float2 _1770 = float2(_1764.x * (1.0f - _1750), _1764.y * _1750);
                float2 _1774 = _1770 / max(dot(_1770, 1.0f.xx), 6.103515625e-05f).xx;
                float _1775 = _1774.y;
                float3 _1776 = _1775.xxx;
                _1783 = _1401;
                _1784 = lerp(_1402, lerp(_1402, (_1738 == 19.0f) ? 1.0f : ((_1738 == 15.0f) ? 0.5f : 0.0f), _1753), _1775);
                _1785 = lerp(_1415, lerp(_1415, _1715.y, _1753), _1775);
                _1786 = lerp(_1413, lerp(_1413, _1715.w, _1753), _1775);
                _1787 = lerp(_1412, lerp(_1412, (_1685.xyz * _DiffuseRemapScale[_1620].xyz) + ((lerp(_1629.xyz, _PackedSplatInfo[_1620].xyz, (1.0f - _1631).xxx) * _1631) - (_PackedSplatInfo[_1620].xyz * _1631)), _1754), _1776);
                _1788 = normalize(lerp(_1419, normalize(lerp(_1419, normalize(((_1574 * _1727.x) + (cross(_1574, _1300) * _1727.y)) + (_1300 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1721, _1721), 0.0f, 1.0f))))), _1754)), _1776));
                _1789 = _1407;
            }
            else
            {
                _1783 = 0.0f;
                _1784 = 0.0f;
                _1785 = 0.0f;
                _1786 = 0.0f;
                _1787 = 0.0f.xxx;
                _1788 = 0.0f.xxx;
                _1789 = 0.0f;
            }
            float _1793 = lerp(_1789 * (1.0f - _998), _1789, _WetBlendIgnoreDepth);
            float3 _1809 = _989.xxx;
            _1831 = lerp(_1788, _745, clamp(_989 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1832 = lerp(_1786, lerp(_728, _728 * _TerrainWetRoughnessFactor, _1793), _989);
            _1833 = lerp(_1785, _729, _989);
            _1834 = lerp(0.0f.xxx, _933, _1809);
            _1835 = _936 ? lerp(clamp(((_1783 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1784 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _989) : 0.0f;
            _1836 = lerp(0.0f, _962, _989);
            _1837 = lerp(_1020 ? 0.0f : 0.0f, _727, _989);
            _1838 = lerp(_1787, lerp(_726, _726 * _TerrainWetBaseColorFactor, _1793.xxx), _1809);
        }
        else
        {
            _1831 = _745;
            _1832 = _728;
            _1833 = _729;
            _1834 = _933;
            _1835 = 0.0f;
            _1836 = _962;
            _1837 = _727;
            _1838 = _726;
        }
        _1839 = _1831;
        _1840 = _1832;
        _1841 = _1833;
        _1842 = _1834;
        _1843 = _1835;
        _1844 = _1836;
        _1845 = _1837;
        _1846 = _1838;
    }
    else
    {
        _1839 = _745;
        _1840 = _728;
        _1841 = _729;
        _1842 = _933;
        _1843 = 0.0f;
        _1844 = _962;
        _1845 = _727;
        _1846 = _726;
    }
    float _1856 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1869 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1869.y = -_1869.y;
    float2 _1893 = lerp(((sqrt(sqrt(abs(_1869 * 0.5f))) * float2(int2(sign(_1869)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1856.xx);
    float _1894 = lerp(0.0f, 0.699999988079071044921875f, _1856);
    float4 _1899 = float4(_1842.x, _1842.y, _1842.z, 0.0f.xxxx.w);
    _1899.w = 0.5f;
    float3 _1901 = normalize(_1839);
    float2 _1906 = _1901.xz / dot(1.0f.xxx, abs(_1901)).xx;
    float3 _1920 = 0.0f.xxx;
    if (_1901.y <= 0.0f)
    {
        float2 _1915 = _1906.xy;
        bool2 _1916 = bool2(_1915.x >= 0.0f.xx.x, _1915.y >= 0.0f.xx.y);
        float2 _1918 = (1.0f.xx - abs(_1906.yx)) * float2(_1916.x ? 1.0f.xx.x : (-1.0f).xx.x, _1916.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1920 = float3(_1918.x, _1901.y, _1918.y);
    }
    else
    {
        _1920 = float3(_1906.x, _1901.y, _1906.y);
    }
    float2 _1923 = (_1920.xz * 0.5f) + 0.5f.xx;
    float4 _1924 = float4(_1923.x, _1923.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1924.z = _1840;
    _1924.w = float(_940 % 4u) * 0.3333333432674407958984375f;
    float4 _1934 = float4(_1846.x, _1846.y, _1846.z, 0.0f.xxxx.w);
    _1934.w = _1843;
    float4 _1936 = float4(_1893.x, _1893.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1936.z = (_1894 > 0.0f) ? 1.0f : _AntiFlicker;
    _1936.w = _1894;
    _13 = _1899;
    _14 = float4(_1845, _1841, _1844, float(_940 / 4u) * 0.3333333432674407958984375f);
    _15 = _1924;
    _16 = _1934;
    _17 = _1936;
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
