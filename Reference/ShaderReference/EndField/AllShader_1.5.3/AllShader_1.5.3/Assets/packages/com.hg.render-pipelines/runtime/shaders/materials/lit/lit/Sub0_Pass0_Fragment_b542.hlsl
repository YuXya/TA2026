// Stage: Fragment  Blob: 542  ParamBlob: 227  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _LAYERBLEND_TOP _TERRAIN_BLEND _TRI_CHANNEL_MASK _TRI_CHANNEL_MASK_SWITCH_TEXTURE _TWO_BASEMAP
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

static float3 _304 = 0.0f.xxx;

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
Texture2D<float4> _BaseColorMap : register(t10, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _MaskMap : register(t3, space1);
Texture2D<float4> _DetailMap : register(t8, space1);
Texture2D<float4> _BaseHeightMap : register(t9, space1);
Texture2D<float4> _Layer1BaseMap : register(t7, space1);
Texture2D<float4> _Layer1BumpMap : register(t6, space1);
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
    float2 _326 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _328 = (_326 * 2.0f) - 1.0f.xx;
    float4 _331 = float4(_328, gl_FragCoord.z, 1.0f);
    _331.y = -_328.y;
    float4 _334 = mul(_TransformVariables_InvViewProjMatrix, _331);
    float3 _338 = _334.xyz / _334.w.xxx;
    float _339 = _338.x;
    float _345 = abs(mul(_TransformVariables_ViewMatrix, float4(_339, _338.yz, 1.0f)).z);
    float _349 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _354 = float4(_8.xyz, _349).xyz;
    float3 _356 = cross(_7, _354) * _349;
    float4 _393 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _395 = _393.w;
    float4 _398 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _401 = (_398.xy * 2.0f.xx) - 1.0f.xx;
    float2 _402 = abs(_401);
    bool2 _403 = bool2(_402.x < 0.01200000010430812835693359375f.xx.x, _402.y < 0.01200000010430812835693359375f.xx.y);
    float2 _404 = float2(_403.x ? 0.0f.xx.x : _401.x, _403.y ? 0.0f.xx.y : _401.y);
    float _413 = _398.z;
    float _414 = _398.w;
    float3 _426 = lerp(clamp((_393.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _455 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _456 = _455.w;
    float _478 = lerp(lerp(1.0f, _456, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_395, _413, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _414, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _345) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _492 = (_455.xy * 2.0f.xx) - 1.0f.xx;
    float2 _493 = abs(_492);
    bool2 _494 = bool2(_493.x < 0.01200000010430812835693359375f.xx.x, _493.y < 0.01200000010430812835693359375f.xx.y);
    float2 _495 = float2(_494.x ? 0.0f.xx.x : _492.x, _494.y ? 0.0f.xx.y : _492.y);
    float3 _504 = float3(_404 * _NormalScale, sqrt(clamp(1.0f - dot(_404, _404), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _505 = float3(_495 * (_478 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_495, _495), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _512 = ((_504 * dot(_504, _505)) / max(9.9999997473787516355514526367188e-06f, _504.z).xxx) - _505;
    float _513 = _DetailPBRIntensity * _478;
    float _514 = _455.z;
    float2 _536 = lerp(_4, _5, _MaskUVSet.xx);
    float4 _546 = _MaskMap.SampleBias(sampler_LinearMirror, (_536 * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _564 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float4 _578 = _MaskAlbedoGTex.SampleBias(sampler_LinearMirror, _536 * _MaskAlbedoGUVTilling, _GlobalMipBias);
    float4 _585 = _MaskAlbedoBTex.SampleBias(sampler_LinearMirror, _536 * _MaskAlbedoBUVTilling, _GlobalMipBias);
    float2 _619 = lerp(float2(_MaskRoghnessGMin, _MaskRoghnessBMin), float2(_MaskRoghnessGMax, _MaskRoghnessBMax), float2(_578.w, _585.w));
    float3 _628 = clamp((_564 * 0.5f.xxx) + lerp(-_564, 1.0f.xxx, _546.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoTintG.w, _MaskAlbedoTintB.w);
    float _635 = _628.z;
    float _640 = _628.y;
    float _647 = _628.x;
    float4 _649 = lerp(lerp(lerp(float4(lerp(_426, lerp(clamp((_426 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_478 * ((1.0f - _DetailMode) * (1.0f - _514))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _413), lerp(_456, _514, _DetailMode), _513)), float4(_585.xyz * _MaskAlbedoTintB.xyz, _619.y), _635.xxxx), float4(_578.xyz * _MaskAlbedoTintG.xyz, _619.x), _640.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _647.xxxx);
    float3 _306 = float3(_4.x, _339, _6.x);
    float3 _307 = float3(_4.y, _338.z, _6.y);
    uint _667 = uint(_LayerBlendUVType);
    float2 _679 = (float2(_306[_667], _307[_667]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _683 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _679, _GlobalMipBias);
    float3 _684 = _683.xyz;
    float4 _696 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _679, _GlobalMipBias);
    float _712 = clamp(clamp((lerp(_7.y, normalize(mul(_512, float3x3(_354 * 1.0f, _356 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _713 = _696.x;
    float4 _715 = float4(_713, _696.y, 0.0f, 1.0f);
    _715.w = _713;
    float2 _721 = (_715.wy * 2.0f) - 1.0f.xx;
    float3 _722 = float3(_721.x, _721.y, _304.z);
    float2 _723 = _721.xy;
    _722.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_723, _723), 0.0f, 1.0f)));
    float2 _731 = _722.xy * _Layer1BumpScale;
    float3 _732 = float3(_731.x, _731.y, _722.z);
    float _744 = _683.w;
    float2 _763 = float2(1.0f - _712, _712);
    float2 _767 = _763 * float2(_BaseHeightMap.SampleBias(sampler_LinearMirror, _679, _GlobalMipBias).x, _744);
    float2 _777 = (max(0.0f.xx, (_767 + _LayerBlendHeightTransition.xx) - max(_767.x, _767.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _763;
    float _788 = (_LayerBlendHeight != 0.0f) ? (_777 / max(1.1754943508222875079687365372222e-38f, _777.x + _777.y).xx).y : _712;
    float3 _789 = _512 + float3(0.0f, 0.0f, 1.0f);
    float3 _790 = _732 * float3(-1.0f, -1.0f, 1.0f);
    float3 _802 = _788.xxx;
    float3 _803 = lerp(_512, lerp(_732, ((_789 * dot(_789, _790)) / max(9.9999997473787516355514526367188e-06f, _789.z).xxx) - _790, _Layer1BaseNormalIntensity.xxx), _802);
    float3 _804 = lerp(_649.xyz, (lerp(dot(_684, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _684, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _802);
    float _805 = lerp(lerp(lerp(lerp(lerp(_395, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _635), _MaskMetallicG, _640), _MaskMetallicR, _647), (_LayerMetallicType != 0.0f) ? _744 : _Layer1Metallic, _788);
    float _806 = lerp(_649.w, _696.z, _788);
    float _807 = lerp(lerp(1.0f, _414, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _456, _DetailMode), _513), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _696.w, _Layer1AOStrength), _788);
    float3 _823 = normalize(((_8.xyz * _803.x) + (_356 * _803.y)) + (_7 * (_803.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _826 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _830 = uint(_826 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _852 = (((clamp(((_PorosityFactorX * _806) + (_PorosityFactorZ * _805)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_788, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1732 = 0.0f.xxx;
    float _1733 = 0.0f;
    float _1734 = 0.0f;
    float3 _1735 = 0.0f.xxx;
    float _1736 = 0.0f;
    float _1737 = 0.0f;
    float _1738 = 0.0f;
    float3 _1739 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_345 < 128.0f))
    {
        float4 _865 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _326, 0.0f);
        float _866 = _865.x;
        float _874 = (1.0f / ((_ZBufferParams.z * _866) + _ZBufferParams.w)) - _345;
        float _882 = clamp(pow(abs(_874 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _891 = lerp(clamp(pow(abs(_874 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1724 = 0.0f.xxx;
        float _1725 = 0.0f;
        float _1726 = 0.0f;
        float3 _1727 = 0.0f.xxx;
        float _1728 = 0.0f;
        float _1729 = 0.0f;
        float _1730 = 0.0f;
        float3 _1731 = 0.0f.xxx;
        [branch]
        if (min(_882, _891) < 0.999000012874603271484375f)
        {
            float _896 = _326.x;
            float4 _898 = float4(_896, _326.y, _866, 1.0f);
            float2 _903 = float2((_896 * 2.0f) - 1.0f, 1.0f - (2.0f * _326.y));
            float4 _905 = mul(_TransformVariables_InvViewProjMatrix, float4(_903.x, _903.y, _898.z, _898.w));
            float3 _909 = _905.xyz / _905.w.xxx;
            bool _913 = _SectorParam1.x != 0;
            float _1676 = 0.0f;
            float _1677 = 0.0f;
            float _1678 = 0.0f;
            float _1679 = 0.0f;
            float3 _1680 = 0.0f.xxx;
            float3 _1681 = 0.0f.xxx;
            float _1682 = 0.0f;
            if (_913)
            {
                float3 _916 = _909.xyz;
                float3 _917 = ddx(_916);
                float3 _918 = ddy(_916);
                float _922 = 1.0f / _SectorParam0.z;
                float2 _923 = _909.xz;
                float2 _933 = max(0.0f.xx, min((_923 * _922) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _934 = int2(_933);
                float2 _935 = frac(_933);
                int2 _939 = _934 - _FeedbackParam.xy;
                bool2 _940 = bool2(_934.x >= int2(0, 0).x, _934.y >= int2(0, 0).y);
                int2 _941 = _SectorParam1.x.xx;
                bool2 _942 = bool2(_934.x < _941.x, _934.y < _941.y);
                bool2 _943 = bool2(_940.x && _942.x, _940.y && _942.y);
                bool2 _944 = bool2(_939.x >= int2(0, 0).x, _939.y >= int2(0, 0).y);
                bool2 _945 = bool2(_943.x && _944.x, _943.y && _944.y);
                int2 _948 = _FeedbackParam.z.xx;
                bool2 _949 = bool2(_939.x < _948.x, _939.y < _948.y);
                bool _951 = all(bool2(_945.x && _949.x, _945.y && _949.y));
                float4 _1040 = 0.0f.xxxx;
                bool _1041 = false;
                if (_951)
                {
                    int _957 = (_939.y * _FeedbackParam.z) + _939.x;
                    uint4 _968 = (_IndirectionMap[clamp(_957 >> 2, 0, 63)] >> (uint((_957 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _978 = (((_968.w << 24u) | (_968.z << 16u)) | (_968.y << 8u)) | _968.x;
                    uint _980 = (_978 >> 20u) & 1023u;
                    float _981 = float(_980);
                    float _984 = float(1u << (_980 & 31u));
                    float _1004 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1005 = (_917.xz * _922) * _1004;
                    float2 _1006 = (_918.xz * _922) * _1004;
                    float _1007 = dot(_1005, _1005);
                    float _1008 = dot(_1006, _1006);
                    float _1009 = _VTParam0.x - _981;
                    float4 _1035 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_935 * _984, 0.5f.xx, (_984 - 0.5f).xx) + float2(float(_978 & 1023u), float((_978 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1007, _1008))) - _1009, (0.5f * log2(min(_1007, _1008))) - _1009, 0.449999988079071044921875f), 0.0f, _981))) * 255.0f);
                    float3 _1036 = _1035.xyz;
                    _1040 = _1035;
                    _1041 = !all(bool3(_1036.x > 254.0f.xxx.x, _1036.y > 254.0f.xxx.y, _1036.z > 254.0f.xxx.z));
                }
                else
                {
                    _1040 = 0.0f.xxxx;
                    _1041 = false;
                }
                float2 _1046 = clamp(_933, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1047 = int2(_1046);
                int _1048 = _1047.x;
                int _1049 = _1047.y;
                int _1052 = (_1048 | (_1048 << 4)) & 3855;
                int _1055 = (_1052 | (_1052 << 2)) & 13107;
                int _1061 = (_1049 | (_1049 << 4)) & 3855;
                int _1064 = (_1061 | (_1061 << 2)) & 13107;
                int _1069 = ((_1055 | (_1055 << 1)) & 21845) | (((_1064 | (_1064 << 1)) & 21845) << 1);
                uint4 _1080 = (_NodeAtlasMap[clamp(_1069 >> 2, 0, 1023)] >> (uint((_1069 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1090 = (((_1080.w << 24u) | (_1080.z << 16u)) | (_1080.y << 8u)) | _1080.x;
                int _1093 = int((_1090 >> 16u) & 255u);
                int2 _1095 = _1093.xx & int2(31, 31);
                float2 _1104 = (_1046 - float2((_1047 >> _1095) << _1095)) / float(1 << (_1093 & 31)).xx;
                float2 _1107 = float2(1.0f, _AtlasUVHeightScale);
                int _1110 = int(_1090 & 65535u) - 1;
                float2 _1124 = float2(float(_1110 & (_SectorParam1.y - 1)), float(_1110 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1128 = uint(_1093) & 31u;
                float _1130 = float(_SplatBlockBaseSize >> _1128);
                float _1135 = float(_SplatBlockBaseCount << _1128);
                float2 _1136 = _1104 * _1135;
                float4 _1178 = (((_1104.xyxy * _AtlasUVScale.xxyy) + _1124.xyxy) + _AtlasUVPadding.xxyy) * _1107.xyxy;
                float4 _1183 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1178.xy, 0.0f);
                float2 _1186 = (_1183.xy * 2.0f) - 1.0f.xx;
                float _1191 = sqrt(max(1.0f - dot(_1186, _1186), 0.0f));
                float3 _1193 = float3(_1186.x, _1191, _1186.y);
                float _1293 = 0.0f;
                float _1294 = 0.0f;
                float _1295 = 0.0f;
                float _1296 = 0.0f;
                float _1297 = 0.0f;
                float3 _1298 = 0.0f.xxx;
                float3 _1299 = 0.0f.xxx;
                float _1300 = 0.0f;
                if (_951 && _1041)
                {
                    float2 _1238 = ((clamp(frac(_935 * float(uint(exp2(_VTParam0.x - _1040.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1040.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1238.y = _1238.y * _VTPhysicalUVHeightScale;
                    float4 _1247 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1238, 0.0f);
                    float4 _1267 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1261 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1238, 0.0f);
                        float4 _1265 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1238, 0.0f);
                        _1267 = float4(_1261.x, _1261.y, _1265.x, _1265.y);
                    }
                    else
                    {
                        _1267 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1238, 0.0f);
                    }
                    float4 _1271 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1238, 0.0f);
                    float2 _1274 = (_1267.xy * 2.0f) - 1.0f.xx;
                    float _1287 = _1271.x;
                    _1293 = _1287;
                    _1294 = (_1267.w * 2.0f) - 1.0f;
                    _1295 = _1271.w;
                    _1296 = _1271.y;
                    _1297 = _1267.z;
                    _1298 = _1247.xyz;
                    _1299 = float3(_1274.x, sqrt(max(1.0f - dot(_1274, _1274), 0.0f)), _1274.y);
                    _1300 = clamp(_1247.w - _1287, 0.0f, 1.0f);
                }
                else
                {
                    _1293 = 0.5f;
                    _1294 = 0.0f;
                    _1295 = 0.0f;
                    _1296 = _1183.z;
                    _1297 = _1183.w;
                    _1298 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1178.zw, 0.0f).xyz;
                    _1299 = _1193;
                    _1300 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1124 + (((floor(_1136) + clamp(frac(_1136), (0.5f / _1130).xx, ((_1130 - 0.5f) * (1.0f / _1130)).xx)) / _1135.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1107, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1302 = clamp(_1300 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1305 = lerp(_1298, _1298 * 0.64999997615814208984375f, _1302.xxx);
                float _1306 = lerp(_1297, 0.0f, _1302);
                float _1308 = lerp(_1296, _1296 * 0.89999997615814208984375f, _1302);
                float3 _1312 = lerp(_1299, float3(0.0f, 1.0f, 0.0f), (min(_1302, 1.0f) * 0.980000019073486328125f).xxx);
                float _1322 = log2(1.0f / ((0.300000011920928955078125f * max(length(_917), length(_918))) + 6.103515625e-05f));
                float2 _1326 = exp2(float2(floor(_1322), ceil(_1322)));
                float3 _1329 = floor(_916 * _1326.x);
                uint2 _1331 = asuint(_1329.xy);
                uint _1336 = (_1331.x * 374761393u) + (_1331.y * 668265263u);
                uint _1339 = (_1336 ^ (_1336 >> 13u)) * 1274126177u;
                uint2 _1346 = asuint(float2(float(_1339 ^ (_1339 >> 16u)) * 2.3283064365386962890625e-10f, _1329.z));
                uint _1351 = (_1346.x * 374761393u) + (_1346.y * 668265263u);
                uint _1354 = (_1351 ^ (_1351 >> 13u)) * 1274126177u;
                float3 _1361 = floor(_916 * _1326.y);
                uint2 _1363 = asuint(_1361.xy);
                uint _1368 = (_1363.x * 374761393u) + (_1363.y * 668265263u);
                uint _1371 = (_1368 ^ (_1368 >> 13u)) * 1274126177u;
                uint2 _1378 = asuint(float2(float(_1371 ^ (_1371 >> 16u)) * 2.3283064365386962890625e-10f, _1361.z));
                uint _1383 = (_1378.x * 374761393u) + (_1378.y * 668265263u);
                uint _1386 = (_1383 ^ (_1383 >> 13u)) * 1274126177u;
                float _1391 = frac(_1322);
                float _1392 = lerp(float(_1354 ^ (_1354 >> 16u)) * 2.3283064365386962890625e-10f, float(_1386 ^ (_1386 >> 16u)) * 2.3283064365386962890625e-10f, _1391);
                float _1394 = min(_1391, 1.0f - _1391);
                float _1395 = 1.0f - _1394;
                float _1399 = (2.0f * _1394) * _1395;
                float _1404 = 1.0f - _1392;
                float3 _1410 = step(_1392.xxx, float3(_1394, _1395, 1.0f));
                float _1417 = clamp(dot(_1410 * (1.0f.xxx - float3(0.0f, _1410.xy)), float3((_1392 * _1392) / _1399, (_1392 - (0.5f * _1394)) / _1395, 1.0f - ((_1404 * _1404) / _1399))), 0.0f, 1.0f);
                float3 _1418 = abs(_1193);
                float3 _1419 = _1418 * _1418;
                float3 _1420 = _1419 * _1419;
                float3 _1421 = _1420 * _1420;
                float3 _1429 = _1421 / (((_1421.x + _1421.y) + _1421.z) + 6.103515625e-05f).xxx;
                float _1430 = _1429.x;
                float3 _1435 = step(_1417.xxx, float3(_1430, _1430 + _1429.y, 1.0f));
                float3 _1440 = _1435 * (1.0f.xxx - float3(0.0f, _1435.xy));
                float _1442 = _1440.x;
                float _1444 = _1440.y;
                float _1448 = _1440.z;
                float3 _1467 = cross(_1193, float3(0.0f, 0.0f, 1.0f));
                float2 _1470 = ((((_1104 * _CliffAtlasParam.x) + _1124) + _CliffAtlasParam.y.xx) * _1107) * _CliffIndexMapSize.xy;
                float2 _1473 = floor(_1470 - 0.5f.xx) + 0.5f.xx;
                float2 _1475 = _1470 - _1473;
                float2 _1476 = 1.0f.xx - _1475;
                float _1477 = _1476.x;
                float _1478 = _1476.y;
                float _1479 = _1477 * _1478;
                float _1484 = _1479 + (_1475.x * _1478);
                float4 _1488 = step(_1417.xxxx, float4(_1479, _1484, _1484 + (_1477 * _1475.y), 1.0f));
                uint _1496 = uint(dot(_1488 * (1.0f.xxxx - float4(0.0f, _1488.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1512 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1473 + float2(float(_1496 & 1u), float(_1496 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1513 = _1512.y;
                float4 _1522 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1178.zw, 0.0f);
                float _1523 = _1522.w;
                float _1524 = _1523 * _1523;
                float _1530 = _SplatsST[_1513].x * _TerrainPosParam1.y;
                float2 _1535 = ((((_909.zy * _1442) + (_923 * _1444)) + (_909.xy * _1448)) * _1530) + _SplatsST[_1513].z.xx;
                float4 _1536 = float4(((_917.zy * _1442) + (_917.xz * _1444)) + (_917.xy * _1448), ((_918.zy * _1442) + (_918.xz * _1444)) + (_918.xy * _1448)) * _1530;
                uint _1538 = uint(asint(_SplatsST[_1513].y));
                float4 _1568 = 0.0f.xxxx;
                float2 _1569 = 0.0f.xx;
                [branch]
                if (((_1538 >> 13u) & 1u) == 0u)
                {
                    uint _1554 = (_1538 >> 11u) & 3u;
                    _1568 = min(_1536 * 0.5f, _SplatParam.z.xxxx);
                    _1569 = clamp(frac(_1535) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1554 & 1u), float(_1554 >> 1u)) * 0.5f);
                }
                else
                {
                    _1568 = _1536;
                    _1569 = _1535;
                }
                float3 _1574 = float3(_1569, float((_1538 >> 6u) & 31u));
                float4 _1578 = _Splats.SampleGrad(sampler_LinearClamp, _1574, _1568.xy, _1568.zw);
                float4 _1582 = _Normals.SampleGrad(sampler_LinearClamp, _1574, _1568.xy, _1568.zw);
                float4 _1608 = (float4(0.0f, _1582.w, _1578.w, _1582.z) * _MaskMapRemapScale[_1513]) + _MaskMapRemapOffset[_1513];
                float2 _1614 = ((_1582.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1620 = _1614 * _PackedSplatInfo[_1513].w;
                float _1631 = round(_MaskMapRemapOffset[_1513].x * 255.0f);
                float _1640 = 1.0f - clamp(_1191, 0.0f, 1.0f);
                float _1643 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1640), 0.0f, 1.0f);
                float _1646 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1640), 0.0f, 1.0f);
                float3 _1647 = _1646.xxx;
                float2 _1655 = float2(_1293, lerp(_1293, _1608.z, _1646));
                float2 _1657 = (_1655 * _1655) * _1655;
                float2 _1663 = float2(_1657.x * (1.0f - _1643), _1657.y * _1643);
                float2 _1667 = _1663 / max(dot(_1663, 1.0f.xx), 6.103515625e-05f).xx;
                float _1668 = _1667.y;
                float3 _1669 = _1668.xxx;
                _1676 = _1294;
                _1677 = lerp(_1295, lerp(_1295, (_1631 == 19.0f) ? 1.0f : ((_1631 == 15.0f) ? 0.5f : 0.0f), _1646), _1668);
                _1678 = lerp(_1308, lerp(_1308, _1608.y, _1646), _1668);
                _1679 = lerp(_1306, lerp(_1306, _1608.w, _1646), _1668);
                _1680 = lerp(_1305, lerp(_1305, (_1578.xyz * _DiffuseRemapScale[_1513].xyz) + ((lerp(_1522.xyz, _PackedSplatInfo[_1513].xyz, (1.0f - _1524).xxx) * _1524) - (_PackedSplatInfo[_1513].xyz * _1524)), _1647), _1669);
                _1681 = normalize(lerp(_1312, normalize(lerp(_1312, normalize(((_1467 * _1620.x) + (cross(_1467, _1193) * _1620.y)) + (_1193 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1614, _1614), 0.0f, 1.0f))))), _1647)), _1669));
                _1682 = _1300;
            }
            else
            {
                _1676 = 0.0f;
                _1677 = 0.0f;
                _1678 = 0.0f;
                _1679 = 0.0f;
                _1680 = 0.0f.xxx;
                _1681 = 0.0f.xxx;
                _1682 = 0.0f;
            }
            float _1686 = lerp(_1682 * (1.0f - _891), _1682, _WetBlendIgnoreDepth);
            float3 _1702 = _882.xxx;
            _1724 = lerp(_1681, _823, clamp(_882 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1725 = lerp(_1679, lerp(_806, _806 * _TerrainWetRoughnessFactor, _1686), _882);
            _1726 = lerp(_1678, _807, _882);
            _1727 = lerp(0.0f.xxx, 0.0f.xxx, _1702);
            _1728 = _826 ? lerp(clamp(((_1676 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1677 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _882) : 0.0f;
            _1729 = lerp(0.0f, _852, _882);
            _1730 = lerp(_913 ? 0.0f : 0.0f, _805, _882);
            _1731 = lerp(_1680, lerp(_804, _804 * _TerrainWetBaseColorFactor, _1686.xxx), _1702);
        }
        else
        {
            _1724 = _823;
            _1725 = _806;
            _1726 = _807;
            _1727 = 0.0f.xxx;
            _1728 = 0.0f;
            _1729 = _852;
            _1730 = _805;
            _1731 = _804;
        }
        _1732 = _1724;
        _1733 = _1725;
        _1734 = _1726;
        _1735 = _1727;
        _1736 = _1728;
        _1737 = _1729;
        _1738 = _1730;
        _1739 = _1731;
    }
    else
    {
        _1732 = _823;
        _1733 = _806;
        _1734 = _807;
        _1735 = 0.0f.xxx;
        _1736 = 0.0f;
        _1737 = _852;
        _1738 = _805;
        _1739 = _804;
    }
    float _1749 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1762 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1762.y = -_1762.y;
    float2 _1786 = lerp(((sqrt(sqrt(abs(_1762 * 0.5f))) * float2(int2(sign(_1762)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1749.xx);
    float _1787 = lerp(0.0f, 0.699999988079071044921875f, _1749);
    float4 _1792 = float4(_1735.x, _1735.y, _1735.z, 0.0f.xxxx.w);
    _1792.w = 0.5f;
    float3 _1794 = normalize(_1732);
    float2 _1799 = _1794.xz / dot(1.0f.xxx, abs(_1794)).xx;
    float3 _1813 = 0.0f.xxx;
    if (_1794.y <= 0.0f)
    {
        float2 _1808 = _1799.xy;
        bool2 _1809 = bool2(_1808.x >= 0.0f.xx.x, _1808.y >= 0.0f.xx.y);
        float2 _1811 = (1.0f.xx - abs(_1799.yx)) * float2(_1809.x ? 1.0f.xx.x : (-1.0f).xx.x, _1809.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1813 = float3(_1811.x, _1794.y, _1811.y);
    }
    else
    {
        _1813 = float3(_1799.x, _1794.y, _1799.y);
    }
    float2 _1816 = (_1813.xz * 0.5f) + 0.5f.xx;
    float4 _1817 = float4(_1816.x, _1816.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1817.z = _1733;
    _1817.w = float(_830 % 4u) * 0.3333333432674407958984375f;
    float4 _1827 = float4(_1739.x, _1739.y, _1739.z, 0.0f.xxxx.w);
    _1827.w = _1736;
    float4 _1829 = float4(_1786.x, _1786.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1829.z = (_1787 > 0.0f) ? 1.0f : _AntiFlicker;
    _1829.w = _1787;
    _13 = _1792;
    _14 = float4(_1738, _1734, _1737, float(_830 / 4u) * 0.3333333432674407958984375f);
    _15 = _1817;
    _16 = _1827;
    _17 = _1829;
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
