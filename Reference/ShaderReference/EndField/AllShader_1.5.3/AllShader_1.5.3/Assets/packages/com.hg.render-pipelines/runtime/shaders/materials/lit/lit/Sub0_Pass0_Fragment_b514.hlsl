// Stage: Fragment  Blob: 514  ParamBlob: 199  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _LAYERBLEND_MASK _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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

static float3 _299 = 0.0f.xxx;

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
    float _LayerBlendMaskUVType : packoffset(c32);
    float _LayerBlendMaskType : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
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
    float2 _321 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _323 = (_321 * 2.0f) - 1.0f.xx;
    float4 _326 = float4(_323, gl_FragCoord.z, 1.0f);
    _326.y = -_323.y;
    float4 _329 = mul(_TransformVariables_InvViewProjMatrix, _326);
    float3 _333 = _329.xyz / _329.w.xxx;
    float _334 = _333.x;
    float _340 = abs(mul(_TransformVariables_ViewMatrix, float4(_334, _333.yz, 1.0f)).z);
    float _344 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _384 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _386 = _384.w;
    float4 _389 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _392 = (_389.xy * 2.0f.xx) - 1.0f.xx;
    float2 _393 = abs(_392);
    bool2 _394 = bool2(_393.x < 0.01200000010430812835693359375f.xx.x, _393.y < 0.01200000010430812835693359375f.xx.y);
    float2 _395 = float2(_394.x ? 0.0f.xx.x : _392.x, _394.y ? 0.0f.xx.y : _392.y);
    float _404 = _389.z;
    float _405 = _389.w;
    float3 _417 = lerp(clamp((_384.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _446 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _447 = _446.w;
    float _469 = lerp(lerp(1.0f, _447, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_386, _404, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _405, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _340) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _483 = (_446.xy * 2.0f.xx) - 1.0f.xx;
    float2 _484 = abs(_483);
    bool2 _485 = bool2(_484.x < 0.01200000010430812835693359375f.xx.x, _484.y < 0.01200000010430812835693359375f.xx.y);
    float2 _486 = float2(_485.x ? 0.0f.xx.x : _483.x, _485.y ? 0.0f.xx.y : _483.y);
    float3 _495 = float3(_395 * _NormalScale, sqrt(clamp(1.0f - dot(_395, _395), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _496 = float3(_486 * (_469 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_486, _486), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _503 = ((_495 * dot(_495, _496)) / max(9.9999997473787516355514526367188e-06f, _495.z).xxx) - _496;
    float _504 = _DetailPBRIntensity * _469;
    float _505 = _446.z;
    float4 _537 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _563 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _581 = clamp((_563 * 0.5f.xxx) + lerp(-_563, 1.0f.xxx, _537.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _590 = _581.z;
    float _597 = _581.y;
    float _604 = _581.x;
    float4 _606 = lerp(lerp(lerp(float4(lerp(_417, lerp(clamp((_417 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_469 * ((1.0f - _DetailMode) * (1.0f - _505))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _404), lerp(_447, _505, _DetailMode), _504)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _590.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _597.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _604.xxxx);
    float3 _301 = float3(_4.x, _334, _6.x);
    float3 _302 = float3(_4.y, _333.z, _6.y);
    uint _624 = uint(_LayerBlendUVType);
    float2 _636 = (float2(_301[_624], _302[_624]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _640 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _636, _GlobalMipBias);
    float3 _641 = _640.xyz;
    float4 _653 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _636, _GlobalMipBias);
    float _654 = _653.w;
    bool2 _658 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _677 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _677 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_658.x ? _4.x : _5.x, _658.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _677 = dot(float4(_654, _386, _405, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _678 = clamp(_677, 0.0f, 1.0f);
    float _679 = _653.x;
    float4 _681 = float4(_679, _653.y, 0.0f, 1.0f);
    _681.w = _679;
    float2 _687 = (_681.wy * 2.0f) - 1.0f.xx;
    float3 _688 = float3(_687.x, _687.y, _299.z);
    float2 _689 = _687.xy;
    _688.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_689, _689), 0.0f, 1.0f)));
    float2 _697 = _688.xy * _Layer1BumpScale;
    float3 _698 = float3(_697.x, _697.y, _688.z);
    float _710 = _640.w;
    float4 _725 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _636, _GlobalMipBias);
    float2 _728 = float2(1.0f - _678, _678);
    float2 _732 = _728 * float2(_725.x, _710);
    float2 _742 = (max(0.0f.xx, (_732 + _LayerBlendHeightTransition.xx) - max(_732.x, _732.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _728;
    float _753 = (_LayerBlendHeight != 0.0f) ? (_742 / max(1.1754943508222875079687365372222e-38f, _742.x + _742.y).xx).y : _678;
    float3 _754 = _503 + float3(0.0f, 0.0f, 1.0f);
    float3 _755 = _698 * float3(-1.0f, -1.0f, 1.0f);
    float3 _767 = _753.xxx;
    float3 _768 = lerp(_503, lerp(_698, ((_754 * dot(_754, _755)) / max(9.9999997473787516355514526367188e-06f, _754.z).xxx) - _755, _Layer1BaseNormalIntensity.xxx), _767);
    float3 _769 = lerp(_606.xyz, (lerp(dot(_641, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _641, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _767);
    float _770 = lerp(lerp(lerp(lerp(lerp(_386, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _590), _MaskMetallicG, _597), _MaskMetallicR, _604), (_LayerMetallicType != 0.0f) ? _710 : _Layer1Metallic, _753);
    float _771 = lerp(_606.w, _653.z, _753);
    float _772 = lerp(lerp(1.0f, _405, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _447, _DetailMode), _504), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _654, _Layer1AOStrength), _753);
    float3 _788 = normalize(((_8.xyz * _768.x) + ((cross(_7, float4(_8.xyz, _344).xyz) * _344) * _768.y)) + (_7 * (_768.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _791 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _795 = uint(_791 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _817 = (((clamp(((_PorosityFactorX * _771) + (_PorosityFactorZ * _770)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_753, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1697 = 0.0f.xxx;
    float _1698 = 0.0f;
    float _1699 = 0.0f;
    float3 _1700 = 0.0f.xxx;
    float _1701 = 0.0f;
    float _1702 = 0.0f;
    float _1703 = 0.0f;
    float3 _1704 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_340 < 128.0f))
    {
        float4 _830 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _321, 0.0f);
        float _831 = _830.x;
        float _839 = (1.0f / ((_ZBufferParams.z * _831) + _ZBufferParams.w)) - _340;
        float _847 = clamp(pow(abs(_839 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _856 = lerp(clamp(pow(abs(_839 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1689 = 0.0f.xxx;
        float _1690 = 0.0f;
        float _1691 = 0.0f;
        float3 _1692 = 0.0f.xxx;
        float _1693 = 0.0f;
        float _1694 = 0.0f;
        float _1695 = 0.0f;
        float3 _1696 = 0.0f.xxx;
        [branch]
        if (min(_847, _856) < 0.999000012874603271484375f)
        {
            float _861 = _321.x;
            float4 _863 = float4(_861, _321.y, _831, 1.0f);
            float2 _868 = float2((_861 * 2.0f) - 1.0f, 1.0f - (2.0f * _321.y));
            float4 _870 = mul(_TransformVariables_InvViewProjMatrix, float4(_868.x, _868.y, _863.z, _863.w));
            float3 _874 = _870.xyz / _870.w.xxx;
            bool _878 = _SectorParam1.x != 0;
            float _1641 = 0.0f;
            float _1642 = 0.0f;
            float _1643 = 0.0f;
            float _1644 = 0.0f;
            float3 _1645 = 0.0f.xxx;
            float3 _1646 = 0.0f.xxx;
            float _1647 = 0.0f;
            if (_878)
            {
                float3 _881 = _874.xyz;
                float3 _882 = ddx(_881);
                float3 _883 = ddy(_881);
                float _887 = 1.0f / _SectorParam0.z;
                float2 _888 = _874.xz;
                float2 _898 = max(0.0f.xx, min((_888 * _887) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _899 = int2(_898);
                float2 _900 = frac(_898);
                int2 _904 = _899 - _FeedbackParam.xy;
                bool2 _905 = bool2(_899.x >= int2(0, 0).x, _899.y >= int2(0, 0).y);
                int2 _906 = _SectorParam1.x.xx;
                bool2 _907 = bool2(_899.x < _906.x, _899.y < _906.y);
                bool2 _908 = bool2(_905.x && _907.x, _905.y && _907.y);
                bool2 _909 = bool2(_904.x >= int2(0, 0).x, _904.y >= int2(0, 0).y);
                bool2 _910 = bool2(_908.x && _909.x, _908.y && _909.y);
                int2 _913 = _FeedbackParam.z.xx;
                bool2 _914 = bool2(_904.x < _913.x, _904.y < _913.y);
                bool _916 = all(bool2(_910.x && _914.x, _910.y && _914.y));
                float4 _1005 = 0.0f.xxxx;
                bool _1006 = false;
                if (_916)
                {
                    int _922 = (_904.y * _FeedbackParam.z) + _904.x;
                    uint4 _933 = (_IndirectionMap[clamp(_922 >> 2, 0, 63)] >> (uint((_922 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _943 = (((_933.w << 24u) | (_933.z << 16u)) | (_933.y << 8u)) | _933.x;
                    uint _945 = (_943 >> 20u) & 1023u;
                    float _946 = float(_945);
                    float _949 = float(1u << (_945 & 31u));
                    float _969 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _970 = (_882.xz * _887) * _969;
                    float2 _971 = (_883.xz * _887) * _969;
                    float _972 = dot(_970, _970);
                    float _973 = dot(_971, _971);
                    float _974 = _VTParam0.x - _946;
                    float4 _1000 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_900 * _949, 0.5f.xx, (_949 - 0.5f).xx) + float2(float(_943 & 1023u), float((_943 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_972, _973))) - _974, (0.5f * log2(min(_972, _973))) - _974, 0.449999988079071044921875f), 0.0f, _946))) * 255.0f);
                    float3 _1001 = _1000.xyz;
                    _1005 = _1000;
                    _1006 = !all(bool3(_1001.x > 254.0f.xxx.x, _1001.y > 254.0f.xxx.y, _1001.z > 254.0f.xxx.z));
                }
                else
                {
                    _1005 = 0.0f.xxxx;
                    _1006 = false;
                }
                float2 _1011 = clamp(_898, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1012 = int2(_1011);
                int _1013 = _1012.x;
                int _1014 = _1012.y;
                int _1017 = (_1013 | (_1013 << 4)) & 3855;
                int _1020 = (_1017 | (_1017 << 2)) & 13107;
                int _1026 = (_1014 | (_1014 << 4)) & 3855;
                int _1029 = (_1026 | (_1026 << 2)) & 13107;
                int _1034 = ((_1020 | (_1020 << 1)) & 21845) | (((_1029 | (_1029 << 1)) & 21845) << 1);
                uint4 _1045 = (_NodeAtlasMap[clamp(_1034 >> 2, 0, 1023)] >> (uint((_1034 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1055 = (((_1045.w << 24u) | (_1045.z << 16u)) | (_1045.y << 8u)) | _1045.x;
                int _1058 = int((_1055 >> 16u) & 255u);
                int2 _1060 = _1058.xx & int2(31, 31);
                float2 _1069 = (_1011 - float2((_1012 >> _1060) << _1060)) / float(1 << (_1058 & 31)).xx;
                float2 _1072 = float2(1.0f, _AtlasUVHeightScale);
                int _1075 = int(_1055 & 65535u) - 1;
                float2 _1089 = float2(float(_1075 & (_SectorParam1.y - 1)), float(_1075 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1093 = uint(_1058) & 31u;
                float _1095 = float(_SplatBlockBaseSize >> _1093);
                float _1100 = float(_SplatBlockBaseCount << _1093);
                float2 _1101 = _1069 * _1100;
                float4 _1143 = (((_1069.xyxy * _AtlasUVScale.xxyy) + _1089.xyxy) + _AtlasUVPadding.xxyy) * _1072.xyxy;
                float4 _1148 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1143.xy, 0.0f);
                float2 _1151 = (_1148.xy * 2.0f) - 1.0f.xx;
                float _1156 = sqrt(max(1.0f - dot(_1151, _1151), 0.0f));
                float3 _1158 = float3(_1151.x, _1156, _1151.y);
                float _1258 = 0.0f;
                float _1259 = 0.0f;
                float _1260 = 0.0f;
                float _1261 = 0.0f;
                float _1262 = 0.0f;
                float3 _1263 = 0.0f.xxx;
                float3 _1264 = 0.0f.xxx;
                float _1265 = 0.0f;
                if (_916 && _1006)
                {
                    float2 _1203 = ((clamp(frac(_900 * float(uint(exp2(_VTParam0.x - _1005.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1005.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1203.y = _1203.y * _VTPhysicalUVHeightScale;
                    float4 _1212 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1203, 0.0f);
                    float4 _1232 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1226 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1203, 0.0f);
                        float4 _1230 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1203, 0.0f);
                        _1232 = float4(_1226.x, _1226.y, _1230.x, _1230.y);
                    }
                    else
                    {
                        _1232 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1203, 0.0f);
                    }
                    float4 _1236 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1203, 0.0f);
                    float2 _1239 = (_1232.xy * 2.0f) - 1.0f.xx;
                    float _1252 = _1236.x;
                    _1258 = _1252;
                    _1259 = (_1232.w * 2.0f) - 1.0f;
                    _1260 = _1236.w;
                    _1261 = _1236.y;
                    _1262 = _1232.z;
                    _1263 = _1212.xyz;
                    _1264 = float3(_1239.x, sqrt(max(1.0f - dot(_1239, _1239), 0.0f)), _1239.y);
                    _1265 = clamp(_1212.w - _1252, 0.0f, 1.0f);
                }
                else
                {
                    _1258 = 0.5f;
                    _1259 = 0.0f;
                    _1260 = 0.0f;
                    _1261 = _1148.z;
                    _1262 = _1148.w;
                    _1263 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1143.zw, 0.0f).xyz;
                    _1264 = _1158;
                    _1265 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1089 + (((floor(_1101) + clamp(frac(_1101), (0.5f / _1095).xx, ((_1095 - 0.5f) * (1.0f / _1095)).xx)) / _1100.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1072, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1267 = clamp(_1265 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1270 = lerp(_1263, _1263 * 0.64999997615814208984375f, _1267.xxx);
                float _1271 = lerp(_1262, 0.0f, _1267);
                float _1273 = lerp(_1261, _1261 * 0.89999997615814208984375f, _1267);
                float3 _1277 = lerp(_1264, float3(0.0f, 1.0f, 0.0f), (min(_1267, 1.0f) * 0.980000019073486328125f).xxx);
                float _1287 = log2(1.0f / ((0.300000011920928955078125f * max(length(_882), length(_883))) + 6.103515625e-05f));
                float2 _1291 = exp2(float2(floor(_1287), ceil(_1287)));
                float3 _1294 = floor(_881 * _1291.x);
                uint2 _1296 = asuint(_1294.xy);
                uint _1301 = (_1296.x * 374761393u) + (_1296.y * 668265263u);
                uint _1304 = (_1301 ^ (_1301 >> 13u)) * 1274126177u;
                uint2 _1311 = asuint(float2(float(_1304 ^ (_1304 >> 16u)) * 2.3283064365386962890625e-10f, _1294.z));
                uint _1316 = (_1311.x * 374761393u) + (_1311.y * 668265263u);
                uint _1319 = (_1316 ^ (_1316 >> 13u)) * 1274126177u;
                float3 _1326 = floor(_881 * _1291.y);
                uint2 _1328 = asuint(_1326.xy);
                uint _1333 = (_1328.x * 374761393u) + (_1328.y * 668265263u);
                uint _1336 = (_1333 ^ (_1333 >> 13u)) * 1274126177u;
                uint2 _1343 = asuint(float2(float(_1336 ^ (_1336 >> 16u)) * 2.3283064365386962890625e-10f, _1326.z));
                uint _1348 = (_1343.x * 374761393u) + (_1343.y * 668265263u);
                uint _1351 = (_1348 ^ (_1348 >> 13u)) * 1274126177u;
                float _1356 = frac(_1287);
                float _1357 = lerp(float(_1319 ^ (_1319 >> 16u)) * 2.3283064365386962890625e-10f, float(_1351 ^ (_1351 >> 16u)) * 2.3283064365386962890625e-10f, _1356);
                float _1359 = min(_1356, 1.0f - _1356);
                float _1360 = 1.0f - _1359;
                float _1364 = (2.0f * _1359) * _1360;
                float _1369 = 1.0f - _1357;
                float3 _1375 = step(_1357.xxx, float3(_1359, _1360, 1.0f));
                float _1382 = clamp(dot(_1375 * (1.0f.xxx - float3(0.0f, _1375.xy)), float3((_1357 * _1357) / _1364, (_1357 - (0.5f * _1359)) / _1360, 1.0f - ((_1369 * _1369) / _1364))), 0.0f, 1.0f);
                float3 _1383 = abs(_1158);
                float3 _1384 = _1383 * _1383;
                float3 _1385 = _1384 * _1384;
                float3 _1386 = _1385 * _1385;
                float3 _1394 = _1386 / (((_1386.x + _1386.y) + _1386.z) + 6.103515625e-05f).xxx;
                float _1395 = _1394.x;
                float3 _1400 = step(_1382.xxx, float3(_1395, _1395 + _1394.y, 1.0f));
                float3 _1405 = _1400 * (1.0f.xxx - float3(0.0f, _1400.xy));
                float _1407 = _1405.x;
                float _1409 = _1405.y;
                float _1413 = _1405.z;
                float3 _1432 = cross(_1158, float3(0.0f, 0.0f, 1.0f));
                float2 _1435 = ((((_1069 * _CliffAtlasParam.x) + _1089) + _CliffAtlasParam.y.xx) * _1072) * _CliffIndexMapSize.xy;
                float2 _1438 = floor(_1435 - 0.5f.xx) + 0.5f.xx;
                float2 _1440 = _1435 - _1438;
                float2 _1441 = 1.0f.xx - _1440;
                float _1442 = _1441.x;
                float _1443 = _1441.y;
                float _1444 = _1442 * _1443;
                float _1449 = _1444 + (_1440.x * _1443);
                float4 _1453 = step(_1382.xxxx, float4(_1444, _1449, _1449 + (_1442 * _1440.y), 1.0f));
                uint _1461 = uint(dot(_1453 * (1.0f.xxxx - float4(0.0f, _1453.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1477 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1438 + float2(float(_1461 & 1u), float(_1461 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1478 = _1477.y;
                float4 _1487 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1143.zw, 0.0f);
                float _1488 = _1487.w;
                float _1489 = _1488 * _1488;
                float _1495 = _SplatsST[_1478].x * _TerrainPosParam1.y;
                float2 _1500 = ((((_874.zy * _1407) + (_888 * _1409)) + (_874.xy * _1413)) * _1495) + _SplatsST[_1478].z.xx;
                float4 _1501 = float4(((_882.zy * _1407) + (_882.xz * _1409)) + (_882.xy * _1413), ((_883.zy * _1407) + (_883.xz * _1409)) + (_883.xy * _1413)) * _1495;
                uint _1503 = uint(asint(_SplatsST[_1478].y));
                float4 _1533 = 0.0f.xxxx;
                float2 _1534 = 0.0f.xx;
                [branch]
                if (((_1503 >> 13u) & 1u) == 0u)
                {
                    uint _1519 = (_1503 >> 11u) & 3u;
                    _1533 = min(_1501 * 0.5f, _SplatParam.z.xxxx);
                    _1534 = clamp(frac(_1500) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1519 & 1u), float(_1519 >> 1u)) * 0.5f);
                }
                else
                {
                    _1533 = _1501;
                    _1534 = _1500;
                }
                float3 _1539 = float3(_1534, float((_1503 >> 6u) & 31u));
                float4 _1543 = _Splats.SampleGrad(sampler_LinearClamp, _1539, _1533.xy, _1533.zw);
                float4 _1547 = _Normals.SampleGrad(sampler_LinearClamp, _1539, _1533.xy, _1533.zw);
                float4 _1573 = (float4(0.0f, _1547.w, _1543.w, _1547.z) * _MaskMapRemapScale[_1478]) + _MaskMapRemapOffset[_1478];
                float2 _1579 = ((_1547.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1585 = _1579 * _PackedSplatInfo[_1478].w;
                float _1596 = round(_MaskMapRemapOffset[_1478].x * 255.0f);
                float _1605 = 1.0f - clamp(_1156, 0.0f, 1.0f);
                float _1608 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1605), 0.0f, 1.0f);
                float _1611 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1605), 0.0f, 1.0f);
                float3 _1612 = _1611.xxx;
                float2 _1620 = float2(_1258, lerp(_1258, _1573.z, _1611));
                float2 _1622 = (_1620 * _1620) * _1620;
                float2 _1628 = float2(_1622.x * (1.0f - _1608), _1622.y * _1608);
                float2 _1632 = _1628 / max(dot(_1628, 1.0f.xx), 6.103515625e-05f).xx;
                float _1633 = _1632.y;
                float3 _1634 = _1633.xxx;
                _1641 = _1259;
                _1642 = lerp(_1260, lerp(_1260, (_1596 == 19.0f) ? 1.0f : ((_1596 == 15.0f) ? 0.5f : 0.0f), _1611), _1633);
                _1643 = lerp(_1273, lerp(_1273, _1573.y, _1611), _1633);
                _1644 = lerp(_1271, lerp(_1271, _1573.w, _1611), _1633);
                _1645 = lerp(_1270, lerp(_1270, (_1543.xyz * _DiffuseRemapScale[_1478].xyz) + ((lerp(_1487.xyz, _PackedSplatInfo[_1478].xyz, (1.0f - _1489).xxx) * _1489) - (_PackedSplatInfo[_1478].xyz * _1489)), _1612), _1634);
                _1646 = normalize(lerp(_1277, normalize(lerp(_1277, normalize(((_1432 * _1585.x) + (cross(_1432, _1158) * _1585.y)) + (_1158 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1579, _1579), 0.0f, 1.0f))))), _1612)), _1634));
                _1647 = _1265;
            }
            else
            {
                _1641 = 0.0f;
                _1642 = 0.0f;
                _1643 = 0.0f;
                _1644 = 0.0f;
                _1645 = 0.0f.xxx;
                _1646 = 0.0f.xxx;
                _1647 = 0.0f;
            }
            float _1651 = lerp(_1647 * (1.0f - _856), _1647, _WetBlendIgnoreDepth);
            float3 _1667 = _847.xxx;
            _1689 = lerp(_1646, _788, clamp(_847 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1690 = lerp(_1644, lerp(_771, _771 * _TerrainWetRoughnessFactor, _1651), _847);
            _1691 = lerp(_1643, _772, _847);
            _1692 = lerp(0.0f.xxx, 0.0f.xxx, _1667);
            _1693 = _791 ? lerp(clamp(((_1641 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1642 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _847) : 0.0f;
            _1694 = lerp(0.0f, _817, _847);
            _1695 = lerp(_878 ? 0.0f : 0.0f, _770, _847);
            _1696 = lerp(_1645, lerp(_769, _769 * _TerrainWetBaseColorFactor, _1651.xxx), _1667);
        }
        else
        {
            _1689 = _788;
            _1690 = _771;
            _1691 = _772;
            _1692 = 0.0f.xxx;
            _1693 = 0.0f;
            _1694 = _817;
            _1695 = _770;
            _1696 = _769;
        }
        _1697 = _1689;
        _1698 = _1690;
        _1699 = _1691;
        _1700 = _1692;
        _1701 = _1693;
        _1702 = _1694;
        _1703 = _1695;
        _1704 = _1696;
    }
    else
    {
        _1697 = _788;
        _1698 = _771;
        _1699 = _772;
        _1700 = 0.0f.xxx;
        _1701 = 0.0f;
        _1702 = _817;
        _1703 = _770;
        _1704 = _769;
    }
    float _1714 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1727 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1727.y = -_1727.y;
    float2 _1751 = lerp(((sqrt(sqrt(abs(_1727 * 0.5f))) * float2(int2(sign(_1727)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1714.xx);
    float _1752 = lerp(0.0f, 0.699999988079071044921875f, _1714);
    float4 _1757 = float4(_1700.x, _1700.y, _1700.z, 0.0f.xxxx.w);
    _1757.w = 0.5f;
    float3 _1759 = normalize(_1697);
    float2 _1764 = _1759.xz / dot(1.0f.xxx, abs(_1759)).xx;
    float3 _1778 = 0.0f.xxx;
    if (_1759.y <= 0.0f)
    {
        float2 _1773 = _1764.xy;
        bool2 _1774 = bool2(_1773.x >= 0.0f.xx.x, _1773.y >= 0.0f.xx.y);
        float2 _1776 = (1.0f.xx - abs(_1764.yx)) * float2(_1774.x ? 1.0f.xx.x : (-1.0f).xx.x, _1774.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1778 = float3(_1776.x, _1759.y, _1776.y);
    }
    else
    {
        _1778 = float3(_1764.x, _1759.y, _1764.y);
    }
    float2 _1781 = (_1778.xz * 0.5f) + 0.5f.xx;
    float4 _1782 = float4(_1781.x, _1781.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1782.z = _1698;
    _1782.w = float(_795 % 4u) * 0.3333333432674407958984375f;
    float4 _1792 = float4(_1704.x, _1704.y, _1704.z, 0.0f.xxxx.w);
    _1792.w = _1701;
    float4 _1794 = float4(_1751.x, _1751.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1794.z = (_1752 > 0.0f) ? 1.0f : _AntiFlicker;
    _1794.w = _1752;
    _13 = _1757;
    _14 = float4(_1703, _1699, _1702, float(_795 / 4u) * 0.3333333432674407958984375f);
    _15 = _1782;
    _16 = _1792;
    _17 = _1794;
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
