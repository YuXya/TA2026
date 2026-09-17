// Stage: Fragment  Blob: 541  ParamBlob: 226  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _LAYERBLEND_MASK _TERRAIN_BLEND _TRI_CHANNEL_MASK _TRI_CHANNEL_MASK_SWITCH_TEXTURE _TWO_BASEMAP
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

static float3 _305 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b12, space1)
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
    float _MaskUVSet : packoffset(c33);
    float _MaskRoghnessR : packoffset(c33.y);
    float _MaskRoghnessGMin : packoffset(c33.z);
    float _MaskRoghnessGMax : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float _MaskRoghnessBMin : packoffset(c34.y);
    float _MaskRoghnessBMax : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
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
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
    float4 UnityPerMaterial_Stripped_640 : packoffset(c40);
    float4 _MaskMap_ST : packoffset(c41);
    float _MaskAlbedoGUVTilling : packoffset(c42);
    float _MaskAlbedoBUVTilling : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float4 _MaskAlbedoTintG : packoffset(c43);
    float4 _MaskAlbedoTintB : packoffset(c44);
    float _TerrainBlendFactor : packoffset(c45);
    float _TerrainBlendNormalFactor : packoffset(c45.y);
    float _TerrainBlendFallOff : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float _TerrainWetBaseColorFactor : packoffset(c46);
    float _TerrainWetRoughnessFactor : packoffset(c46.y);
    float _TerrainWetBlendFactor : packoffset(c46.z);
    float _TerrainWetBlendFallOff : packoffset(c46.w);
    float _WetBlendIgnoreDepth : packoffset(c47);
    float UnityPerMaterial_Stripped_756 : packoffset(c47.y);
    float UnityPerMaterial_Stripped_760 : packoffset(c47.z);
    float UnityPerMaterial_Stripped_764 : packoffset(c47.w);
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
Texture2D<float4> _BaseColorMap : register(t11, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _MaskMap : register(t3, space1);
Texture2D<float4> _DetailMap : register(t9, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t6, space1);
Texture2D<float4> _BaseHeightMap : register(t10, space1);
Texture2D<float4> _Layer1BaseMap : register(t8, space1);
Texture2D<float4> _Layer1BumpMap : register(t7, space1);
Texture2D<float4> _MaskAlbedoGTex : register(t4, space1);
Texture2D<float4> _MaskAlbedoBTex : register(t5, space1);
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
    float2 _327 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _329 = (_327 * 2.0f) - 1.0f.xx;
    float4 _332 = float4(_329, gl_FragCoord.z, 1.0f);
    _332.y = -_329.y;
    float4 _335 = mul(_TransformVariables_InvViewProjMatrix, _332);
    float3 _339 = _335.xyz / _335.w.xxx;
    float _340 = _339.x;
    float _346 = abs(mul(_TransformVariables_ViewMatrix, float4(_340, _339.yz, 1.0f)).z);
    float _350 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _390 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _392 = _390.w;
    float4 _395 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _398 = (_395.xy * 2.0f.xx) - 1.0f.xx;
    float2 _399 = abs(_398);
    bool2 _400 = bool2(_399.x < 0.01200000010430812835693359375f.xx.x, _399.y < 0.01200000010430812835693359375f.xx.y);
    float2 _401 = float2(_400.x ? 0.0f.xx.x : _398.x, _400.y ? 0.0f.xx.y : _398.y);
    float _410 = _395.z;
    float _411 = _395.w;
    float3 _423 = lerp(clamp((_390.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _452 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _453 = _452.w;
    float _475 = lerp(lerp(1.0f, _453, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_392, _410, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _411, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _346) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _489 = (_452.xy * 2.0f.xx) - 1.0f.xx;
    float2 _490 = abs(_489);
    bool2 _491 = bool2(_490.x < 0.01200000010430812835693359375f.xx.x, _490.y < 0.01200000010430812835693359375f.xx.y);
    float2 _492 = float2(_491.x ? 0.0f.xx.x : _489.x, _491.y ? 0.0f.xx.y : _489.y);
    float3 _501 = float3(_401 * _NormalScale, sqrt(clamp(1.0f - dot(_401, _401), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _502 = float3(_492 * (_475 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_492, _492), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _509 = ((_501 * dot(_501, _502)) / max(9.9999997473787516355514526367188e-06f, _501.z).xxx) - _502;
    float _510 = _DetailPBRIntensity * _475;
    float _511 = _452.z;
    float2 _533 = lerp(_4, _5, _MaskUVSet.xx);
    float4 _543 = _MaskMap.SampleBias(sampler_LinearMirror, (_533 * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _561 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float4 _575 = _MaskAlbedoGTex.SampleBias(sampler_LinearMirror, _533 * _MaskAlbedoGUVTilling, _GlobalMipBias);
    float4 _582 = _MaskAlbedoBTex.SampleBias(sampler_LinearMirror, _533 * _MaskAlbedoBUVTilling, _GlobalMipBias);
    float2 _616 = lerp(float2(_MaskRoghnessGMin, _MaskRoghnessBMin), float2(_MaskRoghnessGMax, _MaskRoghnessBMax), float2(_575.w, _582.w));
    float3 _625 = clamp((_561 * 0.5f.xxx) + lerp(-_561, 1.0f.xxx, _543.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoTintG.w, _MaskAlbedoTintB.w);
    float _632 = _625.z;
    float _637 = _625.y;
    float _644 = _625.x;
    float4 _646 = lerp(lerp(lerp(float4(lerp(_423, lerp(clamp((_423 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_475 * ((1.0f - _DetailMode) * (1.0f - _511))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _410), lerp(_453, _511, _DetailMode), _510)), float4(_582.xyz * _MaskAlbedoTintB.xyz, _616.y), _632.xxxx), float4(_575.xyz * _MaskAlbedoTintG.xyz, _616.x), _637.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _644.xxxx);
    float3 _307 = float3(_4.x, _340, _6.x);
    float3 _308 = float3(_4.y, _339.z, _6.y);
    uint _664 = uint(_LayerBlendUVType);
    float2 _676 = (float2(_307[_664], _308[_664]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _680 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _676, _GlobalMipBias);
    float3 _681 = _680.xyz;
    float4 _693 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _676, _GlobalMipBias);
    float _694 = _693.w;
    bool2 _698 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _717 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _717 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_698.x ? _4.x : _5.x, _698.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _717 = dot(float4(_694, _392, _411, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _718 = clamp(_717, 0.0f, 1.0f);
    float _719 = _693.x;
    float4 _721 = float4(_719, _693.y, 0.0f, 1.0f);
    _721.w = _719;
    float2 _727 = (_721.wy * 2.0f) - 1.0f.xx;
    float3 _728 = float3(_727.x, _727.y, _305.z);
    float2 _729 = _727.xy;
    _728.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_729, _729), 0.0f, 1.0f)));
    float2 _737 = _728.xy * _Layer1BumpScale;
    float3 _738 = float3(_737.x, _737.y, _728.z);
    float _750 = _680.w;
    float4 _765 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _676, _GlobalMipBias);
    float2 _768 = float2(1.0f - _718, _718);
    float2 _772 = _768 * float2(_765.x, _750);
    float2 _782 = (max(0.0f.xx, (_772 + _LayerBlendHeightTransition.xx) - max(_772.x, _772.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _768;
    float _793 = (_LayerBlendHeight != 0.0f) ? (_782 / max(1.1754943508222875079687365372222e-38f, _782.x + _782.y).xx).y : _718;
    float3 _794 = _509 + float3(0.0f, 0.0f, 1.0f);
    float3 _795 = _738 * float3(-1.0f, -1.0f, 1.0f);
    float3 _807 = _793.xxx;
    float3 _808 = lerp(_509, lerp(_738, ((_794 * dot(_794, _795)) / max(9.9999997473787516355514526367188e-06f, _794.z).xxx) - _795, _Layer1BaseNormalIntensity.xxx), _807);
    float3 _809 = lerp(_646.xyz, (lerp(dot(_681, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _681, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _807);
    float _810 = lerp(lerp(lerp(lerp(lerp(_392, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _632), _MaskMetallicG, _637), _MaskMetallicR, _644), (_LayerMetallicType != 0.0f) ? _750 : _Layer1Metallic, _793);
    float _811 = lerp(_646.w, _693.z, _793);
    float _812 = lerp(lerp(1.0f, _411, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _453, _DetailMode), _510), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _694, _Layer1AOStrength), _793);
    float3 _828 = normalize(((_8.xyz * _808.x) + ((cross(_7, float4(_8.xyz, _350).xyz) * _350) * _808.y)) + (_7 * (_808.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _831 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _835 = uint(_831 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _857 = (((clamp(((_PorosityFactorX * _811) + (_PorosityFactorZ * _810)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_793, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1737 = 0.0f.xxx;
    float _1738 = 0.0f;
    float _1739 = 0.0f;
    float3 _1740 = 0.0f.xxx;
    float _1741 = 0.0f;
    float _1742 = 0.0f;
    float _1743 = 0.0f;
    float3 _1744 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_346 < 128.0f))
    {
        float4 _870 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _327, 0.0f);
        float _871 = _870.x;
        float _879 = (1.0f / ((_ZBufferParams.z * _871) + _ZBufferParams.w)) - _346;
        float _887 = clamp(pow(abs(_879 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _896 = lerp(clamp(pow(abs(_879 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1729 = 0.0f.xxx;
        float _1730 = 0.0f;
        float _1731 = 0.0f;
        float3 _1732 = 0.0f.xxx;
        float _1733 = 0.0f;
        float _1734 = 0.0f;
        float _1735 = 0.0f;
        float3 _1736 = 0.0f.xxx;
        [branch]
        if (min(_887, _896) < 0.999000012874603271484375f)
        {
            float _901 = _327.x;
            float4 _903 = float4(_901, _327.y, _871, 1.0f);
            float2 _908 = float2((_901 * 2.0f) - 1.0f, 1.0f - (2.0f * _327.y));
            float4 _910 = mul(_TransformVariables_InvViewProjMatrix, float4(_908.x, _908.y, _903.z, _903.w));
            float3 _914 = _910.xyz / _910.w.xxx;
            bool _918 = _SectorParam1.x != 0;
            float _1681 = 0.0f;
            float _1682 = 0.0f;
            float _1683 = 0.0f;
            float _1684 = 0.0f;
            float3 _1685 = 0.0f.xxx;
            float3 _1686 = 0.0f.xxx;
            float _1687 = 0.0f;
            if (_918)
            {
                float3 _921 = _914.xyz;
                float3 _922 = ddx(_921);
                float3 _923 = ddy(_921);
                float _927 = 1.0f / _SectorParam0.z;
                float2 _928 = _914.xz;
                float2 _938 = max(0.0f.xx, min((_928 * _927) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _939 = int2(_938);
                float2 _940 = frac(_938);
                int2 _944 = _939 - _FeedbackParam.xy;
                bool2 _945 = bool2(_939.x >= int2(0, 0).x, _939.y >= int2(0, 0).y);
                int2 _946 = _SectorParam1.x.xx;
                bool2 _947 = bool2(_939.x < _946.x, _939.y < _946.y);
                bool2 _948 = bool2(_945.x && _947.x, _945.y && _947.y);
                bool2 _949 = bool2(_944.x >= int2(0, 0).x, _944.y >= int2(0, 0).y);
                bool2 _950 = bool2(_948.x && _949.x, _948.y && _949.y);
                int2 _953 = _FeedbackParam.z.xx;
                bool2 _954 = bool2(_944.x < _953.x, _944.y < _953.y);
                bool _956 = all(bool2(_950.x && _954.x, _950.y && _954.y));
                float4 _1045 = 0.0f.xxxx;
                bool _1046 = false;
                if (_956)
                {
                    int _962 = (_944.y * _FeedbackParam.z) + _944.x;
                    uint4 _973 = (_IndirectionMap[clamp(_962 >> 2, 0, 63)] >> (uint((_962 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _983 = (((_973.w << 24u) | (_973.z << 16u)) | (_973.y << 8u)) | _973.x;
                    uint _985 = (_983 >> 20u) & 1023u;
                    float _986 = float(_985);
                    float _989 = float(1u << (_985 & 31u));
                    float _1009 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1010 = (_922.xz * _927) * _1009;
                    float2 _1011 = (_923.xz * _927) * _1009;
                    float _1012 = dot(_1010, _1010);
                    float _1013 = dot(_1011, _1011);
                    float _1014 = _VTParam0.x - _986;
                    float4 _1040 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_940 * _989, 0.5f.xx, (_989 - 0.5f).xx) + float2(float(_983 & 1023u), float((_983 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1012, _1013))) - _1014, (0.5f * log2(min(_1012, _1013))) - _1014, 0.449999988079071044921875f), 0.0f, _986))) * 255.0f);
                    float3 _1041 = _1040.xyz;
                    _1045 = _1040;
                    _1046 = !all(bool3(_1041.x > 254.0f.xxx.x, _1041.y > 254.0f.xxx.y, _1041.z > 254.0f.xxx.z));
                }
                else
                {
                    _1045 = 0.0f.xxxx;
                    _1046 = false;
                }
                float2 _1051 = clamp(_938, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1052 = int2(_1051);
                int _1053 = _1052.x;
                int _1054 = _1052.y;
                int _1057 = (_1053 | (_1053 << 4)) & 3855;
                int _1060 = (_1057 | (_1057 << 2)) & 13107;
                int _1066 = (_1054 | (_1054 << 4)) & 3855;
                int _1069 = (_1066 | (_1066 << 2)) & 13107;
                int _1074 = ((_1060 | (_1060 << 1)) & 21845) | (((_1069 | (_1069 << 1)) & 21845) << 1);
                uint4 _1085 = (_NodeAtlasMap[clamp(_1074 >> 2, 0, 1023)] >> (uint((_1074 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1095 = (((_1085.w << 24u) | (_1085.z << 16u)) | (_1085.y << 8u)) | _1085.x;
                int _1098 = int((_1095 >> 16u) & 255u);
                int2 _1100 = _1098.xx & int2(31, 31);
                float2 _1109 = (_1051 - float2((_1052 >> _1100) << _1100)) / float(1 << (_1098 & 31)).xx;
                float2 _1112 = float2(1.0f, _AtlasUVHeightScale);
                int _1115 = int(_1095 & 65535u) - 1;
                float2 _1129 = float2(float(_1115 & (_SectorParam1.y - 1)), float(_1115 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1133 = uint(_1098) & 31u;
                float _1135 = float(_SplatBlockBaseSize >> _1133);
                float _1140 = float(_SplatBlockBaseCount << _1133);
                float2 _1141 = _1109 * _1140;
                float4 _1183 = (((_1109.xyxy * _AtlasUVScale.xxyy) + _1129.xyxy) + _AtlasUVPadding.xxyy) * _1112.xyxy;
                float4 _1188 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1183.xy, 0.0f);
                float2 _1191 = (_1188.xy * 2.0f) - 1.0f.xx;
                float _1196 = sqrt(max(1.0f - dot(_1191, _1191), 0.0f));
                float3 _1198 = float3(_1191.x, _1196, _1191.y);
                float _1298 = 0.0f;
                float _1299 = 0.0f;
                float _1300 = 0.0f;
                float _1301 = 0.0f;
                float _1302 = 0.0f;
                float3 _1303 = 0.0f.xxx;
                float3 _1304 = 0.0f.xxx;
                float _1305 = 0.0f;
                if (_956 && _1046)
                {
                    float2 _1243 = ((clamp(frac(_940 * float(uint(exp2(_VTParam0.x - _1045.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1045.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1243.y = _1243.y * _VTPhysicalUVHeightScale;
                    float4 _1252 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1243, 0.0f);
                    float4 _1272 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1266 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1243, 0.0f);
                        float4 _1270 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1243, 0.0f);
                        _1272 = float4(_1266.x, _1266.y, _1270.x, _1270.y);
                    }
                    else
                    {
                        _1272 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1243, 0.0f);
                    }
                    float4 _1276 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1243, 0.0f);
                    float2 _1279 = (_1272.xy * 2.0f) - 1.0f.xx;
                    float _1292 = _1276.x;
                    _1298 = _1292;
                    _1299 = (_1272.w * 2.0f) - 1.0f;
                    _1300 = _1276.w;
                    _1301 = _1276.y;
                    _1302 = _1272.z;
                    _1303 = _1252.xyz;
                    _1304 = float3(_1279.x, sqrt(max(1.0f - dot(_1279, _1279), 0.0f)), _1279.y);
                    _1305 = clamp(_1252.w - _1292, 0.0f, 1.0f);
                }
                else
                {
                    _1298 = 0.5f;
                    _1299 = 0.0f;
                    _1300 = 0.0f;
                    _1301 = _1188.z;
                    _1302 = _1188.w;
                    _1303 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1183.zw, 0.0f).xyz;
                    _1304 = _1198;
                    _1305 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1129 + (((floor(_1141) + clamp(frac(_1141), (0.5f / _1135).xx, ((_1135 - 0.5f) * (1.0f / _1135)).xx)) / _1140.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1112, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1307 = clamp(_1305 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1310 = lerp(_1303, _1303 * 0.64999997615814208984375f, _1307.xxx);
                float _1311 = lerp(_1302, 0.0f, _1307);
                float _1313 = lerp(_1301, _1301 * 0.89999997615814208984375f, _1307);
                float3 _1317 = lerp(_1304, float3(0.0f, 1.0f, 0.0f), (min(_1307, 1.0f) * 0.980000019073486328125f).xxx);
                float _1327 = log2(1.0f / ((0.300000011920928955078125f * max(length(_922), length(_923))) + 6.103515625e-05f));
                float2 _1331 = exp2(float2(floor(_1327), ceil(_1327)));
                float3 _1334 = floor(_921 * _1331.x);
                uint2 _1336 = asuint(_1334.xy);
                uint _1341 = (_1336.x * 374761393u) + (_1336.y * 668265263u);
                uint _1344 = (_1341 ^ (_1341 >> 13u)) * 1274126177u;
                uint2 _1351 = asuint(float2(float(_1344 ^ (_1344 >> 16u)) * 2.3283064365386962890625e-10f, _1334.z));
                uint _1356 = (_1351.x * 374761393u) + (_1351.y * 668265263u);
                uint _1359 = (_1356 ^ (_1356 >> 13u)) * 1274126177u;
                float3 _1366 = floor(_921 * _1331.y);
                uint2 _1368 = asuint(_1366.xy);
                uint _1373 = (_1368.x * 374761393u) + (_1368.y * 668265263u);
                uint _1376 = (_1373 ^ (_1373 >> 13u)) * 1274126177u;
                uint2 _1383 = asuint(float2(float(_1376 ^ (_1376 >> 16u)) * 2.3283064365386962890625e-10f, _1366.z));
                uint _1388 = (_1383.x * 374761393u) + (_1383.y * 668265263u);
                uint _1391 = (_1388 ^ (_1388 >> 13u)) * 1274126177u;
                float _1396 = frac(_1327);
                float _1397 = lerp(float(_1359 ^ (_1359 >> 16u)) * 2.3283064365386962890625e-10f, float(_1391 ^ (_1391 >> 16u)) * 2.3283064365386962890625e-10f, _1396);
                float _1399 = min(_1396, 1.0f - _1396);
                float _1400 = 1.0f - _1399;
                float _1404 = (2.0f * _1399) * _1400;
                float _1409 = 1.0f - _1397;
                float3 _1415 = step(_1397.xxx, float3(_1399, _1400, 1.0f));
                float _1422 = clamp(dot(_1415 * (1.0f.xxx - float3(0.0f, _1415.xy)), float3((_1397 * _1397) / _1404, (_1397 - (0.5f * _1399)) / _1400, 1.0f - ((_1409 * _1409) / _1404))), 0.0f, 1.0f);
                float3 _1423 = abs(_1198);
                float3 _1424 = _1423 * _1423;
                float3 _1425 = _1424 * _1424;
                float3 _1426 = _1425 * _1425;
                float3 _1434 = _1426 / (((_1426.x + _1426.y) + _1426.z) + 6.103515625e-05f).xxx;
                float _1435 = _1434.x;
                float3 _1440 = step(_1422.xxx, float3(_1435, _1435 + _1434.y, 1.0f));
                float3 _1445 = _1440 * (1.0f.xxx - float3(0.0f, _1440.xy));
                float _1447 = _1445.x;
                float _1449 = _1445.y;
                float _1453 = _1445.z;
                float3 _1472 = cross(_1198, float3(0.0f, 0.0f, 1.0f));
                float2 _1475 = ((((_1109 * _CliffAtlasParam.x) + _1129) + _CliffAtlasParam.y.xx) * _1112) * _CliffIndexMapSize.xy;
                float2 _1478 = floor(_1475 - 0.5f.xx) + 0.5f.xx;
                float2 _1480 = _1475 - _1478;
                float2 _1481 = 1.0f.xx - _1480;
                float _1482 = _1481.x;
                float _1483 = _1481.y;
                float _1484 = _1482 * _1483;
                float _1489 = _1484 + (_1480.x * _1483);
                float4 _1493 = step(_1422.xxxx, float4(_1484, _1489, _1489 + (_1482 * _1480.y), 1.0f));
                uint _1501 = uint(dot(_1493 * (1.0f.xxxx - float4(0.0f, _1493.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1517 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1478 + float2(float(_1501 & 1u), float(_1501 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1518 = _1517.y;
                float4 _1527 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1183.zw, 0.0f);
                float _1528 = _1527.w;
                float _1529 = _1528 * _1528;
                float _1535 = _SplatsST[_1518].x * _TerrainPosParam1.y;
                float2 _1540 = ((((_914.zy * _1447) + (_928 * _1449)) + (_914.xy * _1453)) * _1535) + _SplatsST[_1518].z.xx;
                float4 _1541 = float4(((_922.zy * _1447) + (_922.xz * _1449)) + (_922.xy * _1453), ((_923.zy * _1447) + (_923.xz * _1449)) + (_923.xy * _1453)) * _1535;
                uint _1543 = uint(asint(_SplatsST[_1518].y));
                float4 _1573 = 0.0f.xxxx;
                float2 _1574 = 0.0f.xx;
                [branch]
                if (((_1543 >> 13u) & 1u) == 0u)
                {
                    uint _1559 = (_1543 >> 11u) & 3u;
                    _1573 = min(_1541 * 0.5f, _SplatParam.z.xxxx);
                    _1574 = clamp(frac(_1540) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1559 & 1u), float(_1559 >> 1u)) * 0.5f);
                }
                else
                {
                    _1573 = _1541;
                    _1574 = _1540;
                }
                float3 _1579 = float3(_1574, float((_1543 >> 6u) & 31u));
                float4 _1583 = _Splats.SampleGrad(sampler_LinearClamp, _1579, _1573.xy, _1573.zw);
                float4 _1587 = _Normals.SampleGrad(sampler_LinearClamp, _1579, _1573.xy, _1573.zw);
                float4 _1613 = (float4(0.0f, _1587.w, _1583.w, _1587.z) * _MaskMapRemapScale[_1518]) + _MaskMapRemapOffset[_1518];
                float2 _1619 = ((_1587.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1625 = _1619 * _PackedSplatInfo[_1518].w;
                float _1636 = round(_MaskMapRemapOffset[_1518].x * 255.0f);
                float _1645 = 1.0f - clamp(_1196, 0.0f, 1.0f);
                float _1648 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1645), 0.0f, 1.0f);
                float _1651 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1645), 0.0f, 1.0f);
                float3 _1652 = _1651.xxx;
                float2 _1660 = float2(_1298, lerp(_1298, _1613.z, _1651));
                float2 _1662 = (_1660 * _1660) * _1660;
                float2 _1668 = float2(_1662.x * (1.0f - _1648), _1662.y * _1648);
                float2 _1672 = _1668 / max(dot(_1668, 1.0f.xx), 6.103515625e-05f).xx;
                float _1673 = _1672.y;
                float3 _1674 = _1673.xxx;
                _1681 = _1299;
                _1682 = lerp(_1300, lerp(_1300, (_1636 == 19.0f) ? 1.0f : ((_1636 == 15.0f) ? 0.5f : 0.0f), _1651), _1673);
                _1683 = lerp(_1313, lerp(_1313, _1613.y, _1651), _1673);
                _1684 = lerp(_1311, lerp(_1311, _1613.w, _1651), _1673);
                _1685 = lerp(_1310, lerp(_1310, (_1583.xyz * _DiffuseRemapScale[_1518].xyz) + ((lerp(_1527.xyz, _PackedSplatInfo[_1518].xyz, (1.0f - _1529).xxx) * _1529) - (_PackedSplatInfo[_1518].xyz * _1529)), _1652), _1674);
                _1686 = normalize(lerp(_1317, normalize(lerp(_1317, normalize(((_1472 * _1625.x) + (cross(_1472, _1198) * _1625.y)) + (_1198 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1619, _1619), 0.0f, 1.0f))))), _1652)), _1674));
                _1687 = _1305;
            }
            else
            {
                _1681 = 0.0f;
                _1682 = 0.0f;
                _1683 = 0.0f;
                _1684 = 0.0f;
                _1685 = 0.0f.xxx;
                _1686 = 0.0f.xxx;
                _1687 = 0.0f;
            }
            float _1691 = lerp(_1687 * (1.0f - _896), _1687, _WetBlendIgnoreDepth);
            float3 _1707 = _887.xxx;
            _1729 = lerp(_1686, _828, clamp(_887 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1730 = lerp(_1684, lerp(_811, _811 * _TerrainWetRoughnessFactor, _1691), _887);
            _1731 = lerp(_1683, _812, _887);
            _1732 = lerp(0.0f.xxx, 0.0f.xxx, _1707);
            _1733 = _831 ? lerp(clamp(((_1681 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1682 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _887) : 0.0f;
            _1734 = lerp(0.0f, _857, _887);
            _1735 = lerp(_918 ? 0.0f : 0.0f, _810, _887);
            _1736 = lerp(_1685, lerp(_809, _809 * _TerrainWetBaseColorFactor, _1691.xxx), _1707);
        }
        else
        {
            _1729 = _828;
            _1730 = _811;
            _1731 = _812;
            _1732 = 0.0f.xxx;
            _1733 = 0.0f;
            _1734 = _857;
            _1735 = _810;
            _1736 = _809;
        }
        _1737 = _1729;
        _1738 = _1730;
        _1739 = _1731;
        _1740 = _1732;
        _1741 = _1733;
        _1742 = _1734;
        _1743 = _1735;
        _1744 = _1736;
    }
    else
    {
        _1737 = _828;
        _1738 = _811;
        _1739 = _812;
        _1740 = 0.0f.xxx;
        _1741 = 0.0f;
        _1742 = _857;
        _1743 = _810;
        _1744 = _809;
    }
    float _1754 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1767 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1767.y = -_1767.y;
    float2 _1791 = lerp(((sqrt(sqrt(abs(_1767 * 0.5f))) * float2(int2(sign(_1767)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1754.xx);
    float _1792 = lerp(0.0f, 0.699999988079071044921875f, _1754);
    float4 _1797 = float4(_1740.x, _1740.y, _1740.z, 0.0f.xxxx.w);
    _1797.w = 0.5f;
    float3 _1799 = normalize(_1737);
    float2 _1804 = _1799.xz / dot(1.0f.xxx, abs(_1799)).xx;
    float3 _1818 = 0.0f.xxx;
    if (_1799.y <= 0.0f)
    {
        float2 _1813 = _1804.xy;
        bool2 _1814 = bool2(_1813.x >= 0.0f.xx.x, _1813.y >= 0.0f.xx.y);
        float2 _1816 = (1.0f.xx - abs(_1804.yx)) * float2(_1814.x ? 1.0f.xx.x : (-1.0f).xx.x, _1814.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1818 = float3(_1816.x, _1799.y, _1816.y);
    }
    else
    {
        _1818 = float3(_1804.x, _1799.y, _1804.y);
    }
    float2 _1821 = (_1818.xz * 0.5f) + 0.5f.xx;
    float4 _1822 = float4(_1821.x, _1821.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1822.z = _1738;
    _1822.w = float(_835 % 4u) * 0.3333333432674407958984375f;
    float4 _1832 = float4(_1744.x, _1744.y, _1744.z, 0.0f.xxxx.w);
    _1832.w = _1741;
    float4 _1834 = float4(_1791.x, _1791.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1834.z = (_1792 > 0.0f) ? 1.0f : _AntiFlicker;
    _1834.w = _1792;
    _13 = _1797;
    _14 = float4(_1743, _1739, _1742, float(_835 / 4u) * 0.3333333432674407958984375f);
    _15 = _1822;
    _16 = _1832;
    _17 = _1834;
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
